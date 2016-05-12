/*
 * Task_Uart.c
 *
 *  Created on: Mar 14, 2016
 *      Author: Group 15
 *
 * Description: Set up UART to rx input for heater control.
 *
 */

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_uart.h"

#include <stddef.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>

#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "driverlib/pin_map.h"
#include "driverlib/gpio.h"

#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "stdio.h"
#include "statuses.h"
#include "semphr.h"
#include "uartstdio.h"
//
//	Gloabal subroutines and variables
//

extern QueueHandle_t Inp_Queue;
extern volatile uint32_t xPortSysTickCount;
xSemaphoreHandle mutex;

extern void Task_UART_0( void *pvParameters ) {

	//
	//	Measured voltage value
	//
	int32_t 	inp_temp;
	uint8_t		inp_count = 0;
	uint32_t 	ui32SysClkFreq;

	ui32SysClkFreq = SysCtlClockFreqSet((SYSCTL_XTAL_25MHZ |
				SYSCTL_OSC_MAIN | SYSCTL_USE_PLL |
				SYSCTL_CFG_VCO_480), 120000000);
	SysCtlPeripheralEnable( SYSCTL_PERIPH_UART0 );
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOA );

	GPIOPinConfigure( GPIO_PA0_U0RX );
	GPIOPinConfigure( GPIO_PA1_U0TX );
	GPIOPinTypeUART( GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1 );


	//
	// Enable the first sample sequencer to capture the value of channel 0 when
	// the processor trigger occurs.
	//
	UARTConfigSetExpClk( UART0_BASE, ui32SysClkFreq, 115200,
			UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE | UART_CONFIG_PAR_NONE );
	//UARTLoopbackEnable( UART0_BASE );
	//UARTEnable( UART0_BASE );
	//UARTFIFOEnable( UART0_BASE );
	printf( ">>>>UART Initialized.\n");

	while ( 1 ) {
		while(!UARTCharsAvail(UART0_BASE));							// Wait until input reveived.
		if(inp_count == 0)
		{
			inp_temp = (UARTCharGet( UART0_BASE ) - '0') * 10;		// Get first input (10s place) and convert to integer value.
			inp_count++;
		}
		else
		{
			inp_temp = inp_temp + (UARTCharGet( UART0_BASE ) - '0');// Add ones place value to inp_temp
			UARTprintf( "\nInput temp now %d\n", inp_temp);			// Print the updated temp value via UART to PC.
			xQueueSend(Inp_Queue, &inp_temp, 10*portTICK_PERIOD_MS);// Send new desired temp to heater control module.
			inp_count = 0;
		}

		vTaskDelay( 2 * configTICK_RATE_HZ );		// Delay.
	}

}


