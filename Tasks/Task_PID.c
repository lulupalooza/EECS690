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

#include "CircularArray.h"
#include "PIDman.h"
#include "Report.h"

//
//	Global subroutines and variables
//
extern QueueHandle_t ConvertedQueue; // from Task_Temp.c
extern Circular_Array circle; // from PIDman.c
QueueHandle_t PIDQueue;

extern void Task_PID(void *pvParameters)
{
	PIDQueue = xQueueCreate(10, sizeof(Report));

	BaseType_t ConvertedQueue_Status;
	Report PID_report;
	float temperature;
	float P, I, D;

	while(1)
	{
		// check converted temperature queue for a new report
		ConvertedQueue_Status = xQueueReceive(ConvertedQueue, &PID_report, 10 * portTICK_PERIOD_MS);
		if(ConvertedQueue_Status == pdTRUE)
		{
			// retrieve temperature from report
			temperature = PID_report.temperature;
			// insert temperature into the circular array
			CircularArray_Push(&circle, temperature);
			// retrive P, I, D values
			P = getPComponent();
			I = getIComponent();
			D = getDComponent();
			// fill out report
			PID_report.P = P;
			PID_report.I = I;
			PID_report.D = D;
			PID_report.PID = P + I + D;
			// send report to next queue
			xQueueSend(PIDQueue, &PID_report, 10 * portTICK_PERIOD_MS);
		}
	}
}