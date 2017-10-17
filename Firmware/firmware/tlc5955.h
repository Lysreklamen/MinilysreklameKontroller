
#ifndef __TLC5955_INIT_H_
#define __TLC5955_INIT_H_


void tlc5955_init( void );
void tlc5955_handle( void );
void tlc5955_start( void );
void tlc5955_led_set(uint8_t led, uint8_t r, uint8_t b, uint8_t b);


#endif