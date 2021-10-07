EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Jeep JTEC Breakout"
Date "2021-09-28"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDA #PWR01
U 1 1 5CF08983
P 1100 1950
F 0 "#PWR01" H 1100 1700 50  0001 C CNN
F 1 "GNDA" V 1105 1822 50  0000 R CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	0    1    1    0   
$EndComp
Text GLabel 1450 1100 0    50   Input ~ 0
INJ-1-OUT
Text GLabel 1450 1200 0    50   Input ~ 0
INJ-2-OUT
Text GLabel 1450 1500 0    50   Input ~ 0
INJ-4-OUT
Text GLabel 1450 1300 0    50   Input ~ 0
INJ-3-OUT
Text GLabel 2150 1700 2    50   Input ~ 0
IGN-2-OUT
Text GLabel 1450 1700 0    50   Input ~ 0
IGN-1-OUT
Text GLabel 2150 3000 2    50   Input ~ 0
O2_Sensor
Text GLabel 1450 3000 0    50   Input ~ 0
IAT_Sensor
$Comp
L power:VDDA #PWR02
U 1 1 5CF9256D
P 1400 2300
F 0 "#PWR02" H 1400 2150 50  0001 C CNN
F 1 "VDDA" V 1418 2428 50  0000 L CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2300
	0    -1   -1   0   
$EndComp
Text GLabel 2150 2600 2    50   Input ~ 0
CRANK-IN
Text GLabel 2150 2700 2    50   Input ~ 0
CAM-IN
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5CF56B69
P 1750 2000
F 0 "J1" H 1800 3117 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 1800 3026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
F 4 "302-S401" H 1750 2000 50  0001 C CNN "Manufacturer"
F 5 "	On Shore Technology Inc." H 1750 2000 50  0001 C CNN "Manufacturer#"
F 6 "ED10529-ND" H 1750 2000 50  0001 C CNN "digikey#"
	1    1750 2000
	1    0    0    -1  
$EndComp
Text GLabel 2150 1100 2    50   Input ~ 0
INJ-1-OUT
Text GLabel 2150 1200 2    50   Input ~ 0
INJ-2-OUT
Text GLabel 1450 1400 0    50   Input ~ 0
INJ-3-OUT
Text GLabel 1450 1600 0    50   Input ~ 0
INJ-4-OUT
Wire Wire Line
	1450 1100 1550 1100
Wire Wire Line
	1550 1200 1450 1200
Wire Wire Line
	1450 1300 1550 1300
Wire Wire Line
	1550 1400 1450 1400
Wire Wire Line
	1450 1500 1550 1500
Wire Wire Line
	1550 1600 1450 1600
Wire Wire Line
	2050 1100 2150 1100
Wire Wire Line
	2150 1200 2050 1200
Text GLabel 1450 1800 0    50   Input ~ 0
IGN-4-OUT
Wire Wire Line
	1550 1900 1100 1900
Wire Wire Line
	1100 1900 1100 1950
Wire Wire Line
	1550 2000 1100 2000
Wire Wire Line
	1100 2000 1100 1950
Connection ~ 1100 1950
Wire Wire Line
	1550 1800 1450 1800
Wire Wire Line
	1450 1700 1550 1700
$Comp
L power:GNDA #PWR03
U 1 1 5CF6E3B5
P 1450 2200
F 0 "#PWR03" H 1450 1950 50  0001 C CNN
F 1 "GNDA" V 1455 2072 50  0000 R CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2200 1550 2200
Wire Wire Line
	1400 2300 1550 2300
Text GLabel 1450 2900 0    50   Input ~ 0
CLT_Sensor
Text GLabel 2150 2900 2    50   Input ~ 0
TPS_Sensor
$Comp
L power:GNDA #PWR06
U 1 1 5CF523DE
P 2150 2800
F 0 "#PWR06" H 2150 2550 50  0001 C CNN
F 1 "GNDA" V 2155 2672 50  0000 R CNN
F 2 "" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3000 2150 3000
Wire Wire Line
	2150 2900 2050 2900
Wire Wire Line
	2050 2800 2150 2800
Wire Wire Line
	1550 2900 1450 2900
Wire Wire Line
	1450 3000 1550 3000
Text GLabel 2150 2500 2    50   Input ~ 0
VR2-
Text GLabel 2150 2400 2    50   Input ~ 0
VR1-
$Comp
L power:VDDA #PWR05
U 1 1 5CF58939
P 2150 2300
F 0 "#PWR05" H 2150 2150 50  0001 C CNN
F 1 "VDDA" V 2168 2428 50  0000 L CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	0    1    1    0   
$EndComp
Text GLabel 2150 1800 2    50   Input ~ 0
IGN-3-OUT
Text Notes 1150 800  0    200  ~ 0
1
Text Notes 2200 800  0    200  ~ 0
40
Text Notes 2200 3450 0    200  ~ 0
21
Text Notes 1050 3450 0    200  ~ 0
20
Text GLabel 1450 2100 0    50   Input ~ 0
MAP-EXT
Wire Wire Line
	1450 2100 1550 2100
Wire Wire Line
	2050 2400 2150 2400
Wire Wire Line
	2150 2500 2050 2500
Wire Wire Line
	2050 2600 2150 2600
Wire Wire Line
	2150 2700 2050 2700
Wire Wire Line
	2150 2300 2050 2300
Text GLabel 2150 2000 2    50   Input ~ 0
STEP-A1
Text GLabel 2150 1900 2    50   Input ~ 0
STEP-A2
Text GLabel 2150 2100 2    50   Input ~ 0
STEP-B1
Text GLabel 2150 2200 2    50   Input ~ 0
STEP-B2
Wire Wire Line
	2050 2200 2150 2200
Wire Wire Line
	2150 2100 2050 2100
Wire Wire Line
	2050 2000 2150 2000
Wire Wire Line
	2150 1900 2050 1900
Wire Wire Line
	2050 1800 2150 1800
Wire Wire Line
	2150 1700 2050 1700
Text GLabel 2150 1600 2    50   Input ~ 0
BOOST-OUT
Text GLabel 2150 1400 2    50   Input ~ 0
IDLE-OUT
Wire Wire Line
	2050 1400 2150 1400
Wire Wire Line
	2150 1600 2050 1600
Text GLabel 2150 1300 2    50   Input ~ 0
HC-2-OUT
Text GLabel 2150 1500 2    50   Input ~ 0
HC-1-OUT
Text GLabel 1450 2500 0    50   Input ~ 0
FAN-OUT
Text GLabel 1450 2600 0    50   Input ~ 0
FUELPUMP-OUT
Text GLabel 1450 2700 0    50   Input ~ 0
TACHO-OUT
Text GLabel 1450 2800 0    50   Input ~ 0
Clutch_in
Wire Wire Line
	2050 1300 2150 1300
Wire Wire Line
	2150 1500 2050 1500
Wire Wire Line
	1550 2800 1450 2800
Wire Wire Line
	1550 2700 1450 2700
Wire Wire Line
	1450 2600 1550 2600
Wire Wire Line
	1550 2500 1450 2500
Wire Wire Line
	1450 2400 1550 2400
Text GLabel 1450 2400 0    50   Input ~ 0
Flex_Sensor
$Comp
L Connector_Generic:Conn_01x32 C1
U 1 1 615581AE
P 5200 2500
F 0 "C1" H 5280 2492 50  0000 L CNN
F 1 "Conn_01x32" H 5280 2401 50  0000 L CNN
F 2 "Connector_Automotive:mopar_32pin_pcm" H 5200 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x32 C2
U 1 1 61562915
P 7350 2500
F 0 "C2" H 7430 2492 50  0000 L CNN
F 1 "Conn_01x32" H 7430 2401 50  0000 L CNN
F 2 "Connector_Automotive:mopar_32pin_pcm" H 7350 2500 50  0001 C CNN
F 3 "~" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x32 C3
U 1 1 61568D86
P 9550 2500
F 0 "C3" H 9630 2492 50  0000 L CNN
F 1 "Conn_01x32" H 9630 2401 50  0000 L CNN
F 2 "Connector_Automotive:mopar_32pin_pcm" H 9550 2500 50  0001 C CNN
F 3 "~" H 9550 2500 50  0001 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
Text GLabel 9200 2800 0    50   Output ~ 0
FUELPUMP-OUT
Wire Wire Line
	9350 2800 9200 2800
Wire Wire Line
	7050 1300 7150 1300
Wire Wire Line
	7050 2100 7150 2100
Text GLabel 7050 2400 0    50   Output ~ 0
INJ-2-OUT
Wire Wire Line
	7150 2400 7050 2400
Text GLabel 7050 1500 0    50   Output ~ 0
INJ-2-OUT
Wire Wire Line
	7150 1500 7050 1500
Text GLabel 7050 1400 0    50   Output ~ 0
INJ-3-OUT
Wire Wire Line
	7050 1400 7150 1400
Text GLabel 7050 2500 0    50   Output ~ 0
INJ-3-OUT
Wire Wire Line
	7050 2500 7150 2500
$Comp
L power:GNDA #PWR07
U 1 1 615AA12C
P 4900 1300
F 0 "#PWR07" H 4900 1050 50  0001 C CNN
F 1 "GNDA" V 4905 1172 50  0000 R CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1300 5000 1300
Text GLabel 4900 2400 0    50   Input ~ 0
IAT_Sensor
Wire Wire Line
	4900 2400 5000 2400
Text GLabel 4900 2500 0    50   Input ~ 0
CLT_Sensor
Wire Wire Line
	5000 2500 4900 2500
Text GLabel 4900 3200 0    50   Input ~ 0
TPS_Sensor
Wire Wire Line
	4900 3200 5000 3200
$Comp
L power:VDDA #PWR08
U 1 1 615BDD6F
P 4900 2600
F 0 "#PWR08" H 4900 2450 50  0001 C CNN
F 1 "VDDA" V 4918 2728 50  0000 L CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2600 5000 2600
Text GLabel 4900 3600 0    50   Input ~ 0
MAP-EXT
Wire Wire Line
	4900 3600 5000 3600
$Comp
L power:VDDA #PWR011
U 1 1 615C91A8
P 7050 4000
F 0 "#PWR011" H 7050 3850 50  0001 C CNN
F 1 "VDDA" V 7068 4128 50  0000 L CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4000 7150 4000
Wire Wire Line
	7050 3600 7150 3600
Text GLabel 7050 2000 0    50   Output ~ 0
TCC_OUT
Wire Wire Line
	7050 2000 7150 2000
Text GLabel 1450 4050 0    50   Input ~ 0
TCC_OUT
Wire Wire Line
	1450 4050 1550 4050
Text GLabel 1550 4050 2    50   Input ~ 0
HC-1-OUT
Text GLabel 4900 2800 0    50   Output ~ 0
STEP-A1
Text GLabel 4900 1900 0    50   Output ~ 0
STEP-A2
Wire Wire Line
	5000 2800 4900 2800
Wire Wire Line
	4900 1900 5000 1900
Text GLabel 4900 2000 0    50   Output ~ 0
STEP-B1
Wire Wire Line
	4900 2000 5000 2000
Text GLabel 4900 2900 0    50   Output ~ 0
STEP-B2
Wire Wire Line
	5000 2900 4900 2900
Text Notes 4800 800  0    200  ~ 0
Black
Text Notes 6900 800  0    200  ~ 0
White
Text Notes 9050 800  0    200  ~ 0
Gray
Text GLabel 4900 2700 0    50   Input ~ 0
CAM-IN
Wire Wire Line
	4900 2700 5000 2700
Text GLabel 4900 1700 0    50   Input ~ 0
CRANK-IN
Wire Wire Line
	5000 1700 4900 1700
Text Notes 4150 2000 2    50   ~ 0
CRANK and CAM sensors\nare hall effect on JTEC 4.0L [1]\n\nPull-up is required
Text Notes 550  7650 0    39   ~ 0
Reference 1: https://www.cherokeeforum.com/f67/guide-megasquirt-4-0-a-254321/\nReference 2: https://mopar1973man.com/cummins/articles.html/24-valve-2nd-generation_50/51_engine/electrical/ccd-chrysler-collision-detection-data-bus-r329/\nReference 3: https://azxiana.io/2017/04/09/creating-a-chrysler-pcmecu-simulator/
Text GLabel 1350 4500 0    50   Input ~ 0
ASD_COIL_OUT
Text GLabel 9250 1800 0    50   Output ~ 0
O2-RELAY-DOWN
Wire Wire Line
	9250 1800 9350 1800
Text GLabel 9250 1700 0    50   Output ~ 0
O2-RELAY-UP
Wire Wire Line
	9250 1700 9350 1700
Text GLabel 1350 4700 0    50   Input ~ 0
O2-RELAY-DOWN
Text GLabel 4900 1100 0    50   Input ~ 0
12V-SW
Wire Wire Line
	4900 1100 5000 1100
$Comp
L power:GND #PWR09
U 1 1 616434E1
P 4900 4000
F 0 "#PWR09" H 4900 3750 50  0001 C CNN
F 1 "GND" V 4905 3872 50  0000 R CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61643982
P 4900 4100
F 0 "#PWR010" H 4900 3850 50  0001 C CNN
F 1 "GND" V 4905 3972 50  0000 R CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4000 5000 4000
Wire Wire Line
	4900 4100 5000 4100
$Comp
L power:GND #PWR04
U 1 1 616493D9
P 1550 4500
F 0 "#PWR04" H 1550 4250 50  0001 C CNN
F 1 "GND" V 1555 4372 50  0000 R CNN
F 2 "" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	0    -1   -1   0   
$EndComp
Text GLabel 4900 3300 0    50   Input ~ 0
O2-1-1
Wire Wire Line
	5000 3300 4900 3300
Text GLabel 1450 3900 0    50   Input ~ 0
O2_Sensor
Wire Wire Line
	1550 3900 1450 3900
Text GLabel 1550 3900 2    50   Input ~ 0
O2-1-1
Text GLabel 4900 3400 0    50   Input Italic 0
O2-1-2
Wire Wire Line
	4900 3400 5000 3400
Text GLabel 4900 3500 0    50   Input Italic 0
O2-2-1
Text GLabel 4900 3800 0    50   Input Italic 0
O2-2-2
Wire Wire Line
	4900 3500 5000 3500
Wire Wire Line
	4900 3800 5000 3800
NoConn ~ 5000 3700
NoConn ~ 5000 3900
NoConn ~ 5000 2200
NoConn ~ 5000 2300
Text GLabel 9250 1200 0    50   Output ~ 0
ASD_COIL_OUT
Wire Wire Line
	9350 1200 9250 1200
NoConn ~ 5000 1200
NoConn ~ 5000 1400
NoConn ~ 5000 1800
Text GLabel 4900 2100 0    50   Input ~ 0
IDLE-SWITCH-IN
Wire Wire Line
	4900 2100 5000 2100
Text GLabel 4900 3100 0    50   Input ~ 0
12V-BATT
Wire Wire Line
	4900 3100 5000 3100
NoConn ~ 5000 3000
NoConn ~ 7150 1000
NoConn ~ 7150 1100
NoConn ~ 7150 1200
NoConn ~ 7150 1600
NoConn ~ 7150 1700
NoConn ~ 7150 2200
NoConn ~ 7150 2300
NoConn ~ 7150 2600
NoConn ~ 7150 2700
NoConn ~ 7150 2800
NoConn ~ 7150 2900
NoConn ~ 7150 3000
NoConn ~ 7150 3100
NoConn ~ 7150 3300
NoConn ~ 7150 3400
NoConn ~ 7150 3500
Wire Wire Line
	7150 3200 7050 3200
NoConn ~ 7150 3700
NoConn ~ 7150 3800
NoConn ~ 7150 3900
NoConn ~ 7150 4100
Text GLabel 9250 1100 0    50   Output ~ 0
FAN-OUT
Wire Wire Line
	9350 1100 9250 1100
NoConn ~ 9350 1500
NoConn ~ 9350 1600
NoConn ~ 9350 2500
NoConn ~ 9350 2600
NoConn ~ 9350 2700
NoConn ~ 9350 3000
NoConn ~ 9350 4000
NoConn ~ 9350 3800
Text Notes 9650 3400 0    50   ~ 0
Brake lamp switch sense\nis normally grounded
Text GLabel 9250 2000 0    50   Output ~ 0
CRUISE_PWR_OUT
Wire Wire Line
	9250 2000 9350 2000
Text GLabel 1350 3600 0    50   Input ~ 0
CRUISE_PWR_OUT
Wire Wire Line
	1350 3600 1450 3600
Wire Wire Line
	9250 1300 9350 1300
Wire Wire Line
	9250 1400 9350 1400
Wire Wire Line
	9250 3300 9350 3300
Wire Wire Line
	9250 3700 9350 3700
Wire Wire Line
	9250 3900 9350 3900
Wire Wire Line
	9250 4100 9350 4100
Wire Wire Line
	9250 3100 9350 3100
Wire Wire Line
	9250 3200 9350 3200
Wire Wire Line
	9350 1000 9250 1000
Text GLabel 9250 2100 0    50   Input ~ 0
ASD_12V_IN
Wire Wire Line
	9250 2100 9350 2100
Text GLabel 1550 3600 2    50   Input ~ 0
ASD_12V_IN
Text GLabel 9250 3400 0    50   Output ~ 0
GENERATOR_12v+
Wire Wire Line
	7050 1900 7150 1900
Text GLabel 1350 3700 0    50   Input ~ 0
GENERATOR_12v+
Wire Wire Line
	1350 3700 1450 3700
Wire Wire Line
	1450 3700 1450 3600
Connection ~ 1450 3600
Wire Wire Line
	1450 3600 1550 3600
Text GLabel 1350 4600 0    50   Input ~ 0
O2-RELAY-UP
Wire Wire Line
	1450 4500 1450 4600
Wire Wire Line
	1450 4600 1350 4600
Connection ~ 1450 4500
Wire Wire Line
	1450 4500 1550 4500
Wire Wire Line
	1450 4700 1450 4600
Connection ~ 1450 4600
Wire Wire Line
	1350 4500 1450 4500
Wire Wire Line
	1350 4700 1450 4700
Text GLabel 7050 1900 0    50   Output ~ 10
GENERATOR_GND
Wire Wire Line
	9250 3400 9350 3400
Text GLabel 1450 4200 0    50   Input ~ 0
GENERATOR_GND
Text GLabel 1550 4200 2    50   Input ~ 0
HC-2-OUT
Wire Wire Line
	1550 4200 1450 4200
Wire Wire Line
	9250 3500 9350 3500
NoConn ~ 9350 3600
Text GLabel 9200 2900 0    50   Output ~ 0
EVAP_SOLENOID
Wire Wire Line
	9200 2900 9350 2900
Text GLabel 9250 2200 0    50   Input Italic 0
RAD_FAN_REQUEST
Wire Wire Line
	9250 2200 9350 2200
Text GLabel 9250 2300 0    50   Input Italic 0
LEAK_DETECT_SWITCH_SENSE
Text GLabel 9250 2400 0    50   Input Italic 0
BATTERY_TEMP
Wire Wire Line
	9250 2300 9350 2300
Wire Wire Line
	9250 2400 9350 2400
Text GLabel 9250 1900 0    50   Output Italic 0
LEAK_DETECT_SOLENOID
Wire Wire Line
	9250 1900 9350 1900
Text Notes 7350 4600 0    50   Italic 0
Italic labels indicate signals that are not used\non this breakout board
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6153DDCF
P 5150 5900
F 0 "A1" H 5500 4950 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4650 4950 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5150 5900 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5150 5900 50  0001 C CNN
	1    5150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5600 3550 5600
Wire Wire Line
	4650 6500 3550 6500
Text GLabel 9250 3700 0    50   BiDi ~ 10
CCD-
Text GLabel 9250 3900 0    50   BiDi ~ 10
CCD+
Text GLabel 9250 3500 0    50   Input ~ 10
FUEL_LEVEL
Text GLabel 5750 5900 2    50   Input ~ 10
FUEL_LEVEL
Wire Wire Line
	5650 5900 5750 5900
$Comp
L power:VDDA #PWR017
U 1 1 61616827
P 5350 4800
F 0 "#PWR017" H 5350 4650 50  0001 C CNN
F 1 "VDDA" V 5368 4928 50  0000 L CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4900 5350 4800
$Comp
L power:GNDA #PWR016
U 1 1 6161D4CA
P 5250 7100
F 0 "#PWR016" H 5250 6850 50  0001 C CNN
F 1 "GNDA" V 5255 6972 50  0000 R CNN
F 2 "" H 5250 7100 50  0001 C CNN
F 3 "" H 5250 7100 50  0001 C CNN
	1    5250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7000 5250 6900
Wire Wire Line
	5250 7000 5150 7000
Wire Wire Line
	5150 7000 5150 6900
Connection ~ 5250 7000
Wire Wire Line
	5250 7100 5250 7000
Text GLabel 9250 4100 0    50   Input ~ 10
SPEED_CONTROL_SWITCH
Text GLabel 6750 6200 3    50   Input ~ 10
SPEED_CONTROL_SWITCH
Text GLabel 7050 3200 0    50   Input ~ 10
OIL_PRESSURE_IN
Text GLabel 5750 6100 2    50   Input ~ 10
OIL_PRESSURE_IN
Wire Wire Line
	5750 6100 5650 6100
Text GLabel 7050 3600 0    50   Input ~ 0
VSS
Text GLabel 4550 5500 0    50   Input ~ 0
VSS
Wire Wire Line
	4550 5500 4650 5500
Text Notes 4300 5550 2    50   ~ 0
D2 and D3 are INT pins
Text GLabel 7050 1300 0    50   Output ~ 0
INJ-1-OUT
Text GLabel 7050 2100 0    50   Output ~ 0
INJ-1-OUT
Text GLabel 10600 5400 2    50   Output ~ 0
IGN-1-DRIVER
Text GLabel 10600 5500 2    50   Output ~ 0
IGN-2-DRIVER
Text GLabel 10600 5600 2    50   Output ~ 0
IGN-3-DRIVER
Text GLabel 8550 5500 0    50   Input ~ 0
IGN-2-OUT
Text GLabel 8550 5600 0    50   Input ~ 0
IGN-3-OUT
Text GLabel 8550 5400 0    50   Input ~ 0
IGN-1-OUT
Wire Wire Line
	8550 5400 8650 5400
Wire Wire Line
	8650 5500 8550 5500
Wire Wire Line
	8550 5600 8650 5600
Text GLabel 4900 1600 0    50   Output ~ 0
IGN-1-DRIVER
Wire Wire Line
	4900 1600 5000 1600
Text GLabel 7050 1800 0    50   Output ~ 0
IGN-2-DRIVER
Wire Wire Line
	7050 1800 7150 1800
Text GLabel 4900 1000 0    50   Output ~ 0
IGN-3-DRIVER
Wire Wire Line
	4900 1000 5000 1000
Text GLabel 4900 1500 0    50   Input Italic 0
PNP_SW
Wire Wire Line
	4900 1500 5000 1500
Text Notes 9650 3200 0    50   ~ 0
AC_SELECT grounded when on
Text Notes 9650 3100 0    50   ~ 0
Pressure switch grounded when ok
Text Notes 9650 1000 0    50   ~ 0
AC clutch grounded = On
Text GLabel 9250 1000 0    50   Input ~ 0
AC_CLUTCH_OUT
Text GLabel 9250 3100 0    50   Input ~ 0
AC_PRESSURE_SWITCH
Text GLabel 1450 4900 0    50   Input ~ 0
AC_PRESSURE_SWITCH
Text GLabel 1550 4900 2    50   Input ~ 0
AC_CLUTCH_OUT
Wire Wire Line
	1450 4900 1550 4900
Text GLabel 9250 3200 0    50   Input Italic 0
AC_SELECT
Text GLabel 9250 3300 0    50   Input ~ 10
BRAKE_LAMP_SWITCH
Text GLabel 2950 5700 0    50   Input ~ 10
BRAKE_LAMP_SWITCH
$Comp
L Device:R_Small R?
U 1 1 6173A1FE
P 3100 5550
AR Path="/615FCF77/6173A1FE" Ref="R?"  Part="1" 
AR Path="/6173A1FE" Ref="R5"  Part="1" 
F 0 "R5" H 3170 5596 50  0000 L CNN
F 1 "10k" H 3170 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 5550 50  0001 C CNN
F 3 "~" H 3100 5550 50  0001 C CNN
F 4 "Yageo" H 3100 5550 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 3100 5550 50  0001 C CNN "Manufacturer#"
	1    3100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5400 3100 5450
Wire Wire Line
	3100 5650 3100 5700
Wire Wire Line
	4650 5700 3100 5700
Connection ~ 3100 5700
Wire Wire Line
	3100 5700 2950 5700
$Comp
L power:VDDA #PWR015
U 1 1 617EB87A
P 3100 5400
F 0 "#PWR015" H 3100 5250 50  0001 C CNN
F 1 "VDDA" V 3118 5528 50  0000 L CNN
F 2 "" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
Text Notes 9650 1400 0    50   ~ 0
Solenoid grounded = On
Wire Wire Line
	10500 5400 10600 5400
Wire Wire Line
	10500 5500 10600 5500
Wire Wire Line
	10500 5600 10600 5600
Text GLabel 9250 1300 0    50   Output Italic 0
CRUISE_VAC_OUT
Text GLabel 9250 1400 0    50   Output Italic 0
CRUISE_VENT_OUT
Text GLabel 10600 5800 2    50   Output Italic 0
CRUISE_VAC_OUT
Text GLabel 10600 5900 2    50   Output Italic 0
CRUISE_VENT_OUT
Wire Wire Line
	10500 5800 10600 5800
Wire Wire Line
	10600 5900 10500 5900
Text GLabel 4550 5800 0    50   Input Italic 0
CRUISE_VAC_CONTROL
Wire Wire Line
	4550 5800 4650 5800
Text GLabel 4550 5900 0    50   Input Italic 0
CRUISE_VENT_CONTROL
Wire Wire Line
	4550 5900 4650 5900
Text GLabel 8550 5800 0    50   Input Italic 0
CRUISE_VAC_CONTROL
Wire Wire Line
	8550 5800 8650 5800
Text GLabel 8550 5900 0    50   Input Italic 0
CRUISE_VENT_CONTROL
Wire Wire Line
	8550 5900 8650 5900
$Sheet
S 8650 5300 1850 950 
U 6169594B
F0 "Drivers" 50
F1 "drivers.sch" 50
F2 "IGN-1-OUT" I L 8650 5400 50 
F3 "IGN-1-DRIVER" I R 10500 5400 50 
F4 "IGN-2-OUT" I L 8650 5500 50 
F5 "IGN-2-DRIVER" I R 10500 5500 50 
F6 "IGN-3-DRIVER" I R 10500 5600 50 
F7 "IGN-3-OUT" I L 8650 5600 50 
F8 "CRUISE_VAC_CONTROL" I L 8650 5800 50 
F9 "CRUISE_VAC_OUT" I R 10500 5800 50 
F10 "CRUISE_VENT_CONTROL" I L 8650 5900 50 
F11 "CRUISE_VENT_OUT" I R 10500 5900 50 
F12 "GENERATOR_CONTROL" I L 8650 6100 50 
F13 "GENERATOR_DRIVER" I R 10500 6100 50 
$EndSheet
Text GLabel 10600 6100 2    50   Output ~ 0
GENERATOR_GND
Wire Wire Line
	10600 6100 10500 6100
Text GLabel 4550 6000 0    50   Input Italic 0
GENERATOR_CONTROL
Wire Wire Line
	4550 6000 4650 6000
Text GLabel 8550 6100 0    50   Input Italic 0
GENERATOR_CONTROL
Wire Wire Line
	8550 6100 8650 6100
$Comp
L Device:R_Small R?
U 1 1 618ADDF1
P 5950 6600
AR Path="/615FCF77/618ADDF1" Ref="R?"  Part="1" 
AR Path="/618ADDF1" Ref="R18"  Part="1" 
F 0 "R18" H 6020 6646 50  0000 L CNN
F 1 "10k" H 6020 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 6600 50  0001 C CNN
F 3 "~" H 5950 6600 50  0001 C CNN
F 4 "Yageo" H 5950 6600 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 5950 6600 50  0001 C CNN "Manufacturer#"
	1    5950 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 6200 5950 6500
Wire Wire Line
	5950 6700 5950 7000
Wire Wire Line
	5950 7000 5250 7000
Wire Wire Line
	5950 6200 5650 6200
Connection ~ 5950 6200
Wire Wire Line
	2950 6300 3050 6300
Text GLabel 3050 6300 2    50   BiDi ~ 0
CCD-
Wire Wire Line
	3050 6200 2950 6200
Text GLabel 3050 6200 2    50   BiDi ~ 0
CCD+
$Sheet
S 1700 6000 1250 950 
U 615FCF77
F0 "CCD Decoder" 50
F1 "ccd_decoder.sch" 50
F2 "CCD-" B R 2950 6300 50 
F3 "CCD+" B R 2950 6200 50 
F4 "CCD_TX" I R 2950 6400 50 
F5 "CCD_RX" I R 2950 6500 50 
$EndSheet
Wire Wire Line
	3550 5600 3550 6500
Wire Wire Line
	3550 6500 2950 6500
Connection ~ 3550 6500
Wire Wire Line
	2950 6400 4650 6400
$Comp
L Misc:D_Zener_SOT-23 D1
U 1 1 618B7D29
P 6300 6500
F 0 "D1" H 6300 6293 50  0000 C CNN
F 1 "10V" H 6300 6384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 6300 6500 50  0001 C CNN
F 3 "~" V 6300 6500 50  0001 C CNN
F 4 "BZX84-C10,215" H 6300 6500 50  0001 C CNN "Manufacturer"
F 5 "Nexperia USA Inc." H 6300 6500 50  0001 C CNN "Manufacturer#"
F 6 "1727-2935-1-ND" H 6300 6500 50  0001 C CNN "digikey#"
	1    6300 6500
	0    -1   -1   0   
$EndComp
Text GLabel 6300 6800 3    50   Input ~ 0
ASD_12V_IN
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61A64B30
P 1450 5250
F 0 "J2" H 1530 5242 50  0000 L CNN
F 1 "12v SW Output" H 1530 5151 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-GF-3.81_1x02_P3.81mm_Vertical_ThreadedFlange_MountHole" H 1450 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5250 1150 5250
Wire Wire Line
	1250 5350 1150 5350
$Comp
L power:GND #PWR0101
U 1 1 61A7A083
P 1150 5250
F 0 "#PWR0101" H 1150 5000 50  0001 C CNN
F 1 "GND" V 1155 5122 50  0000 R CNN
F 2 "" H 1150 5250 50  0001 C CNN
F 3 "" H 1150 5250 50  0001 C CNN
	1    1150 5250
	0    1    1    0   
$EndComp
Text GLabel 1150 5350 0    50   Input ~ 0
12V-SW
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 61A8768C
P 1300 5750
F 0 "JP3" H 1300 5935 50  0000 C CNN
F 1 "NO" H 1300 5844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 5750 50  0001 C CNN
F 3 "~" H 1300 5750 50  0001 C CNN
F 4 "10129378-902001BLF" H 1300 5750 50  0001 C CNN "Manufacturer"
F 5 "Amphenol ICC (FCI)" H 1300 5750 50  0001 C CNN "Manufacturer#"
F 6 "10129378-902001BLF-ND" H 1300 5750 50  0001 C CNN "digikey#"
	1    1300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5750 1200 5750
Wire Wire Line
	1400 5750 1500 5750
$Comp
L power:GND #PWR0102
U 1 1 61A9CEE4
P 1100 5750
F 0 "#PWR0102" H 1100 5500 50  0001 C CNN
F 1 "GND" V 1105 5622 50  0000 R CNN
F 2 "" H 1100 5750 50  0001 C CNN
F 3 "" H 1100 5750 50  0001 C CNN
	1    1100 5750
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 61A9D2A5
P 1500 5750
F 0 "#PWR0103" H 1500 5500 50  0001 C CNN
F 1 "GNDA" V 1505 5622 50  0000 R CNN
F 2 "" H 1500 5750 50  0001 C CNN
F 3 "" H 1500 5750 50  0001 C CNN
	1    1500 5750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 615F1836
P 600 6650
F 0 "H3" H 700 6696 50  0000 L CNN
F 1 "MountingHole" H 700 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 600 6650 50  0001 C CNN
F 3 "~" H 600 6650 50  0001 C CNN
	1    600  6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 615F1BA5
P 600 6850
F 0 "H4" H 700 6896 50  0000 L CNN
F 1 "MountingHole" H 700 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 600 6850 50  0001 C CNN
F 3 "~" H 600 6850 50  0001 C CNN
	1    600  6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 615F1E09
P 600 7050
F 0 "H5" H 700 7096 50  0000 L CNN
F 1 "MountingHole" H 700 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 600 7050 50  0001 C CNN
F 3 "~" H 600 7050 50  0001 C CNN
	1    600  7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 615F2008
P 600 7250
F 0 "H6" H 700 7296 50  0000 L CNN
F 1 "MountingHole" H 700 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 600 7250 50  0001 C CNN
F 3 "~" H 600 7250 50  0001 C CNN
	1    600  7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 615F22EE
P 600 6450
F 0 "H2" H 700 6496 50  0000 L CNN
F 1 "MountingHole" H 700 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 600 6450 50  0001 C CNN
F 3 "~" H 600 6450 50  0001 C CNN
	1    600  6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 615F25BB
P 600 6250
F 0 "H1" H 700 6296 50  0000 L CNN
F 1 "MountingHole" H 700 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 600 6250 50  0001 C CNN
F 3 "~" H 600 6250 50  0001 C CNN
	1    600  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6200 6300 6200
Wire Wire Line
	6300 6800 6300 6600
Wire Wire Line
	6300 6400 6300 6200
Wire Wire Line
	6750 6200 6750 6000
Wire Wire Line
	5650 6000 6750 6000
$Comp
L Device:R_Small R?
U 1 1 6164377D
P 6750 5800
AR Path="/615FCF77/6164377D" Ref="R?"  Part="1" 
AR Path="/6164377D" Ref="R19"  Part="1" 
F 0 "R19" H 6820 5846 50  0000 L CNN
F 1 "10k" H 6820 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 5800 50  0001 C CNN
F 3 "~" H 6750 5800 50  0001 C CNN
F 4 "Yageo" H 6750 5800 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 6750 5800 50  0001 C CNN "Manufacturer#"
	1    6750 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 6000 6750 5900
Wire Wire Line
	6750 5700 6750 5600
Connection ~ 6750 6000
$Comp
L power:VDDA #PWR0104
U 1 1 6164E774
P 6750 5600
F 0 "#PWR0104" H 6750 5450 50  0001 C CNN
F 1 "VDDA" V 6768 5728 50  0000 L CNN
F 2 "" H 6750 5600 50  0001 C CNN
F 3 "" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
