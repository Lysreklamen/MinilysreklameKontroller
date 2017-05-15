EESchema Schematic File Version 2
LIBS:minireklame-rescue
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
LIBS:tlc5955
LIBS:sp3483
LIBS:minireklame-cache
EELAYER 25 0
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
L TLC5955 U3
U 1 1 58CAEDE5
P 7100 3650
F 0 "U3" H 7100 3750 60  0000 C CNN
F 1 "TLC5955" H 7100 3550 60  0000 C CNN
F 2 "" H 7100 3650 60  0000 C CNN
F 3 "" H 7100 3650 60  0000 C CNN
F 4 "TLC5955DCA" H 7100 3650 60  0001 C CNN "manf#"
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L ATXMEGA64A4U-A IC1
U 1 1 58CAEE72
P 3850 3300
F 0 "IC1" H 3100 4500 50  0000 L BNN
F 1 "ATXMEGA64A4U-A" H 4200 2050 50  0000 L BNN
F 2 "TQFP44" H 3850 3300 50  0000 C CIN
F 3 "" H 3850 3300 50  0000 C CNN
F 4 "ATXMEGA64A4U-AU" H 3850 3300 60  0001 C CNN "manf#"
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 58CAF1DB
P 6100 950
F 0 "P2" H 6100 1200 50  0000 C CNN
F 1 "CONN_01X04" V 6200 950 50  0000 C CNN
F 2 "" H 6100 950 50  0000 C CNN
F 3 "" H 6100 950 50  0000 C CNN
F 4 "B4B-PH-K-S(LF)(SN)" H 6100 950 60  0001 C CNN "manf#"
	1    6100 950 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 58CAF37B
P 6600 950
F 0 "P4" H 6600 1200 50  0000 C CNN
F 1 "CONN_01X04" V 6700 950 50  0000 C CNN
F 2 "" H 6600 950 50  0000 C CNN
F 3 "" H 6600 950 50  0000 C CNN
	1    6600 950 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 58CAF520
P 7100 950
F 0 "P6" H 7100 1200 50  0000 C CNN
F 1 "CONN_01X04" V 7200 950 50  0000 C CNN
F 2 "" H 7100 950 50  0000 C CNN
F 3 "" H 7100 950 50  0000 C CNN
	1    7100 950 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P10
U 1 1 58CAF586
P 8100 950
F 0 "P10" H 8100 1200 50  0000 C CNN
F 1 "CONN_01X04" V 8200 950 50  0000 C CNN
F 2 "" H 8100 950 50  0000 C CNN
F 3 "" H 8100 950 50  0000 C CNN
	1    8100 950 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 58CAF70B
P 7600 950
F 0 "P8" H 7600 1200 50  0000 C CNN
F 1 "CONN_01X04" V 7700 950 50  0000 C CNN
F 2 "" H 7600 950 50  0000 C CNN
F 3 "" H 7600 950 50  0000 C CNN
	1    7600 950 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P12
U 1 1 58CAF755
P 9400 2400
F 0 "P12" H 9400 2650 50  0000 C CNN
F 1 "CONN_01X04" V 9500 2400 50  0000 C CNN
F 2 "" H 9400 2400 50  0000 C CNN
F 3 "" H 9400 2400 50  0000 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P14
U 1 1 58CAF7BD
P 9400 3400
F 0 "P14" H 9400 3650 50  0000 C CNN
F 1 "CONN_01X04" V 9500 3400 50  0000 C CNN
F 2 "" H 9400 3400 50  0000 C CNN
F 3 "" H 9400 3400 50  0000 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P13
U 1 1 58CAF8AE
P 9400 2900
F 0 "P13" H 9400 3150 50  0000 C CNN
F 1 "CONN_01X04" V 9500 2900 50  0000 C CNN
F 2 "" H 9400 2900 50  0000 C CNN
F 3 "" H 9400 2900 50  0000 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58CAFE40
P 2000 4150
F 0 "#PWR01" H 2000 3900 50  0001 C CNN
F 1 "GND" H 2000 4000 50  0000 C CNN
F 2 "" H 2000 4150 50  0000 C CNN
F 3 "" H 2000 4150 50  0000 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
$Comp
L SP3483-EN-L U2
U 1 1 58CB0289
P 2000 3750
F 0 "U2" H 1600 4050 50  0000 L CNN
F 1 "SP3483-EN-L" H 2100 4050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2000 3250 50  0001 C CIN
F 3 "" H 2000 3750 50  0000 C CNN
F 4 "SP3483EN-L" H 2000 3750 60  0001 C CNN "manf#"
	1    2000 3750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P17
U 1 1 58CB0843
P 9400 4900
F 0 "P17" H 9400 5150 50  0000 C CNN
F 1 "CONN_01X04" V 9500 4900 50  0000 C CNN
F 2 "" H 9400 4900 50  0000 C CNN
F 3 "" H 9400 4900 50  0000 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P16
U 1 1 58CB08AD
P 9400 4400
F 0 "P16" H 9400 4650 50  0000 C CNN
F 1 "CONN_01X04" V 9500 4400 50  0000 C CNN
F 2 "" H 9400 4400 50  0000 C CNN
F 3 "" H 9400 4400 50  0000 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P15
U 1 1 58CB08FC
P 9400 3900
F 0 "P15" H 9400 4150 50  0000 C CNN
F 1 "CONN_01X04" V 9500 3900 50  0000 C CNN
F 2 "" H 9400 3900 50  0000 C CNN
F 3 "" H 9400 3900 50  0000 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P11
U 1 1 58CB0964
P 8100 6000
F 0 "P11" H 8100 6250 50  0000 C CNN
F 1 "CONN_01X04" V 8200 6000 50  0000 C CNN
F 2 "" H 8100 6000 50  0000 C CNN
F 3 "" H 8100 6000 50  0000 C CNN
	1    8100 6000
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 58CB09BD
P 7600 6000
F 0 "P9" H 7600 6250 50  0000 C CNN
F 1 "CONN_01X04" V 7700 6000 50  0000 C CNN
F 2 "" H 7600 6000 50  0000 C CNN
F 3 "" H 7600 6000 50  0000 C CNN
	1    7600 6000
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 58CB0A2B
P 7100 6000
F 0 "P7" H 7100 6250 50  0000 C CNN
F 1 "CONN_01X04" V 7200 6000 50  0000 C CNN
F 2 "" H 7100 6000 50  0000 C CNN
F 3 "" H 7100 6000 50  0000 C CNN
	1    7100 6000
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 58CB0A90
P 6600 6000
F 0 "P5" H 6600 6250 50  0000 C CNN
F 1 "CONN_01X04" V 6700 6000 50  0000 C CNN
F 2 "" H 6600 6000 50  0000 C CNN
F 3 "" H 6600 6000 50  0000 C CNN
	1    6600 6000
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 58CB0B06
P 6100 6000
F 0 "P3" H 6100 6250 50  0000 C CNN
F 1 "CONN_01X04" V 6200 6000 50  0000 C CNN
F 2 "" H 6100 6000 50  0000 C CNN
F 3 "" H 6100 6000 50  0000 C CNN
	1    6100 6000
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58CB0C3E
P 850 3750
F 0 "P3" H 850 3900 50  0000 C CNN
F 1 "CONN_01X02" V 950 3750 50  0000 C CNN
F 2 "" H 850 3750 50  0000 C CNN
F 3 "" H 850 3750 50  0000 C CNN
	1    850  3750
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58CC36D0
P 2000 3350
F 0 "#PWR02" H 2000 3200 50  0001 C CNN
F 1 "+3.3V" H 2000 3490 50  0000 C CNN
F 2 "" H 2000 3350 50  0000 C CNN
F 3 "" H 2000 3350 50  0000 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58CC39B7
P 4000 4875
F 0 "#PWR03" H 4000 4625 50  0001 C CNN
F 1 "GND" H 4000 4725 50  0000 C CNN
F 2 "" H 4000 4875 50  0000 C CNN
F 3 "" H 4000 4875 50  0000 C CNN
	1    4000 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58CC3B11
P 5500 2900
F 0 "#PWR04" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5500 2750 50  0000 C CNN
F 2 "" H 5500 2900 50  0000 C CNN
F 3 "" H 5500 2900 50  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 58CC3C50
P 3750 1350
F 0 "#PWR05" H 3750 1200 50  0001 C CNN
F 1 "+3.3V" H 3750 1490 50  0000 C CNN
F 2 "" H 3750 1350 50  0000 C CNN
F 3 "" H 3750 1350 50  0000 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
Text Label 5350 3250 0    60   ~ 0
SDATA
Text Label 5350 3350 0    60   ~ 0
SCLK
Entry Wire Line
	5250 3150 5350 3250
Entry Wire Line
	5250 3250 5350 3350
Entry Wire Line
	2600 3050 2700 3150
Entry Wire Line
	2600 3150 2700 3250
Text Label 2700 3150 0    60   ~ 0
SDATA
Text Label 2700 3250 0    60   ~ 0
SCLK
$Comp
L C C2
U 1 1 58DC0793
P 1725 6825
F 0 "C2" H 1750 6925 50  0000 L CNN
F 1 "100n" H 1750 6725 50  0000 L CNN
F 2 "" H 1763 6675 50  0001 C CNN
F 3 "" H 1725 6825 50  0001 C CNN
	1    1725 6825
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58DC0833
P 2075 6825
F 0 "C3" H 2100 6925 50  0000 L CNN
F 1 "100n" H 2100 6725 50  0000 L CNN
F 2 "" H 2113 6675 50  0001 C CNN
F 3 "" H 2075 6825 50  0001 C CNN
	1    2075 6825
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58DC0889
P 2425 6825
F 0 "C4" H 2450 6925 50  0000 L CNN
F 1 "100n" H 2450 6725 50  0000 L CNN
F 2 "" H 2463 6675 50  0001 C CNN
F 3 "" H 2425 6825 50  0001 C CNN
	1    2425 6825
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58DC0901
P 2750 6825
F 0 "C5" H 2775 6925 50  0000 L CNN
F 1 "100n" H 2775 6725 50  0000 L CNN
F 2 "" H 2788 6675 50  0001 C CNN
F 3 "" H 2750 6825 50  0001 C CNN
	1    2750 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58DC0F08
P 1725 7025
F 0 "#PWR08" H 1725 6775 50  0001 C CNN
F 1 "GND" H 1725 6875 50  0000 C CNN
F 2 "" H 1725 7025 50  0001 C CNN
F 3 "" H 1725 7025 50  0001 C CNN
	1    1725 7025
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58DC11BD
P 950 6825
F 0 "C1" H 975 6925 50  0000 L CNN
F 1 "100n" H 975 6725 50  0000 L CNN
F 2 "" H 988 6675 50  0001 C CNN
F 3 "" H 950 6825 50  0001 C CNN
F 4 "MC0603B104K500CT" H 950 6825 60  0001 C CNN "manf#"
	1    950  6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58DC128A
P 950 7025
F 0 "#PWR09" H 950 6775 50  0001 C CNN
F 1 "GND" H 950 6875 50  0000 C CNN
F 2 "" H 950 7025 50  0001 C CNN
F 3 "" H 950 7025 50  0001 C CNN
	1    950  7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3700 1500 3700
Wire Wire Line
	1050 3800 1500 3800
Wire Wire Line
	2000 3350 2000 3400
Wire Wire Line
	3700 4600 3700 4800
Wire Wire Line
	4000 4600 4000 4700
Wire Wire Line
	4000 4700 4000 4750
Wire Wire Line
	4000 4750 4000 4800
Wire Wire Line
	4000 4800 4000 4875
Wire Wire Line
	3900 4600 3900 4700
Wire Wire Line
	3800 4600 3800 4750
Wire Wire Line
	5500 2800 5600 2800
Wire Wire Line
	5500 2600 5500 2700
Wire Wire Line
	5500 2700 5500 2800
Wire Wire Line
	5500 2800 5500 2900
Wire Wire Line
	5600 2700 5500 2700
Connection ~ 5500 2800
Connection ~ 5500 2700
Wire Wire Line
	3750 1350 3750 1725
Wire Wire Line
	3750 1725 3750 1800
Wire Wire Line
	3750 1800 3750 1875
Wire Wire Line
	3750 1875 3750 2000
Wire Wire Line
	5500 2500 5600 2500
Wire Wire Line
	5500 2075 5500 2500
Wire Wire Line
	5600 3250 5350 3250
Wire Wire Line
	5600 3350 5350 3350
Wire Bus Line
	5250 850  5250 3150
Wire Bus Line
	5250 3150 5250 3250
Wire Bus Line
	5250 850  2600 850 
Wire Bus Line
	2600 850  2600 3050
Wire Bus Line
	2600 3050 2600 3150
Wire Wire Line
	2700 3150 2950 3150
Wire Wire Line
	2950 3250 2700 3250
Wire Wire Line
	2500 3900 2700 3900
Wire Wire Line
	2700 3900 2700 4100
Wire Wire Line
	2700 4100 2950 4100
Wire Wire Line
	2500 3800 2550 3800
Wire Wire Line
	2550 3800 2625 3800
Wire Wire Line
	2625 3800 2750 3800
Wire Wire Line
	2750 3800 2750 4200
Wire Wire Line
	2750 4200 2950 4200
Wire Wire Line
	2500 3700 2625 3700
Wire Wire Line
	2625 3700 2625 3800
Connection ~ 2625 3800
Wire Wire Line
	2500 3600 2800 3600
Wire Wire Line
	2800 3600 2800 4300
Wire Wire Line
	2800 4300 2950 4300
Wire Wire Line
	2000 1800 2000 1800
Wire Wire Line
	6250 1150 6250 1400
Wire Wire Line
	6250 1400 6750 1400
Wire Wire Line
	6750 1400 7250 1400
Wire Wire Line
	7250 1400 7750 1400
Wire Wire Line
	7750 1400 8250 1400
Wire Wire Line
	8250 1400 8900 1400
Wire Wire Line
	8900 5600 8900 5050
Wire Wire Line
	8900 5050 8900 4550
Wire Wire Line
	8900 4550 8900 4050
Wire Wire Line
	8900 4050 8900 3550
Wire Wire Line
	8900 3550 8900 3050
Wire Wire Line
	8900 3050 8900 2550
Wire Wire Line
	8900 2550 8900 1400
Wire Wire Line
	8900 1400 8900 1150
Wire Wire Line
	6750 1150 6750 1400
Connection ~ 6750 1400
Wire Wire Line
	7250 1150 7250 1400
Connection ~ 7250 1400
Wire Wire Line
	7750 1150 7750 1400
Connection ~ 7750 1400
Wire Wire Line
	8250 1150 8250 1400
Connection ~ 8250 1400
Wire Wire Line
	8900 2550 9200 2550
Connection ~ 8900 1400
Wire Wire Line
	8900 3050 9200 3050
Connection ~ 8900 2550
Wire Wire Line
	8900 3550 9200 3550
Connection ~ 8900 3050
Wire Wire Line
	8900 4050 9200 4050
Connection ~ 8900 3550
Wire Wire Line
	8900 4550 9200 4550
Connection ~ 8900 4050
Wire Wire Line
	8900 5050 9200 5050
Connection ~ 8900 4550
Wire Wire Line
	6250 5800 6250 5600
Wire Wire Line
	6250 5600 6750 5600
Wire Wire Line
	6750 5600 7250 5600
Wire Wire Line
	7250 5600 7750 5600
Wire Wire Line
	7750 5600 8250 5600
Wire Wire Line
	8250 5600 8900 5600
Connection ~ 8900 5050
Wire Wire Line
	6750 5800 6750 5600
Connection ~ 6750 5600
Wire Wire Line
	7250 5800 7250 5600
Connection ~ 7250 5600
Wire Wire Line
	7750 5800 7750 5600
Connection ~ 7750 5600
Wire Wire Line
	8250 5800 8250 5600
Connection ~ 8250 5600
$Comp
L C C6
U 1 1 58DC13EB
P 3450 6825
F 0 "C6" H 3475 6925 50  0000 L CNN
F 1 "100n" H 3475 6725 50  0000 L CNN
F 2 "" H 3488 6675 50  0001 C CNN
F 3 "" H 3450 6825 50  0001 C CNN
	1    3450 6825
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58DC191A
P 1275 5900
F 0 "C8" H 1300 6000 50  0000 L CNN
F 1 "22u" H 1300 5800 50  0000 L CNN
F 2 "" H 1313 5750 50  0001 C CNN
F 3 "" H 1275 5900 50  0001 C CNN
F 4 "T491A226K010AT" H 1275 5900 60  0001 C CNN "manf#"
	1    1275 5900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58DC19FA
P 2275 5900
F 0 "C9" H 2300 6000 50  0000 L CNN
F 1 "22u" H 2300 5800 50  0000 L CNN
F 2 "" H 2313 5750 50  0001 C CNN
F 3 "" H 2275 5900 50  0001 C CNN
	1    2275 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 58DC1D7F
P 2400 5600
F 0 "#PWR011" H 2400 5450 50  0001 C CNN
F 1 "+3.3V" H 2400 5740 50  0000 C CNN
F 2 "" H 2400 5600 50  0000 C CNN
F 3 "" H 2400 5600 50  0000 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5600 1275 5600
Wire Wire Line
	1275 5600 1350 5600
$Comp
L GND #PWR012
U 1 1 58DC1F33
P 2275 6075
F 0 "#PWR012" H 2275 5825 50  0001 C CNN
F 1 "GND" H 2275 5925 50  0000 C CNN
F 2 "" H 2275 6075 50  0000 C CNN
F 3 "" H 2275 6075 50  0000 C CNN
	1    2275 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58DC1F92
P 1275 6075
F 0 "#PWR013" H 1275 5825 50  0001 C CNN
F 1 "GND" H 1275 5925 50  0000 C CNN
F 2 "" H 1275 6075 50  0000 C CNN
F 3 "" H 1275 6075 50  0000 C CNN
	1    1275 6075
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U1
U 1 1 58DC2A25
P 1750 5650
F 0 "U1" H 1750 5900 50  0000 C CNN
F 1 "TLV1117-33CDCYR" H 1750 5850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1750 5750 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
F 4 "TLV1117-33CDCYR" H 1750 5650 60  0001 C CNN "manf#"
	1    1750 5650
	1    0    0    -1  
$EndComp
Connection ~ 1275 5600
$Comp
L GND #PWR014
U 1 1 58DC2CB1
P 1750 6075
F 0 "#PWR014" H 1750 5825 50  0001 C CNN
F 1 "GND" H 1750 5925 50  0000 C CNN
F 2 "" H 1750 6075 50  0000 C CNN
F 3 "" H 1750 6075 50  0000 C CNN
	1    1750 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1950 6400 1750
Wire Wire Line
	6400 1750 6050 1750
Wire Wire Line
	6050 1750 6050 1150
Wire Wire Line
	6300 1950 6300 1650
Wire Wire Line
	6300 1650 6150 1650
Wire Wire Line
	6150 1650 6150 1150
Wire Wire Line
	6200 1950 6200 1850
Wire Wire Line
	6200 1850 5950 1850
Wire Wire Line
	5950 1850 5950 1150
Wire Wire Line
	6600 1950 6600 1850
Wire Wire Line
	6600 1850 6450 1850
Wire Wire Line
	6450 1850 6450 1150
Wire Wire Line
	6700 1950 6700 1650
Wire Wire Line
	6700 1650 6650 1650
Wire Wire Line
	6650 1650 6650 1150
Wire Wire Line
	6800 1950 6800 1750
Wire Wire Line
	6800 1750 6550 1750
Wire Wire Line
	6550 1750 6550 1150
Wire Wire Line
	7000 1950 7000 1850
Wire Wire Line
	7000 1850 6950 1850
Wire Wire Line
	6950 1850 6950 1150
Wire Wire Line
	7200 1950 7200 1650
Wire Wire Line
	7200 1650 7050 1650
Wire Wire Line
	7050 1650 7050 1150
Wire Wire Line
	7100 1950 7100 1750
Wire Wire Line
	7100 1750 7150 1750
Wire Wire Line
	7150 1750 7150 1150
Wire Wire Line
	7400 1950 7400 1850
Wire Wire Line
	7400 1850 7450 1850
Wire Wire Line
	7450 1850 7450 1150
Wire Wire Line
	7500 1950 7500 1650
Wire Wire Line
	7500 1650 7650 1650
Wire Wire Line
	7650 1650 7650 1150
Wire Wire Line
	7600 1950 7600 1750
Wire Wire Line
	7600 1750 7550 1750
Wire Wire Line
	7550 1750 7550 1150
Wire Wire Line
	7800 1950 7800 1850
Wire Wire Line
	7800 1850 7950 1850
Wire Wire Line
	7950 1850 7950 1150
Wire Wire Line
	7900 1950 7900 1650
Wire Wire Line
	7900 1650 8150 1650
Wire Wire Line
	8150 1650 8150 1150
Wire Wire Line
	8000 1950 8000 1750
Wire Wire Line
	8000 1750 8050 1750
Wire Wire Line
	8050 1750 8050 1150
Wire Wire Line
	8600 2650 8850 2650
Wire Wire Line
	8850 2650 8850 2450
Wire Wire Line
	8850 2450 9200 2450
Wire Wire Line
	8600 2750 8750 2750
Wire Wire Line
	8750 2750 8750 2350
Wire Wire Line
	8750 2350 9200 2350
Wire Wire Line
	8600 2550 8600 2250
Wire Wire Line
	8600 2250 9200 2250
Text Notes 9000 2000 0    60   ~ 12
XXX: Check connection RGB to connector!
Wire Wire Line
	8950 2750 9200 2750
Wire Wire Line
	8600 3050 8800 3050
Wire Wire Line
	8800 3050 8800 2950
Wire Wire Line
	8800 2950 9200 2950
Wire Wire Line
	8600 3150 8750 3150
Wire Wire Line
	8750 3150 8750 2850
Wire Wire Line
	8750 2850 9200 2850
Wire Wire Line
	8950 2750 8950 2900
Wire Wire Line
	8950 2900 8650 2900
Wire Wire Line
	8650 2900 8650 2950
Wire Wire Line
	8650 2950 8600 2950
Wire Wire Line
	8600 3350 8700 3350
Wire Wire Line
	8700 3350 8700 3250
Wire Wire Line
	8700 3250 9200 3250
Wire Wire Line
	8600 3450 9200 3450
Wire Wire Line
	8600 3550 8800 3550
Wire Wire Line
	8800 3550 8800 3350
Wire Wire Line
	8800 3350 9200 3350
Wire Wire Line
	8600 3750 9200 3750
Wire Wire Line
	8600 3950 8800 3950
Wire Wire Line
	8800 3950 8800 3850
Wire Wire Line
	8800 3850 9200 3850
Wire Wire Line
	8600 3850 8600 3900
Wire Wire Line
	8600 3900 9050 3900
Wire Wire Line
	9050 3900 9050 3950
Wire Wire Line
	9050 3950 9200 3950
Wire Wire Line
	8600 4150 9100 4150
Wire Wire Line
	9100 4150 9100 4250
Wire Wire Line
	9100 4250 9200 4250
Wire Wire Line
	8600 4250 8950 4250
Wire Wire Line
	8950 4250 8950 4450
Wire Wire Line
	8950 4450 9200 4450
Wire Wire Line
	8600 4350 9200 4350
Wire Wire Line
	8600 4550 8850 4550
Wire Wire Line
	8850 4550 8850 4750
Wire Wire Line
	8850 4750 9200 4750
Wire Wire Line
	8600 4650 8700 4650
Wire Wire Line
	8700 4650 8700 4950
Wire Wire Line
	8700 4950 9200 4950
Wire Wire Line
	8600 4750 8750 4750
Wire Wire Line
	8750 4750 8750 4850
Wire Wire Line
	8750 4850 9200 4850
Wire Wire Line
	6200 5350 5950 5350
Wire Wire Line
	5950 5350 5950 5800
Wire Wire Line
	6300 5350 6300 5450
Wire Wire Line
	6300 5450 6150 5450
Wire Wire Line
	6150 5450 6150 5800
Wire Wire Line
	6400 5350 6400 5550
Wire Wire Line
	6400 5550 6050 5550
Wire Wire Line
	6050 5550 6050 5800
Wire Wire Line
	6600 5350 6450 5350
Wire Wire Line
	6450 5350 6450 5800
Wire Wire Line
	6700 5350 6700 5450
Wire Wire Line
	6700 5450 6650 5450
Wire Wire Line
	6650 5450 6650 5800
Wire Wire Line
	6800 5350 6800 5550
Wire Wire Line
	6800 5550 6550 5550
Wire Wire Line
	6550 5550 6550 5800
Wire Wire Line
	7000 5350 6950 5350
Wire Wire Line
	6950 5350 6950 5800
Wire Wire Line
	7100 5350 7100 5450
Wire Wire Line
	7100 5450 7150 5450
Wire Wire Line
	7150 5450 7150 5800
Wire Wire Line
	7200 5350 7200 5550
Wire Wire Line
	7200 5550 7050 5550
Wire Wire Line
	7050 5550 7050 5800
Wire Wire Line
	7400 5350 7400 5700
Wire Wire Line
	7400 5700 7450 5700
Wire Wire Line
	7450 5700 7450 5800
Wire Wire Line
	7800 5350 7800 5700
Wire Wire Line
	7800 5700 7950 5700
Wire Wire Line
	7950 5700 7950 5800
Wire Wire Line
	7500 5350 7500 5450
Wire Wire Line
	7500 5450 7650 5450
Wire Wire Line
	7650 5450 7650 5800
Wire Wire Line
	7900 5350 7900 5450
Wire Wire Line
	7900 5450 8150 5450
Wire Wire Line
	8150 5450 8150 5800
Wire Wire Line
	8000 5350 8000 5550
Wire Wire Line
	8000 5550 8050 5550
Wire Wire Line
	8050 5550 8050 5800
Wire Wire Line
	7600 5350 7600 5550
Wire Wire Line
	7600 5550 7550 5550
Wire Wire Line
	7550 5550 7550 5800
Text Notes 9100 1150 0    60   ~ 12
TODO: electrolyte capacitors to support VLED?
$Comp
L +5V #PWR?
U 1 1 58DD94F1
P 8900 1150
F 0 "#PWR?" H 8900 1000 50  0001 C CNN
F 1 "+5V" H 8900 1290 50  0000 C CNN
F 2 "" H 8900 1150 50  0001 C CNN
F 3 "" H 8900 1150 50  0001 C CNN
	1    8900 1150
	1    0    0    -1  
$EndComp
Text Notes 9100 1250 0    60   ~ 12
TODO: Determine VLED (not necessarily +5V)
$Comp
L R R2
U 1 1 58DDA6F7
P 3150 1250
F 0 "R2" V 3230 1250 50  0000 C CNN
F 1 "10k" V 3150 1250 50  0000 C CNN
F 2 "" V 3080 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58DDA7A4
P 3150 1650
F 0 "C7" H 3175 1750 50  0000 L CNN
F 1 "100n" H 3175 1550 50  0000 L CNN
F 2 "" H 3188 1500 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58DDA951
P 3150 1800
F 0 "#PWR?" H 3150 1550 50  0001 C CNN
F 1 "GND" H 3150 1650 50  0000 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58DDAE07
P 3150 1100
F 0 "#PWR?" H 3150 950 50  0001 C CNN
F 1 "+3.3V" H 3150 1240 50  0000 C CNN
F 2 "" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 3150 1450
Wire Wire Line
	3150 1400 3150 1450
Wire Wire Line
	3150 1450 3150 1500
Connection ~ 3150 1450
$Comp
L VDD #PWR?
U 1 1 58DE2B33
P 1100 5600
F 0 "#PWR?" H 1100 5450 50  0001 C CNN
F 1 "VDD" H 1100 5750 50  0000 C CNN
F 2 "" H 1100 5600 50  0001 C CNN
F 3 "" H 1100 5600 50  0001 C CNN
	1    1100 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58DE3846
P 850 1500
F 0 "P1" H 850 1650 50  0000 C CNN
F 1 "CONN_01X02" V 950 1500 50  0000 C CNN
F 2 "" H 850 1500 50  0000 C CNN
F 3 "" H 850 1500 50  0000 C CNN
	1    850  1500
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 58DE38AE
P 1300 1450
F 0 "#PWR?" H 1300 1300 50  0001 C CNN
F 1 "VDD" H 1300 1600 50  0000 C CNN
F 2 "" H 1300 1450 50  0001 C CNN
F 3 "" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1450 1050 1450
$Comp
L GND #PWR?
U 1 1 58DE3ABF
P 1300 1550
F 0 "#PWR?" H 1300 1300 50  0001 C CNN
F 1 "GND" H 1300 1400 50  0000 C CNN
F 2 "" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1550 1300 1550
Wire Wire Line
	2850 1450 2850 2300
Wire Wire Line
	2850 2300 2850 2450
Text Notes 850  1750 0    60   ~ 12
PWR
Text Notes 750  2950 0    60   ~ 12
PDI
Text Notes 850  3950 0    60   ~ 12
DMX
Text Notes 4350 4900 0    60   ~ 12
TODO: connect GSCLK & LAT
$Comp
L AVR-PUDI-6 CON?
U 1 1 5919E95A
P 975 2350
F 0 "CON?" H 895 2590 50  0000 C CNN
F 1 "AVR-PUDI-6" H 765 2105 50  0000 L BNN
F 2 "AVR-PUDI-6" V 530 2385 50  0001 C CNN
F 3 "" H 975 2350 50  0001 C CNN
	1    975  2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 1100 2450
Wire Wire Line
	2950 2300 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2950 2400 2425 2400
Wire Wire Line
	2425 2400 2425 2250
Wire Wire Line
	2425 2250 1100 2250
Wire Wire Line
	850  2250 850  2050
Wire Wire Line
	850  2450 850  2675
$Comp
L GND #PWR?
U 1 1 5919FF5A
P 850 2675
F 0 "#PWR?" H 850 2425 50  0001 C CNN
F 1 "GND" H 850 2525 50  0000 C CNN
F 2 "" H 850 2675 50  0001 C CNN
F 3 "" H 850 2675 50  0001 C CNN
	1    850  2675
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 591A008E
P 850 2050
F 0 "#PWR?" H 850 1900 50  0001 C CNN
F 1 "+3.3V" H 850 2190 50  0000 C CNN
F 2 "" H 850 2050 50  0000 C CNN
F 3 "" H 850 2050 50  0000 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
Connection ~ 4000 4700
Wire Wire Line
	3900 4700 4000 4700
Wire Wire Line
	3800 4750 4000 4750
Connection ~ 4000 4750
Wire Wire Line
	3700 4800 4000 4800
Connection ~ 4000 4800
Wire Wire Line
	1275 5600 1275 5750
Wire Wire Line
	1275 6050 1275 6075
Wire Wire Line
	1750 5900 1750 6075
Wire Wire Line
	2150 5600 2275 5600
Wire Wire Line
	2275 5600 2400 5600
Wire Wire Line
	2275 5750 2275 5600
Connection ~ 2275 5600
Wire Wire Line
	2275 6075 2275 6050
Wire Wire Line
	3850 2000 3850 1875
Wire Wire Line
	3850 1875 3750 1875
Connection ~ 3750 1875
Wire Wire Line
	3950 2000 3950 1800
Wire Wire Line
	3950 1800 3750 1800
Connection ~ 3750 1800
Wire Wire Line
	4150 2000 4150 1725
Wire Wire Line
	4150 1725 3750 1725
Connection ~ 3750 1725
$Comp
L GND #PWR?
U 1 1 591A357C
P 2075 7025
F 0 "#PWR?" H 2075 6775 50  0001 C CNN
F 1 "GND" H 2075 6875 50  0000 C CNN
F 2 "" H 2075 7025 50  0001 C CNN
F 3 "" H 2075 7025 50  0001 C CNN
	1    2075 7025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591A36B0
P 2425 7025
F 0 "#PWR?" H 2425 6775 50  0001 C CNN
F 1 "GND" H 2425 6875 50  0000 C CNN
F 2 "" H 2425 7025 50  0001 C CNN
F 3 "" H 2425 7025 50  0001 C CNN
	1    2425 7025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591A371E
P 2750 7025
F 0 "#PWR?" H 2750 6775 50  0001 C CNN
F 1 "GND" H 2750 6875 50  0000 C CNN
F 2 "" H 2750 7025 50  0001 C CNN
F 3 "" H 2750 7025 50  0001 C CNN
	1    2750 7025
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 591A37AD
P 1725 6625
F 0 "#PWR?" H 1725 6475 50  0001 C CNN
F 1 "+3.3V" H 1725 6765 50  0000 C CNN
F 2 "" H 1725 6625 50  0000 C CNN
F 3 "" H 1725 6625 50  0000 C CNN
	1    1725 6625
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 591A381B
P 2075 6625
F 0 "#PWR?" H 2075 6475 50  0001 C CNN
F 1 "+3.3V" H 2075 6765 50  0000 C CNN
F 2 "" H 2075 6625 50  0000 C CNN
F 3 "" H 2075 6625 50  0000 C CNN
	1    2075 6625
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 591A3889
P 2425 6625
F 0 "#PWR?" H 2425 6475 50  0001 C CNN
F 1 "+3.3V" H 2425 6765 50  0000 C CNN
F 2 "" H 2425 6625 50  0000 C CNN
F 3 "" H 2425 6625 50  0000 C CNN
	1    2425 6625
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 591A38F7
P 2750 6625
F 0 "#PWR?" H 2750 6475 50  0001 C CNN
F 1 "+3.3V" H 2750 6765 50  0000 C CNN
F 2 "" H 2750 6625 50  0000 C CNN
F 3 "" H 2750 6625 50  0000 C CNN
	1    2750 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 6625 1725 6675
Wire Wire Line
	1725 6975 1725 7025
Wire Wire Line
	2075 7025 2075 6975
Wire Wire Line
	2075 6675 2075 6625
Wire Wire Line
	2425 6625 2425 6675
Wire Wire Line
	2425 6975 2425 7025
Wire Wire Line
	2750 7025 2750 6975
Wire Wire Line
	2750 6675 2750 6625
Text Notes 1850 7350 0    60   ~ 0
close to ATMEGA
$Comp
L +3.3V #PWR?
U 1 1 591A4E44
P 950 6625
F 0 "#PWR?" H 950 6475 50  0001 C CNN
F 1 "+3.3V" H 950 6765 50  0000 C CNN
F 2 "" H 950 6625 50  0000 C CNN
F 3 "" H 950 6625 50  0000 C CNN
	1    950  6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6625 950  6675
Wire Wire Line
	950  6975 950  7025
Text Notes 600  7350 0    60   ~ 0
close to SP3483
Wire Wire Line
	2000 4150 2000 4100
$Comp
L +3.3V #PWR?
U 1 1 591A6008
P 5500 2075
F 0 "#PWR?" H 5500 1925 50  0001 C CNN
F 1 "+3.3V" H 5500 2215 50  0000 C CNN
F 2 "" H 5500 2075 50  0000 C CNN
F 3 "" H 5500 2075 50  0000 C CNN
	1    5500 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591A63D6
P 3450 7025
F 0 "#PWR?" H 3450 6775 50  0001 C CNN
F 1 "GND" H 3450 6875 50  0000 C CNN
F 2 "" H 3450 7025 50  0001 C CNN
F 3 "" H 3450 7025 50  0001 C CNN
	1    3450 7025
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 591A651E
P 3450 6625
F 0 "#PWR?" H 3450 6475 50  0001 C CNN
F 1 "+3.3V" H 3450 6765 50  0000 C CNN
F 2 "" H 3450 6625 50  0000 C CNN
F 3 "" H 3450 6625 50  0000 C CNN
	1    3450 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6625 3450 6675
Wire Wire Line
	3450 6975 3450 7025
Text Notes 3100 7350 0    60   ~ 0
close to TLC5955
Wire Wire Line
	5600 2600 5500 2600
$Comp
L R R1
U 1 1 591A7EA8
P 2550 4275
F 0 "R1" V 2630 4275 50  0000 C CNN
F 1 "10k" V 2550 4275 50  0000 C CNN
F 2 "" V 2480 4275 50  0001 C CNN
F 3 "" H 2550 4275 50  0001 C CNN
	1    2550 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591A821A
P 2550 4475
F 0 "#PWR?" H 2550 4225 50  0001 C CNN
F 1 "GND" H 2550 4325 50  0000 C CNN
F 2 "" H 2550 4475 50  0000 C CNN
F 3 "" H 2550 4475 50  0000 C CNN
	1    2550 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4475 2550 4425
Wire Wire Line
	2550 4125 2550 3800
Connection ~ 2550 3800
$EndSCHEMATC
