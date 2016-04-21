//*****************************************************************************
//!
//! PIDman.c - PID controller management module. 
//!
//! \addtogroup PID
//! @{
//*****************************************************************************

#ifndef PIDMAN_H
#define PIDMAN_H

#ifndef CIRCULAR_ARRAY_DATATYPE
	#include "CircularArray.h"
#endif

//*****************************************************************************
//
// Initialize variables used by the PID.
//
//*****************************************************************************
extern Circular_Array circle;

//*****************************************************************************
//!
//! CIRCULAR_ARRAY_DATATYPE getTemperatureTarget()
//!
//! This method is used to retrieve the current target temperature of the PID
//! controller.
//!
//! \return The current temperature target.
//*****************************************************************************
CIRCULAR_ARRAY_DATATYPE getTemperatureTarget();

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
void setTemperatureTarget(CIRCULAR_ARRAY_DATATYPE newTemperatureTarget);

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
float getPComponent();

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
float getIComponent();

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
float getDComponent();

//*****************************************************************************
//!
//! float getPIDChange()
//!
//! This method is used to retrieve the total change requested by the PID
//! controller.
//!
//! \return The current change requested by the PID controller.
//*****************************************************************************
float getPIDChange();

//*****************************************************************************
//
// Close PID group.
//! @}
//
//*****************************************************************************
#endif