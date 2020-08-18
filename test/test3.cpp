#include "gtest/gtest.h"

extern "C" {
#include "flash.h"
}


TEST(WriteTest, checkadress)
{
	uint32_t address = 0x04;
	writeFromBuffer(0x04);
}


