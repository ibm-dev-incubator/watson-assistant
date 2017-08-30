EESchema Schematic File Version 2
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
LIBS:raspberrypi_hat
LIBS:watson-assistant-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 3mm_Mounting_Hole H1
U 1 1 5834BC4A
P 5650 6000
F 0 "H1" H 5500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L 3mm_Mounting_Hole H2
U 1 1 5834BCDF
P 6650 6000
F 0 "H2" H 6500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6550 6000 60  0001 C CNN
F 3 "" H 6550 6000 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L 3mm_Mounting_Hole H3
U 1 1 5834BD62
P 5650 6550
F 0 "H3" H 5500 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6550 60  0001 C CNN
F 3 "" H 5550 6550 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L 3mm_Mounting_Hole H4
U 1 1 5834BDED
P 6700 6550
F 0 "H4" H 6550 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6700 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6600 6550 60  0001 C CNN
F 3 "" H 6600 6550 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    6700 6550
	1    0    0    -1  
$EndComp
$Comp
L OX40HAT J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H 2600 2450 50  0000 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 3150 7400 2    60   ~ 0
P3V3
$Comp
L CONN_02X02 J6
U 1 1 58E13683
P 6100 4650
F 0 "J6" H 6100 4800 50  0000 C CNN
F 1 "CONN_02X02" H 6100 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Text Label 5250 4600 0    60   ~ 0
P3V3
Text Label 5250 4700 0    60   ~ 0
P5V
Wire Wire Line
	5200 4600 5850 4600
Wire Wire Line
	4850 4700 5850 4700
Text Label 6950 4600 2    60   ~ 0
P3V3_HAT
Text Label 6950 4700 2    60   ~ 0
P5V_HAT
Wire Wire Line
	6350 4600 6950 4600
Wire Wire Line
	6350 4700 6950 4700
Text Notes 5450 4250 0    60   ~ 0
FLEXIBLE POWER SELECTION
Text Label 7150 2400 2    60   ~ 0
P5V_HAT
Wire Wire Line
	6400 2400 7200 2400
Text Label 5300 2400 0    60   ~ 0
P5V
Wire Wire Line
	5300 2400 5900 2400
Text Notes 5150 1750 0    118  ~ 24
5V Powered HAT Protection
Text Notes 4900 2050 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L DMG2305UX Q1
U 1 1 58E14EB1
P 6150 2400
F 0 "Q1" V 6300 2550 50  0000 R CNN
F 1 "DMG2305UX" V 6300 2350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6350 2500 50  0001 C CNN
F 3 "" H 6150 2400 50  0000 C CNN
	1    6150 2400
	0    -1   -1   0   
$EndComp
$Comp
L DMMT5401 Q2
U 1 1 58E1538B
P 5850 3000
F 0 "Q2" H 6050 3075 50  0000 L CNN
F 1 "DMMT5401" H 6050 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6050 2925 50  0000 L CIN
F 3 "" H 5850 3000 50  0000 L CNN
	1    5850 3000
	-1   0    0    1   
$EndComp
$Comp
L DMMT5401 Q2
U 2 1 58E153D6
P 6450 3000
F 0 "Q2" H 6650 3075 50  0000 L CNN
F 1 "DMMT5401" H 6650 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6650 2925 50  0000 L CIN
F 3 "" H 6450 3000 50  0000 L CNN
	2    6450 3000
	1    0    0    1   
$EndComp
$Comp
L R R23
U 1 1 58E15896
P 5750 3600
F 0 "R23" V 5830 3600 50  0000 C CNN
F 1 "22" V 5750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
F 4 "Yageo" H -9800 -10750 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -9800 -10750 50  0001 C CNN "MPN"
F 6 "Digikey" H -9800 -10750 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -9800 -10750 50  0001 C CNN "SPN"
F 8 "" H -9800 -10750 50  0001 C CNN "SPURL"
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 58E158A1
P 6550 3600
F 0 "R24" V 6630 3600 50  0000 C CNN
F 1 "22" V 6550 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
F 4 "Yageo" H -9000 -10950 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -9000 -10950 50  0001 C CNN "MPN"
F 6 "Digikey" H -9000 -10950 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -9000 -10950 50  0001 C CNN "SPN"
F 8 "" H -9000 -10950 50  0001 C CNN "SPURL"
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58E15A41
P 5750 3800
F 0 "#PWR01" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5750 3650 50  0000 C CNN
F 2 "" H 5750 3800 50  0000 C CNN
F 3 "" H 5750 3800 50  0000 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58E15A9E
P 6550 3800
F 0 "#PWR02" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6550 3650 50  0000 C CNN
F 2 "" H 6550 3800 50  0000 C CNN
F 3 "" H 6550 3800 50  0000 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3750
Wire Wire Line
	6550 3800 6550 3750
Wire Wire Line
	6550 3200 6550 3450
Wire Wire Line
	6150 2650 6150 3300
Wire Wire Line
	6150 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	5750 3200 5750 3450
Wire Wire Line
	6050 3000 6050 3350
Wire Wire Line
	5750 3350 6250 3350
Connection ~ 5750 3350
Wire Wire Line
	6250 3350 6250 3000
Connection ~ 6050 3350
Wire Wire Line
	5750 2800 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	6550 2800 6550 2400
Connection ~ 6550 2400
$Comp
L CAT24C32 U2
U 1 1 58E1713F
P 2100 5850
F 0 "U2" H 2450 6200 50  0000 C CNN
F 1 "CAT24C32" H 1850 6200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58E17715
P 2350 7400
F 0 "R6" V 2430 7400 50  0000 C CNN
F 1 "3.9K" V 2350 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2280 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
F 4 "Yageo" H -13200 -6950 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -13200 -6950 50  0001 C CNN "MPN"
F 6 "Digikey" H -13200 -6950 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -13200 -6950 50  0001 C CNN "SPN"
F 8 "" H -13200 -6950 50  0001 C CNN "SPURL"
	1    2350 7400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58E17720
P 2350 7650
F 0 "R8" V 2430 7650 50  0000 C CNN
F 1 "3.9K" V 2350 7650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2280 7650 50  0001 C CNN
F 3 "" H 2350 7650 50  0001 C CNN
F 4 "Yageo" H -13200 -6700 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -13200 -6700 50  0001 C CNN "MPN"
F 6 "Digikey" H -13200 -6700 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -13200 -6700 50  0001 C CNN "SPN"
F 8 "" H -13200 -6700 50  0001 C CNN "SPURL"
	1    2350 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7400 2200 7400
Wire Wire Line
	1250 7650 2200 7650
Wire Wire Line
	2150 7500 1250 7500
Wire Wire Line
	2150 7750 1250 7750
Wire Wire Line
	2150 7750 2150 7650
Connection ~ 2150 7650
Wire Wire Line
	2150 7500 2150 7400
Connection ~ 2150 7400
Wire Wire Line
	2500 7400 3150 7400
Wire Wire Line
	2700 7650 2500 7650
Connection ~ 2700 7400
Text Label 1250 7400 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 1250 7500 0    60   ~ 0
ID_SD_EEPROM
Text Label 1250 7650 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 1250 7750 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	3450 6050 2600 6050
Wire Wire Line
	2600 5950 3450 5950
Text Label 3450 5950 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 3450 6050 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L CONN_01X02 J9
U 1 1 58E18D32
P 750 6050
F 0 "J9" H 750 6200 50  0000 C CNN
F 1 "CONN_01X02" V 850 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 750 6050 50  0001 C CNN
F 3 "" H 750 6050 50  0000 C CNN
	1    750  6050
	-1   0    0    1   
$EndComp
$Comp
L R R29
U 1 1 58E19E51
P 1550 6250
F 0 "R29" V 1630 6250 50  0000 C CNN
F 1 "10K" V 1550 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
F 4 "Yageo" H -14000 -8100 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -14000 -8100 50  0001 C CNN "MPN"
F 6 "Digikey" H -14000 -8100 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -14000 -8100 50  0001 C CNN "SPN"
F 8 "" H -14000 -8100 50  0001 C CNN "SPURL"
	1    1550 6250
	-1   0    0    1   
$EndComp
Text Label 2400 5350 2    60   ~ 0
P3V3
Wire Wire Line
	2100 5350 2400 5350
Wire Wire Line
	2100 5350 2100 5450
$Comp
L GND #PWR03
U 1 1 58E1A612
P 1050 5750
F 0 "#PWR03" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1050 5600 50  0000 C CNN
F 2 "" H 1050 5750 50  0000 C CNN
F 3 "" H 1050 5750 50  0000 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1300 5850
Wire Wire Line
	1050 5650 1600 5650
Wire Wire Line
	1600 5750 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5850 1600 5850
$Comp
L GND #PWR04
U 1 1 58E1AF98
P 1050 6150
F 0 "#PWR04" H 1050 5900 50  0001 C CNN
F 1 "GND" H 1050 6000 50  0000 C CNN
F 2 "" H 1050 6150 50  0000 C CNN
F 3 "" H 1050 6150 50  0000 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
Text Notes 3250 5350 0    60   ~ 0
EEPROM WRITE ENABLE
$Comp
L R R7
U 1 1 58E22085
P 6100 4300
F 0 "R7" V 6180 4300 50  0000 C CNN
F 1 "DNP" V 6100 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
F 4 "Yageo" H -9450 -10050 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -9450 -10050 50  0001 C CNN "MPN"
F 6 "Digikey" H -9450 -10050 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -9450 -10050 50  0001 C CNN "SPN"
F 8 "" H -9450 -10050 50  0001 C CNN "SPURL"
	1    6100 4300
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58E2218F
P 6100 4950
F 0 "R9" V 6180 4950 50  0000 C CNN
F 1 "DNP" V 6100 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
F 4 "Yageo" H -9450 -9400 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -9450 -9400 50  0001 C CNN "MPN"
F 6 "Digikey" H -9450 -9400 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -9450 -9400 50  0001 C CNN "SPN"
F 8 "" H -9450 -9400 50  0001 C CNN "SPURL"
	1    6100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4700 5750 4950
Wire Wire Line
	5750 4950 5950 4950
Connection ~ 5750 4700
Wire Wire Line
	6250 4950 6400 4950
Wire Wire Line
	6400 4950 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	6400 4600 6400 4300
Wire Wire Line
	6400 4300 6250 4300
Connection ~ 6400 4600
Wire Wire Line
	5950 4300 5750 4300
Wire Wire Line
	5750 4300 5750 4600
Connection ~ 5750 4600
$Comp
L R R11
U 1 1 58E22900
P 1300 6100
F 0 "R11" V 1380 6100 50  0000 C CNN
F 1 "DNP" V 1300 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
F 4 "Yageo" H -14250 -8250 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -14250 -8250 50  0001 C CNN "MPN"
F 6 "Digikey" H -14250 -8250 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -14250 -8250 50  0001 C CNN "SPN"
F 8 "" H -14250 -8250 50  0001 C CNN "SPURL"
	1    1300 6100
	0    1    1    0   
$EndComp
Text Notes 1550 7050 0    118  ~ 24
Pullup Resistors
Text Notes 2000 4800 0    118  ~ 24
HAT EEPROM
Text Notes 5300 5700 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2000 3550 800  3550
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  2650 0    60   ~ 0
GND
Wire Wire Line
	2000 2650 800  2650
Text Label 800  2250 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2000 2250 800  2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3550 4400 3550
Wire Wire Line
	3200 3650 4400 3650
Wire Wire Line
	3200 3850 4400 3850
Text Label 4400 2850 2    60   ~ 0
GND
Text Label 4400 3150 2    60   ~ 0
GND
Text Label 4400 3650 2    60   ~ 0
GND
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 4400 2450 2    60   ~ 0
GND
Wire Wire Line
	3200 2450 4400 2450
Text Label 4400 2350 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2350 4400 2350
Text Label 4400 2250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2250 4400 2250
Wire Wire Line
	2700 7650 2700 7400
Text Notes 7150 4950 0    60   ~ 0
HAT spec indicates to NEVER\npower the 3.3V pins on the Raspberry Pi \nfrom the HAT header. Only connect the 3.3V\npower from the Pi if the HAT does not have\n3.3V on board.\n\nIF you are designing a board that could\neither be powered by the Pi or from the HAT\nthe jumpers here can be used.\n\nIn most cases, either design the HAT \nto provide the 5V to the Pi and use the\nprotection circuit above OR power the\nHAT from the Pi and directly connect\nthe P3V3 and P5V to the P3V3_HAT and P5V_HAT\npins.
Text Notes 1200 5200 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 1100 7250 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L GND #PWR05
U 1 1 58E3CC10
P 2100 6350
F 0 "#PWR05" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6350
Text Label 1800 6550 2    60   ~ 0
P3V3
Wire Wire Line
	1800 6550 1550 6550
Wire Wire Line
	1550 6550 1550 6400
Wire Wire Line
	1450 6050 1600 6050
Wire Wire Line
	1550 6000 1550 6100
Wire Wire Line
	1050 5650 1050 5750
Connection ~ 1300 5650
Wire Wire Line
	1450 6050 1450 6100
Connection ~ 1550 6050
Wire Wire Line
	950  6100 1150 6100
Wire Wire Line
	1050 6150 1050 6100
Connection ~ 1050 6100
Wire Wire Line
	950  6000 1550 6000
$Comp
L WM8731 U1
U 1 1 59923D58
P 3250 11100
F 0 "U1" H 3250 11000 50  0000 C CNN
F 1 "WM8731" H 3250 11200 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 3250 11100 60  0001 C CNN
F 3 "" H 3250 11100 60  0001 C CNN
	1    3250 11100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59923D59
P 850 9400
F 0 "#PWR06" H 850 9250 50  0001 C CNN
F 1 "+3.3V" H 850 9540 50  0000 C CNN
F 2 "" H 850 9400 50  0001 C CNN
F 3 "" H 850 9400 50  0001 C CNN
	1    850  9400
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59923D5A
P 1250 11950
F 0 "C2" H 1275 12050 50  0000 L CNN
F 1 "10uF" H 1275 11850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x4.5" H 1288 11800 50  0001 C CNN
F 3 "" H 1250 11950 50  0001 C CNN
	1    1250 11950
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59923D5B
P 1200 10600
F 0 "C1" H 1225 10700 50  0000 L CNN
F 1 "10uF" H 1225 10500 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x4.5" H 1238 10450 50  0001 C CNN
F 3 "" H 1200 10600 50  0001 C CNN
	1    1200 10600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59923D5C
P 1250 12150
F 0 "#PWR07" H 1250 11900 50  0001 C CNN
F 1 "GND" H 1250 12000 50  0000 C CNN
F 2 "" H 1250 12150 50  0001 C CNN
F 3 "" H 1250 12150 50  0001 C CNN
	1    1250 12150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59923D5D
P 1200 10850
F 0 "#PWR08" H 1200 10600 50  0001 C CNN
F 1 "GND" H 1200 10700 50  0000 C CNN
F 2 "" H 1200 10850 50  0001 C CNN
F 3 "" H 1200 10850 50  0001 C CNN
	1    1200 10850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59923D5E
P 1750 11950
F 0 "C4" H 1775 12050 50  0000 L CNN
F 1 "0.1uF" H 1775 11850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 11800 50  0001 C CNN
F 3 "" H 1750 11950 50  0001 C CNN
	1    1750 11950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59923D5F
P 1550 10600
F 0 "C3" H 1575 10700 50  0000 L CNN
F 1 "0.1uF" H 1575 10500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1588 10450 50  0001 C CNN
F 3 "" H 1550 10600 50  0001 C CNN
	1    1550 10600
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 59923D60
P 4900 12200
F 0 "C6" H 4925 12300 50  0000 L CNN
F 1 "10uF" H 4925 12100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x4.5" H 4938 12050 50  0001 C CNN
F 3 "" H 4900 12200 50  0001 C CNN
	1    4900 12200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59923D61
P 5550 12200
F 0 "C8" H 5575 12300 50  0000 L CNN
F 1 "0.1uF" H 5575 12100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 12050 50  0001 C CNN
F 3 "" H 5550 12200 50  0001 C CNN
	1    5550 12200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59923D62
P 4300 12050
F 0 "#PWR09" H 4300 11800 50  0001 C CNN
F 1 "GND" H 4300 11900 50  0000 C CNN
F 2 "" H 4300 12050 50  0001 C CNN
F 3 "" H 4300 12050 50  0001 C CNN
	1    4300 12050
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 59923D63
P 4900 9750
F 0 "C5" H 4925 9850 50  0000 L CNN
F 1 "10uF" H 4925 9650 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x4.5" H 4938 9600 50  0001 C CNN
F 3 "" H 4900 9750 50  0001 C CNN
	1    4900 9750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59923D64
P 5250 9750
F 0 "C7" H 5275 9850 50  0000 L CNN
F 1 "0.1uF" H 5275 9650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 9600 50  0001 C CNN
F 3 "" H 5250 9750 50  0001 C CNN
	1    5250 9750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59923D65
P 5450 10600
F 0 "#PWR010" H 5450 10350 50  0001 C CNN
F 1 "GND" H 5450 10450 50  0000 C CNN
F 2 "" H 5450 10600 50  0001 C CNN
F 3 "" H 5450 10600 50  0001 C CNN
	1    5450 10600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 59923D66
P 5200 4500
F 0 "#PWR011" H 5200 4350 50  0001 C CNN
F 1 "+3.3V" H 5200 4640 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L ELECTRET Q3
U 1 1 59923D67
P 7800 11250
F 0 "Q3" H 7600 10950 45  0000 L BNN
F 1 "ELECTRET" H 7600 11350 45  0000 L BNN
F 2 "adafruit:9.7ELECTRET" H 7830 11400 20  0001 C CNN
F 3 "" H 7800 11250 60  0001 C CNN
	1    7800 11250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59923D68
P 7500 11600
F 0 "#PWR012" H 7500 11350 50  0001 C CNN
F 1 "GND" H 7500 11450 50  0000 C CNN
F 2 "" H 7500 11600 50  0001 C CNN
F 3 "" H 7500 11600 50  0001 C CNN
	1    7500 11600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59923D69
P 6400 10950
F 0 "R2" V 6480 10950 50  0000 C CNN
F 1 "680" V 6400 10950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 10950 50  0001 C CNN
F 3 "" H 6400 10950 50  0001 C CNN
	1    6400 10950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59923D6A
P 6700 11450
F 0 "R3" V 6780 11450 50  0000 C CNN
F 1 "47k" V 6700 11450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 11450 50  0001 C CNN
F 3 "" H 6700 11450 50  0001 C CNN
	1    6700 11450
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 59923D6B
P 6400 11250
F 0 "C9" H 6425 11350 50  0000 L CNN
F 1 "1uF" H 6425 11150 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x4.5" H 6438 11100 50  0001 C CNN
F 3 "" H 6400 11250 50  0001 C CNN
	1    6400 11250
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59923D6C
P 5900 11250
F 0 "R1" V 5980 11250 50  0000 C CNN
F 1 "R2" V 5900 11250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 11250 50  0001 C CNN
F 3 "" H 5900 11250 50  0001 C CNN
	1    5900 11250
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59923D6D
P 6950 11400
F 0 "C10" H 6975 11500 50  0000 L CNN
F 1 "220pF" H 6975 11300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 11250 50  0001 C CNN
F 3 "" H 6950 11400 50  0001 C CNN
	1    6950 11400
	1    0    0    -1  
$EndComp
Text Label 5550 11250 0    60   ~ 0
MICIN
Text Label 4450 11500 0    60   ~ 0
MICIN
Text Label 5950 10950 0    60   ~ 0
MICBIAS
Text Label 4450 11600 0    60   ~ 0
MICBIAS
$Comp
L GND #PWR013
U 1 1 59923D6E
P 2200 11550
F 0 "#PWR013" H 2200 11300 50  0001 C CNN
F 1 "GND" H 2200 11400 50  0000 C CNN
F 2 "" H 2200 11550 50  0001 C CNN
F 3 "" H 2200 11550 50  0001 C CNN
	1    2200 11550
	1    0    0    -1  
$EndComp
Text Label 1850 11250 0    60   ~ 0
L_OUT
Text Label 1850 11350 0    60   ~ 0
R_OUT
$Comp
L SN74AHCT125 U3
U 1 1 59923D6F
P 9500 5850
F 0 "U3" H 9500 6150 60  0000 C CNN
F 1 "SN74AHCT125" H 9500 5900 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9500 6500 60  0001 C CNN
F 3 "" H 9500 6500 60  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59923D70
P 8300 5250
F 0 "#PWR014" H 8300 5000 50  0001 C CNN
F 1 "GND" H 8300 5100 50  0000 C CNN
F 2 "" H 8300 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
Text Label 8000 5550 0    60   ~ 0
GPIO18
Text Label 8000 5700 0    60   ~ 0
LED_OUT
$Comp
L GND #PWR015
U 1 1 59923D71
P 10800 2950
F 0 "#PWR015" H 10800 2700 50  0001 C CNN
F 1 "GND" H 10800 2800 50  0000 C CNN
F 2 "" H 10800 2950 50  0001 C CNN
F 3 "" H 10800 2950 50  0001 C CNN
	1    10800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59923D72
P 10800 3600
F 0 "#PWR016" H 10800 3350 50  0001 C CNN
F 1 "GND" H 10800 3450 50  0000 C CNN
F 2 "" H 10800 3600 50  0001 C CNN
F 3 "" H 10800 3600 50  0001 C CNN
	1    10800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59923D73
P 10800 4250
F 0 "#PWR017" H 10800 4000 50  0001 C CNN
F 1 "GND" H 10800 4100 50  0000 C CNN
F 2 "" H 10800 4250 50  0001 C CNN
F 3 "" H 10800 4250 50  0001 C CNN
	1    10800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59923D74
P 10800 4900
F 0 "#PWR018" H 10800 4650 50  0001 C CNN
F 1 "GND" H 10800 4750 50  0000 C CNN
F 2 "" H 10800 4900 50  0001 C CNN
F 3 "" H 10800 4900 50  0001 C CNN
	1    10800 4900
	1    0    0    -1  
$EndComp
Text Label 10850 2750 0    60   ~ 0
LED_OUT
$Comp
L +5V #PWR019
U 1 1 59923D75
P 9550 2750
F 0 "#PWR019" H 9550 2600 50  0001 C CNN
F 1 "+5V" H 9550 2890 50  0000 C CNN
F 2 "" H 9550 2750 50  0000 C CNN
F 3 "" H 9550 2750 50  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 59923D76
P 9550 3400
F 0 "#PWR020" H 9550 3250 50  0001 C CNN
F 1 "+5V" H 9550 3540 50  0000 C CNN
F 2 "" H 9550 3400 50  0000 C CNN
F 3 "" H 9550 3400 50  0000 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 59923D77
P 9550 4050
F 0 "#PWR021" H 9550 3900 50  0001 C CNN
F 1 "+5V" H 9550 4190 50  0000 C CNN
F 2 "" H 9550 4050 50  0000 C CNN
F 3 "" H 9550 4050 50  0000 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59923D78
P 9550 4700
F 0 "#PWR022" H 9550 4550 50  0001 C CNN
F 1 "+5V" H 9550 4840 50  0000 C CNN
F 2 "" H 9550 4700 50  0000 C CNN
F 3 "" H 9550 4700 50  0000 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 59923D79
P 9550 2850
F 0 "C11" H 9560 2920 50  0000 L CNN
F 1 ".1uF" H 9560 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59923D7A
P 9550 3000
F 0 "#PWR023" H 9550 2750 50  0001 C CNN
F 1 "GND" H 9550 2850 50  0000 C CNN
F 2 "" H 9550 3000 50  0001 C CNN
F 3 "" H 9550 3000 50  0001 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 59923D7B
P 9550 3500
F 0 "C12" H 9560 3570 50  0000 L CNN
F 1 ".1uF" H 9560 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9550 3500 50  0001 C CNN
F 3 "" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59923D7C
P 9550 3650
F 0 "#PWR024" H 9550 3400 50  0001 C CNN
F 1 "GND" H 9550 3500 50  0000 C CNN
F 2 "" H 9550 3650 50  0001 C CNN
F 3 "" H 9550 3650 50  0001 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 59923D7D
P 9550 4150
F 0 "C13" H 9560 4220 50  0000 L CNN
F 1 ".1uF" H 9560 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9550 4150 50  0001 C CNN
F 3 "" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59923D7E
P 9550 4300
F 0 "#PWR025" H 9550 4050 50  0001 C CNN
F 1 "GND" H 9550 4150 50  0000 C CNN
F 2 "" H 9550 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  10450 2350 10450
Wire Wire Line
	1200 10750 1200 10850
Wire Wire Line
	1250 12100 1250 12150
Connection ~ 1250 11800
Wire Wire Line
	1250 12100 1750 12100
Connection ~ 1200 10450
Wire Wire Line
	1550 10750 1200 10750
Connection ~ 1750 11800
Wire Wire Line
	4150 11800 4300 11800
Wire Wire Line
	4300 11800 4300 12050
Connection ~ 4900 12050
Connection ~ 4300 11850
Connection ~ 4900 12350
Wire Wire Line
	4150 10500 5450 10500
Wire Wire Line
	5450 10500 5450 10600
Wire Wire Line
	5250 10500 5250 9900
Connection ~ 5250 10500
Wire Wire Line
	4900 10500 4900 9900
Connection ~ 4900 10500
Wire Wire Line
	4550 9600 5250 9600
Wire Wire Line
	5100 9400 5100 9600
Connection ~ 5100 9600
Wire Wire Line
	4150 10600 4550 10600
Wire Wire Line
	4550 10600 4550 9600
Connection ~ 4900 9600
Wire Wire Line
	7600 11350 7500 11350
Wire Wire Line
	7500 11350 7500 11600
Wire Wire Line
	7500 11600 6700 11600
Wire Wire Line
	6700 10950 6700 11300
Connection ~ 6700 11250
Wire Wire Line
	6550 10950 6700 10950
Wire Wire Line
	6550 11250 7600 11250
Wire Wire Line
	6050 11250 6250 11250
Wire Wire Line
	6950 11600 6950 11550
Connection ~ 6950 11600
Connection ~ 6950 11250
Wire Wire Line
	5450 11250 5750 11250
Wire Wire Line
	4150 11500 4450 11500
Wire Wire Line
	5450 10950 6250 10950
Wire Wire Line
	4150 11600 4450 11600
Wire Wire Line
	2350 11450 2200 11450
Wire Wire Line
	2200 11450 2200 11550
Wire Wire Line
	2350 11250 1850 11250
Wire Wire Line
	2350 11350 1850 11350
Wire Wire Line
	8400 5550 8000 5550
Wire Wire Line
	8400 5400 8400 5250
Wire Wire Line
	8400 5250 8300 5250
Wire Wire Line
	8400 5700 8000 5700
Wire Wire Line
	10550 4900 10800 4900
Wire Wire Line
	10550 4250 10800 4250
Wire Wire Line
	10550 3600 10800 3600
Wire Wire Line
	10550 2950 10800 2950
Wire Wire Line
	10550 2750 10850 2750
Wire Wire Line
	9750 2750 9550 2750
Wire Wire Line
	9550 4700 9750 4700
Wire Wire Line
	9550 4050 9750 4050
Wire Wire Line
	9550 3400 9750 3400
Wire Wire Line
	9750 2950 9750 3050
Wire Wire Line
	9750 3050 10550 3050
Wire Wire Line
	10550 3050 10550 3400
Wire Wire Line
	9750 3600 9750 3700
Wire Wire Line
	9750 3700 10550 3700
Wire Wire Line
	10550 3700 10550 4050
Wire Wire Line
	9750 4250 9750 4350
Wire Wire Line
	9750 4350 10550 4350
Wire Wire Line
	10550 4350 10550 4700
Wire Wire Line
	9550 2950 9550 3000
Wire Wire Line
	9550 3600 9550 3650
Wire Wire Line
	9550 4250 9550 4300
Connection ~ 1550 10450
Wire Wire Line
	800  10450 800  11800
Wire Wire Line
	800  11800 2350 11800
Wire Wire Line
	2350 11800 2350 11750
$Comp
L C_Small C14
U 1 1 59923D7F
P 9550 4800
F 0 "C14" H 9560 4870 50  0000 L CNN
F 1 ".1uF" H 9560 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9550 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0001 C CNN
	1    9550 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59923D80
P 9550 4950
F 0 "#PWR026" H 9550 4700 50  0001 C CNN
F 1 "GND" H 9550 4800 50  0000 C CNN
F 2 "" H 9550 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4900 9550 4950
Wire Wire Line
	4150 11700 4900 11700
Wire Wire Line
	4900 11700 4900 12050
Wire Wire Line
	4900 12050 5550 12050
Wire Wire Line
	4750 12350 5550 12350
Wire Wire Line
	4300 11850 4750 11850
Wire Wire Line
	4750 11850 4750 12350
$Comp
L SK6812 LED1
U 1 1 59923D81
P 10150 2900
F 0 "LED1" H 10150 3150 60  0000 C CNN
F 1 "SK6812" H 10150 2950 60  0000 C CNN
F 2 "crumps:WS2812B" H 10150 3000 60  0001 C CNN
F 3 "" H 10150 3000 60  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
$Comp
L SK6812 LED2
U 1 1 59923D82
P 10150 3550
F 0 "LED2" H 10150 3800 60  0000 C CNN
F 1 "SK6812" H 10150 3600 60  0000 C CNN
F 2 "crumps:WS2812B" H 10150 3650 60  0001 C CNN
F 3 "" H 10150 3650 60  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
$Comp
L SK6812 LED3
U 1 1 59923D83
P 10150 4200
F 0 "LED3" H 10150 4450 60  0000 C CNN
F 1 "SK6812" H 10150 4250 60  0000 C CNN
F 2 "crumps:WS2812B" H 10150 4300 60  0001 C CNN
F 3 "" H 10150 4300 60  0001 C CNN
	1    10150 4200
	1    0    0    -1  
$EndComp
$Comp
L SK6812 LED4
U 1 1 59923D84
P 10150 4850
F 0 "LED4" H 10150 5100 60  0000 C CNN
F 1 "SK6812" H 10150 4900 60  0000 C CNN
F 2 "crumps:WS2812B" H 10150 4950 60  0001 C CNN
F 3 "" H 10150 4950 60  0001 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 11000 4550 11000
Wire Wire Line
	4150 11200 4550 11200
$Sheet
S -50  8600 11750 7450
U 59925B08
F0 "Audio Circuit" 60
F1 "audio.sch" 60
$EndSheet
Wire Wire Line
	3200 3050 3750 3050
Text Label 3750 3050 0    60   ~ 0
GPIO18
$Comp
L +5V #PWR027
U 1 1 59928CE4
P 4850 4600
F 0 "#PWR027" H 4850 4450 50  0001 C CNN
F 1 "+5V" H 4850 4740 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7200 2350
Wire Wire Line
	2000 3950 1550 3950
Wire Wire Line
	3200 4050 3650 4050
Wire Wire Line
	3200 4150 3650 4150
Wire Wire Line
	3200 2750 3600 2750
Wire Wire Line
	2000 2350 1700 2350
Wire Wire Line
	2000 2450 1700 2450
Text Label 3600 2750 0    60   ~ 0
BCLK
Text Label 3650 4050 0    60   ~ 0
A_DIN
Text Label 3650 4150 0    60   ~ 0
A_DOUT
Text Label 1550 3950 0    60   ~ 0
LR_CLK
Wire Wire Line
	2350 10650 1900 10650
Text Label 1900 10650 0    60   ~ 0
BCLK
Text Label 1700 2350 0    60   ~ 0
SDA
Text Label 1700 2450 0    60   ~ 0
SCL
$Comp
L GND #PWR028
U 1 1 5992FAC6
P 4550 11200
F 0 "#PWR028" H 4550 10950 50  0001 C CNN
F 1 "GND" H 4550 11050 50  0000 C CNN
F 2 "" H 4550 11200 50  0001 C CNN
F 3 "" H 4550 11200 50  0001 C CNN
	1    4550 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 10900 4550 10900
Text Label 4550 10900 0    60   ~ 0
SCL
Text Label 4550 11000 0    60   ~ 0
SDA
Wire Wire Line
	1900 10750 2350 10750
Wire Wire Line
	1900 10850 2350 10850
Text Label 1900 10850 0    60   ~ 0
LR_CLK
Text Label 1900 10750 0    60   ~ 0
A_DOUT
Wire Wire Line
	2350 10950 1900 10950
Text Label 1900 10950 0    60   ~ 0
A_DIN
$Comp
L L L1
U 1 1 59933A58
P 1150 9450
F 0 "L1" V 1100 9450 50  0000 C CNN
F 1 "10uH" V 1225 9450 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 1150 9450 50  0001 C CNN
F 3 "" H 1150 9450 50  0001 C CNN
	1    1150 9450
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 59933F0E
P 1400 9600
F 0 "C15" H 1425 9700 50  0000 L CNN
F 1 "0.1uF" H 1425 9500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1438 9450 50  0001 C CNN
F 3 "" H 1400 9600 50  0001 C CNN
	1    1400 9600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5993402C
P 1400 9850
F 0 "#PWR029" H 1400 9600 50  0001 C CNN
F 1 "GND" H 1400 9700 50  0000 C CNN
F 2 "" H 1400 9850 50  0001 C CNN
F 3 "" H 1400 9850 50  0001 C CNN
	1    1400 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  9400 850  9450
Wire Wire Line
	550  9450 1000 9450
Wire Wire Line
	1300 9450 1900 9450
Wire Wire Line
	1400 9750 1400 9850
Connection ~ 1400 9450
Connection ~ 850  9450
Connection ~ 800  10450
Wire Wire Line
	5100 9400 5650 9400
Text Label 5650 9400 0    60   ~ 0
D_VDD
Text Label 500  10450 0    60   ~ 0
A_VDD
Text Label 550  9450 0    60   ~ 0
D_VDD
Text Label 1900 9450 0    60   ~ 0
A_VDD
$Comp
L +5V #PWR030
U 1 1 5993C6ED
P 10750 5350
F 0 "#PWR030" H 10750 5200 50  0001 C CNN
F 1 "+5V" H 10750 5490 50  0000 C CNN
F 2 "" H 10750 5350 50  0000 C CNN
F 3 "" H 10750 5350 50  0000 C CNN
	1    10750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5400 10750 5400
Wire Wire Line
	10750 5400 10750 5350
Wire Wire Line
	4850 4600 4850 4700
Wire Wire Line
	5200 4500 5200 4600
$Comp
L Speaker LS1
U 1 1 5993D38A
P 3500 9450
F 0 "LS1" H 3550 9675 50  0000 R CNN
F 1 "Speaker" H 3550 9600 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 3500 9250 50  0001 C CNN
F 3 "" H 3490 9400 50  0001 C CNN
	1    3500 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 9450 2850 9450
Wire Wire Line
	3300 9550 3100 9550
Wire Wire Line
	3100 9550 3100 9700
$Comp
L GND #PWR031
U 1 1 5993D700
P 3100 9700
F 0 "#PWR031" H 3100 9450 50  0001 C CNN
F 1 "GND" H 3100 9550 50  0000 C CNN
F 2 "" H 3100 9700 50  0001 C CNN
F 3 "" H 3100 9700 50  0001 C CNN
	1    3100 9700
	1    0    0    -1  
$EndComp
Text Label 2850 9450 0    60   ~ 0
L_OUT
$EndSCHEMATC
