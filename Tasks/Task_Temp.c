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

#include	"Report.h"


extern QueueHandle_t TempQueue; // from Task_Simple_ADC.c
QueueHandle_t ConvertedQueue;

extern void Task_Temp( void *pvParameters ) {
	BaseType_t		TempQueue_Status;

	ConvertedQueue = xQueueCreate(10, sizeof(Report));
	uint32_t ADC_Value;
	Report temp_report;
	float temperature;

	//
	//	No set-up necessary
	//

	//
	//	Enter task loop
	//
	while ( 1 ) {
		// check for a new report
		ReportQueue_Status = xQueueReceive( TempQueue, &temp_report, 10 * portTICK_PERIOD_MS );
		//UARTprintf("Measured: %d.%d\n", (uint32_t) adc_val, int_t);
		if( ReportQueue_Status == pdTRUE ){
			// retrieve raw ADC input from report
			ADC_Value = temp_report.ADC_input;
			// convert to degrees fahrenheit
			temperature = ( ADC_Value * 3.3) / 4096.0;
			// update the report and send it to the next queue
			temp_report.temperature = temperature;
			xQueueSend(ConvertedQueue, &temp_report, 10 * portTICK_PERIOD_MS);
		}
		vTaskDelay( 2 * configTICK_RATE_HZ );
	}
};


