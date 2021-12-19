#ifndef _SPI_H_INCLUDED
#define _SPI_H_INCLUDED

#include <msp430.h>
#include <inttypes.h>

inline static void SPI_begin();
inline static uint8_t SPI_transfer(uint8_t data);
inline static void SPI_end();

void SPI_begin(void) {
    /* Configure P5.5, 4.6 for SPI. */
       SYSCFG2 |= USCIB0RMP;
       P4SEL0 |= (BIT6);
       P5SEL0 |= (BIT5);
       UCB0CTLW0 = UCSWRST;                       // **Put state machine in reset**
       UCB0CTLW0 |= UCCKPL | UCMSB | UCSYNC
                   | UCMST | UCSSEL__SMCLK;      // 3-pin, 8-bit SPI Slave
       UCB0BR0 = 2;                                   // /8
       UCB0BR1 = 0;                                   //
       UCB0CTLW0 &= ~UCSWRST;                     // **Initialize USCI state machine**                                //
}

uint8_t SPI_transfer(uint8_t data) {
    UCB0TXBUF = data; // Setting TXBUF clears the TXIFG

    while(UCB0STAT & UCBUSY); // wait for SPI TX/RX to finish

    return UCB0RXBUF; // Reading clears RXIFG
}

void SPI_end()
{
    UCB0CTL1 |= UCSWRST;                // Put USCI in reset mode
}

#endif
