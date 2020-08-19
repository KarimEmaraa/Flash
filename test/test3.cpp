#include "gtest/gtest.h"

extern "C" {
#include "flash.h"


extern uint8_t test_data[256];
}


TEST(WriteTest, checkadress)
{
	uint8_t * buf = getBuffer();
	test_idx = 0;
	writeFromBuffer(0x08);
	//READ STATUS REG is on spi
	ASSERT_EQ(test_data[0], READ_STATUS_REG_1);
	//WRITE ENABLE is on spi
	ASSERT_EQ(test_data[1], WRITE_ENABLE);
	//WRITE PAGE is on spi
	ASSERT_EQ(test_data[2], WRITE_PAGE);
	//ADDRESS 3 BYTES
	ASSERT_EQ(test_data[3], 0x08);
	//start of data
	ASSERT_EQ(test_data[6], 0x0);
	
}


