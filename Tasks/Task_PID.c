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
#include "Task_HeaterOn.h"

#include "stdio.h"

//
//	Gloabal subroutines and variables
//
extern volatile uint32_t xPortSysTickCount;
extern QueueHandle_t Inp_Queue;
extern QueueHandle_t Temp_Queue;
uint32_t	iqueue_count;

extern void Task_PID( void *pvParameters ) {
	uint32_t inp_temp;
	int32_t error;
	double meas_temp;
	uint32_t int_t;
	BaseType_t InpQueue_Status;
	BaseType_t TempQueue_Status;

	//
	//	Measured voltage value
	//
	iqueue_count = 0;
	while(1)
	{
		//InpQueue_Status = xQueueReceive( Inp_Queue, &inp_temp, 10*portTICK_PERIOD_MS );
		//if( InpQueue_Status == pdTRUE ){
		//	target_temp = inp_temp;
			//UARTprintf( "%08d, %02d, %d\n", xPortSysTickCount, 2, inp_temp );
		//}
		//TempQueue_Status = xQueueReceive( Temp_Queue, &meas_temp, 10*portTICK_PERIOD_MS );
		//error = target_temp - (uint32_t) meas_temp;

		//if( ReportQueue_Status == pdTRUE ){
		//	UARTprintf( "Measured voltage received!: %f\n", meas_temp );
		//}
		iqueue_count -= 1;
	}
}


