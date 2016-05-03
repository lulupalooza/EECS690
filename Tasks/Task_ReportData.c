/*—Task_ReportData.c
 *
 * Author:! ! ! Gary J. Minden
 * Organization:!! KU/EECS/EECS 690
 * Date:! ! ! ! March 13, 2016 (B60313)
 *
 * Description:! ! Transmits data via UART to PC.
 *
 */
#include <stddef.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>
#include <Tasks/Task_TempChange.h>
#include "Drivers/uartstdio.h"
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
//
// Define the ReportData Queue
//
extern QueueHandle_t ReportData_Queue = NULL;
extern uint32_t UART_Initialization();

//
// Define the ReportData Task
//
extern void Task_ReportData( void *pvParameters ) {
	ReportData_Item	theReport;
	BaseType_t 		ReportQueue_Status;
	//
	// Ensure UARTStdio is initialized
	//
	UART_Initialization();
	//
	// Define ReportData_Queue
	//
	ReportData_Queue = xQueueCreate( 10, sizeof( ReportData_Item ) );

	while ( 1 ) {
	//
	// Try to read ReportItem from ReportData_Queue.
	// If a ReportData_Item is returned, print the contents
	//! ! to the UART via UARTStdioPrintf
	//
		ReportQueue_Status = xQueueReceive( ReportData_Queue, &theReport, 10 * portTICK_PERIOD_MS );
		vTaskDelay( 2 * configTICK_RATE_HZ );
		if ( ReportQueue_Status == pdTRUE ) {
			UARTprintf( "%08d,%02d,%d,%d\n", theReport.TimeStamp, theReport.ReportName, theReport.ReportValue_0, theReport.ReportValue_1 );
		}
	}
}
