
#include <avr/io.h>
#include "tlc5955.h"
#include "tlc5955_conf.h"

#define F_CPU 32000000UL
#include <util/delay.h>

#define TLC_SPI SPIC

#define TLC_LATCH_PORT PORTC
#define TLC_LATCH_PIN 3

#define TLC_TIMER TCC1
#define TLC_TIMER_CC TCC1.CCA
#define TLC_TIMER_CCEN_bm TC1_CCAEN_bm 

#define TLC_TIMER_PORT PORTC
#define TLC_TIMER_PIN 4

//void set_triple( uint8_t *buffer, uint8_t index, uint8_t triple);
#include <stdlib.h>

static void set_control( void );
static void spi_clear_if( void );

uint8_t tlc_buffer[100];
uint8_t spi_state = 100;



void spi_init( void )
{
    TLC_SPI.CTRL = SPI_ENABLE_bm|SPI_MASTER_bm;
    PORTC.DIRSET = (1 << 5)|(1<<7);
}

void tlc5955_init( void )
{
    //setup timer
    TLC_TIMER.CTRLB = TLC_TIMER_CCEN_bm|TC_WGMODE_SINGLESLOPE_gc;
    TLC_TIMER_CC = 1;
    TLC_TIMER.PER = 1;
    
    TLC_TIMER_PORT.DIRSET = (1 << TLC_TIMER_PIN);
    
    //Start timer
    TLC_TIMER.CTRLA = TC_CLKSEL_DIV1_gc;
    
    TLC_LATCH_PORT.OUTCLR = (1 << TLC_LATCH_PIN);
    TLC_LATCH_PORT.DIRSET = (1 << TLC_LATCH_PIN);
    
    spi_init();
    
    set_control();
    
    
}

void tlc5955_start( void )
{
    if (spi_state > 98){
        spi_state = 0;
        //_delay_ms(10);
    }
}


void tlc5955_handle( void )
{
    if (spi_state == 0){
        spi_clear_if();
        TLC_SPI.DATA = 0; // MSB must be 0;
        spi_state++;
    } else if (spi_state < 97) {
        if (TLC_SPI.STATUS & SPI_IF_bm){
            spi_clear_if();
            TLC_SPI.DATA = tlc_buffer[96-spi_state];
            //TLC_SPI.DATA = tlc_buffer[spi_state-1];
            spi_state++;
        }
    } else if (spi_state == 97) {
        TLC_LATCH_PORT.OUTSET = (1 << TLC_LATCH_PIN);
        spi_clear_if();
        spi_state ++;
    } else if (spi_state == 98) {
        TLC_LATCH_PORT.OUTCLR = (1 << TLC_LATCH_PIN);
        spi_state ++;
    }
}



void tlc5955_led_set(uint8_t led, uint16_t r, uint16_t g, uint16_t b)
{
    
    tlc_buffer[led*6 + 0] = b & 0xFF;
    tlc_buffer[led*6 + 1] = b >> 8;
    tlc_buffer[led*6 + 2] = g & 0xFF;
    tlc_buffer[led*6 + 3] = g >> 8;
    tlc_buffer[led*6 + 4] = r & 0xFF;
    tlc_buffer[led*6 + 5] = r >> 8;
}



static void set_control( void )
{
    
    for (uint8_t i =0; i < 42; i++){
        tlc_buffer[i] = 0xFF; // set dot correction to 100% for all leds
    }
    tlc_buffer[42] = (TLC5955_MCB << 6)|(TLC5955_MCG << 3)|TLC5955_MCR;
    tlc_buffer[43] = (TLC5955_BCR << 1)|(TLC5955_MCB >> 2);
    tlc_buffer[44] = (uint8_t)(TLC5955_BCB << 7)|(TLC5955_BCG);
    tlc_buffer[45] = (TLC5955_TMGRST << 7)|(TLC5955_DSPRPT << 6)|(TLC5955_BCB >> 1);//config bits go here
    tlc_buffer[46] = (0x96 << 3)|(TLC5955_LSDVLT << 2)|(TLC5955_ESPWM << 1)|(TLC5955_RFRESH);
    tlc_buffer[47] = (0x96 >> 5);
    //47-94 -- don't care?
    tlc_buffer[95] = 0x96; //magic byte
    tlc_buffer[96] = 0xFF; //to get MSB to be 1
    

    for (uint8_t i =0; i < 97; i++){
        spi_clear_if();
        TLC_SPI.DATA = tlc_buffer[96-i];
        while (!(TLC_SPI.STATUS&SPI_IF_bm))
            ;
    }
    _delay_us(100);//? 
    TLC_LATCH_PORT.OUTSET = (1 << TLC_LATCH_PIN);
    spi_clear_if();
    _delay_us(100);//?
    TLC_LATCH_PORT.OUTCLR = (1 << TLC_LATCH_PIN);
    
}

static void spi_clear_if( void )
{
    volatile uint8_t x = TLC_SPI.STATUS;
    x = TLC_SPI.DATA;
}
