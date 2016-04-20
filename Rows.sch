EESchema Schematic File Version 2
LIBS:modularLed-rescue
LIBS:LedDrivers
LIBS:ESP8266
LIBS:atmel
LIBS:power
LIBS:conn
LIBS:SparkFun-Connectors
LIBS:diode
LIBS:device
LIBS:regul
LIBS:Power_Management
LIBS:wirepad
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:74xx
LIBS:74xgxx
LIBS:ttl_ieee
LIBS:intersil
LIBS:dc-dc
LIBS:MyLibrary
LIBS:modularLed-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7250 1200 550  900 
U 5716AB03
F0 "Rows0-15" 60
F1 "4to16rowFets.sch" 60
F2 "IN0" I L 7250 1450 60 
F3 "IN1" I L 7250 1550 60 
F4 "IN2" I L 7250 1650 60 
F5 "IN3" I L 7250 1750 60 
F6 "VCC" I L 7250 1350 60 
F7 "GND" I L 7250 2050 60 
F8 "12V" I L 7250 1250 60 
F9 "EN0" I L 7250 1850 60 
F10 "EN1" I L 7250 1950 60 
$EndSheet
Text HLabel 7150 1250 0    60   Input ~ 0
12V
Text HLabel 3250 4450 0    60   Input ~ 0
VCC
Text HLabel 3250 5400 0    60   Input ~ 0
GND
Text HLabel 7100 1450 0    60   Input ~ 0
IN0
Text HLabel 7100 1550 0    60   Input ~ 0
IN1
Text HLabel 7100 1650 0    60   Input ~ 0
IN2
Text HLabel 7100 1750 0    60   Input ~ 0
IN3
Text HLabel 4250 5100 0    60   Input ~ 0
IN4
Text HLabel 4250 4950 0    60   Input ~ 0
IN5
$Sheet
S 7250 3500 550  900 
U 5716BBBF
F0 "Rows32-47" 60
F1 "4to16rowFets.sch" 60
F2 "IN0" I L 7250 3750 60 
F3 "IN1" I L 7250 3850 60 
F4 "IN2" I L 7250 3950 60 
F5 "IN3" I L 7250 4050 60 
F6 "VCC" I L 7250 3650 60 
F7 "GND" I L 7250 4350 60 
F8 "12V" I L 7250 3550 60 
F9 "EN0" I L 7250 4150 60 
F10 "EN1" I L 7250 4250 60 
$EndSheet
$Sheet
S 7250 4650 550  900 
U 5716C198
F0 "Rows48-63" 60
F1 "4to16rowFets.sch" 60
F2 "IN0" I L 7250 4900 60 
F3 "IN1" I L 7250 5000 60 
F4 "IN2" I L 7250 5100 60 
F5 "IN3" I L 7250 5200 60 
F6 "VCC" I L 7250 4800 60 
F7 "GND" I L 7250 5500 60 
F8 "12V" I L 7250 4700 60 
F9 "EN0" I L 7250 5300 60 
F10 "EN1" I L 7250 5400 60 
$EndSheet
$Comp
L 74LS139 U?
U 1 1 5716E978
P 5250 5100
AR Path="/5716A57C/5716E978" Ref="U?"  Part="1" 
AR Path="/5713FA0A/5716E978" Ref="U201"  Part="1" 
F 0 "U201" H 5250 5666 50  0000 C CNN
F 1 "74LS139" H 5250 5575 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5250 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0000 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5400 4400 5400
Wire Wire Line
	6100 5400 7250 5400
Wire Wire Line
	7250 5300 6750 5300
Wire Wire Line
	6750 5300 6750 5400
Connection ~ 6750 5400
Wire Wire Line
	7250 4150 6700 4150
Wire Wire Line
	6700 4150 6700 5200
Wire Wire Line
	6700 4250 7250 4250
Wire Wire Line
	6700 5200 6100 5200
Connection ~ 6700 4250
Wire Wire Line
	6650 5000 6100 5000
Wire Wire Line
	6650 3000 6650 5000
Wire Wire Line
	6650 3000 7250 3000
Wire Wire Line
	7250 3100 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6600 4800 6100 4800
Wire Wire Line
	6600 1850 6600 4800
Wire Wire Line
	6600 1850 7250 1850
Wire Wire Line
	7250 1950 6600 1950
Connection ~ 6600 1950
Wire Wire Line
	7100 1450 7250 1450
Wire Wire Line
	7100 1550 7250 1550
Wire Wire Line
	7100 1650 7250 1650
Wire Wire Line
	7100 1750 7250 1750
Wire Wire Line
	3250 4450 4300 4450
Wire Wire Line
	4400 4800 4300 4800
Wire Wire Line
	4300 4800 4300 4450
Wire Wire Line
	4400 4950 4250 4950
Wire Wire Line
	4250 5100 4400 5100
$Comp
L R R?
U 1 1 57180CE1
P 3800 4800
AR Path="/5716A57C/57180CE1" Ref="R?"  Part="1" 
AR Path="/5713FA0A/57180CE1" Ref="R201"  Part="1" 
F 0 "R201" H 3870 4846 50  0000 L CNN
F 1 "10k" H 3870 4755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57180E5C
P 3400 4800
AR Path="/5716A57C/57180E5C" Ref="C?"  Part="1" 
AR Path="/5713FA0A/57180E5C" Ref="C201"  Part="1" 
F 0 "C201" H 3515 4846 50  0000 L CNN
F 1 "0.1uF" H 3515 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3438 4650 50  0001 C CNN
F 3 "" H 3400 4800 50  0000 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4650 3400 4450
Connection ~ 3400 4450
Wire Wire Line
	3400 4950 3400 5400
Connection ~ 3400 5400
Wire Wire Line
	3800 4950 3800 5250
Wire Wire Line
	3800 5250 4400 5250
Wire Wire Line
	3800 4650 3800 4450
Connection ~ 3800 4450
Wire Wire Line
	4300 5400 4300 5400
$Sheet
S 7250 2350 550  900 
U 5716B5E6
F0 "Rows16-31" 60
F1 "4to16rowFets.sch" 60
F2 "IN0" I L 7250 2600 60 
F3 "IN1" I L 7250 2700 60 
F4 "IN2" I L 7250 2800 60 
F5 "IN3" I L 7250 2900 60 
F6 "VCC" I L 7250 2500 60 
F7 "GND" I L 7250 3200 60 
F8 "12V" I L 7250 2400 60 
F9 "EN0" I L 7250 3000 60 
F10 "EN1" I L 7250 3100 60 
$EndSheet
Text HLabel 7150 1350 0    60   Input ~ 0
VCC
Wire Wire Line
	7250 1350 7150 1350
Wire Wire Line
	7150 1250 7250 1250
Text HLabel 7150 2050 0    60   Input ~ 0
GND
Wire Wire Line
	7150 2050 7250 2050
Text HLabel 7150 2400 0    60   Input ~ 0
12V
Text HLabel 7100 2600 0    60   Input ~ 0
IN0
Text HLabel 7100 2700 0    60   Input ~ 0
IN1
Text HLabel 7100 2800 0    60   Input ~ 0
IN2
Text HLabel 7100 2900 0    60   Input ~ 0
IN3
Wire Wire Line
	7100 2600 7250 2600
Wire Wire Line
	7100 2700 7250 2700
Wire Wire Line
	7100 2800 7250 2800
Wire Wire Line
	7100 2900 7250 2900
Text HLabel 7150 2500 0    60   Input ~ 0
VCC
Wire Wire Line
	7250 2500 7150 2500
Wire Wire Line
	7150 2400 7250 2400
Text HLabel 7150 3550 0    60   Input ~ 0
12V
Text HLabel 7100 3750 0    60   Input ~ 0
IN0
Text HLabel 7100 3850 0    60   Input ~ 0
IN1
Text HLabel 7100 3950 0    60   Input ~ 0
IN2
Text HLabel 7100 4050 0    60   Input ~ 0
IN3
Wire Wire Line
	7100 3750 7250 3750
Wire Wire Line
	7100 3850 7250 3850
Wire Wire Line
	7100 3950 7250 3950
Wire Wire Line
	7100 4050 7250 4050
Text HLabel 7150 3650 0    60   Input ~ 0
VCC
Wire Wire Line
	7250 3650 7150 3650
Wire Wire Line
	7150 3550 7250 3550
Text HLabel 7150 4700 0    60   Input ~ 0
12V
Text HLabel 7100 4900 0    60   Input ~ 0
IN0
Text HLabel 7100 5000 0    60   Input ~ 0
IN1
Text HLabel 7100 5100 0    60   Input ~ 0
IN2
Text HLabel 7100 5200 0    60   Input ~ 0
IN3
Wire Wire Line
	7100 4900 7250 4900
Wire Wire Line
	7100 5000 7250 5000
Wire Wire Line
	7100 5100 7250 5100
Wire Wire Line
	7100 5200 7250 5200
Text HLabel 7150 4800 0    60   Input ~ 0
VCC
Wire Wire Line
	7250 4800 7150 4800
Wire Wire Line
	7150 4700 7250 4700
Text HLabel 7150 3200 0    60   Input ~ 0
GND
Wire Wire Line
	7150 3200 7250 3200
Text HLabel 7150 4350 0    60   Input ~ 0
GND
Wire Wire Line
	7150 4350 7250 4350
Text HLabel 7150 5500 0    60   Input ~ 0
GND
Wire Wire Line
	7150 5500 7250 5500
$EndSCHEMATC
