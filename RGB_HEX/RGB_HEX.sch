EESchema Schematic File Version 2  date 7/1/2013 01:16:56
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
LIBS:Puzzlebox
LIBS:RGB_HEX-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGB_HEX"
Date "30 jun 2013"
Rev "1.3"
Comp "Puzzlebox Productions LLC"
Comment1 "GPLv2"
Comment2 "By Azureviolin"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8850 5750 0    60   ~ 0
RX
Text Label 8850 5850 0    60   ~ 0
TX
Text Label 8850 5950 0    60   ~ 0
2
Text Label 8850 6050 0    60   ~ 0
3PWM
Text Label 8850 6150 0    60   ~ 0
4
Text Label 8850 6250 0    60   ~ 0
5PWM
Text Label 8850 6350 0    60   ~ 0
6PWM
Text Label 8850 6450 0    60   ~ 0
7
Text Label 8850 4150 0    60   ~ 0
8
Text Label 8850 4250 0    60   ~ 0
9PWM
Text Label 8850 4350 0    60   ~ 0
10PWM
Text Label 8850 4450 0    60   ~ 0
11PWM
Text Label 8850 4550 0    60   ~ 0
12
Text Label 8850 4650 0    60   ~ 0
13
Text Label 8850 4750 0    60   ~ 0
XTAL1
Text Label 8850 4850 0    60   ~ 0
XTAL2
Text Label 8850 5000 0    60   ~ 0
A0
Text Label 8850 5100 0    60   ~ 0
A1
Text Label 8850 5200 0    60   ~ 0
A2
Text Label 8850 5300 0    60   ~ 0
A3
Text Label 8850 5400 0    60   ~ 0
SDA
Text Label 8850 5500 0    60   ~ 0
SCL
Text Label 8850 5600 0    60   ~ 0
RESET
Text Label 6950 5600 2    60   ~ 0
C7
Text Label 6950 5500 2    60   ~ 0
C6
$Comp
L GND #PWR01
U 1 1 51CD3B85
P 6950 6500
F 0 "#PWR01" H 6950 6500 30  0001 C CNN
F 1 "GND" H 6950 6430 30  0001 C CNN
F 2 "" H 6950 6500 60  0000 C CNN
F 3 "" H 6950 6500 60  0000 C CNN
	1    6950 6500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 51CD3BBA
P 9300 5600
F 0 "R4" V 9380 5600 40  0000 C CNN
F 1 "10k" V 9307 5601 40  0000 C CNN
F 2 "~" V 9230 5600 30  0000 C CNN
F 3 "~" H 9300 5600 30  0000 C CNN
	1    9300 5600
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 51CD3C46
P 6850 4950
F 0 "C3" H 6850 5050 40  0000 L CNN
F 1 "0.1uF" H 6856 4865 40  0000 L CNN
F 2 "~" H 6888 4800 30  0000 C CNN
F 3 "~" H 6850 4950 60  0000 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51CD3C5E
P 6600 4950
F 0 "C2" H 6600 5050 40  0000 L CNN
F 1 "0.1uF" H 6606 4865 40  0000 L CNN
F 2 "~" H 6638 4800 30  0000 C CNN
F 3 "~" H 6600 4950 60  0000 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 51CD3C6D
P 6350 4950
F 0 "C1" H 6350 5050 40  0000 L CNN
F 1 "10uF" H 6356 4865 40  0000 L CNN
F 2 "~" H 6388 4800 30  0000 C CNN
F 3 "~" H 6350 4950 60  0000 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51CD3CAC
P 6600 5250
F 0 "#PWR02" H 6600 5250 30  0001 C CNN
F 1 "GND" H 6600 5180 30  0001 C CNN
F 2 "" H 6600 5250 60  0000 C CNN
F 3 "" H 6600 5250 60  0000 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_MURATA X1
U 1 1 51CD3EC5
P 10150 4550
F 0 "X1" H 10150 4700 60  0000 C CNN
F 1 "CRYSTAL_MURATA" H 10650 4450 60  0000 C CNN
F 2 "~" H 10150 4550 60  0000 C CNN
F 3 "~" H 10150 4550 60  0000 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51CD3F14
P 10150 4750
F 0 "#PWR03" H 10150 4750 30  0001 C CNN
F 1 "GND" H 10150 4680 30  0001 C CNN
F 2 "" H 10150 4750 60  0000 C CNN
F 3 "" H 10150 4750 60  0000 C CNN
	1    10150 4750
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D1
U 1 1 51CD4739
P 1850 1300
F 0 "D1" H 1850 1450 50  0000 C CNN
F 1 "LED_RGB" H 1850 850 50  0000 C CNN
F 2 "~" H 1850 1300 60  0000 C CNN
F 3 "~" H 1850 1300 60  0000 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D2
U 1 1 51CD4770
P 1850 2050
F 0 "D2" H 1850 2200 50  0000 C CNN
F 1 "LED_RGB" H 1850 1600 50  0000 C CNN
F 2 "~" H 1850 2050 60  0000 C CNN
F 3 "~" H 1850 2050 60  0000 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D3
U 1 1 51CD477F
P 2850 1300
F 0 "D3" H 2850 1450 50  0000 C CNN
F 1 "LED_RGB" H 2850 850 50  0000 C CNN
F 2 "~" H 2850 1300 60  0000 C CNN
F 3 "~" H 2850 1300 60  0000 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D4
U 1 1 51CD478E
P 2850 2050
F 0 "D4" H 2850 2200 50  0000 C CNN
F 1 "LED_RGB" H 2850 1600 50  0000 C CNN
F 2 "~" H 2850 2050 60  0000 C CNN
F 3 "~" H 2850 2050 60  0000 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D5
U 1 1 51CD47A5
P 3850 1300
F 0 "D5" H 3850 1450 50  0000 C CNN
F 1 "LED_RGB" H 3850 850 50  0000 C CNN
F 2 "~" H 3850 1300 60  0000 C CNN
F 3 "~" H 3850 1300 60  0000 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D6
U 1 1 51CD47AB
P 3850 2050
F 0 "D6" H 3850 2200 50  0000 C CNN
F 1 "LED_RGB" H 3850 1600 50  0000 C CNN
F 2 "~" H 3850 2050 60  0000 C CNN
F 3 "~" H 3850 2050 60  0000 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D7
U 1 1 51CD47B1
P 4850 1300
F 0 "D7" H 4850 1450 50  0000 C CNN
F 1 "LED_RGB" H 4850 850 50  0000 C CNN
F 2 "~" H 4850 1300 60  0000 C CNN
F 3 "~" H 4850 1300 60  0000 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D8
U 1 1 51CD47B7
P 4850 2050
F 0 "D8" H 4850 2200 50  0000 C CNN
F 1 "LED_RGB" H 4850 1600 50  0000 C CNN
F 2 "~" H 4850 2050 60  0000 C CNN
F 3 "~" H 4850 2050 60  0000 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D9
U 1 1 51CD47BD
P 5850 1300
F 0 "D9" H 5850 1450 50  0000 C CNN
F 1 "LED_RGB" H 5850 850 50  0000 C CNN
F 2 "~" H 5850 1300 60  0000 C CNN
F 3 "~" H 5850 1300 60  0000 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D10
U 1 1 51CD47C3
P 5850 2050
F 0 "D10" H 5850 2200 50  0000 C CNN
F 1 "LED_RGB" H 5850 1600 50  0000 C CNN
F 2 "~" H 5850 2050 60  0000 C CNN
F 3 "~" H 5850 2050 60  0000 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D11
U 1 1 51CD47C9
P 6850 1300
F 0 "D11" H 6850 1450 50  0000 C CNN
F 1 "LED_RGB" H 6850 850 50  0000 C CNN
F 2 "~" H 6850 1300 60  0000 C CNN
F 3 "~" H 6850 1300 60  0000 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D12
U 1 1 51CD47CF
P 6850 2050
F 0 "D12" H 6850 2200 50  0000 C CNN
F 1 "LED_RGB" H 6850 1600 50  0000 C CNN
F 2 "~" H 6850 2050 60  0000 C CNN
F 3 "~" H 6850 2050 60  0000 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 51CD47D7
P 1450 2800
F 0 "Q1" H 1450 2650 50  0000 R CNN
F 1 "NPN" H 1450 2950 50  0000 R CNN
F 2 "~" H 1450 2800 60  0000 C CNN
F 3 "~" H 1450 2800 60  0000 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 51CD47E4
P 2450 2800
F 0 "Q2" H 2450 2650 50  0000 R CNN
F 1 "NPN" H 2450 2950 50  0000 R CNN
F 2 "~" H 2450 2800 60  0000 C CNN
F 3 "~" H 2450 2800 60  0000 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L NPN Q3
U 1 1 51CD47EA
P 3450 2800
F 0 "Q3" H 3450 2650 50  0000 R CNN
F 1 "NPN" H 3450 2950 50  0000 R CNN
F 2 "~" H 3450 2800 60  0000 C CNN
F 3 "~" H 3450 2800 60  0000 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L NPN Q4
U 1 1 51CD47F0
P 4450 2800
F 0 "Q4" H 4450 2650 50  0000 R CNN
F 1 "NPN" H 4450 2950 50  0000 R CNN
F 2 "~" H 4450 2800 60  0000 C CNN
F 3 "~" H 4450 2800 60  0000 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L NPN Q5
U 1 1 51CD47F6
P 5450 2800
F 0 "Q5" H 5450 2650 50  0000 R CNN
F 1 "NPN" H 5450 2950 50  0000 R CNN
F 2 "~" H 5450 2800 60  0000 C CNN
F 3 "~" H 5450 2800 60  0000 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L NPN Q6
U 1 1 51CD47FC
P 6450 2800
F 0 "Q6" H 6450 2650 50  0000 R CNN
F 1 "NPN" H 6450 2950 50  0000 R CNN
F 2 "~" H 6450 2800 60  0000 C CNN
F 3 "~" H 6450 2800 60  0000 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 51CD4804
P 5950 2800
F 0 "R13" V 6030 2800 40  0000 C CNN
F 1 "1K" V 5957 2801 40  0000 C CNN
F 2 "~" V 5880 2800 30  0000 C CNN
F 3 "~" H 5950 2800 30  0000 C CNN
	1    5950 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 51CD4811
P 4950 2800
F 0 "R12" V 5030 2800 40  0000 C CNN
F 1 "1K" V 4957 2801 40  0000 C CNN
F 2 "~" V 4880 2800 30  0000 C CNN
F 3 "~" H 4950 2800 30  0000 C CNN
	1    4950 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 51CD4817
P 3950 2800
F 0 "R11" V 4030 2800 40  0000 C CNN
F 1 "1K" V 3957 2801 40  0000 C CNN
F 2 "~" V 3880 2800 30  0000 C CNN
F 3 "~" H 3950 2800 30  0000 C CNN
	1    3950 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 51CD481D
P 2950 2800
F 0 "R10" V 3030 2800 40  0000 C CNN
F 1 "1K" V 2957 2801 40  0000 C CNN
F 2 "~" V 2880 2800 30  0000 C CNN
F 3 "~" H 2950 2800 30  0000 C CNN
	1    2950 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 51CD482F
P 1950 2800
F 0 "R9" V 2030 2800 40  0000 C CNN
F 1 "1K" V 1957 2801 40  0000 C CNN
F 2 "~" V 1880 2800 30  0000 C CNN
F 3 "~" H 1950 2800 30  0000 C CNN
	1    1950 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 51CD483C
P 950 2800
F 0 "R8" V 1030 2800 40  0000 C CNN
F 1 "1K" V 957 2801 40  0000 C CNN
F 2 "~" V 880 2800 30  0000 C CNN
F 3 "~" H 950 2800 30  0000 C CNN
	1    950  2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 6250 6950 6500
Connection ~ 6950 6350
Connection ~ 6950 6450
Wire Wire Line
	6950 4100 6950 4450
Connection ~ 6950 4250
Connection ~ 6950 4150
Wire Wire Line
	8850 5600 9050 5600
Wire Wire Line
	9550 5550 9550 5600
Wire Wire Line
	6850 4750 6950 4750
Wire Wire Line
	6600 4750 6350 4750
Wire Wire Line
	6600 4750 6600 4150
Wire Wire Line
	6600 4150 6950 4150
Wire Wire Line
	6350 5150 6850 5150
Connection ~ 6600 5150
Wire Wire Line
	6600 5250 6600 5150
Wire Wire Line
	6550 1300 6550 2600
Connection ~ 6550 1450
Connection ~ 6550 1600
Connection ~ 6550 2050
Connection ~ 6550 2200
Connection ~ 6550 2350
Wire Wire Line
	5550 1300 5550 2600
Connection ~ 5550 1450
Connection ~ 5550 1600
Connection ~ 5550 2050
Connection ~ 5550 2200
Connection ~ 5550 2350
Wire Wire Line
	4550 1300 4550 2600
Wire Wire Line
	3550 1300 3550 2600
Wire Wire Line
	2550 1300 2550 2600
Wire Wire Line
	1550 1300 1550 2600
Connection ~ 1550 1450
Connection ~ 1550 1600
Connection ~ 1550 2050
Connection ~ 1550 2200
Connection ~ 1550 2350
Connection ~ 2550 2350
Connection ~ 2550 2200
Connection ~ 2550 2050
Connection ~ 2550 1600
Connection ~ 2550 1450
Connection ~ 3550 1450
Connection ~ 3550 1600
Connection ~ 3550 2050
Connection ~ 3550 2200
Connection ~ 3550 2350
Connection ~ 4550 2350
Connection ~ 4550 2200
Connection ~ 4550 2050
Connection ~ 4550 1600
Connection ~ 4550 1450
Wire Wire Line
	1550 3000 6550 3000
Connection ~ 2550 3000
Connection ~ 3550 3000
Connection ~ 4550 3000
Connection ~ 5550 3000
$Comp
L GND #PWR04
U 1 1 51CD4B4F
P 6550 3050
F 0 "#PWR04" H 6550 3050 30  0001 C CNN
F 1 "GND" H 6550 2980 30  0001 C CNN
F 2 "" H 6550 3050 60  0000 C CNN
F 3 "" H 6550 3050 60  0000 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6550 3050
Wire Wire Line
	6200 2800 6250 2800
Text Label 5700 2800 0    60   ~ 0
13
Wire Wire Line
	5200 2800 5250 2800
Wire Wire Line
	4200 2800 4250 2800
Wire Wire Line
	3200 2800 3250 2800
Wire Wire Line
	2200 2800 2250 2800
Wire Wire Line
	1200 2800 1250 2800
Text Label 700  2800 0    60   ~ 0
2
Text Label 1700 2800 0    60   ~ 0
4
Text Label 2700 2800 0    60   ~ 0
7
Text Label 3700 2800 0    60   ~ 0
8
Text Label 4700 2800 0    60   ~ 0
12
$Comp
L R R1
U 1 1 51CD4E7A
P 9350 4250
F 0 "R1" V 9350 4050 40  0000 C CNN
F 1 "13k" V 9357 4251 40  0000 C CNN
F 2 "~" V 9280 4250 30  0000 C CNN
F 3 "~" H 9350 4250 30  0000 C CNN
	1    9350 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 51CD4E87
P 9350 4350
F 0 "R2" V 9350 4150 40  0000 C CNN
F 1 "15k" V 9357 4351 40  0000 C CNN
F 2 "~" V 9280 4350 30  0000 C CNN
F 3 "~" H 9350 4350 30  0000 C CNN
	1    9350 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 51CD4E8D
P 9350 4450
F 0 "R3" V 9350 4250 40  0000 C CNN
F 1 "27k" V 9357 4451 40  0000 C CNN
F 2 "~" V 9280 4450 30  0000 C CNN
F 3 "~" H 9350 4450 30  0000 C CNN
	1    9350 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 51CD4E93
P 9300 6050
F 0 "R5" V 9300 5850 40  0000 C CNN
F 1 "13k" V 9307 6051 40  0000 C CNN
F 2 "~" V 9230 6050 30  0000 C CNN
F 3 "~" H 9300 6050 30  0000 C CNN
	1    9300 6050
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 51CD4E99
P 9300 6250
F 0 "R6" V 9300 6050 40  0000 C CNN
F 1 "15k" V 9307 6251 40  0000 C CNN
F 2 "~" V 9230 6250 30  0000 C CNN
F 3 "~" H 9300 6250 30  0000 C CNN
	1    9300 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 51CD4E9F
P 9300 6350
F 0 "R7" V 9300 6150 40  0000 C CNN
F 1 "27k" V 9307 6351 40  0000 C CNN
F 2 "~" V 9230 6350 30  0000 C CNN
F 3 "~" H 9300 6350 30  0000 C CNN
	1    9300 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 6350 8850 6350
Wire Wire Line
	9050 6250 8850 6250
Text Label 9550 6250 0    60   ~ 0
R-1
Text Label 9550 6350 0    60   ~ 0
G-1
Text Label 9550 6050 0    60   ~ 0
B-1
Text Label 9600 4450 0    60   ~ 0
G-2
Text Label 9600 4350 0    60   ~ 0
R-2
Text Label 9600 4250 0    60   ~ 0
B-2
Wire Wire Line
	8850 4750 9850 4750
Wire Wire Line
	9850 4750 9850 4550
Wire Wire Line
	8850 4850 10450 4850
Wire Wire Line
	10450 4850 10450 4550
Text Label 7150 1450 0    60   ~ 0
R-1
Text Label 7150 1600 0    60   ~ 0
G-1
Text Label 7150 1300 0    60   ~ 0
B-1
Text Label 7150 2350 0    60   ~ 0
G-2
Text Label 7150 2200 0    60   ~ 0
R-2
Text Label 7150 2050 0    60   ~ 0
B-2
Wire Wire Line
	9050 6050 8850 6050
Wire Wire Line
	9100 4250 8850 4250
Wire Wire Line
	9100 4350 8850 4350
Wire Wire Line
	8850 4450 9100 4450
Connection ~ 6600 4750
$Comp
L CONN_4 P1
U 1 1 51CD5A76
P 9500 1250
F 0 "P1" V 9450 1250 50  0000 C CNN
F 1 "I2C" V 9550 1250 50  0000 C CNN
F 2 "~" H 9500 1250 60  0000 C CNN
F 3 "~" H 9500 1250 60  0000 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 51CD5A94
P 9500 2050
F 0 "P2" V 9450 2050 60  0000 C CNN
F 1 "FTDI" V 9550 2050 60  0000 C CNN
F 2 "~" H 9500 2050 60  0000 C CNN
F 3 "~" H 9500 2050 60  0000 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51CD5ACB
P 9150 1450
F 0 "#PWR05" H 9150 1450 30  0001 C CNN
F 1 "GND" H 9150 1380 30  0001 C CNN
F 2 "" H 9150 1450 60  0000 C CNN
F 3 "" H 9150 1450 60  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1450 9150 1400
Text Label 9150 1200 2    60   ~ 0
SDA
Text Label 9150 1100 2    60   ~ 0
SCL
Wire Wire Line
	8950 1300 9150 1300
$Comp
L +5V #PWR06
U 1 1 51CD4B2F
P 8950 1300
F 0 "#PWR06" H 8950 1390 20  0001 C CNN
F 1 "+5V" H 8950 1390 30  0000 C CNN
F 2 "" H 8950 1300 60  0000 C CNN
F 3 "" H 8950 1300 60  0000 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 51CD4B6D
P 9150 2350
F 0 "#PWR07" H 9150 2350 30  0001 C CNN
F 1 "GND" H 9150 2280 30  0001 C CNN
F 2 "" H 9150 2350 60  0000 C CNN
F 3 "" H 9150 2350 60  0000 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 51CD4B7C
P 9050 2100
F 0 "#PWR08" H 9050 2190 20  0001 C CNN
F 1 "+5V" H 9050 2190 30  0000 C CNN
F 2 "" H 9050 2100 60  0000 C CNN
F 3 "" H 9050 2100 60  0000 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2100 9150 2100
Wire Wire Line
	9150 2300 9150 2350
Text Label 9150 2000 2    60   ~ 0
RX
Text Label 9150 1900 2    60   ~ 0
TX
Text Label 9150 1800 2    60   ~ 0
DTR
$Comp
L C C4
U 1 1 51CD4C7F
P 8850 1800
F 0 "C4" H 8850 1900 40  0000 L CNN
F 1 "0.1uF" H 8856 1715 40  0000 L CNN
F 2 "~" H 8888 1650 30  0000 C CNN
F 3 "~" H 8850 1800 60  0000 C CNN
	1    8850 1800
	0    -1   -1   0   
$EndComp
Text Label 8650 1800 2    60   ~ 0
RESET
Wire Wire Line
	9050 1800 9150 1800
NoConn ~ 9150 2200
$Comp
L CONN_3X2 P3
U 1 1 51CD4CE0
P 9500 2850
F 0 "P3" H 9500 3100 50  0000 C CNN
F 1 "ISP" V 9500 2900 40  0000 C CNN
F 2 "~" H 9500 2850 60  0000 C CNN
F 3 "~" H 9500 2850 60  0000 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
Text Label 9900 2800 0    60   ~ 0
11PWM
Text Label 9100 2700 2    60   ~ 0
12
Text Label 9100 2800 2    60   ~ 0
13
Text Label 9100 2900 2    60   ~ 0
RESET
$Comp
L +5V #PWR09
U 1 1 51CD4D0B
P 9900 2700
F 0 "#PWR09" H 9900 2790 20  0001 C CNN
F 1 "+5V" H 9900 2790 30  0000 C CNN
F 2 "" H 9900 2700 60  0000 C CNN
F 3 "" H 9900 2700 60  0000 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 51CD4D1A
P 9900 2950
F 0 "#PWR010" H 9900 2950 30  0001 C CNN
F 1 "GND" H 9900 2880 30  0001 C CNN
F 2 "" H 9900 2950 60  0000 C CNN
F 3 "" H 9900 2950 60  0000 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2950 9900 2900
Text Notes 10450 4450 2    60   ~ 0
16M
$Comp
L +5V #PWR011
U 1 1 51CD51D0
P 10700 1350
F 0 "#PWR011" H 10700 1440 20  0001 C CNN
F 1 "+5V" H 10700 1440 30  0000 C CNN
F 2 "" H 10700 1350 60  0000 C CNN
F 3 "" H 10700 1350 60  0000 C CNN
	1    10700 1350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D13
U 1 1 51CD51DF
P 10700 1550
F 0 "D13" H 10700 1650 40  0000 C CNN
F 1 "DIODE" H 10700 1450 40  0000 C CNN
F 2 "~" H 10700 1550 60  0000 C CNN
F 3 "~" H 10700 1550 60  0000 C CNN
	1    10700 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 51CD520C
P 10700 2250
F 0 "#PWR012" H 10700 2250 30  0001 C CNN
F 1 "GND" H 10700 2180 30  0001 C CNN
F 2 "" H 10700 2250 60  0000 C CNN
F 3 "" H 10700 2250 60  0000 C CNN
	1    10700 2250
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 51CD5234
P 10700 2000
F 0 "F1" H 10800 2050 40  0000 C CNN
F 1 "FUSE" H 10600 1950 40  0000 C CNN
F 2 "~" H 10700 2000 60  0000 C CNN
F 3 "~" H 10700 2000 60  0000 C CNN
	1    10700 2000
	0    -1   -1   0   
$EndComp
NoConn ~ 6950 5500
NoConn ~ 6950 5600
NoConn ~ 8850 5300
NoConn ~ 8850 5200
NoConn ~ 8850 5100
NoConn ~ 8850 5000
$Comp
L CONN_1 MH1
U 1 1 51CD59B0
P 10650 2650
F 0 "MH1" H 10730 2650 40  0000 L CNN
F 1 "CONN_1" H 10650 2705 30  0001 C CNN
F 2 "~" H 10650 2650 60  0000 C CNN
F 3 "~" H 10650 2650 60  0000 C CNN
	1    10650 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 MH2
U 1 1 51CD59BF
P 10850 2650
F 0 "MH2" H 10930 2650 40  0000 L CNN
F 1 "CONN_1" H 10850 2705 30  0001 C CNN
F 2 "~" H 10850 2650 60  0000 C CNN
F 3 "~" H 10850 2650 60  0000 C CNN
	1    10850 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 51CD5A1F
P 10750 2900
F 0 "#PWR013" H 10750 2900 30  0001 C CNN
F 1 "GND" H 10750 2830 30  0001 C CNN
F 2 "" H 10750 2900 60  0000 C CNN
F 3 "" H 10750 2900 60  0000 C CNN
	1    10750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2900 10750 2800
Wire Wire Line
	10650 2800 10850 2800
Connection ~ 10750 2800
Text Label 6150 1450 0    60   ~ 0
R-1
Text Label 6150 1600 0    60   ~ 0
G-1
Text Label 6150 1300 0    60   ~ 0
B-1
Text Label 6150 2350 0    60   ~ 0
G-2
Text Label 6150 2200 0    60   ~ 0
R-2
Text Label 6150 2050 0    60   ~ 0
B-2
Text Label 5150 1450 0    60   ~ 0
R-1
Text Label 5150 1600 0    60   ~ 0
G-1
Text Label 5150 1300 0    60   ~ 0
B-1
Text Label 5150 2350 0    60   ~ 0
G-2
Text Label 5150 2200 0    60   ~ 0
R-2
Text Label 5150 2050 0    60   ~ 0
B-2
Text Label 4150 1450 0    60   ~ 0
R-1
Text Label 4150 1600 0    60   ~ 0
G-1
Text Label 4150 1300 0    60   ~ 0
B-1
Text Label 4150 2350 0    60   ~ 0
G-2
Text Label 4150 2200 0    60   ~ 0
R-2
Text Label 4150 2050 0    60   ~ 0
B-2
Text Label 3150 1450 0    60   ~ 0
R-1
Text Label 3150 1600 0    60   ~ 0
G-1
Text Label 3150 1300 0    60   ~ 0
B-1
Text Label 3150 2350 0    60   ~ 0
G-2
Text Label 3150 2200 0    60   ~ 0
R-2
Text Label 3150 2050 0    60   ~ 0
B-2
Text Label 2150 1450 0    60   ~ 0
R-1
Text Label 2150 1600 0    60   ~ 0
G-1
Text Label 2150 1300 0    60   ~ 0
B-1
Text Label 2150 2350 0    60   ~ 0
G-2
Text Label 2150 2200 0    60   ~ 0
R-2
Text Label 2150 2050 0    60   ~ 0
B-2
$Comp
L ATMEGA328P-M IC1
U 1 1 51D025B7
P 7850 5250
F 0 "IC1" H 7100 6500 40  0000 L BNN
F 1 "ATMEGA328P-M" H 8250 3850 40  0000 L BNN
F 2 "" H 7850 5250 30  0000 C CIN
F 3 "" H 7850 5250 60  0000 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 51D05451
P 6950 4100
F 0 "#PWR014" H 6950 4190 20  0001 C CNN
F 1 "+5V" H 6950 4190 30  0000 C CNN
F 2 "" H 6950 4100 60  0000 C CNN
F 3 "" H 6950 4100 60  0000 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 51D055B3
P 9550 5550
F 0 "#PWR015" H 9550 5640 20  0001 C CNN
F 1 "+5V" H 9550 5640 30  0000 C CNN
F 2 "" H 9550 5550 60  0000 C CNN
F 3 "" H 9550 5550 60  0000 C CNN
	1    9550 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC