/*
 * main.c
 */

#include	"inc/hw_ints.h"
#include	"inc/hw_memmap.h"
#include	"inc/hw_types.h"
#include	"inc/hw_uart.h"

#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include	"driverlib/sysctl.h"
#include	"driverlib/pin_map.h"
#include	"driverlib/gpio.h"

#include	"FreeRTOS.h"
#include	"task.h"

#include	<stdio.h>

extern uint32_t Processor_Initialization();
extern void Task_Blink_LED_D1( void *pvParameters );
extern void Task_Report( void *pvParameters );
extern void Task_Simple_ADC0_Ch0( void *pvParameters );
extern void Task_HeaterOn( void *pvParameters );
extern void Task_UART_0( void *pvParameters );
extern void Task_Temp( void *pvParameters );
extern void Task_PID( void *pvParameters );

int main( void ) {

	uint32_t	Status;

	Status = Processor_Initialization();
	Status = UART_Initialization();

	//
	//	Create a task to blink LED
	//
	xTaskCreate( Task_Blink_LED_D1, "Blinky", 128, NULL, 1, NULL );
	//
	//	Create a task to report SysTickCount
	//
	xTaskCreate( Task_Report, "Report", 512, NULL, 1, NULL );


	xTaskCreate( Task_Temp, "TempCalc", 512, NULL, 1, NULL );

	//
	//	Create task to sample ADC0_Ch0
	//
	xTaskCreate( Task_Simple_ADC0_Ch0, "ADC0_Ch0", 512, NULL, 1, NULL );

	//
	//	Create task to turn-on the HeaterOn_H
	//
	xTaskCreate( Task_HeaterOn, "HeaterOn", 512, NULL, 1, NULL );

	xTaskCreate( Task_UART_0, "UART0", 512, NULL, 1, NULL);

	xTaskCreate( Task_PID, "PID", 512, NULL, 1, NULL);

//	puts  ("Hello, world!" );

	//
	//	Start FreeRTOS Task Scheduler
	//
	vTaskStartScheduler();

	while ( 1 ) {

	}

}
