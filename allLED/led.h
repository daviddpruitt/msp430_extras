#ifndef led_included
#define led_included

#define LED_RED BIT6               // P1.0
#define LED_GREEN BIT0             // P1.6
#define LEDS (BIT0 | BIT6)

#define RGB_GREEN BIT3
#define RGB_RED   BIT1
#define RGB_BLUE  BIT5
#define RGB_LED (RGB_GREEN | RGB_RED | RGB_BLUE)
#endif // included
