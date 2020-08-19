#include "gtest/gtest.h"

extern "C" {
#include "flash.h"
#include "stub.h"

extern uint8_t test_data[256];
}


TEST(ReadTest, checkDataIsWritten)
{
	uint8_t * buf = getBuffer();
	test_idx = 0;
	loadInBuffer(0x04);
	ASSERT_EQ(test_data[0], READ_STATUS_REG_1);
	ASSERT_EQ(test_data[1], WRITE_ENABLE);
	ASSERT_EQ(test_data[2], READ_SECTOR);
	ASSERT_EQ(test_data[3], 0x04);
	ASSERT_EQ(buf[0], 0xff);
	ASSERT_EQ(buf[4095], 0xff);
}





