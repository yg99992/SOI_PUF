/*
 * gpio.c
 *
 *  Created on: 2023?7?19?
 *      Author: cyxu
 */
#include "led.h"

static XGpioPs Gpio;	/* The driver instance for GPIO Device. */
static u32 LED0 = 0;
static u32 LED1 = 13;
int led_init()
{
	int Status;
	XGpioPs_Config *ConfigPtr;

	/* Initialize the GPIO driver. */
	ConfigPtr = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);
	Status = XGpioPs_CfgInitialize(&Gpio, ConfigPtr,
					ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the direction for the pin to be output and
	 * Enable the Output enable for the LED Pin.
	 */
	XGpioPs_SetDirectionPin(&Gpio, LED0, 1);
	XGpioPs_SetDirectionPin(&Gpio, LED1, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, LED0, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, LED1, 1);

	/* Set the GPIO output to be Low. */
	XGpioPs_WritePin(&Gpio, LED0, 0x0);
	XGpioPs_WritePin(&Gpio, LED1, 0x0);
	return XST_SUCCESS;
}

void LED0_off(){
	XGpioPs_WritePin(&Gpio, LED0, 0x1);
}

void LED0_on(){
	XGpioPs_WritePin(&Gpio, LED0, 0x0);
}

void LED1_off(){
	XGpioPs_WritePin(&Gpio, LED1, 0x1);
}

void LED1_on(){
	XGpioPs_WritePin(&Gpio, LED1, 0x0);
}

