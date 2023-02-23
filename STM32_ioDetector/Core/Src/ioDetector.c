

#include "ioDetector.h"
#include "stdio.h"
#include <stdlib.h>

#define PROBE_TIMER TIM1
#define BIT_RATE (8000)
#define BIT_PERIOD_MS (1000.0/BIT_RATE)
#define SAMPLE_RATE_IDLE (BIT_RATE*8)
#define SAMPLE_RATE_MESSAGE (BIT_RATE*5)

#define IDLE_LEVEL (0)


int probeRegister(probe_t* probe_p, GPIO_TypeDef* port, uint16_t pin, char* name){
	if(NULL != (probe_p = (probe_t*)malloc(sizeof(probe_t))) ){
		probe_p->probePort = port;
		probe_p->probePin = pin;
		probe_p->message = 0;
		probe_p->probeName = name;
		
		return 0;
	}else return -1;
}

int probeUnregister(probe_t* p){
	if(p){
		free(p);
		return 0;
	}else return -1;
	
}

int initTimer(TIM_TypeDef* tim,uint32_t sampleRate);
int waitTimer(TIM_TypeDef* tim);
int checkTimer(TIM_TypeDef* tim);

int verifyMessage(uint32_t msg);

int probeDetect(probe_t* probe_p, char* resultStr){
	
	uint32_t initTime = HAL_GetTick();
	//起始段判断
	while(20 > (HAL_GetTick()-initTime)){
		
		uint8_t suc = 0;
		
		//初始化定时器
		initTimer(PROBE_TIMER,5*BIT_PERIOD_MS);
		
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
			initTimer(PROBE_TIMER,3*BIT_PERIOD_MS);
			while(HAL_GPIO_ReadPin(probe_p->probePort,probe_p->probePin) == IDLE_LEVEL ){
				if(checkTimer(PROBE_TIMER) == 0){
					suc = 0;
					break;
				}
			}
			
			if(suc == 0){
				//得到了同步位
				//信息段收集
				
				
				
				break;
			}
				
		}
	
	}
	
	
	
	
	
	//校验信息
	
	
	//输出结果

}


int verifyMessage(uint32_t msg){
	//奇偶校验

}

int initTimer(TIM_TypeDef* tim,uint32_t sampleRate);
int waitTimer(TIM_TypeDef* tim);








