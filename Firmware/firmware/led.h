
#include "tlc5955.h"
//#define LED_SET(l,r,g,b) tlc5955_led_set((l),((uint16_t)r)*((uint16_t)r),((uint16_t)g)*((uint16_t)g),((uint16_t)b)*((uint16_t)b))
#define LED_SET(l,r,g,b) tlc5955_led_set(((uint8_t)l),((uint16_t)r),((uint16_t)g),((uint16_t)b))
#define LEDS_UPDATE() tlc5955_start()
#define MAX_LEDS 16
