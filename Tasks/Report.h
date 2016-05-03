#IFNDEF Report_H
#DEFINE Report_H

typedef struct Report
{
	uint32_t	timestamp;
	uint32_t	ID;
	uint32_t	ADC_input;
	float	temperature;
	float	P;
	float	I;
	float	D;
	float	PID;
	float	PWM;
} Report;

#ENDIF