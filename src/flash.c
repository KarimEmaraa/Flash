#include "flash.h"

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
			break;

		case READY:
			//set flash status to write in progress.
			_status = WRITE_STATUS_IN_PROGRESS;
			//Send write enable instruction
			 uint8_t write_en = WRITE_ENABLE;
			writeOnSPI((uint8_t *)write_en, 1);
			//send write page instruction
			uint8_t write_pg = WRITE_PAGE;
			writeOnSPI((uint8_t *)write_pg, 1);
			//send the entire buffer.  4096/256 = 16
			for(uint8_t i = 0, cur_index = 0; i < 16; i++, cur_index += 256)
			{
				writeOnSPI((uint8_t *)(address + cur_index), 3);
				writeOnSPI(buf + cur_index, 256);
				//simulate writing time.
				for(uint8_t j = 0; j < 10; j++)
				{

				}
			}
			//set back status to ready.
			_status = READY;
			break;
	}

}

void loadInBuffer(uint32_t address)
{
	switch(getStatus())
	{
	//Don't write if WIP is 1.
			case BUSY:
			case READ_IN_PROGESS:
			case WRITE_STATUS_IN_PROGRESS:
			case WRITE_IN_PROGRESS:
				break;

			case READY:
				//set flash status to write in progress.
				_status = READ_IN_PROGESS;
				//Send write enable instruction
				uint8_t write_en = WRITE_ENABLE;	
				writeOnSPI((uint8_t *)write_en, 1);
				//send read sector instruction
				uint8_t read_sc = READ_SECTOR;
				writeOnSPI((uint8_t *)read_sc, 1);
				//send address
				writeOnSPI((uint8_t *)address, 3);
				//read sector
				readFromSPI(buf, 4096);
				//simulate 70ms of read time as data sheet says.
				for(uint8_t i = 0; i < 70; i++)
				{
					tick1ms();
				}
				//set back status to ready.
				_status = READY;
				break;
	}
}

FlashStatusEnum getStatus()
{
	uint8_t status = 0;
	uint8_t readStatusInst = READ_STATUS_REG_1;
	//write (status register 1) instruction
	writeOnSPI((uint8_t*)readStatusInst, 1);
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
	//simulate 1ms delay
	for (uint32_t i = 0; i < 10000000U; ++i)
	{

	}
}

