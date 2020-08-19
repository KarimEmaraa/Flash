#ifndef STUB_H
#define STUB_H

#include "stdint.h"

void writeOnSPI(uint8_t *data, uint32_t dataLength);
void readFromSPI(uint8_t *data, uint32_t dataLength);

#endif
