/*
 * Buck_converter.c
 *
 *  Created on: Dec 12, 2021
 *      Author: victor
 */
#include <msp430.h>
volatile int dutycycle = 0;
volatile int setpointdcdc = 0;
void Setup_Buckconverter(){
   /* ADC config
    * Leest in een interrupt de waarden uit. Doet een continuous meting
    */
    ADCCTL0 &= ~(ADCENC + ADCSC);
    ADCCTL0 |= ADCON | ADCMSC| ADCSHT_12; //ADC enable + ADC multiple sample and conversion
    ADCCTL1 |= ADCCONSEQ_3 | ADCSHP | ADCDIV_7; //SMCLK + repeat measure multiple channel
    ADCCTL2 &= ~ADCRES;
    ADCCTL2 |= ADCRES_2 | ADCPDIV_2;      //12-bit resolutie
    ADCMCTL0 |= ADCSREF_1 | ADCINCH_3;  // ADC referentie zetten op VREF+ en AVSS
    PMMCTL0_H = PMMPW_H;                                          // Unlock the PMM registers
    PMMCTL2 |= REFVSEL_0 | INTREFEN; //ADC referentie instellen op 1.5V en aanzetten
    ADCIE |= ADCIE0;
    P3DIR |= BIT0 + BIT3;                    // P1.2 output
    P3SEL0 |= BIT0 + BIT3;                   // P1.2 for TA0.1 output
    P3SEL1 = 0;                                   // Select default function for P1.2
    /* Timer config.
     * Maakt twee pwm signalen geinverteerd en 2 tellen opgeschoven van elkaar.
     */
    TA2CCR0 = 256-1;
    // PWM Periode
    TA2CCTL1 = OUTMOD_3;
    TA2CCTL2 = OUTMOD_7;
    TA2CCR1 = dutycycle+2;                      // CCR1 PWM duty cycle
    TA2CCR2 = dutycycle;
    TA2CTL = TASSEL_2 + MC_1;                  // SMCLK, up mode
    __bis_SR_register(GIE);
    __delay_cycles(300);
    ADCCTL0 |= ADCON | ADCENC | ADCSC;

}

// ADC interrupt service routine
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector=ADC_VECTOR
__interrupt void ADC_ISR(void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(ADC_VECTOR))) ADC_ISR (void)
#else
#error Compiler not supported!
#endif
{
    switch(__even_in_range(ADCIV,ADCIV_ADCIFG))
    {
        case ADCIV_NONE:
            break;
        case ADCIV_ADCOVIFG:
            break;
        case ADCIV_ADCTOVIFG:
            break;
        case ADCIV_ADCHIIFG:
            break;
        case ADCIV_ADCLOIFG:
            break;
        case ADCIV_ADCINIFG:
            break;
        case ADCIV_ADCIFG:
            switch(ADCMCTL0){
            case ADCINCH_0:
                if(ADCMEM0 > setpointdcdc && dutycycle > 2){
                    dutycycle--;
                }
                else if(ADCMEM0 < setpointdcdc && dutycycle < 250){
                    dutycycle++;

                }
                TA2CCR1 = dutycycle+2;                      // CCR1 PWM duty cycle
                TA2CCR2 = dutycycle;
                ADCIFG = 0;
                break;
            case ADCINCH_1:
                break;
            case ADCINCH_2:
                break;
            case ADCINCH_3:
                break;
            }
            //ADCCTL0 |= ADCENC | ADCSC;                                    // Sampling and conversion start
            break;
        default:
            break;
    }
    ADCIV=0;
}


