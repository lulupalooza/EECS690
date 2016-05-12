//*****************************************************************************
//
//
//
//		Notes:
//
//*****************************************************************************
//

//*****************************************************************************
//
//! \addtogroup ADC_to_voltage
//! @{
//
//*****************************************************************************

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_uart.h"

#include <stddef.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>

#include "driverlib/sysctl.h"
#include "driverlib/adc.h"

#include "FreeRTOS.h"
#include "task.h"
#include "uartstdio.h"
#include "queue.h"
#include "Task_Report.h"

#include "stdio.h"

//
//	Gloabal subroutines and variables
//
extern volatile uint32_t xPortSysTickCount;	//!< System clock used for reporting time
extern QueueHandle_t ReportData_Queue;		//!< Queue used for sending \e adc_report to Task_Report()
extern QueueHandle_t ADC_Queue;				//!< Queue used for sending voltage value to Task_Temp()
uint32_t	rqueue_count;


//*****************************************************************************
//
//! Set up ADC_0 Channel_0 to sample voltage and report. Samples ADC_0_Channel_0 every second.
//!
//!	\return None.
//
//*****************************************************************************

extern void Task_Simple_ADC0_Ch0( void *pvParameters ) {
	ReportData_Item adc_report;	// report containing timestamp, ID 0, adc count value and calculated voltage
	uint32_t	ADC_Value;		// input ADC count value
	double		Vtemp;			// calculated voltage from inp ADC counts

	//
	//	Enable (power-on) ADC0
	//
	SysCtlPeripheralEnable( SYSCTL_PERIPH_ADC0 );

	//
	// Enable the first sample sequencer to capture the value of channel 0 when
	// the processor trigger occurs.
	//
	ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0);
	ADCSequenceStepConfigure( ADC0_BASE, 0, 0,
								ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH0 );
	ADCSequenceEnable( ADC0_BASE, 0 );

	//
	//	Enter task loop
	//
	while ( 1 ) {

		//
		// Trigger the sample sequence.
		//
		ADCProcessorTrigger(ADC0_BASE, 0);

		//
		// Wait until the sample sequence has completed.
		//
		while( !ADCIntStatus( ADC0_BASE, 0, false ));

		//
		// Read the value from the ADC.
		//
		ADCSequenceDataGet(ADC0_BASE, 0, &ADC_Value);
		ADCIntClear( ADC0_BASE, 0 );

		//
		// Caculate corresponding voltage value and send via ADC_Queue to Task_Temp().
		// Update and send ADC report via ReportData_Queue to Task_Report()
		//
		Vtemp = (double) ( ADC_Value * 3.3) / 4096;
		xQueueSend(ADC_Queue, &Vtemp, 10*portTICK_PERIOD_MS);
		adc_report.timestamp = xPortSysTickCount;
		adc_report.ID = 0;
		adc_report.value = ADC_Value;
		adc_report.value2 = (uint32_t) Vtemp;
		xQueueSend(ReportData_Queue, &adc_report, 10*portTICK_PERIOD_MS);

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
