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
	
    for (uint8_t i = 0; i < 16; i++){   
	    LED_SET( i, 0, 0, 0);
    }

    tlc5955_start();
	while (1) {
        dmx_handle(0);
        tlc5955_handle();
    }

	return 0;
}

