EESchema Schematic File Version 2  date Wed 10 Apr 2013 19:41:27 BST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:atmega32u4
LIBS:USB_2b
LIBS:nomech_mini-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title ""
Date "10 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4 U?
U 1 1 515602B6
P 4900 5200
F 0 "U?" H 5650 4250 60  0000 C CNN
F 1 "ATMEGA32U4" H 3950 6100 60  0000 C CNN
F 2 "~" H 4900 5200 60  0000 C CNN
F 3 "~" H 4900 5200 60  0000 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L USB_2B J?
U 1 1 51561540
P 1900 5100
F 0 "J?" H 1825 5350 60  0000 C CNN
F 1 "USB_2B" H 1950 4750 60  0001 C CNN
F 2 "" H 1900 5100 60  0000 C CNN
F 3 "" H 1900 5100 60  0000 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 51561A6A
P 2600 5000
F 0 "R?" V 2680 5000 50  0000 C CNN
F 1 "22R" V 2600 5000 50  0000 C CNN
F 2 "" H 2600 5000 60  0000 C CNN
F 3 "" H 2600 5000 60  0000 C CNN
	1    2600 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 51561A82
P 2600 5200
F 0 "R?" V 2680 5200 50  0000 C CNN
F 1 "22R" V 2600 5200 50  0000 C CNN
F 2 "" H 2600 5200 60  0000 C CNN
F 3 "" H 2600 5200 60  0000 C CNN
	1    2600 5200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 51561ADA
P 2150 4800
F 0 "#PWR?" H 2150 4890 20  0001 C CNN
F 1 "+5V" H 2150 4890 30  0000 C CNN
F 2 "" H 2150 4800 60  0000 C CNN
F 3 "" H 2150 4800 60  0000 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51561AF7
P 2200 5500
F 0 "#PWR?" H 2200 5500 30  0001 C CNN
F 1 "GND" H 2200 5430 30  0001 C CNN
F 2 "" H 2200 5500 60  0000 C CNN
F 3 "" H 2200 5500 60  0000 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51561C56
P 3050 5700
F 0 "#PWR?" H 3050 5700 30  0001 C CNN
F 1 "GND" H 3050 5630 30  0001 C CNN
F 2 "" H 3050 5700 60  0000 C CNN
F 3 "" H 3050 5700 60  0000 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 51562C21
P 3400 4750
F 0 "#PWR?" H 3400 4840 20  0001 C CNN
F 1 "+5V" H 3400 4840 30  0000 C CNN
F 2 "" H 3400 4750 60  0000 C CNN
F 3 "" H 3400 4750 60  0000 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51562C62
P 3050 5450
F 0 "C?" H 3100 5550 50  0000 L CNN
F 1 "1uF" H 3100 5350 50  0000 L CNN
F 2 "" H 3050 5450 60  0000 C CNN
F 3 "" H 3050 5450 60  0000 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51562CE0
P 3550 5100
F 0 "#PWR?" H 3550 5100 30  0001 C CNN
F 1 "GND" H 3550 5030 30  0001 C CNN
F 2 "" H 3550 5100 60  0000 C CNN
F 3 "" H 3550 5100 60  0000 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 51562D5A
P 3350 5250
F 0 "#PWR?" H 3350 5340 20  0001 C CNN
F 1 "+5V" H 3350 5340 30  0000 C CNN
F 2 "" H 3350 5250 60  0000 C CNN
F 3 "" H 3350 5250 60  0000 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5156F962
P 4850 7900
F 0 "#PWR?" H 4850 7900 30  0001 C CNN
F 1 "GND" H 4850 7830 30  0001 C CNN
F 2 "" H 4850 7900 60  0001 C CNN
F 3 "" H 4850 7900 60  0001 C CNN
	1    4850 7900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5156F968
P 5200 7400
F 0 "C?" H 5250 7500 50  0000 L CNN
F 1 "18pF" H 5250 7300 50  0000 L CNN
F 2 "" H 5200 7400 60  0001 C CNN
F 3 "" H 5200 7400 60  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 5156F974
P 4850 7000
F 0 "X?" H 4850 7150 60  0000 C CNN
F 1 "CRYSTAL_16MHz" H 4850 6850 60  0000 C CNN
F 2 "" H 4850 7000 60  0001 C CNN
F 3 "" H 4850 7000 60  0001 C CNN
	1    4850 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5156F96E
P 4550 7400
F 0 "C?" H 4600 7500 50  0000 L CNN
F 1 "18pF" H 4600 7300 50  0000 L CNN
F 2 "" H 4550 7400 60  0001 C CNN
F 3 "" H 4550 7400 60  0001 C CNN
	1    4550 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5156FA59
P 4700 6500
F 0 "#PWR?" H 4700 6500 30  0001 C CNN
F 1 "GND" H 4700 6430 30  0001 C CNN
F 2 "" H 4700 6500 60  0001 C CNN
F 3 "" H 4700 6500 60  0001 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5156FA8D
P 4350 6600
F 0 "#PWR?" H 4350 6690 20  0001 C CNN
F 1 "+5V" H 4350 6690 30  0000 C CNN
F 2 "" H 4350 6600 60  0000 C CNN
F 3 "" H 4350 6600 60  0000 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5157020E
P 1450 6850
F 0 "#PWR?" H 1450 6940 20  0001 C CNN
F 1 "+5V" H 1450 6940 30  0000 C CNN
F 2 "" H 1450 6850 60  0001 C CNN
F 3 "" H 1450 6850 60  0001 C CNN
	1    1450 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 51570214
P 2750 6850
F 0 "#PWR?" H 2750 6940 20  0001 C CNN
F 1 "+5V" H 2750 6940 30  0000 C CNN
F 2 "" H 2750 6850 60  0001 C CNN
F 3 "" H 2750 6850 60  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5157021A
P 1450 7100
F 0 "R?" H 1530 7100 50  0000 C CNN
F 1 "10k" V 1450 7100 50  0000 C CNN
F 2 "" H 1450 7100 60  0001 C CNN
F 3 "" H 1450 7100 60  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
Text Label 1450 7350 2    60   ~ 0
ISP_RST
$Comp
L GND #PWR?
U 1 1 51570221
P 2750 7450
F 0 "#PWR?" H 2750 7450 30  0001 C CNN
F 1 "GND" H 2750 7380 30  0001 C CNN
F 2 "" H 2750 7450 60  0001 C CNN
F 3 "" H 2750 7450 60  0001 C CNN
	1    2750 7450
	1    0    0    -1  
$EndComp
Text Label 2050 7250 2    60   ~ 0
ISP_RST
Text Label 2050 7150 2    60   ~ 0
ISP_SCK
Text Label 2050 7050 2    60   ~ 0
ISP_MISO
Text Label 2950 7150 0    60   ~ 0
ISP_MOSI
$Comp
L AVR-ISP-6 CON?
U 1 1 5157022B
P 2475 7150
F 0 "CON?" H 2395 7390 50  0000 C CNN
F 1 "AVR-ISP-6" H 2235 6920 50  0000 L BNN
F 2 "AVR-ISP-6" V 1955 7190 50  0001 C CNN
F 3 "" H 2475 7150 60  0001 C CNN
	1    2475 7150
	1    0    0    -1  
$EndComp
Text Label 4100 6450 2    60   ~ 0
ISP_RST
$Comp
L INDUCTOR L?
U 1 1 51570606
P 4100 3800
F 0 "L?" V 4050 3800 40  0000 C CNN
F 1 "FERRITE_BEAD" V 4200 3800 40  0000 C CNN
F 2 "" H 4100 3800 60  0001 C CNN
F 3 "" H 4100 3800 60  0001 C CNN
	1    4100 3800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5157060C
P 5400 4000
F 0 "#PWR?" H 5400 4090 20  0001 C CNN
F 1 "+5V" H 5400 4090 30  0000 C CNN
F 2 "" H 5400 4000 60  0001 C CNN
F 3 "" H 5400 4000 60  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 51570612
P 3700 3700
F 0 "#PWR?" H 3700 3790 20  0001 C CNN
F 1 "+5V" H 3700 3790 30  0000 C CNN
F 2 "" H 3700 3700 60  0001 C CNN
F 3 "" H 3700 3700 60  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51570618
P 4400 3600
F 0 "C?" H 4450 3700 50  0000 L CNN
F 1 "100nF" H 4450 3500 50  0000 L CNN
F 2 "" H 4400 3600 60  0001 C CNN
F 3 "" H 4400 3600 60  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5157061E
P 4750 3550
F 0 "#PWR?" H 4750 3550 30  0001 C CNN
F 1 "GND" H 4750 3480 30  0001 C CNN
F 2 "" H 4750 3550 60  0001 C CNN
F 3 "" H 4750 3550 60  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51570624
P 4600 3800
F 0 "C?" H 4650 3900 50  0000 L CNN
F 1 "100nF" H 4650 3700 50  0000 L CNN
F 2 "" H 4600 3800 60  0001 C CNN
F 3 "" H 4600 3800 60  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5157063C
P 4300 4150
F 0 "#PWR?" H 4300 4150 30  0001 C CNN
F 1 "GND" H 4300 4080 30  0001 C CNN
F 2 "" H 4300 4150 60  0000 C CNN
F 3 "" H 4300 4150 60  0000 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51570651
P 5500 4150
F 0 "#PWR?" H 5500 4150 30  0001 C CNN
F 1 "GND" H 5500 4080 30  0001 C CNN
F 2 "" H 5500 4150 60  0000 C CNN
F 3 "" H 5500 4150 60  0000 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5156DFE5
P 6900 5250
F 0 "L?" V 6850 5250 40  0000 C CNN
F 1 "FERRITE_BEAD" V 7000 5250 40  0000 C CNN
F 2 "" H 6900 5250 60  0001 C CNN
F 3 "" H 6900 5250 60  0001 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5156DFF1
P 6900 5850
F 0 "C?" H 6950 5950 50  0000 L CNN
F 1 "100nF" H 6950 5750 50  0000 L CNN
F 2 "" H 6900 5850 60  0001 C CNN
F 3 "" H 6900 5850 60  0001 C CNN
	1    6900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5050 2150 5050
Wire Wire Line
	2150 5050 2150 5000
Wire Wire Line
	2150 5000 2350 5000
Wire Wire Line
	2100 5150 2150 5150
Wire Wire Line
	2150 5150 2150 5200
Wire Wire Line
	2150 5200 2350 5200
Wire Wire Line
	2850 5000 2900 5000
Wire Wire Line
	2900 5000 2900 4900
Wire Wire Line
	2900 4900 3750 4900
Wire Wire Line
	3750 5000 2950 5000
Wire Wire Line
	2950 5000 2950 5200
Wire Wire Line
	2950 5200 2850 5200
Wire Wire Line
	2100 4950 2150 4950
Wire Wire Line
	2150 4950 2150 4800
Wire Wire Line
	2100 5250 2200 5250
Wire Wire Line
	2200 5250 2200 5500
Wire Wire Line
	3400 4800 3750 4800
Wire Wire Line
	3400 4800 3400 4750
Wire Wire Line
	3050 5650 3050 5700
Wire Wire Line
	3050 5100 3050 5250
Wire Wire Line
	3750 5100 3650 5100
Wire Wire Line
	3650 5100 3650 5050
Wire Wire Line
	3650 5050 3550 5050
Wire Wire Line
	3550 5050 3550 5100
Wire Wire Line
	3750 5200 3450 5200
Wire Wire Line
	3450 5200 3450 5100
Wire Wire Line
	3450 5100 3050 5100
Wire Wire Line
	3350 5300 3750 5300
Wire Wire Line
	3350 5300 3350 5250
Wire Wire Line
	2100 5350 2200 5350
Connection ~ 2200 5350
Connection ~ 4850 7800
Wire Wire Line
	4550 7800 5200 7800
Wire Wire Line
	4550 7800 4550 7600
Connection ~ 5200 7000
Wire Wire Line
	5200 6850 5200 7200
Wire Wire Line
	5200 7000 5150 7000
Wire Wire Line
	4550 6850 4550 7200
Connection ~ 4550 7000
Wire Wire Line
	4850 7800 4850 7900
Wire Wire Line
	5200 7800 5200 7600
Wire Wire Line
	4550 6850 4800 6850
Wire Wire Line
	4800 6850 4800 6350
Wire Wire Line
	5200 6850 4900 6850
Wire Wire Line
	4900 6850 4900 6350
Wire Wire Line
	4700 6350 4700 6500
Wire Wire Line
	4350 6600 4350 6650
Wire Wire Line
	4350 6650 4600 6650
Wire Wire Line
	4600 6650 4600 6350
Wire Wire Line
	2350 7250 2050 7250
Wire Wire Line
	2350 7050 2050 7050
Wire Wire Line
	2600 7050 2750 7050
Wire Wire Line
	2750 7050 2750 6850
Wire Wire Line
	2750 7450 2750 7250
Wire Wire Line
	2750 7250 2600 7250
Wire Wire Line
	2600 7150 2950 7150
Wire Wire Line
	2050 7150 2350 7150
Wire Wire Line
	4100 6450 4500 6450
Wire Wire Line
	4500 6450 4500 6350
Wire Wire Line
	4600 3400 4600 3600
Wire Wire Line
	4600 3400 4400 3400
Wire Wire Line
	4400 3800 4400 4100
Wire Wire Line
	5300 4100 5300 4050
Wire Wire Line
	5300 4050 5500 4050
Wire Wire Line
	5500 4050 5500 4150
Wire Wire Line
	4600 4000 4600 4100
Wire Wire Line
	5400 4000 5400 4100
Wire Wire Line
	4300 4150 4300 4050
Wire Wire Line
	4300 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4100
Wire Wire Line
	3700 3700 3700 3800
Wire Wire Line
	3700 3800 3800 3800
Wire Wire Line
	4600 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3550
Connection ~ 4600 3500
Wire Wire Line
	6900 5550 6900 5650
Wire Wire Line
	6050 5600 6900 5600
Connection ~ 6900 5600
$Comp
L GND #PWR?
U 1 1 5156E220
P 6700 6150
F 0 "#PWR?" H 6700 6150 30  0001 C CNN
F 1 "GND" H 6700 6080 30  0001 C CNN
F 2 "" H 6700 6150 60  0001 C CNN
F 3 "" H 6700 6150 60  0001 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5700 6200 5700
Wire Wire Line
	6200 5700 6200 6100
Wire Wire Line
	6200 6100 6900 6100
Connection ~ 6700 6100
$Comp
L +5V #PWR?
U 1 1 5156E2D4
P 6900 4850
F 0 "#PWR?" H 6900 4940 20  0001 C CNN
F 1 "+5V" H 6900 4940 30  0000 C CNN
F 2 "" H 6900 4850 60  0000 C CNN
F 3 "" H 6900 4850 60  0000 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4850 6900 4950
$Sheet
S 8400 4200 650  600 
U 5156FF92
F0 "LEDS" 50
F1 "LEDS.sch" 50
$EndSheet
Text Label 3750 5600 2    60   ~ 0
ISP_MOSI
Text Label 3750 5700 2    60   ~ 0
ISP_MISO
Text Label 3750 5500 2    60   ~ 0
ISP_SCK
Text GLabel 6500 6800 2    60   Input ~ 0
LED_COLUMN_1
Text GLabel 6500 6650 2    60   Input ~ 0
LED_COLUMN_2
Text GLabel 6500 6500 2    60   Input ~ 0
LED_COLUMN_3
Text GLabel 6500 6350 2    60   Input ~ 0
LED_COLUMN_4
Text GLabel 6100 5200 2    60   Input ~ 0
LED_ROW_1
Text GLabel 6100 5000 2    60   Input ~ 0
LED_ROW_3
Text GLabel 4000 6250 0    60   Input ~ 0
LED_ROW_4
Wire Wire Line
	5000 6350 5000 6800
Wire Wire Line
	5100 6350 5100 6650
Wire Wire Line
	5000 6800 6500 6800
Wire Wire Line
	5100 6650 6500 6650
Wire Wire Line
	5200 6350 5200 6500
Wire Wire Line
	5200 6500 6500 6500
Wire Wire Line
	5300 6350 5300 6450
Wire Wire Line
	5300 6450 6400 6450
Wire Wire Line
	6400 6450 6400 6350
Wire Wire Line
	6400 6350 6500 6350
Wire Wire Line
	6100 5200 6050 5200
Wire Wire Line
	6700 6100 6700 6150
Wire Wire Line
	6900 6100 6900 6050
Text GLabel 6100 5100 2    60   Input ~ 0
LED_ROW_2
Wire Wire Line
	6100 5100 6050 5100
Wire Wire Line
	6100 5000 6050 5000
Wire Wire Line
	4000 6250 4200 6250
Wire Wire Line
	4200 6250 4200 6350
Wire Wire Line
	4200 6350 4400 6350
Text GLabel 4900 4050 1    60   Input ~ 0
AN_1
Wire Wire Line
	4900 4050 4900 4100
Text GLabel 5000 4050 1    60   Input ~ 0
AN_2
Text GLabel 5100 4050 1    60   Input ~ 0
AN_3
Text GLabel 5200 4050 1    60   Input ~ 0
AN_4
Wire Wire Line
	5000 4050 5000 4100
Wire Wire Line
	5100 4050 5100 4100
Wire Wire Line
	5200 4050 5200 4100
$Comp
L GND #PWR?
U 1 1 516489BE
P 3600 4700
F 0 "#PWR?" H 3600 4700 30  0001 C CNN
F 1 "GND" H 3600 4630 30  0001 C CNN
F 2 "" H 3600 4700 60  0000 C CNN
F 3 "" H 3600 4700 60  0000 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 3750 4600
Wire Wire Line
	3750 4600 3600 4600
Wire Wire Line
	3600 4600 3600 4700
$EndSCHEMATC
