#include <TM1637Display.h>

// Module connection pins (Digital Pins)
#define CLK 2
#define DIO 3

// The amount of time (in milliseconds) between tests
#define TEST_DELAY   1000

TM1637Display display(CLK, DIO);

int count = 9999;
uint8_t data[] = {0, 0, 0, 0};
  
void setup() {
}

void loop() {
  display.setBrightness(0x0f);

  data[3] = display.encodeDigit(count/1 % 10);
  data[2] = display.encodeDigit(count/10 % 10);
  data[1] = display.encodeDigit(count/100 % 10);
  data[0] = display.encodeDigit(count/1000 % 10);
  display.setSegments(data);

  if(count <= 0) {
    count = 9999;
  } else {
    count--;
  }
  
  delay(TEST_DELAY);
}
