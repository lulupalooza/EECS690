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


//*****************************************************************************
//
//! \addtogroup report
//! @{
//
//*****************************************************************************
//
//	Reference SysTickCount
//
extern volatile uint32_t xPortSysTickCount;	//!< System clock used for reporting time

extern uint32_t UART_Initialization();		//!< UART initialization function
extern QueueHandle_t ReportData_Queue;		//!< Queue used for receiving \e report from Task_Simple_ADC()
extern QueueHandle_t Heater_Queue;			//!< Queue used for receiving \e report from Task_HeaterOn()

//*****************************************************************************
//
//! Initializes UART and reports ADC and heater reports via UART to PC.
//!
//!	\return None.
//
//*****************************************************************************

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

		//
		//!	Retrieve ADC report data and send via UART to user/PC
		//
		ReportQueue_Status = xQueueReceive( ReportData_Queue, &report, 10*portTICK_PERIOD_MS );
		if( ReportQueue_Status == pdTRUE ){
			UARTprintf( "%08d, %02d, %d, %d\n", report.timestamp, report.ID, report.value, report.value2 );
		}

		//
		//	Delay one (1) second.
		//
		vTaskDelay( 2 * configTICK_RATE_HZ );

		//
		//!	Retrieve heater report data and send via UART to user/PC
		//
		ReportQueue_Status = xQueueReceive( Heater_Queue, &report, 10*portTICK_PERIOD_MS );
		if( ReportQueue_Status == pdTRUE ){
			UARTprintf( "%08d, %02d, %d, %d\n", report.timestamp, report.ID, report.value, report.value2 );
		}
	}
}

//*****************************************************************************
//
// Close the Doxygen group.
//! @}
//
//*****************************************************************************
