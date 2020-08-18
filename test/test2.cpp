#include "gtest/gtest.h"

extern "C" {
#include "flash.h"
}


TEST(CheckStatus, checkstatus)
{
	uint8_t * buf = getBuffer();
	ASSERT_EQ(getStatus(), READY);
	writeFromBuffer(0x04);
	ASSERT_EQ(getStatus(), READY);
}


