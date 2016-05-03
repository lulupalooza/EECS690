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
#include	"Task_HeaterOn.h"

#define		TimeBase_mS		1000
#define		OnTime_mS		500
#define		OffTime_mS		( TimeBase_mS - OnTime_mS )


extern QueueHandle_t Heater_Queue;
extern QueueHandle_t Inp_Queue;
extern QueueHandle_t Temp_Queue;
uint32_t hqueue_count = 0;
uint32_t target_temp = 30;

extern void Task_HeaterOn( void *pvParameters ) {
	// Instantiate report and queue items.
	ReportData_Item heater_report;
	BaseType_t		TempQueue_Status;
	BaseType_t		InpQueue_Status;
	uint32_t			meas_temp = 0;
	int32_t			error;
	uint32_t inp_temp;

	//
	//	Enable (power-on) PortG
	//
	SysCtlPWMClockSet(SYSCTL_PWMDIV_1);
	SysCtlPeripheralEnable( SYSCTL_PERIPH_PWM0 );
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOG );

	//
    // Configure GPIO_G to PWM mode to drive the HeaterOn_H. Initialize heater to on 100% of time.
    //
	GPIOPinConfigure( GPIO_PG0_M0PWM4 );
	GPIOPinTypePWM( GPIO_PORTG_BASE, GPIO_PIN_0 );
	PWMGenConfigure(PWM0_BASE, PWM_GEN_2, PWM_GEN_MODE_DOWN );
	PWMGenPeriodSet(PWM0_BASE, PWM_GEN_2, 480000);
	PWMPulseWidthSet(PWM0_BASE, PWM_OUT_4,
						 PWMGenPeriodGet(PWM0_BASE, PWM_GEN_2));
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
	// Configure GPIO_N to drive the Status LED.
	//
	GPIOPinTypeGPIOOutput( GPIO_PORTN_BASE, GPIO_PIN_0 );
	GPIOPadConfigSet( GPIO_PORTN_BASE,
						GPIO_PIN_0, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD );
	//
	// Initialize heater report temp value to be 100 -- should change in first loop of program
	// unless target temp is within 1 deg C of room temperature.
	//
	heater_report.value = 100;

	while ( 1 ) {

        //
        // Set HeaterOn_H and D2 for OnTime_mS.
		//
		//TempQueue_Status = xQueueReceive( Temp_Queue, &temp, 10*portTICK_PERIOD_MS );
		//if( TempQueue_Status == pdTRUE ){
		//	UARTprintf( "%08d, %02d, %d\n", heater_report.timestamp, heater_report.ID, heater_report.value );
		//}
        GPIOPinWrite( GPIO_PORTN_BASE, GPIO_PIN_0, 0x01 );
		heater_report.timestamp = xPortSysTickCount;
		heater_report.ID = 1;

		InpQueue_Status = xQueueReceive( Inp_Queue, &inp_temp, 10*portTICK_PERIOD_MS );
		if( InpQueue_Status == pdTRUE ){
			target_temp = inp_temp;
			//UARTprintf( "%08d, %02d, %d\n", xPortSysTickCount, 2, inp_temp );
		}
		TempQueue_Status = xQueueReceive( Temp_Queue, &meas_temp, 10*portTICK_PERIOD_MS );
		if( TempQueue_Status == pdTRUE ){
			error = target_temp - (uint32_t) meas_temp;
			heater_report.value2 = meas_temp;
			//
			// Set heater duty cycle to 50% if temp more than 1 deg C below target.
			//
			if( error > 0.5)
			{
				PWMPulseWidthSet(PWM0_BASE, PWM_OUT_4,
										 PWMGenPeriodGet(PWM0_BASE, PWM_GEN_2)/2);
				heater_report.value = 50;
			}
			//
			// Turn heater completely off if temp more than 1 deg C above target.
			//
			else if( error < -0.5 )
			{
				PWMPulseWidthSet(PWM0_BASE, PWM_OUT_4,
										 1);
				heater_report.value = 0;
			}
		}
		xQueueSend(Heater_Queue, &heater_report, 10*portTICK_PERIOD_MS);
		hqueue_count += 1;
		vTaskDelay( (2000 * configTICK_RATE_HZ) / 1000 );

	}
}
