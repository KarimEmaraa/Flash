#include "gtest/gtest.h"

extern "C" {
#include "flash.h"
}


TEST(ReadTest, checkDataIsWritten)
{
	uint8_t * buf = getBuffer();
	loadInBuffer(0x04);
	ASSERT_EQ(buf[0], 0xff);
	ASSERT_EQ(buf[4095], 0xff);
}


