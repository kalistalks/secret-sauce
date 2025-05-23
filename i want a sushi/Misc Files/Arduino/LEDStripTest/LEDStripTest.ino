#include <FastLED.h>

// How many leds in your strip?
#define NUM_LEDS 21

// For led chips like Neopixels, which have a data line, ground, and power, you just
// need to define DATA_PIN.  For led chipsets that are SPI based (four wires - data, clock,
// ground, and power), like the LPD8806, define both DATA_PIN and CLOCK_PIN
#define CLOCK_PIN 13

// Define the array of leds
CRGB leds[NUM_LEDS];

void setup() { 
  Serial.begin(57600);
  Serial.println("resetting");
  FastLED.addLeds<WS2812,2,RGB>(leds,12);
  FastLED.addLeds<WS2812,3,RGB>(leds,12);
  FastLED.addLeds<WS2812,4,RGB>(leds,NUM_LEDS);
  FastLED.addLeds<WS2812,5,RGB>(leds,NUM_LEDS);
  FastLED.addLeds<WS2812,6,RGB>(leds,NUM_LEDS);
  FastLED.addLeds<WS2812,7,RGB>(leds,NUM_LEDS);
  FastLED.addLeds<WS2812,8,RGB>(leds,NUM_LEDS);
  FastLED.addLeds<WS2812,9,RGB>(leds,NUM_LEDS);
  FastLED.addLeds<WS2812,10,RGB>(leds,NUM_LEDS);
  FastLED.addLeds<WS2812,11,RGB>(leds,NUM_LEDS);
  FastLED.setBrightness(84);
}

void fadeall() { for(int i = 0; i < NUM_LEDS; i++) { leds[i].nscale8(250); } }

void loop() { 
  static uint8_t hue = 0;
  Serial.print("x");
  // First slide the led in one direction
  for(int i = 0; i < NUM_LEDS; i++) {
    // Set the i'th led to red 
    leds[i] = CHSV(hue++, 255, 255);
    // Show the leds
    FastLED.show(); 
    // now that we've shown the leds, reset the i'th led to black
    // leds[i] = CRGB::Black;
    fadeall();
    // Wait a little bit before we loop around and do it again
    delay(10);
  }
  Serial.print("x");

  // Now go in the other direction.  
  for(int i = (NUM_LEDS)-1; i >= 0; i--) {
    // Set the i'th led to red 
    leds[i] = CHSV(hue++, 255, 255);
    // Show the leds
    FastLED.show();
    // now that we've shown the leds, reset the i'th led to black
    // leds[i] = CRGB::Black;
    fadeall();
    // Wait a little bit before we loop around and do it again
    delay(10);
  }
}
