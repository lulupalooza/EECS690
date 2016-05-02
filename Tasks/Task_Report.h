/*
 * Task_Report.h
 *
 *  Created on: Mar 29, 2016
 *      Author: trilu
 */

#ifndef TASKS_TASK_REPORT_H_
#define TASKS_TASK_REPORT_H_

#include <stddef.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>

#include "Drivers/uartstdio.h"

#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"

extern volatile uint32_t xPortSysTickCount;
extern void Task_Report(void *pvParameters );

extern QueueHandle_t ReportData_Queue;
extern QueueHandle_t Temp_Queue;

typedef struct ReportData_Item
{
	uint32_t	timestamp;
	uint32_t	ID;
	uint32_t	value;
} ReportData_Item;

typedef struct Report_Item
{
	uint32_t	timestamp;
	uint32_t	ID;
	uint32_t	ADC_input;
	float	temperature;
	//float	P;
	//float	I;
	//float	D;
	float	PID;
	float	PWM;
} Report_Item;

#endif /* TASKS_TASK_REPORT_H_ */
