//*****************************************************************************
//!
//! CircularArray.h - A circular array data structure.
//!
//! \addtogroup PID
//! @{
//*****************************************************************************
#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>
#ifndef CIRCULARARRAY_H
#define CIRCULARARRAY_H

//*****************************************************************************
//
// The maximum number of elements to be stored in the circular array at once.
//
//*****************************************************************************
#define CIRCULAR_ARRAY_SIZE (10)

//*****************************************************************************
//
// Circular array data structure.
//
//*****************************************************************************
typedef struct Circular_Array
{
	float array[CIRCULAR_ARRAY_SIZE];
	uint32_t index;
} Circular_Array;

//*****************************************************************************
//!
//! void CircularArray_Push()
//!
//! This method is used to enter a datum into the circular array, removing the
//! oldest datum from the circular array if necessary.
//!
//! \param circle is a pointer to the circular array.
//! \param datum is the datum to enter into the array.
//!
//! \return None.
//*****************************************************************************
void CircularArray_Push(Circular_Array *circle, float datum);

//*****************************************************************************
//!
//! uint32_t CircularArray_Peek()
//!
//! This method is used to retrieve a datum in the circular array.
//!
//! \param circle is a pointer to the circular array.
//! \param offset is the number of elements to look back into the array.
//!
//! \return The (offset+1)th most recent datum in the circular array.
//*****************************************************************************
float CircularArray_Peek(Circular_Array *circle,
	uint32_t offset);

//*****************************************************************************
//!
//! uint32_t CircularArray_Sum()
//!
//! This method returns the sum of all elements in the circular array.
//!
//! \param circle is a pointer to the circular array.
//!
//! \return The sum of all data in the circular array.
//*****************************************************************************
float CircularArray_Sum(Circular_Array *circle);

//*****************************************************************************
//!
//! float CircularArray_Average()
//!
//! This method returns the average of all elements in the circular array.
//!
//! \param circle is a pointer to the circular array.
//!
//! \return The average of all data in the circular array.
//*****************************************************************************
float CircularArray_Average(Circular_Array *circle);

//*****************************************************************************
//
// Close PID group.
//! @}
//
//*****************************************************************************
#endif
