#ifndef _H_IODETECTOR_
#define _H_IODETECTOR_

#include "stm32f1xx_hal.h"


typedef struct probe_s{
	GPIO_TypeDef* probePort;
	uint16_t probePin;
	char* probeName;
	uint32_t message;
}probe_t;


int probeRegister(probe_t** probe_pp, GPIO_TypeDef* port, uint16_t pin, char* name);

int probeUnregister(probe_t* p);

int probeDetect(probe_t* probe_p, char* resultStr);

int ioDetectorTimerInit(void);



#endif

