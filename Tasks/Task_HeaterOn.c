/*--Task_HeaterOn.c
 *
 *  Author:			Gary J. Minden
 *	Organization:	KU/EECS/EECS 388
 *  Date:			March 3, 2016 (B60303)
 *
 *  Description:	Turns heater on for 0.5 seconds of every second.
 *  				The HeaterOn_H signal is PortG_0. The alternative
 *  				function is M0PWM4.
 *
 *  				We will also toggle Tiva Evaluation Board D2
 *
 */

#include	"inc/hw_ints.h"
#include	"inc/hw_memmap.h"
#include	"inc/hw_types.h"
#include	"inc/hw_uart.h"
#include 	"inc/hw_pwm.h"

#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include	"driverlib/sysctl.h"
#include	"driverlib/pin_map.h"
#include	"driverlib/gpio.h"
#include 	"driverlib/pwm.h"

#include	"FreeRTOS.h"
#include	"task.h"
#include 	"queue.h"
#include 	"Task_Report.h"
#include	"stdio.h"

#define		TimeBase_mS		1000
#define		OnTime_mS		500
#define		OffTime_mS		( TimeBase_mS - OnTime_mS )


extern QueueHandle_t Heater_Queue;
uint32_t hqueue_count = 0;

extern void Task_HeaterOn( void *pvParameters ) {

	//
	//	Enable (power-on) PortG
	//
	//printf("something wrong...");

	ReportData_Item heater_report;

	SysCtlPWMClockSet(SYSCTL_PWMDIV_1);
	SysCtlPeripheralEnable( SYSCTL_PERIPH_PWM0 );
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOG );
	//ui32SysClkFreq = SysCtlClockFreqSet((SYSCTL_XTAL_25MHZ |
	//				SYSCTL_OSC_MAIN | SYSCTL_USE_PLL |
	//				SYSCTL_CFG_VCO_480), 120000000);

	GPIOPinConfigure( GPIO_PG0_M0PWM4 );
	GPIOPinTypePWM( GPIO_PORTG_BASE, GPIO_PIN_0 );
	PWMGenConfigure(PWM0_BASE, PWM_GEN_2, PWM_GEN_MODE_DOWN );
	PWMGenPeriodSet(PWM0_BASE, PWM_GEN_2, 480000);
	PWMPulseWidthSet(PWM0_BASE, PWM_OUT_4,
						 PWMGenPeriodGet(PWM0_BASE, PWM_GEN_2)/2);

	PWMOutputState(PWM0_BASE, PWM_OUT_4_BIT, true);

	//
	// Enables the counter for a PWM generator block.
	//
	PWMGenEnable(PWM0_BASE, PWM_GEN_2);

	//
	// Enable the GPIO Port N.
	//
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPION );

	//
    // Configure GPIO_G to drive the HeaterOn_H.
    //
    // GPIOPinTypeGPIOOutput( GPIO_PORTG_BASE, GPIO_PIN_0 );
    //GPIOPadConfigSet( GPIO_PORTG_BASE,
    //					GPIO_PIN_0, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD );

	//
	// Configure GPIO_N to drive the Status LED.
	//
	GPIOPinTypeGPIOOutput( GPIO_PORTN_BASE, GPIO_PIN_0 );
	GPIOPadConfigSet( GPIO_PORTN_BASE,
						GPIO_PIN_0, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD );

	Heater_Queue = xQueueCreate( 10, sizeof( ReportData_Item ) );
	while ( 1 ) {

        //
        // Set HeaterOn_H and D2 for OnTime_mS.
        //
        //GPIOPinWrite( GPIO_PORTG_BASE, GPIO_PIN_0, 0x01 );
        GPIOPinWrite( GPIO_PORTN_BASE, GPIO_PIN_0, 0x01 );
		heater_report.timestamp = xPortSysTickCount;
		heater_report.ID = 1;
		heater_report.value = 25;
		xQueueSend(Heater_Queue, &heater_report, 10*portTICK_PERIOD_MS);
		hqueue_count += 1;
		vTaskDelay( (2000 * configTICK_RATE_HZ) / 1000 );

	}
}
