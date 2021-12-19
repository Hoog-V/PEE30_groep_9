#include <msp430.h> 
#include <UART.h>
#include <I2C.h>
#include <msp430fr2476_basis.h>
#include <Buck_converter.h>
#include <Display.h>
#include <SPI.h>
/**
 * main.c
 */
int setvoltage = 3300;
int main(void)
{
	WDTCTL = WDTPW | WDTHOLD;	// stop watchdog timer
	zet_klok_op_16mhz();
	//Setup_Buckconverter();
	//
	SPI_begin();
	INIT_interfaces();
	__delay_cycles(10000);
	Display_Initialize();
	while(1){
	    //setpointdcdc = ((float)setvoltage/(float)3.663003663);
	    Display_Initialize();
	    __delay_cycles(1000000);
	}
}
