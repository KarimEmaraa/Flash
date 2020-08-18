#include "flash.h"

/* SPI INTERFACE STUB */

void writeOnSPI(uint8_t *data, uint32_t dataLength);
void readFromSPI(uint8_t *data, uint32_t dataLength);

void writeOnSPI(uint8_t *data, uint32_t dataLength)
{
	return;
}

void readFromSPI(uint8_t *data, uint32_t dataLength)
{
	return;
}

/* END OF SPI INTERFACE STUB */

//Internal Buffer
static uint8_t buf[SECTOR_SIZE];
//Current flash status. Assuming ready on power on.
static FlashStatusEnum _status = READY;



uint8_t * getBuffer()
{
	return buf;
}

void writeFromBuffer(uint32_t address)
{
	switch(getStatus())
	{
		//Don't write if WIP is 1.
		case BUSY:
		case READ_IN_PROGESS:
		case WRITE_STATUS_IN_PROGRESS:
		case WRITE_IN_PROGRESS:
			return;
			break;

		case READY:
			//set flash status to write in progress.
			_status = WRITE_STATUS_IN_PROGRESS;
			//Send write enable instruction
			uint8_t write_en = WRITE_ENABLE;
			writeOnSPI(&write_en, 1);
			//send write page instruction
			uint8_t write_pg = WRITE_PAGE;
			writeOnSPI(&write_pg, 1);
			//send the entire buffer.  4096/256 = 16
			for(uint8_t i = 0, cur_index = 0; i < 16; i++, cur_index += 256)
			{
				writeOnSPI((uint32_t *)address + cur_index, 3);
				writeOnSPI(buf + cur_index, 256);
			}
			//set back status to ready.
			_status = READY;
			break;
	}

}

void loadInBuffer(uint32_t address)
{
	//TODO
}

FlashStatusEnum getStatus()
{
	uint8_t status = 0;
	uint8_t readStatusInst = READ_STATUS_REG_1;
	//write (status register 1) instruction
	writeOnSPI(&readStatusInst, 1);
	//get status register 1
	readFromSPI(&status, 1);
	//if WIP == 1
	if(status & 0x01)
	{
		return BUSY;
	}
	else
	{
		return READY;
	}
}

void tick1ms()
{
	//simualte 1ms delay
	for (uint32_t i = 0; i < 10000000U; ++i)
	{

	}
}

