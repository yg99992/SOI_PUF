/*
 * led.h
 *
 *  Created on: 2023?7?19?
 *      Author: cyxu
 */

#ifndef SRC_LED_H_
#define SRC_LED_H_

#include "xstatus.h"
#include "xgpiops.h"

/*****************************************LED function******************************************/
int led_init();
void LED0_off();
void LED0_on();
void LED1_off();
void LED1_on();

#endif /* SRC_LED_H_ */
