/*
 * Task_Temp.c
 *
 *  Created on: Mar 30, 2016
 *      Author: trilu
 */
#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include 	"Drivers/uartstdio.h"
#include 	"Tasks/Task_Temp.h"

#include	"FreeRTOS.h"
#include	"task.h"
#include 	"queue.h"
#include	"stdio.h"


extern QueueHandle_t ADC_Queue;
extern QueueHandle_t Temp_Queue;


extern void Task_Temp( void *pvParameters ) {
	double			adc_val;
	BaseType_t		ReportQueue_Status;
	uint32_t		temp_val;
	uint32_t int_t;

	//
	//	No set-up necessary
	//

	//
	//	Enter task loop
	//
	while ( 1 ) {
		//printf("again??!");
		ReportQueue_Status = xQueueReceive( ADC_Queue, &adc_val, 10*portTICK_PERIOD_MS );
		int_t = (uint32_t) (adc_val*1000) - ((uint32_t)adc_val)*1000;
		temp_val = (uint32_t) 91.93 - 30.45*adc_val;
		if( ReportQueue_Status == pdTRUE ){
			UARTprintf("Measured: %d.%d\n", (uint32_t) adc_val, int_t);
		}
		xQueueSend( Temp_Queue, &temp_val, 10*portTICK_PERIOD_MS );
		vTaskDelay( 2 * configTICK_RATE_HZ );
	}
};


