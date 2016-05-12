/*
 * Task_Temp.c
 *
 *  Created on: Mar 30, 2016
 *      Author: trilu
 */
#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include 	"Drivers/uartstdio.h"
#include 	"Tasks/Task_Temp.h"

#include	"FreeRTOS.h"
#include	"task.h"
#include 	"queue.h"
#include	"stdio.h"

//*****************************************************************************
//
//! \addtogroup voltage_to_temp
//! @{
//
//*****************************************************************************

extern QueueHandle_t ADC_Queue; 	//!< Queue used for receiving voltage value
									//!< calculated from input ADC counts value in Task_Simple_ADC()
extern QueueHandle_t Temp_Queue;	//!< Queue used for sending calculated temp value to Task_HeaterOn()

//*****************************************************************************
//
//! Gets the calculated input voltage value and converts it to a corresponding
//! temperature using the formula \f$91.93 - 30.45*adc_-val\f$ where \e adc_val
//! is the input voltage value (calculated using adc input counts in Task_Simple_ADC().
//!
//!	\return None.
//
//*****************************************************************************

extern void Task_Temp( void *pvParameters ) {
	double			adc_val;
	BaseType_t		ReportQueue_Status;
	uint32_t		temp_val;

	//
	//	No set-up necessary
	//

	//
	//	Enter task loop
	//
	while ( 1 ) {

		//
		// Get input voltage from ADC_queue and calculate corresponding temperature.
		// Send temp value via Temp_Queue to Task_HeaterOn() for heater control.
		//
		ReportQueue_Status = xQueueReceive( ADC_Queue, &adc_val, 10*portTICK_PERIOD_MS );
		if( ReportQueue_Status == pdTRUE ){
			temp_val = (uint32_t) 91.93 - 30.45*adc_val;
		}
		xQueueSend( Temp_Queue, &temp_val, 10*portTICK_PERIOD_MS );

		//
		//	Delay one (1) second.
		//
		vTaskDelay( 2 * configTICK_RATE_HZ );
	}
}

//*****************************************************************************
//
// Close the Doxygen group.
//! @}
//
//*****************************************************************************
