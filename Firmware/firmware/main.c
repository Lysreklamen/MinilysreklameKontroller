#include <config.h>
#include <util/delay.h>
#include <inttypes.h>
#include <string.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <xmega_clock.h>
#include <xmega_timer.h>

//#include "pwm.h"
//#include "com.h"
#include "dmx.h"

#include "tlc5955.h"
#include "led.h"



void dmx_handle(uint32_t dt);

int main(void)
{
	/* Configure clock: */
//	xmega_clock_select_ext();
	xmega_clock_select_32mhz();
	
	/* Setup PWM: */
    tlc5955_init();

	/* Setup communication: */
//	com_init();
	dmx_init();

//	com_write("RESTART\n");


	/* Enable interrupts: */
	PMIC.CTRL |= PMIC_LOLVLEX_bm;
	PMIC.CTRL |= PMIC_MEDLVLEX_bm;
	sei();
	
    LED_SET( 0,255*255, 0, 0);
	LED_SET( 1,255*255, 0, 0);
	LED_SET( 2,255*255, 0, 0);
	LED_SET( 3,255*255, 0, 0);
	LED_SET( 4,255*255, 0, 0);
	LED_SET( 5,255*255, 0, 0);
	LED_SET( 6,255*255, 0, 0);
	LED_SET( 7,255*255, 0, 0);
	LED_SET( 8,255*255, 0, 0);
	LED_SET( 9,255*255, 0, 0);
	LED_SET(10,255*255, 0, 0);
	LED_SET(11,255*255, 0, 0);
	LED_SET(12,255*255, 0, 0);
	LED_SET(13,255*255, 0, 0);
	LED_SET(14,255*255, 0, 0);
	LED_SET(15,255*255, 0, 0);

    tlc5955_start();
    extern uint8_t spi_state;
    uint8_t cycle = 0;
	while (1) {
        dmx_handle(0);
        tlc5955_handle();
    }

	return 0;
}

