#ifndef FLASH_H
#define FLASH_H

#include <stdint.h>

#define SECTOR_SIZE 			4096U
//Read Status Register-1
#define READ_STATUS_REG_1		(uint8_t)0x05
//Write Enable
#define WRITE_ENABLE			(uint8_t)0x06
//Write page
#define WRITE_PAGE			(uint8_t)0x02

typedef enum _flashstatusenum
{
	BUSY,
	WRITE_IN_PROGRESS,
	READ_IN_PROGESS,
	WRITE_STATUS_IN_PROGRESS,
	READY,
}FlashStatusEnum;

/*
 *returns pointer to the internal buffer
*/
uint8_t * getBuffer();
/*
*(starts a write procedure at the given address with the state of the internal buffer)
*/
void writeFromBuffer(uint32_t address);
/*
*(starts a read procedure of one sector, designated with the address)
*/
void loadInBuffer(uint32_t address);
/*
*(returns indication of what the component is doing, like write in progress, read in progress and similar)
*/
FlashStatusEnum getStatus();  
/*
*(indicates to the component that one 1ms has passed, to be used for waiting for write complete)
*/
void tick1ms();  

#endif

