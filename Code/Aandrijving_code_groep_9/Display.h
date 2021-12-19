/*
 * interfaces.h
 *
 *  Created on: 10 mrt. 2021
 *      Author: Robbert Berrevoets en Victor Hogeweij
 */
#include <stdbool.h>
#ifndef INTERFACES_H_
#define INTERFACES_H_


//Kleuren struct voor het gebruik van de led.
typedef struct {
    int R;
    int G;
    int B;
 }kleuren;
static const kleuren led = {0x20,0x40,0x80}; //Stelt de pinnen in voor de led op pinnen P2.5(R),P2.6(G),P2.7(B).



void INIT_interfaces(); //Functieprototype voor het initialiseren van de pinnen, het display en het instellen van interrupts
// Instellen van LCD cursor (x = 0..83, y = 0..5)
void setAddr(unsigned char xAddr, unsigned char yAddr);
void writeToLCD(unsigned char dataCommand, unsigned char data);
void writeCharToLCD(char c);
void writeStringToLCD(const char *string);
void clearLCD();
void clearBank(unsigned char bank);
void clearBankTime(unsigned char bank);
void printInt(long number);
void Display_nul();

/* De volgende twee functies zullen gebruikt worden in de mainloop voor de display. */
/* Display_Initialize kan in de main() worden gezet en hoeft dus maar één keer gerunt te worden. */
void Display_Initialize();

/* Display_Start word in de RTC_ISR aangeroepen.
 * In Display_Start word er een variabele afstand gebruikt. dit is de afstand die de wielen afgelegd hebben
 * deze variabele word door de encoder bepaald.*/
void Display_Start();


#endif /* INTERFACES_H_ */
