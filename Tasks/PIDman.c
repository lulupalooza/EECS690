//*****************************************************************************
//!
//! PIDman.c - PID controller management module. 
//!
//! \addtogroup PID
//! @{
//*****************************************************************************

//*****************************************************************************
//
// Default desired temperature of black box.
//
//*****************************************************************************
#define DEFAULT_TEMP (75.0) //!< Default desired temperature of black box.
#define DEFAULT_WEIGHT_P (0.333);
#define DEFAULT_WEIGHT_I (0.333);
#define DEFAULT_WEIGHT_D (0.333);

//*****************************************************************************
//
// Initialize variables used by the PID.
//
//*****************************************************************************

CIRCULAR_ARRAY_DATATYPE temperatureTarget = DEFAULT_TEMP;

float weight_P = DEFAULT_WEIGHT_P;
float weight_I = DEFAULT_WEIGHT_I;
float weight_D = DEFAULT_WEIGHT_D;

Circular_Array circle = {};

//*****************************************************************************
//!
//! CIRCULAR_ARRAY_DATATYPE getTemperatureTarget()
//!
//! This method is used to retrieve the current target temperature of the PID
//! controller.
//!
//! \return The current temperature target.
//*****************************************************************************
CIRCULAR_ARRAY_DATATYPE getTemperatureTarget()
{
	return temperatureTarget;
}

//*****************************************************************************
//!
//! void setTemperatureTarget()
//!
//! This method is used to set the target temperature of the PID controller.
//!
//! \param newTemperatureTarget is the new target temperature.
//!
//! \return None.
//*****************************************************************************
void setTemperatureTarget(CIRCULAR_ARRAY_DATATYPE newTemperatureTarget)
{
	temperatureTarget = newTemperatureTarget;
}

//*****************************************************************************
//!
//! float getPComponent()
//!
//! This method is used to retrieve the contribution of the P component to the
//! total change requested by the PID controller.
//!
//! \return The current P contribution to the change requested by the PID
//! controller.
//*****************************************************************************
float getPComponent()
{
	CIRCULAR_ARRAY_DATATYPE latestError = CircularArray_Peek(&circle, 0);
	return latestError * weight_P;
}

//*****************************************************************************
//!
//! float getIComponent()
//!
//! This method is used to retrieve the contribution of the I component to the
//! total change requested by the PID controller.
//!
//! \return The current I contribution to the change requested by the PID
//! controller.
//*****************************************************************************
float getIComponent()
{
	float errorAverage = CircularArray_Average(&circle);
	return errorAverage * weight_I;
}

//*****************************************************************************
//!
//! float getDComponent()
//!
//! This method is used to retrieve the contribution of the D component to the
//! total change requested by the PID controller.
//!
//! \return The current D contribution to the change requested by the PID
//! controller.
//*****************************************************************************
float getDComponent()
{
	CIRCULAR_ARRAY_DATATYPE latestError = CircularArray_Peek(&circle, 0);
	CIRCULAR_ARRAY_DATATYPE nextError = CircularArray_Peek(&circle, 1);
	CIRCULAR_ARRAY_DATATYPE deltaError = nextError - latestError;
	float rateOfChange = deltaError / getADCSampleRate();
	return weight_D * rateOfChange;
}

//*****************************************************************************
//!
//! float getPIDChange()
//!
//! This method is used to retrieve the total change requested by the PID
//! controller.
//!
//! \return The current change requested by the PID controller.
//*****************************************************************************
float getPIDChange()
{
	float P = getPComponent();
	float I = getIComponent();
	float D = getDComponent();
	return P + I + D;
}

//*****************************************************************************
//
// Close PID group.
//! @}
//
//*****************************************************************************