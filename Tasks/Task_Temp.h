/*
 * Task_Temp.h
 *
 *  Created on: Mar 30, 2016
 *      Author: trilu
 */

#ifndef TASKS_TASK_TEMP_H_
#define TASKS_TASK_TEMP_H_

#include <stddef.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>

#include "Drivers/uartstdio.h"

#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"

static const int32_t R_voltages[1] =
		{ 1 };
static const int32_t temps[1] =
		{ 10 };



#endif /* TASKS_TASK_TEMP_H_ */
