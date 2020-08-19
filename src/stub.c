#include "stub.h"

uint8_t test_data[256];

uint32_t test_idx = 0;

/* SPI INTERFACE STUB */



void writeOnSPI(uint8_t * data, uint32_t dataLength)
{

	switch(dataLength)
	{
		case 1:
			test_data[test_idx] = (uint8_t)data;
			test_idx++;
			break;
		case 3:
			for(uint32_t i = 0; i < 3; i++)
			{
				test_data[test_idx] = (uint8_t)data;
				test_idx++;
			}
			break;
		default:
			//simulate writing to buffer
			for(uint32_t i = 0; i < 10; i++)
			{
				test_data[test_idx] = *data;
				test_idx++;
			}

	}

}

void readFromSPI(uint8_t *data, uint32_t dataLength)
{
	//skip single byte reading for testing purpose
	if(dataLength == 1 )
		return;
	for(uint32_t i = 0; i < dataLength; i++)
	{
		//write dummy data
		data[i] = 0xff;
	}
}

/* END OF SPI INTERFACE STUB */

