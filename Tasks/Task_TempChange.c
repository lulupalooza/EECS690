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

#include	"FreeRTOS.h"
#include	"task.h"

#include	"stdio.h"

//
//	Reference SysTickCount
//
extern volatile uint32_t xPortSysTickCount;

extern volatile int temperature = 21;//room temperature @ 21C

extern void Task_TempChange( void *pvParameters ) {

	//
	//	No set-up necessary
	//

	//char UARTgetTest[12];

			//UARTprintf(UARTgets(UARTgetTest, 12));
	//
	//	Enter task loop
	//

	while ( 1 ) {

		printf( "SysTickTime: %08X\n", xPortSysTickCount );
		//char buf[256];

		//sprintf(buf, "%d", UARTgets(UARTgetTest, 12));

		char changeChar = UARTgetc();

		if(changeChar == '+')
			temperature++;
		else if(changeChar == '-')
			temperature--;

		printf("Custom Char: %c ", changeChar);
		printf("New Temperature: %c \n", temperature);

		vTaskDelay( 1 );
	}
}
