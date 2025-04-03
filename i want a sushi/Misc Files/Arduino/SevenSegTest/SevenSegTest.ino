#include <LEDDisplay.h>

LEDDisplay *led;
int millisecondsPerCount;
int counter;
unsigned long lastUpdate;

void setup()
{
    millisecondsPerCount = 100;
    int digitFlagPins[] = {10, 11, 5, 6};
    int segmentPins[] = {2, 3, 4, 12, 13, 7, 8, 9};
    int decimalPointPin = 9;
    led = new LEDDisplay(4, digitFlagPins, segmentPins, decimalPointPin);
    counter = 8888;  // Start counting from 8888
}

void loop()
{
    unsigned long now = millis();
    if (now - lastUpdate > millisecondsPerCount)
    {
        lastUpdate = now;
        counter--;  // Count down instead of up

        // Reset counter to 8888 if it goes below 0
        if (counter < 0)
        {
            counter = 8888;
        }
    }

    int number = counter;
    for (int i = 0; i < 4; i++)
    {
        led->displayNumber(number % 10, i);
        delay(1);
        number = number / 10;
    }
}
