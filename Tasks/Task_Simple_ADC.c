//*****************************************************************************
//
//	Set up ADC_0 Channel_0 to sample voltage and report.
//
//		Author: 		Gary J. Minden
//		Organization:	KU/EECS/EECS 388
//		Date:			2016-02-29 (B60229)
//		Version:		1.0
//
//		Description:	Sample ADC_0_Channel_0 every 0.5 seconds
//
//		Notes:
//
//*****************************************************************************
//

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
extern volatile uint32_t xPortSysTickCount;
extern QueueHandle_t ReportData_Queue;
extern QueueHandle_t Temp_Queue;
extern QueueHandle_t ADC_Queue;
uint32_t	rqueue_count;

extern void Task_Simple_ADC0_Ch0( void *pvParameters ) {
	ReportData_Item adc_report;
	//
	//	Measured voltage value
	//
	uint32_t	ADC_Value;
	double		Vtemp;
	rqueue_count = 0;

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

//	printf( ">>>>ADC Initialized.\n");

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
		Vtemp = (double) ( ADC_Value * 3.3) / 4096;
		xQueueSend(ADC_Queue, &Vtemp, 10*portTICK_PERIOD_MS);
		adc_report.timestamp = xPortSysTickCount;
		adc_report.ID = 0;
		adc_report.value = ADC_Value;
		adc_report.value2 = (uint32_t) Vtemp;
		printf( ">>ADC %d", ADC_Value);
		xQueueSend(ReportData_Queue, &adc_report, 10*portTICK_PERIOD_MS);
		rqueue_count += 1;

		//
		//	Delay one (1) second.
		//
		vTaskDelay( (2000 * configTICK_RATE_HZ) / 1000 );
	}
}
