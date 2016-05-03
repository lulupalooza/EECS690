/*--Task_ReportTime.c
 *
 *  Author:			Gary J. Minden
 *	Organization:	KU/EECS/EECS 388
 *  Date:			February 23, 2016
 *
 *  Description:	Reports SysTickCount via printf.
 *
 */


#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include 	"Drivers/uartstdio.h"
#include 	"Tasks/Task_Report.h"

#include	"FreeRTOS.h"
#include	"task.h"
#include 	"queue.h"
#include	"stdio.h"

//
//	Reference SysTickCount
//
extern volatile uint32_t xPortSysTickCount;

extern uint32_t UART_Initialization();
extern uint32_t rqueue_count;
extern uint32_t hqueue_count;
extern uint32_t target_temp;
extern QueueHandle_t Heater_Queue;


extern void Task_Report( void *pvParameters ) {
	ReportData_Item report;
	BaseType_t		ReportQueue_Status;

	UART_Initialization();

	//
	//	No set-up necessary
	//

	//
	//	Enter task loop
	//
	while ( 1 ) {

//		printf( "SysTickTime: %08X\n", xPortSysTickCount );
		ReportQueue_Status = xQueueReceive( ReportData_Queue, &report, 10*portTICK_PERIOD_MS );
		if( ReportQueue_Status == pdTRUE ){
			UARTprintf( "%08d, %02d, %d\n", report.timestamp, report.ID, report.value );
			rqueue_count -= 1;
		}
		vTaskDelay( 2 * configTICK_RATE_HZ );
		ReportQueue_Status = xQueueReceive( Heater_Queue, &report, 10*portTICK_PERIOD_MS );
		if( ReportQueue_Status == pdTRUE ){
			UARTprintf( "%08d, %02d, %d\n", report.timestamp, report.ID, report.value );
			hqueue_count -= 1;
		}
	}
}
