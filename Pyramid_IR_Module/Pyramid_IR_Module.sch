EESchema Schematic File Version 2  date 7/10/2013 01:09:55
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
LIBS:Pyramid_IR_Module-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Puzzlebox_IR_Module"
Date "9 jul 2013"
Rev "0.9b"
Comp "Puzzlebox Productions LLC"
Comment1 "GPLv2"
Comment2 "By:Azureviolin"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +9V #PWR01
U 1 1 51CCF96C
P 9950 3800
F 0 "#PWR01" H 9950 3770 20  0001 C CNN
F 1 "+9V" H 9950 3910 30  0000 C CNN
F 2 "" H 9950 3800 60  0000 C CNN
F 3 "" H 9950 3800 60  0000 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51CCF97D
P 9950 4100
F 0 "R2" V 10030 4100 40  0000 C CNN
F 1 "82R" V 9957 4101 40  0000 C CNN
F 2 "~" V 9880 4100 30  0000 C CNN
F 3 "~" H 9950 4100 30  0000 C CNN
	1    9950 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 51CCF98C
P 9950 4650
F 0 "D1" H 9950 4750 50  0000 C CNN
F 1 "LED" H 9950 4550 50  0000 C CNN
F 2 "~" H 9950 4650 60  0000 C CNN
F 3 "~" H 9950 4650 60  0000 C CNN
	1    9950 4650
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 51CCF99B
P 9950 5150
F 0 "D2" H 9950 5250 50  0000 C CNN
F 1 "LED" H 9950 5050 50  0000 C CNN
F 2 "~" H 9950 5150 60  0000 C CNN
F 3 "~" H 9950 5150 60  0000 C CNN
	1    9950 5150
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 51CCF9AA
P 9950 5650
F 0 "D3" H 9950 5750 50  0000 C CNN
F 1 "LED" H 9950 5550 50  0000 C CNN
F 2 "~" H 9950 5650 60  0000 C CNN
F 3 "~" H 9950 5650 60  0000 C CNN
	1    9950 5650
	0    1    1    0   
$EndComp
$Comp
L NPN Q1
U 1 1 51CCF9B9
P 9850 6150
F 0 "Q1" H 9850 6000 50  0000 R CNN
F 1 "NPN" H 9850 6300 50  0000 R CNN
F 2 "~" H 9850 6150 60  0000 C CNN
F 3 "~" H 9850 6150 60  0000 C CNN
	1    9850 6150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 51CCF9C8
P 9300 6150
F 0 "R1" V 9380 6150 40  0000 C CNN
F 1 "820R" V 9307 6151 40  0000 C CNN
F 2 "~" V 9230 6150 30  0000 C CNN
F 3 "~" H 9300 6150 30  0000 C CNN
	1    9300 6150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 51CCF9D7
P 9950 6450
F 0 "#PWR02" H 9950 6450 30  0001 C CNN
F 1 "GND" H 9950 6380 30  0001 C CNN
F 2 "" H 9950 6450 60  0000 C CNN
F 3 "" H 9950 6450 60  0000 C CNN
	1    9950 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 51CCF9E6
P 8600 6000
F 0 "P1" V 8550 6000 50  0000 C CNN
F 1 "CONN_4" V 8650 6000 50  0000 C CNN
F 2 "~" H 8600 6000 60  0000 C CNN
F 3 "~" H 8600 6000 60  0000 C CNN
	1    8600 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 6150 9550 6150
Wire Wire Line
	9950 6350 9950 6450
Wire Wire Line
	9950 5950 9950 5850
Wire Wire Line
	9950 5450 9950 5350
Wire Wire Line
	9950 4950 9950 4850
Wire Wire Line
	9950 4350 9950 4450
Wire Wire Line
	9950 3800 9950 3850
Wire Wire Line
	9050 6150 8950 6150
$Comp
L +9V #PWR03
U 1 1 51CCFA40
P 9250 5950
F 0 "#PWR03" H 9250 5920 20  0001 C CNN
F 1 "+9V" H 9250 6060 30  0000 C CNN
F 2 "" H 9250 5950 60  0000 C CNN
F 3 "" H 9250 5950 60  0000 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5950 8950 5950
$Comp
L GND #PWR04
U 1 1 51CCFA61
P 9050 5900
F 0 "#PWR04" H 9050 5900 30  0001 C CNN
F 1 "GND" H 9050 5830 30  0001 C CNN
F 2 "" H 9050 5900 60  0000 C CNN
F 3 "" H 9050 5900 60  0000 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5900 9050 5850
Wire Wire Line
	9050 5850 8950 5850
NoConn ~ 8950 6050
$Comp
L CONN_1 MH1
U 1 1 51CD08C3
P 8750 5550
F 0 "MH1" H 8830 5550 40  0000 L CNN
F 1 "CONN_1" H 8750 5605 30  0001 C CNN
F 2 "~" H 8750 5550 60  0000 C CNN
F 3 "~" H 8750 5550 60  0000 C CNN
	1    8750 5550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 51CD08EF
P 8900 5650
F 0 "#PWR05" H 8900 5650 30  0001 C CNN
F 1 "GND" H 8900 5580 30  0001 C CNN
F 2 "" H 8900 5650 60  0000 C CNN
F 3 "" H 8900 5650 60  0000 C CNN
	1    8900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5650 8900 5550
Text Label 9950 4450 0    60   ~ 0
LED1
Text Label 9950 4950 0    60   ~ 0
LED2
Text Label 9950 5450 0    60   ~ 0
LED3
Text Label 9950 5950 0    60   ~ 0
LED4
Text Label 9950 6350 0    60   ~ 0
LED5
Text Label 9950 3850 0    60   ~ 0
LED0
$EndSCHEMATC
