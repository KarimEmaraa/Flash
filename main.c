#include <stdio.h>
#include <stdlib.h>
#include "flash.h"

int main(void)
{
	writeFromBuffer(0x004);
	return 0;
}
