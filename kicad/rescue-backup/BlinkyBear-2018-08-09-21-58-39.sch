EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:BlinkyBear-cache
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
L LED D1
U 1 1 5AE86C33
P 5300 2600
F 0 "D1" H 5300 2700 50  0000 C CNN
F 1 "LED" H 5300 2500 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
F 4 "LED 5-RGB2-L" H 5300 2600 60  0001 C CNN "MPN"
F 5 "https://www.reichelt.de/LEDs-Blink-Multi-Color/LED-5-RGB2-L/3/index.html?ACTION=3&LA=2&GROUPID=3022&ARTICLE=82483" H 5300 2600 60  0001 C CNN "Link"
F 6 "Value" H 5300 2600 60  0001 C CNN "Comp_Name"
	1    5300 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2600 4750 2600
Wire Wire Line
	4750 2600 4750 3050
Wire Wire Line
	4750 3050 5150 3050
Wire Wire Line
	5450 2600 5850 2600
Wire Wire Line
	5850 2600 5850 3050
Wire Wire Line
	5850 3050 5450 3050
Wire Wire Line
	5850 2800 6350 2800
Connection ~ 5850 2800
Wire Wire Line
	4750 2800 4300 2800
Wire Wire Line
	4300 2800 4300 3850
Connection ~ 4750 2800
$Comp
L Battery_Cell BT1
U 1 1 5AE86D25
P 5500 3750
F 0 "BT1" V 5650 3750 50  0000 L CNN
F 1 "CR1220" V 5300 3700 50  0000 L CNN
F 2 "blinky-bear:CR1220_Halter" V 5500 3810 50  0001 C CNN
F 3 "" V 5500 3810 50  0001 C CNN
F 4 "651317 - 62" H 5500 3750 60  0001 C CNN "MPN"
F 5 "https://www.conrad.de/de/knopfzellenhalter-1-cr-1216-cr-1220-horizontal-oberflaechenmontage-smd-l-x-b-x-h-1892-x-1207-x-318-mm-keystone-300-651317.html?offerId=CE651317#openLayer=wish-list-layer" H 5500 3750 60  0001 C CNN "Link"
F 6 "Value" H 5500 3750 60  0000 C CNN "Comp_Name"
	1    5500 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2800 6350 3750
Wire Wire Line
	6350 3750 5600 3750
Wire Wire Line
	4950 3750 5300 3750
$Comp
L LED D2
U 1 1 5AE870A1
P 5300 3050
F 0 "D2" H 5300 3150 50  0000 C CNN
F 1 "LED" H 5300 2950 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
F 4 "LED 5-RGB2-L" H 5300 3050 60  0001 C CNN "MPN"
F 5 "https://www.reichelt.de/LEDs-Blink-Multi-Color/LED-5-RGB2-L/3/index.html?ACTION=3&LA=2&GROUPID=3022&ARTICLE=82483" H 5300 3050 60  0001 C CNN "Link"
F 6 "Value" H 5300 3050 60  0001 C CNN "Comp_Name"
	1    5300 3050
	-1   0    0    1   
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5AE87139
P 4750 3750
F 0 "SW1" H 4750 3920 50  0000 C CNN
F 1 "SW_SPDT" H 4750 3550 50  0000 C CNN
F 2 "blinky-bear:Micro_Schiebeschalter" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
F 4 "248762 - 62" H 4750 3750 60  0001 C CNN "MPN"
F 5 "https://www.conrad.de/de/micro-schiebeschalter-sol-expert-sum-248762.html" H 4750 3750 60  0001 C CNN "Link"
F 6 "Value" H 4750 3750 60  0001 C CNN "Comp_Name"
	1    4750 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 4550 3850
$Comp
L GND #PWR01
U 1 1 5AEB50C0
P 6050 3900
F 0 "#PWR01" H 6050 3650 50  0001 C CNN
F 1 "GND" H 6050 3750 50  0000 C CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6050 3900
Connection ~ 6050 3750
Text Label 5100 3750 0    60   ~ 0
V+
NoConn ~ 4550 3650
$EndSCHEMATC
