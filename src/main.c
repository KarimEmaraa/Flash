#include <stdio.h>
#include <stdlib.h>
#include "flash.h"

#include "stub.h"

extern uint8_t test_data[256];
extern uint32_t test_datalength;
extern uint32_t test_idx;

int main(void)
{
	loadInBuffer(0x04);
	printf("%d\n", test_data[0]);
	printf("%d\n", test_data[1]);
	return 0;
}
