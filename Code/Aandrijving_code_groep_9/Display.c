/*
 * interfaces.c
 *
 *  Created on: 10 mrt. 2021
 *  Author: Adil el Haji en Victor Hogeweij
 *  Deze code bevat een paar functies uit de code van RobG : http://forum.43oh.com/topic/1312-nokia-5110-display
 *
 */

#include <Display.h>
#include <msp430.h>
#include "PCD8544.h" //Nodig voor het font van het display
#include "SPI.h"  //Nodig voor communicatie interface display
#include "math.h" //Nodig voor modules en floor division operaties


/*
 * Functie: INIT_interfaces
 * Description: Stelt de pinnen, RTC en het display in voor gebruik
 * Parameters: Geen
 * Return: null
 */
void INIT_interfaces(){
    P2DIR |=  LCD5110_RST_PIN  | LCD5110_SCE_PIN | LCD5110_DC_PIN;  // Set pins to output direction // (R)
    P2OUT |=  LCD5110_SCE_PIN | LCD5110_DC_PIN |LCD5110_RST_PIN;  // Disable LCD, set Data mode  // (R)
    //Display gereed maken
    writeToLCD(LCD5110_COMMAND, PCD8544_FUNCTIONSET | PCD8544_EXTENDEDINSTRUCTION);
    writeToLCD(LCD5110_COMMAND, PCD8544_SETVOP | 0x3F);
    writeToLCD(LCD5110_COMMAND, PCD8544_SETTEMP | 0x02);
    writeToLCD(LCD5110_COMMAND, PCD8544_SETBIAS | 0x03);
    writeToLCD(LCD5110_COMMAND, PCD8544_FUNCTIONSET);
    writeToLCD(LCD5110_COMMAND, PCD8544_DISPLAYCONTROL | PCD8544_DISPLAYNORMAL);
    clearLCD();
}



/*
 * Functie: Display_Initialize
 * Beschrijving: Het initialiseren van de display wanneer de robot aan gaat.
 *
 * Parameters: Geen
 * Return: null
 */
void Display_Initialize(){
    //Brum Initializeren Printen
    setAddr(5, 18);
    writeStringToLCD("Test!");
}

/*
 * Functie: SetAddr
 * Beschrijving: Zet de 'cursor' op een bepaald adress(punt op het display).
 *
 * Parameters: unsigned char xAddr, unsigned char yAddr
 * Return: null
 */
void setAddr(unsigned char xAddr, unsigned char yAddr) {
    writeToLCD(LCD5110_COMMAND, PCD8544_SETXADDR | xAddr);
    writeToLCD(LCD5110_COMMAND, PCD8544_SETYADDR | yAddr);
}

/*
 * Functie: writeToLCD
 * Beschrijving: Deze functie zorgt ervoor dat er een zin op het display gezet word.
 *
 * Parameters: unsigned char dataCommand, unsigned char data
 * Return: null
 */
void writeToLCD(unsigned char dataCommand, unsigned char data) {
    LCD5110_SELECT;

    if(dataCommand) {
        LCD5110_SET_DATA;
    } else {
        LCD5110_SET_COMMAND;
    }
    SPI_transfer(data);
    LCD5110_DESELECT;
}


/*
 * Functie: writeToLCD
 * Beschrijving: Deze functie zorgt ervoor dat er een character op het display komt te staan.
 *
 * Parameters: char c
 * Return: null
 */
void writeCharToLCD(char c) {
    unsigned char i;
    for(i = 0; i < 5; i++) {
        writeToLCD(LCD5110_DATA, font[c - 0x20][i]);
    }
    writeToLCD(LCD5110_DATA, 0);
}

void writeStringToLCD(const char *string) {
    while(*string) {
        writeCharToLCD(*string++);
    }
}

void clearLCD() {
    setAddr(0, 0);
    int i = 0;
    while(i < PCD8544_MAXBYTES) {
        writeToLCD(LCD5110_DATA, 0);
        i++;
    }
    setAddr(0, 0);
}


void clearBank(unsigned char bank) {
    setAddr(0, bank);
    int i = 0;
    while(i < PCD8544_HPIXELS) {
        writeToLCD(LCD5110_DATA, 0);
        i++;
    }
    setAddr(0, bank);
}

void clearBankTime(unsigned char bank) {
    setAddr(63, bank);
    int i = 63;
    while(i < PCD8544_HPIXELS) {
        writeToLCD(LCD5110_DATA, 0);
        i++;
    }
    setAddr(0, bank);
}

/*
 * Functie: Display_nul
 * Description: wist de characters van het display voor de afstand,tijd en tags
 * Parameters: Geen
 * Return: null
 */
void Display_nul(){
}

/*
 * Functie: Display_Start
 * Beschrijving: Refresht de display telkens om nieuwe waardes weer te geven.
 *
 * Parameters: Geen
 * Return: null
 */
void Display_Start(){
}

/*
 * Functie: PrintInt
 * Beschrijving: Deze functie maakt van een integer een char array.
 *
 * Parameters: long int getal
 * Return: null
 */
void printInt(long getal){
   char buffer[6] = {0,0,0,0,0,0};
   int aantal_getallen = 0;
   long tijdelijk_getal = getal;
   while(tijdelijk_getal > 0){
    tijdelijk_getal /= 10;
    aantal_getallen++;
   }
   unsigned int teller = aantal_getallen;
   while(getal > 0){
      buffer[teller--] = getal%10 + '0';
      getal /= 10;
   }
   writeStringToLCD(&buffer[1]);
}
