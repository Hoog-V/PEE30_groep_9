EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:MSP430FR2476TPTR IC?
U 1 1 617B1AE3
P 1600 2725
F 0 "IC?" H 5444 1971 50  0000 L CNN
F 1 "MSP430FR2476TPTR" H 5444 1880 50  0000 L CNN
F 2 "QFP50P900X900X160-48N" H 5250 4325 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/MSP430FR2476" H 5250 4225 50  0001 L CNN
F 4 "16 MHz ultra-low-power microcontroller with 64 KB FRAM, 8 KB RAM, 12-bit ADC, 43 IO, 5 16-bit timers" H 5250 4125 50  0001 L CNN "Description"
F 5 "1.6" H 5250 4025 50  0001 L CNN "Height"
F 6 "595-MSP430FR2476TPTR" H 5250 3925 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/MSP430FR2476TPTR/?qs=vLWxofP3U2yi4%2F%252BXDj0bzg%3D%3D" H 5250 3825 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5250 3725 50  0001 L CNN "Manufacturer_Name"
F 9 "MSP430FR2476TPTR" H 5250 3625 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 2725
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 617B5115
P 850 2725
F 0 "#PWR?" H 850 2575 50  0001 C CNN
F 1 "+3.3V" V 865 2853 50  0000 L CNN
F 2 "" H 850 2725 50  0001 C CNN
F 3 "" H 850 2725 50  0001 C CNN
	1    850  2725
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617B570F
P 1050 2500
F 0 "C?" V 821 2500 50  0000 C CNN
F 1 "10u" V 912 2500 50  0000 C CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "~" H 1050 2500 50  0001 C CNN
	1    1050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617B5CE4
P 1475 2500
F 0 "C?" V 1246 2500 50  0000 C CNN
F 1 "100n" V 1337 2500 50  0000 C CNN
F 2 "" H 1475 2500 50  0001 C CNN
F 3 "~" H 1475 2500 50  0001 C CNN
	1    1475 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2725 1575 2725
$Comp
L power:GND #PWR?
U 1 1 617B69D7
P 1375 2500
F 0 "#PWR?" H 1375 2250 50  0001 C CNN
F 1 "GND" H 1380 2327 50  0000 C CNN
F 2 "" H 1375 2500 50  0001 C CNN
F 3 "" H 1375 2500 50  0001 C CNN
	1    1375 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617B6DEB
P 950 2500
F 0 "#PWR?" H 950 2250 50  0001 C CNN
F 1 "GND" H 955 2327 50  0000 C CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2500 1150 2725
Wire Wire Line
	1575 2500 1575 2725
Connection ~ 1575 2725
Connection ~ 1150 2725
Wire Wire Line
	1150 2725 1575 2725
Wire Wire Line
	850  2725 1150 2725
$Comp
L power:GND #PWR?
U 1 1 617BB5BB
P 2700 875
F 0 "#PWR?" H 2700 625 50  0001 C CNN
F 1 "GND" H 2705 702 50  0000 C CNN
F 2 "" H 2700 875 50  0001 C CNN
F 3 "" H 2700 875 50  0001 C CNN
	1    2700 875 
	1    0    0    -1  
$EndComp
Text GLabel 2500 7000 0    50   Input ~ 0
MCURST-SWBTDIO
$Comp
L Device:C C?
U 1 1 617BD6F5
P 2650 7150
F 0 "C?" H 2765 7196 50  0000 L CNN
F 1 "1nF" H 2765 7105 50  0000 L CNN
F 2 "" H 2688 7000 50  0001 C CNN
F 3 "~" H 2650 7150 50  0001 C CNN
	1    2650 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617BDAC0
P 2875 6850
F 0 "R?" H 2945 6896 50  0000 L CNN
F 1 "47k" H 2945 6805 50  0000 L CNN
F 2 "" V 2805 6850 50  0001 C CNN
F 3 "~" H 2875 6850 50  0001 C CNN
	1    2875 6850
	1    0    0    -1  
$EndComp
Connection ~ 2650 7000
Wire Wire Line
	2650 7000 2500 7000
Connection ~ 2875 7000
Wire Wire Line
	2875 7000 2650 7000
$Comp
L power:+3.3V #PWR?
U 1 1 617BF3B2
P 2875 6700
F 0 "#PWR?" H 2875 6550 50  0001 C CNN
F 1 "+3.3V" H 2890 6873 50  0000 C CNN
F 2 "" H 2875 6700 50  0001 C CNN
F 3 "" H 2875 6700 50  0001 C CNN
	1    2875 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617BF964
P 2650 7300
F 0 "#PWR?" H 2650 7050 50  0001 C CNN
F 1 "GND" H 2655 7127 50  0000 C CNN
F 2 "" H 2650 7300 50  0001 C CNN
F 3 "" H 2650 7300 50  0001 C CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617BFDC1
P 3700 7200
F 0 "#PWR?" H 3700 6950 50  0001 C CNN
F 1 "GND" H 3705 7027 50  0000 C CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7200 3700 7000
Wire Wire Line
	2875 7000 3300 7000
$Comp
L Switch:SW_Push SW?
U 1 1 617C17D1
P 3500 7000
F 0 "SW?" H 3500 7285 50  0000 C CNN
F 1 "Reset knop" H 3500 7194 50  0000 C CNN
F 2 "" H 3500 7200 50  0001 C CNN
F 3 "~" H 3500 7200 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 617C43E5
P 1250 7250
F 0 "#PWR?" H 1250 7100 50  0001 C CNN
F 1 "+3.3V" H 1265 7423 50  0000 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
Text GLabel 1250 7350 0    50   Input ~ 0
MCURST-SWBTDIO
Text GLabel 1250 7450 0    50   Input ~ 0
SBWTCK
$Comp
L power:GND #PWR?
U 1 1 617C4F49
P 1250 7550
F 0 "#PWR?" H 1250 7300 50  0001 C CNN
F 1 "GND" H 1255 7377 50  0000 C CNN
F 2 "" H 1250 7550 50  0001 C CNN
F 3 "" H 1250 7550 50  0001 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 617C6643
P 1450 7450
F 0 "J?" H 1422 7332 50  0000 R CNN
F 1 "Programmeer header" H 1422 7423 50  0000 R CNN
F 2 "" H 1450 7450 50  0001 C CNN
F 3 "~" H 1450 7450 50  0001 C CNN
	1    1450 7450
	-1   0    0    1   
$EndComp
NoConn ~ 5400 3225
Text GLabel 1600 2825 0    50   Input ~ 0
MCURST-SWBTDIO
Text GLabel 1600 2925 0    50   Input ~ 0
SBWTCK
Wire Wire Line
	2900 925  2900 875 
Wire Wire Line
	2900 875  2700 875 
$EndSCHEMATC
