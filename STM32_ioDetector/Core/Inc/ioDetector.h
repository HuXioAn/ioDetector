#ifndef _H_IODETECTOR_
#define _H_IODETECTOR_

#include "stm32f1xx_hal.h"


typedef struct probe_s{
	GPIO_TypeDef* probePort;
	uint16_t probePin;
	char* probeName;
	uint32_t message;
}probe_t;



#endif