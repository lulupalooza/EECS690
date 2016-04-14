//*****************************************************************************
//!
//! CircularArray.c - A circular array data structure.
//!
//! \addtogroup PID
//! @{
//*****************************************************************************

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
typedef struct
{
	uint32_t array[CIRCULAR_ARRAY_SIZE];
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
void CircularArray_Push(Circular_Array *circle, int32_t datum)
{
	// retrieve and increment the current index.
	uint32_t index = (*circle).index + 1;
	// ensure that the index does not grow too large.
	// we do not simply take the modulus of the index so that we can track
	// whether the array has been filled.
	if(index > 2 * CIRCULAR_ARRAY_SIZE)
	{
		index-= CIRCULAR_ARRAY_SIZE;
	}
	// update the index in the provided circle.
	(*circle).index = index;
	// insert the datum into the array.
	(*circle).array[index % CIRCULAR_ARRAY_SIZE] = datum;
}

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
int32_t CircularArray_Peek(Circular_Array *circle, uint32_t offset)
{
	// retrieve the index, offset as specified.
	int32_t index = (*circle).index - offset;
	// retrieve and return the datum at this index.
	return (*circle).array[index % CIRCULAR_ARRAY_SIZE];
}

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
int32_t CircularArray_Sum(Circular_Array *circle)
{
	// retrieve the number of elements.
	uint32_t elements = (*circle).index;
	// ensure that we do not try to access memory outside of the array.
	if(elements >= CIRCULAR_ARRAY_SIZE)
	{
		elements = CIRCULAR_ARRAY_SIZE;
	}
	// iterate across the array, summing each element.
	int32_t sum = 0;
	for(uint32_t i = 0; i < elements; i++)
	{
		sum+= (*circle).array[i];
	}
	// return the sum.
	return sum;
}

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
float CircularArray_Average(Circular_Array *circle)
{
	// retrieve the number of elements.
	uint32_t elements = (*circle).index;
	// ensure that we do not try to access memory outside of the array.
	if(elements >= CIRCULAR_ARRAY_SIZE)
	{
		elements = CIRCULAR_ARRAY_SIZE;
	}
	// iterate across the array, summing each element.
	int32_t sum = 0;
	for(uint32_t i = 0; i < elements; i++)
	{
		sum+= (*circle).array[i];
	}
	// divide the sum by the number of elements to produce the average.
	float average = sum / elements;
	// return the average.
	return average;
}

//*****************************************************************************
//
// Close PID group.
//! @}
//
//*****************************************************************************