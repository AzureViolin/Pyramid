EESchema Schematic File Version 2  date 6/27/2013 17:19:04
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
LIBS:Puzzlebox_Pyramid
LIBS:Pyramid_Shield-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Puzzlebox Pyramid Shield"
Date "27 jun 2013"
Rev "0.1"
Comp "Puzzlebox Productions LLC"
Comment1 "GPLv2"
Comment2 "By:AzureViolin"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BLUETOOTH_MODULE BT1
U 1 1 51C94119
P 4900 4100
F 0 "BT1" H 5400 4000 60  0000 C CNN
F 1 "BLUETOOTH_MODULE" H 4900 5700 60  0000 C CNN
F 2 "~" H 4600 3700 60  0000 C CNN
F 3 "~" H 4600 3700 60  0000 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L MOS_DUAL Q2
U 2 1 51C94BEA
P 2150 6700
F 0 "Q2" H 2250 6450 60  0000 R CNN
F 1 "MOS_DUAL" H 2400 6950 60  0000 R CNN
F 2 "~" H 2150 6700 60  0000 C CNN
F 3 "~" H 2150 6700 60  0000 C CNN
	2    2150 6700
	1    0    0    -1  
$EndComp
$Comp
L MOS_DUAL Q2
U 1 1 51C94C1B
P 2150 5950
F 0 "Q2" H 2250 5700 60  0000 R CNN
F 1 "MOS_DUAL" H 2400 6200 60  0000 R CNN
F 2 "~" H 2150 5950 60  0000 C CNN
F 3 "~" H 2150 5950 60  0000 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 51C94C90
P 7050 2700
F 0 "D3" H 7050 2800 50  0000 C CNN
F 1 "RED LED" H 7050 2600 50  0000 C CNN
F 2 "~" H 7050 2700 60  0000 C CNN
F 3 "~" H 7050 2700 60  0000 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 51C94C9F
P 6650 2600
F 0 "D2" H 6650 2700 50  0000 C CNN
F 1 "GREEN LED" H 6650 2500 50  0000 C CNN
F 2 "~" H 6650 2600 60  0000 C CNN
F 3 "~" H 6650 2600 60  0000 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 51C94CAE
P 6050 2600
F 0 "R5" V 6130 2600 40  0000 C CNN
F 1 "330" V 6057 2601 40  0000 C CNN
F 2 "~" V 5980 2600 30  0000 C CNN
F 3 "~" H 6050 2600 30  0000 C CNN
	1    6050 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 51C94CEF
P 6050 2700
F 0 "R6" V 5950 2700 40  0000 C CNN
F 1 "330" V 6057 2701 40  0000 C CNN
F 2 "~" V 5980 2700 30  0000 C CNN
F 3 "~" H 6050 2700 30  0000 C CNN
	1    6050 2700
	0    -1   -1   0   
$EndComp
Text Label 5600 3600 0    60   ~ 0
D5
$Comp
L GND #PWR01
U 1 1 51C94D19
P 7400 2700
F 0 "#PWR01" H 7400 2700 30  0001 C CNN
F 1 "GND" H 7400 2630 30  0001 C CNN
F 2 "" H 7400 2700 60  0000 C CNN
F 3 "" H 7400 2700 60  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51C94D2F
P 5600 3850
F 0 "#PWR02" H 5600 3850 30  0001 C CNN
F 1 "GND" H 5600 3780 30  0001 C CNN
F 2 "" H 5600 3850 60  0000 C CNN
F 3 "" H 5600 3850 60  0000 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51C94D48
P 5200 4600
F 0 "#PWR03" H 5200 4600 30  0001 C CNN
F 1 "GND" H 5200 4530 30  0001 C CNN
F 2 "" H 5200 4600 60  0000 C CNN
F 3 "" H 5200 4600 60  0000 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 51C94D57
P 4500 4600
F 0 "#PWR04" H 4500 4600 30  0001 C CNN
F 1 "GND" H 4500 4530 30  0001 C CNN
F 2 "" H 4500 4600 60  0000 C CNN
F 3 "" H 4500 4600 60  0000 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 51C94DB1
P 3450 3700
F 0 "R4" V 3530 3700 40  0000 C CNN
F 1 "1M" V 3457 3701 40  0000 C CNN
F 2 "~" V 3380 3700 30  0000 C CNN
F 3 "~" H 3450 3700 30  0000 C CNN
	1    3450 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 51C94DCA
P 3750 3900
F 0 "C2" H 3750 4000 40  0000 L CNN
F 1 "10uF" H 3756 3815 40  0000 L CNN
F 2 "~" H 3788 3750 30  0000 C CNN
F 3 "~" H 3750 3900 60  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 51C94DE3
P 3150 3900
F 0 "C1" H 3150 4000 40  0000 L CNN
F 1 "100nF" H 3156 3815 40  0000 L CNN
F 2 "~" H 3188 3750 30  0000 C CNN
F 3 "~" H 3150 3900 60  0000 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51C94DF2
P 3450 4200
F 0 "#PWR05" H 3450 4200 30  0001 C CNN
F 1 "GND" H 3450 4130 30  0001 C CNN
F 2 "" H 3450 4200 60  0000 C CNN
F 3 "" H 3450 4200 60  0000 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Text Label 4100 2600 2    60   ~ 0
BT_TX
Text Label 4100 2700 2    60   ~ 0
BT_RX
Text Label 3150 3600 0    60   ~ 0
BT_RESET
$Comp
L CONN_9 P6
U 1 1 51C94FDC
P 5100 1300
F 0 "P6" V 5050 1300 60  0000 C CNN
F 1 "Metal Shield" V 5150 1300 60  0000 C CNN
F 2 "~" H 5100 1300 60  0000 C CNN
F 3 "" H 5100 1300 60  0000 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 51C95008
P 4750 1750
F 0 "#PWR06" H 4750 1750 30  0001 C CNN
F 1 "GND" H 4750 1680 30  0001 C CNN
F 2 "" H 4750 1750 60  0000 C CNN
F 3 "" H 4750 1750 60  0000 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 51C98AAE
P 950 950
F 0 "P1" V 900 950 50  0000 C CNN
F 1 "IR Rec" V 1000 950 50  0000 C CNN
F 2 "" H 950 950 60  0000 C CNN
F 3 "" H 950 950 60  0000 C CNN
	1    950  950 
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P2
U 1 1 51C98ABD
P 950 1550
F 0 "P2" V 900 1550 50  0000 C CNN
F 1 "Button" V 1000 1550 50  0000 C CNN
F 2 "" H 950 1550 60  0000 C CNN
F 3 "" H 950 1550 60  0000 C CNN
	1    950  1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P5
U 1 1 51C98ACC
P 950 4000
F 0 "P5" V 900 4000 50  0000 C CNN
F 1 "IR LED" V 1000 4000 50  0000 C CNN
F 2 "" H 950 4000 60  0000 C CNN
F 3 "" H 950 4000 60  0000 C CNN
	1    950  4000
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P3
U 1 1 51C98ADB
P 950 2100
F 0 "P3" V 900 2100 50  0000 C CNN
F 1 "RGB HEX" V 1000 2100 50  0000 C CNN
F 2 "" H 950 2100 60  0000 C CNN
F 3 "" H 950 2100 60  0000 C CNN
	1    950  2100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 51C98E45
P 3900 6250
F 0 "#PWR07" H 3900 6340 20  0001 C CNN
F 1 "+5V" H 3900 6340 30  0000 C CNN
F 2 "" H 3900 6250 60  0000 C CNN
F 3 "" H 3900 6250 60  0000 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 51C98EEF
P 1950 5900
F 0 "#PWR08" H 1950 5860 30  0001 C CNN
F 1 "+3.3V" H 1950 6010 30  0000 C CNN
F 2 "" H 1950 5900 60  0000 C CNN
F 3 "" H 1950 5900 60  0000 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 51C98EFE
P 1950 6650
F 0 "#PWR09" H 1950 6610 30  0001 C CNN
F 1 "+3.3V" H 1950 6760 30  0000 C CNN
F 2 "" H 1950 6650 60  0000 C CNN
F 3 "" H 1950 6650 60  0000 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
Text Label 1750 6150 0    60   ~ 0
BT_RX
Text Label 1750 6900 0    60   ~ 0
BT_TX
Text Label 2500 6500 0    60   ~ 0
HBT_TX
Text Label 2450 5750 0    60   ~ 0
HBT_RX
$Comp
L R_PACK4 RP1
U 1 1 51C99AF4
P 3550 6550
F 0 "RP1" H 3550 7000 40  0000 C CNN
F 1 "10k" H 3550 6500 40  0000 C CNN
F 2 "~" H 3550 6550 60  0000 C CNN
F 3 "~" H 3550 6550 60  0000 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
Text Label 3350 6400 2    60   ~ 0
BT_RX
$Comp
L +3.3V #PWR010
U 1 1 51C99C6A
P 3900 6450
F 0 "#PWR010" H 3900 6410 30  0001 C CNN
F 1 "+3.3V" H 3900 6560 30  0000 C CNN
F 2 "" H 3900 6450 60  0000 C CNN
F 3 "" H 3900 6450 60  0000 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
Text Label 3350 6500 2    60   ~ 0
BT_TX
$Comp
L TVS_DIODE_ESD D1
U 1 1 51C9A2AF
P 2700 6150
F 0 "D1" H 2700 6350 40  0000 C CNN
F 1 "TVS_DIODE_ESD" H 2700 6050 30  0000 C CNN
F 2 "~" H 2700 6150 60  0000 C CNN
F 3 "~" H 2700 6150 60  0000 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 51C9A312
P 2900 6150
F 0 "#PWR011" H 2900 6150 30  0001 C CNN
F 1 "GND" H 2900 6080 30  0001 C CNN
F 2 "" H 2900 6150 60  0000 C CNN
F 3 "" H 2900 6150 60  0000 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 51C9A61C
P 1350 850
F 0 "#PWR012" H 1350 850 30  0001 C CNN
F 1 "GND" H 1350 780 30  0001 C CNN
F 2 "" H 1350 850 60  0000 C CNN
F 3 "" H 1350 850 60  0000 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 51C9A62B
P 1400 1350
F 0 "#PWR013" H 1400 1350 30  0001 C CNN
F 1 "GND" H 1400 1280 30  0001 C CNN
F 2 "" H 1400 1350 60  0000 C CNN
F 3 "" H 1400 1350 60  0000 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 51C9A63A
P 1350 3900
F 0 "#PWR014" H 1350 3900 30  0001 C CNN
F 1 "GND" H 1350 3830 30  0001 C CNN
F 2 "" H 1350 3900 60  0000 C CNN
F 3 "" H 1350 3900 60  0000 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 51C9A649
P 1350 2000
F 0 "#PWR015" H 1350 2000 30  0001 C CNN
F 1 "GND" H 1350 1930 30  0001 C CNN
F 2 "" H 1350 2000 60  0000 C CNN
F 3 "" H 1350 2000 60  0000 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 51C9A71B
P 1450 900
F 0 "#PWR016" H 1450 990 20  0001 C CNN
F 1 "+5V" H 1450 990 30  0000 C CNN
F 2 "" H 1450 900 60  0000 C CNN
F 3 "" H 1450 900 60  0000 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 51C9A72A
P 1700 1050
F 0 "#PWR017" H 1700 1140 20  0001 C CNN
F 1 "+5V" H 1700 1140 30  0000 C CNN
F 2 "" H 1700 1050 60  0000 C CNN
F 3 "" H 1700 1050 60  0000 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 51C9A748
P 1450 2050
F 0 "#PWR018" H 1450 2140 20  0001 C CNN
F 1 "+5V" H 1450 2140 30  0000 C CNN
F 2 "" H 1450 2050 60  0000 C CNN
F 3 "" H 1450 2050 60  0000 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1000
NoConn ~ 1300 1600
NoConn ~ 1300 4050
$Comp
L +9V #PWR019
U 1 1 51C9A84A
P 1550 3200
F 0 "#PWR019" H 1550 3170 20  0001 C CNN
F 1 "+9V" H 1550 3310 30  0000 C CNN
F 2 "" H 1550 3200 60  0000 C CNN
F 3 "" H 1550 3200 60  0000 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Text Label 1300 2150 0    60   ~ 0
SDA
Text Label 1300 2250 0    60   ~ 0
SCL
Text Label 2500 3950 0    60   ~ 0
D6
$Comp
L CONN_4 P8
U 1 1 51C9A95C
P 9700 2350
F 0 "P8" V 9650 2350 50  0000 C CNN
F 1 "CONN_4" V 9750 2350 50  0000 C CNN
F 2 "" H 9700 2350 60  0000 C CNN
F 3 "" H 9700 2350 60  0000 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
Text Label 9300 1600 2    60   ~ 0
D2
Text Label 9300 1700 2    60   ~ 0
D3
Text Label 9350 2200 2    60   ~ 0
HBT_RX
Text Label 9350 2300 2    60   ~ 0
HBT_TX
Text Label 9350 2400 2    60   ~ 0
SDA
Text Label 9350 2500 2    60   ~ 0
SCL
$Comp
L +3.3V #PWR020
U 1 1 51C9A9D3
P 9000 2750
F 0 "#PWR020" H 9000 2710 30  0001 C CNN
F 1 "+3.3V" H 9000 2860 30  0000 C CNN
F 2 "" H 9000 2750 60  0000 C CNN
F 3 "" H 9000 2750 60  0000 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 51C9A9E2
P 9250 2900
F 0 "#PWR021" H 9250 2990 20  0001 C CNN
F 1 "+5V" H 9250 2990 30  0000 C CNN
F 2 "" H 9250 2900 60  0000 C CNN
F 3 "" H 9250 2900 60  0000 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 51C9A9F1
P 9100 3100
F 0 "#PWR022" H 9100 3100 30  0001 C CNN
F 1 "GND" H 9100 3030 30  0001 C CNN
F 2 "" H 9100 3100 60  0000 C CNN
F 3 "" H 9100 3100 60  0000 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR023
U 1 1 51C9AA0F
P 9250 3200
F 0 "#PWR023" H 9250 3170 20  0001 C CNN
F 1 "+9V" H 9250 3310 30  0000 C CNN
F 2 "" H 9250 3200 60  0000 C CNN
F 3 "" H 9250 3200 60  0000 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
Text Notes 9150 2000 2    60   ~ 0
IR_EMIT
Text Notes 9150 1700 2    60   ~ 0
IR_RECEIVE
Text Notes 9000 2200 2    60   ~ 0
SERIAL_BLUETOOTH
Text Notes 9150 2400 2    60   ~ 0
I2C_RGB_PANEL
Text Label 9300 2000 2    60   ~ 0
D6
Text Label 9300 1900 2    60   ~ 0
D5
Text Label 9300 1800 2    60   ~ 0
D4
Text Notes 9150 1800 2    60   ~ 0
BUTTON
$Comp
L CONN_4 P4
U 1 1 51C9AC59
P 950 2750
F 0 "P4" V 900 2750 50  0000 C CNN
F 1 "GROVE" V 1000 2750 50  0000 C CNN
F 2 "" H 950 2750 60  0000 C CNN
F 3 "" H 950 2750 60  0000 C CNN
	1    950  2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 51C9AC68
P 1350 2650
F 0 "#PWR024" H 1350 2650 30  0001 C CNN
F 1 "GND" H 1350 2580 30  0001 C CNN
F 2 "" H 1350 2650 60  0000 C CNN
F 3 "" H 1350 2650 60  0000 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 51C9AC77
P 1450 2700
F 0 "#PWR025" H 1450 2790 20  0001 C CNN
F 1 "+5V" H 1450 2790 30  0000 C CNN
F 2 "" H 1450 2700 60  0000 C CNN
F 3 "" H 1450 2700 60  0000 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
Text Label 1300 2900 0    60   ~ 0
D2
Text Label 2200 1700 0    60   ~ 0
D4
Text Label 1300 1100 0    60   ~ 0
D3
NoConn ~ 1300 2800
Text Notes 7900 1900 0    60   ~ 0
Bluetooth Status Indicating
$Comp
L R R1
U 1 1 51CB8258
P 1450 4550
F 0 "R1" V 1530 4550 40  0000 C CNN
F 1 "10k" V 1457 4551 40  0000 C CNN
F 2 "~" V 1380 4550 30  0000 C CNN
F 3 "~" H 1450 4550 30  0000 C CNN
	1    1450 4550
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 51CB8267
P 2250 3950
F 0 "R3" V 2330 3950 40  0000 C CNN
F 1 "820" V 2257 3951 40  0000 C CNN
F 2 "~" V 2180 3950 30  0000 C CNN
F 3 "~" H 2250 3950 30  0000 C CNN
	1    2250 3950
	0    -1   -1   0   
$EndComp
$Comp
L PNP Q1
U 1 1 51CB8276
P 1750 3950
F 0 "Q1" H 1750 3800 60  0000 R CNN
F 1 "PNP" H 1750 4100 60  0000 R CNN
F 2 "~" H 1750 3950 60  0000 C CNN
F 3 "~" H 1750 3950 60  0000 C CNN
	1    1750 3950
	-1   0    0    1   
$EndComp
Text Notes 1600 4700 1    60   ~ 0
optional
$Comp
L +3.3V #PWR026
U 1 1 51CB867D
P 3950 3700
F 0 "#PWR026" H 3950 3660 30  0001 C CNN
F 1 "+3.3V" H 3950 3810 30  0000 C CNN
F 2 "" H 3950 3700 60  0000 C CNN
F 3 "" H 3950 3700 60  0000 C CNN
	1    3950 3700
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51CB86AA
P 1700 1350
F 0 "R2" V 1780 1350 40  0000 C CNN
F 1 "10k" V 1707 1351 40  0000 C CNN
F 2 "~" V 1630 1350 30  0000 C CNN
F 3 "~" H 1700 1350 30  0000 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 51CB885C
P 1450 4850
F 0 "#PWR027" H 1450 4850 30  0001 C CNN
F 1 "GND" H 1450 4780 30  0001 C CNN
F 2 "" H 1450 4850 60  0000 C CNN
F 3 "" H 1450 4850 60  0000 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P9
U 1 1 51CB8D14
P 9750 2850
F 0 "P9" V 9700 2700 50  0000 C CNN
F 1 "CONN_5" V 9800 2700 50  0000 C CNN
F 2 "" H 9750 2700 60  0000 C CNN
F 3 "" H 9750 2700 60  0000 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P7
U 1 1 51CBD5B5
P 9700 1650
F 0 "P7" V 9650 1500 50  0000 C CNN
F 1 "CONN_5" V 9750 1500 50  0000 C CNN
F 2 "~" H 9700 1500 60  0000 C CNN
F 3 "~" H 9700 1500 60  0000 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
Text Label 3350 6200 2    60   ~ 0
HBT_RX
Text Label 3350 6300 2    60   ~ 0
HBT_TX
$Comp
L R R7
U 1 1 51CBE58C
P 1950 1700
F 0 "R7" V 2030 1700 40  0000 C CNN
F 1 "330" V 1957 1701 40  0000 C CNN
F 2 "~" V 1880 1700 30  0000 C CNN
F 3 "~" H 1950 1700 30  0000 C CNN
	1    1950 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 51CBE5A0
P 1550 1500
F 0 "C3" H 1550 1600 40  0000 L CNN
F 1 "0.1uF" H 1400 1400 40  0000 L CNN
F 2 "~" H 1588 1350 30  0000 C CNN
F 3 "~" H 1550 1500 60  0000 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1500
$Comp
L R R8
U 1 1 51CBEC0F
P 1650 3450
F 0 "R8" V 1730 3450 40  0000 C CNN
F 1 "200" V 1657 3451 40  0000 C CNN
F 2 "~" V 1580 3450 30  0000 C CNN
F 3 "~" H 1650 3450 30  0000 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
NoConn ~ 5600 2800
NoConn ~ 5600 2900
NoConn ~ 5600 3000
NoConn ~ 5600 3100
NoConn ~ 5600 3200
NoConn ~ 5600 3300
NoConn ~ 5600 3400
NoConn ~ 5600 3500
NoConn ~ 5600 3700
NoConn ~ 4100 3500
NoConn ~ 4100 3400
NoConn ~ 4100 3300
NoConn ~ 4100 3200
NoConn ~ 4100 3100
NoConn ~ 4100 3000
NoConn ~ 4100 2900
NoConn ~ 4100 2800
NoConn ~ 5100 4500
NoConn ~ 5000 4500
NoConn ~ 4900 4500
NoConn ~ 4800 4500
NoConn ~ 4700 4500
NoConn ~ 4600 4500
Wire Wire Line
	5600 2600 5800 2600
Wire Wire Line
	5600 2700 5800 2700
Wire Wire Line
	6300 2600 6450 2600
Wire Wire Line
	6300 2700 6850 2700
Wire Wire Line
	6850 2600 7250 2600
Wire Wire Line
	7250 2600 7250 2700
Wire Wire Line
	7250 2650 7400 2650
Wire Wire Line
	7400 2650 7400 2700
Connection ~ 7250 2650
Wire Wire Line
	5600 3850 5600 3800
Wire Wire Line
	5200 4600 5200 4500
Wire Wire Line
	4500 4600 4500 4500
Wire Wire Line
	3150 4100 4100 4100
Wire Wire Line
	3450 4200 3450 4100
Connection ~ 3450 4100
Wire Wire Line
	3150 3700 3200 3700
Wire Wire Line
	3700 3700 4100 3700
Connection ~ 3750 3700
Wire Wire Line
	3150 3700 3150 3600
Wire Wire Line
	3150 3600 4100 3600
Wire Wire Line
	4100 4100 4100 3800
Connection ~ 3750 4100
Wire Wire Line
	4750 900  4750 1750
Connection ~ 2350 6500
Wire Wire Line
	1750 6150 2250 6150
Wire Wire Line
	1750 6900 2250 6900
Connection ~ 2350 5750
Wire Wire Line
	2500 6050 2500 5750
Connection ~ 2500 5750
Wire Wire Line
	2500 6150 2500 6500
Connection ~ 2500 6500
Wire Wire Line
	2900 6150 2900 6100
Wire Wire Line
	3750 6200 3750 6300
Wire Wire Line
	3750 6250 3900 6250
Connection ~ 3750 6250
Wire Wire Line
	3750 6400 3750 6500
Wire Wire Line
	3750 6450 3900 6450
Connection ~ 3750 6450
Wire Wire Line
	1350 2000 1350 1950
Wire Wire Line
	1350 1950 1300 1950
Wire Wire Line
	1350 3900 1350 3850
Wire Wire Line
	1350 3850 1300 3850
Wire Wire Line
	1350 850  1350 800 
Wire Wire Line
	1350 800  1300 800 
Wire Wire Line
	1450 3950 1300 3950
Wire Wire Line
	1450 2050 1300 2050
Wire Wire Line
	9350 3000 9350 3100
Wire Wire Line
	9350 3050 9100 3050
Wire Wire Line
	9100 3050 9100 3100
Connection ~ 9350 3050
Wire Wire Line
	9350 3200 9250 3200
Wire Wire Line
	9350 2900 9250 2900
Wire Wire Line
	1450 2700 1300 2700
Wire Wire Line
	1350 2650 1350 2600
Wire Wire Line
	1350 2600 1300 2600
Wire Wire Line
	9350 2800 9350 2750
Wire Wire Line
	1300 4150 1650 4150
Wire Wire Line
	1450 4300 1450 4150
Connection ~ 1450 4150
Wire Wire Line
	2000 3950 1950 3950
Wire Wire Line
	1450 3200 1450 3950
Wire Wire Line
	1300 900  1450 900 
Wire Wire Line
	1450 4850 1450 4800
Wire Wire Line
	9350 2750 9000 2750
Connection ~ 4750 1000
Connection ~ 4750 1100
Connection ~ 4750 1200
Connection ~ 4750 1300
Connection ~ 4750 1400
Connection ~ 4750 1500
Connection ~ 4750 1600
Connection ~ 4750 1700
Wire Wire Line
	2500 6500 2250 6500
Wire Wire Line
	2500 5750 2250 5750
Wire Wire Line
	1300 1300 1300 1400
Wire Wire Line
	1400 1300 1400 1350
Connection ~ 1400 1300
Wire Wire Line
	1700 1050 1700 1100
Wire Wire Line
	1300 1700 1700 1700
Wire Wire Line
	1700 1700 1700 1600
Wire Wire Line
	1300 1300 1550 1300
Connection ~ 1550 1700
Wire Wire Line
	1650 3200 1450 3200
Wire Wire Line
	1650 3700 1650 3750
Connection ~ 1550 3200
Wire Wire Line
	1950 5900 1950 5950
Wire Wire Line
	1950 6650 1950 6700
Connection ~ 3950 3700
$EndSCHEMATC