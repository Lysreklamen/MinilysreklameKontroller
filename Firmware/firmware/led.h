
#include "tlc5955.h"
#define LED_SET(l,r,g,b) tlc5955_led_set((l),(r)*(r),(g)*(g),(b)*(b))
#define LEDS_UPDATE() tlc5955_start()
#define MAX_LEDS 16
