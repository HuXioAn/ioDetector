

#include "ioDetector.h"
#include "stdio.h"
#include <stdlib.h>
#include "string.h"
#include "main.h"

#define PROBE_TIMER TIM1 //72MHz clk src
#define PROBE_TIM_RCC_ENABLE __HAL_RCC_TIM1_CLK_ENABLE
static TIM_HandleTypeDef* probe_timer_handle = NULL;
//uint8_t PROBE_TIMER_LOCK = 0;



#define BIT_RATE (8000)
#define BIT_PERIOD_MS (1000.0/BIT_RATE)
#define BIT_PERIOD_US (1000000/BIT_RATE)

#define SAMPLE_RATE_IDLE (BIT_RATE*8)
#define SAMPLE_TIMES_MESSAGE (5)
#define SAMPLE_RATE_MESSAGE (BIT_RATE*SAMPLE_TIMES_MESSAGE)

#define IDLE_LEVEL (0)

#define MESSAGE_BITS (24)


extern int probeRegister(probe_t** probe_pp, GPIO_TypeDef* port, uint16_t pin, char* name){
	if(NULL != (*probe_pp = (probe_t*)malloc(sizeof(probe_t))) ){
		probe_t* probe_p = *probe_pp;
		probe_p->probePort = port;
		probe_p->probePin = pin;
		probe_p->message = 0;
		probe_p->probeName = name;
		
		return 0;
	}else return -1;
}

extern int probeUnregister(probe_t* p){
	if(p){
		free(p);
		return 0;
	}else return -1;
	
}

extern int ioDetectorTimerInit(void){
	
	PROBE_TIM_RCC_ENABLE();

	static TIM_HandleTypeDef timHandle;
	timHandle.Instance = PROBE_TIMER;
	
	
	timHandle.Init.Prescaler = 36;
	timHandle.Init.CounterMode = TIM_COUNTERMODE_DOWN;
	timHandle.Init.Period = 0;
	timHandle.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
	timHandle.Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_DISABLE;
	
	if(HAL_TIM_Base_Init(&timHandle) != HAL_OK)Error_Handler();
	
	probe_timer_handle = &timHandle;
	
	__HAL_TIM_DISABLE(probe_timer_handle);
	
	return 0;

	
}

static int initTimer(TIM_TypeDef* tim,uint32_t periodUs);
static int waitTimer(TIM_TypeDef* tim);
static int checkTimer(TIM_TypeDef* tim);


static int verifyMessage(uint32_t msg);
static int resultOutput(char* output,probe_t* probe_p);

extern int probeDetect(probe_t* probe_p, char* resultStr){
	
	uint32_t initTime = HAL_GetTick();
	//起始段判断
	while(BIT_PERIOD_MS*80 > (HAL_GetTick()-initTime)){
		
		uint8_t suc = 0;
		
		//初始化定时器
		initTimer(PROBE_TIMER,5*BIT_PERIOD_US);
		
		//检测大于6bit的idle
		while(HAL_GPIO_ReadPin(probe_p->probePort,probe_p->probePin) == IDLE_LEVEL){
			if(checkTimer(PROBE_TIMER) == 0){//定时器到位
				//监测成功
				suc = 1;
				break;
			}else{
				//没到时间继续
				continue;
			}
		}
		
		//检测同步位
		if(suc == 1){
			//超时时钟
			initTimer(PROBE_TIMER,3*BIT_PERIOD_US);
			while(HAL_GPIO_ReadPin(probe_p->probePort,probe_p->probePin) == IDLE_LEVEL ){
				if(checkTimer(PROBE_TIMER) == 0){
					//等待同步位超时
					suc = 0;
					break;
				}
			}
			
			if(suc == 1){
				//得到了同步位
				//信息段收集
				
				initTimer(PROBE_TIMER,BIT_PERIOD_US/SAMPLE_TIMES_MESSAGE);//采样周期定时
				for(int i=0;i<MESSAGE_BITS+2;i++){//message采样
					uint8_t samples=0;
					for(int j=0;j<SAMPLE_TIMES_MESSAGE;j++){//单个bit采样
						
						samples += HAL_GPIO_ReadPin(probe_p->probePort,probe_p->probePin);
						if(j == SAMPLE_TIMES_MESSAGE -1){
							probe_p->message = (samples >= (SAMPLE_TIMES_MESSAGE/2 + 1))?
												(probe_p->message | (1<<i)):
												(probe_p->message & ~(1<<i));
						}
						waitTimer(PROBE_TIMER);//等待下一个采样
					}
				}

				//message获取完毕
				initTimer(PROBE_TIMER,0);//关闭定时器
				break;
			}
				
		}
	
	}
	
	
	
	
	
	//校验信息
	if(verifyMessage(probe_p->message) == 0){
		//输出结果
		
		resultOutput(resultStr,probe_p);
		
		return 0;
	}else{
		sprintf(resultStr,"[!]GPIO: %s NO MESSAGE RECEIVED!!\n\r",probe_p->probeName);
		return -1;
	}
	
	

}


static int verifyMessage(uint32_t msg){
	//奇偶校验
	if(msg&0x01){
		uint8_t check = 0;
		for(int i=0;i<MESSAGE_BITS;i++){
			check ^= msg>>(i+1);//偶校验
		}
		if((msg>>25) == check)return 0;
		else return -1;
	}else return -1;
	
}

static int resultOutput(char* output,probe_t* probe_p){
	char msg[3] = {(probe_p->message & (0x1fe)) >> 1,
					(probe_p->message & (0x1fe00)) >> 9,
					(probe_p->message & (0x1fe0000)) >> 17};
	
	sprintf(output,"[*]GPIO: %s <---> %c%c%c\n",probe_p->probeName,msg[0],msg[1],msg[2]);
	return 0;
}



static int initTimer(TIM_TypeDef* tim,uint32_t periodUs){
	if(tim){
		if(periodUs != 0){
			//设定自动填充计数器模式
			__HAL_TIM_DISABLE(probe_timer_handle);
			
			__HAL_TIM_SET_AUTORELOAD(probe_timer_handle,periodUs<<1);
			__HAL_TIM_SET_COUNTER(probe_timer_handle,periodUs<<2);
			
			__HAL_TIM_CLEAR_FLAG(probe_timer_handle,TIM_FLAG_UPDATE);
			__HAL_TIM_ENABLE(probe_timer_handle);
			return 0;
		}else{
			//关闭定时器
			__HAL_TIM_DISABLE(probe_timer_handle);
			return 0;
		}
	}else{
		return -1;
	}


}


static int waitTimer(TIM_TypeDef* tim){
	//阻塞等待
	while(!__HAL_TIM_GET_FLAG(probe_timer_handle,TIM_FLAG_UPDATE));
	
	__HAL_TIM_CLEAR_FLAG(probe_timer_handle,TIM_FLAG_UPDATE);
	
	return 0;

	
}


static int checkTimer(TIM_TypeDef* tim){
	return !(__HAL_TIM_GET_FLAG(probe_timer_handle,TIM_FLAG_UPDATE));
}









