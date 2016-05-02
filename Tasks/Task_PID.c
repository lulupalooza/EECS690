/*
 * Task_PID.c
 *
 *  Created on: Apr 1, 2016
 *      Author: trilu
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
#include "driverlib/adc.h"

#include "FreeRTOS.h"
#include "task.h"
#include "uartstdio.h"
#include "queue.h"
#include "Task_Report.h"

#include "Tasks/CircularArray.h"
#include "Tasks/PIDman.h"

//
//	Gloabal subroutines and variables
//
extern QueueHandle_t Temp_Queue;

//float PID_Change = 0.0;

//extern volatile temperatureTarget;

extern QueueHandle_t Temp_Queue = NULL;

extern void Task_PID( void *pvParameters )
{
	float temperature;
	float PID_Change;
	BaseType_t		ReportQueue_Status;

	Temp_Queue = xQueueCreate( 10, sizeof( float ) );
	//
	//	Measured voltage value
	//
	while(1)
	{
		ReportQueue_Status = xQueueReceive(Temp_Queue, &temperature, 10*portTICK_PERIOD_MS );
		UARTprintf("%d\n",temperature);
		vTaskDelay( (1000 * configTICK_RATE_HZ) / 1000 );
		if( ReportQueue_Status == pdTRUE )
		{
			// enqueue data
			CircularArray_Push(&circle, temperature);
			PID_Change = getPIDChange();
			UARTprintf( "PID_Temp = %d", PID_Change);
			vTaskDelay( (2000 * configTICK_RATE_HZ) / 1000 );
			//temperatureTarget += PID_change;
			//xQueueSend(PWM_Queue, &PID_change_converted_PWM(PID_change), 10*portTICK_PERIOD_MS);

			//PID_change_converted_PWM(PID_change):
			//amount of PWM incr is proportional to amount of PID_change

		}
	}
}
