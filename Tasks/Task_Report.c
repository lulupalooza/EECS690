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

#include	"Report.h"

//
//	Reference SysTickCount
//
extern volatile uint32_t xPortSysTickCount;

extern uint32_t UART_Initialization();
extern QueueHandle_t PWMQueue; // from Task_HeaterOn.c
//QueueHandle_t ReportQueue;

extern void Task_Report( void *pvParameters ) {
	Report	complete_report;
	BaseType_t		ReportQueue_Status;

	UART_Initialization();

	//ReportQueue = xQueueCreate( 10, sizeof( ReportData_Item ) );

	//
	//	No set-up necessary
	//

	//
	//	Enter task loop
	//
	while ( 1 ) {

		//printf( ">>ADC %d", ADC_Value);

		ReportQueue_Status = xQueueReceive( ReportData_Queue, &complete_report, 10*portTICK_PERIOD_MS );
		if( ReportQueue_Status == pdTRUE ){
			UARTprintf( "%08d, %02d, %d\n", complete_report.timestamp, complete_report.ID, complete_report.value );
			//xQueueSend(ReportQueue, &complete_report, 10*portTICK_PERIOD_MS);
		}
		vTaskDelay( 2 * configTICK_RATE_HZ );
	}
}
