/*
 * Task_Uart.c
 *
 *  Created on: Mar 14, 2016
 *      Author: trilu
 */

//*****************************************************************************
//
//	Set up UART to tx and rx.
//
//		Author:
//		Organization:	KU/EECS/EECS 388
//		Date:			2016-02-29 (B60229)
//		Version:		1.0
//
//		Description:	Receive and transmit UART messages
//
//		Notes:
//
//*****************************************************************************
//

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

#include "stdio.h"
#include "statuses.h"
#include "semphr.h"
#include "uartstdio.h"
//
//	Gloabal subroutines and variables
//
extern volatile uint32_t xPortSysTickCount;

void UARTMessagePut(uint32_t ui32Base, status_message Data);
xSemaphoreHandle mutex;
extern QueueHandle_t Inp_Queue = NULL;
extern uint32_t iqueue_count = 0;

extern void Task_UART_0( void *pvParameters ) {

	//
	//	Measured voltage value
	//
	int32_t 	inp_temp;
	uint32_t ui32SysClkFreq;

	Inp_Queue = xQueueCreate( 10, sizeof( uint32_t ) );
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
		while(!UARTCharsAvail(UART0_BASE));
		inp_temp = UARTCharGet( UART0_BASE );
		inp_temp = inp_temp - '0';
		UARTprintf( "\nInput temp now %d\n", inp_temp);
		xQueueSend(Inp_Queue, &inp_temp, 10*portTICK_PERIOD_MS);
		iqueue_count += 1;
		vTaskDelay( (1000 * configTICK_RATE_HZ) / 1000 );
	}

}

void UARTMessagePut(uint32_t ui32Base, status_message Data)
{
	UARTCharPut(ui32Base, Data.ID);
	UARTCharPut(ui32Base, (char) Data.val);
	UARTCharPut(ui32Base, (char) xPortSysTickCount & 0xFF);
	UARTCharPut(ui32Base, (char) xPortSysTickCount<<8 & 0xFF);
	UARTCharPut(ui32Base, (char) xPortSysTickCount<<16 & 0xFF);
	UARTCharPut(ui32Base, (char) xPortSysTickCount<<24 & 0xFF);
}



