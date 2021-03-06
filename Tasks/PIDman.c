//*****************************************************************************
//!
//! PIDman.c - PID controller management module. 
//!
//! \addtogroup PID
//! @{
//*****************************************************************************
#include "Tasks/CircularArray.h"
#include "Tasks/PIDman.h"
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

float temperatureTarget = DEFAULT_TEMP;

float weight_P = DEFAULT_WEIGHT_P;
float weight_I = DEFAULT_WEIGHT_I;
float weight_D = DEFAULT_WEIGHT_D;

Circular_Array circle = {};

//*****************************************************************************
//!
//! float getTemperatureTarget()
//!
//! This method is used to retrieve the current target temperature of the PID
//! controller.
//!
//! \return The current temperature target.
//*****************************************************************************
float getTemperatureTarget()
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
void setTemperatureTarget(float newTemperatureTarget)
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
	float latestError = CircularArray_Peek(&circle, 0);
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
	float latestError = CircularArray_Peek(&circle, 0);
	float nextError = CircularArray_Peek(&circle, 1);
	float deltaError = nextError - latestError;
	float rateOfChange = deltaError / 1000;
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
