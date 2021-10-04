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
P 1050 2100
F 0 "#PWR01" H 1050 1850 50  0001 C CNN
F 1 "GNDA" V 1055 1972 50  0000 R CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	0    1    1    0   
$EndComp
Text GLabel 1400 1250 0    50   Input ~ 0
INJ-1-OUT
Text GLabel 1400 1350 0    50   Input ~ 0
INJ-2-OUT
Text GLabel 1400 1650 0    50   Input ~ 0
INJ-4-OUT
Text GLabel 1400 1450 0    50   Input ~ 0
INJ-3-OUT
Text GLabel 2100 1850 2    50   Input ~ 0
IGN-2-OUT
Text GLabel 1400 1850 0    50   Input ~ 0
IGN-1-OUT
Text GLabel 2100 3150 2    50   Input ~ 0
O2_Sensor
Text GLabel 1400 3150 0    50   Input ~ 0
IAT_Sensor
$Comp
L power:VDDA #PWR02
U 1 1 5CF9256D
P 1350 2450
F 0 "#PWR02" H 1350 2300 50  0001 C CNN
F 1 "VDDA" V 1368 2578 50  0000 L CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	0    -1   -1   0   
$EndComp
Text GLabel 2100 2750 2    50   Input ~ 0
CRANK-IN
Text GLabel 2100 2850 2    50   Input ~ 0
CAM-IN
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5CF56B69
P 1700 2150
F 0 "J1" H 1750 3267 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 1750 3176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 1700 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
Text GLabel 2100 1250 2    50   Input ~ 0
INJ-1-OUT
Text GLabel 2100 1350 2    50   Input ~ 0
INJ-2-OUT
Text GLabel 1400 1550 0    50   Input ~ 0
INJ-3-OUT
Text GLabel 1400 1750 0    50   Input ~ 0
INJ-4-OUT
Wire Wire Line
	1400 1250 1500 1250
Wire Wire Line
	1500 1350 1400 1350
Wire Wire Line
	1400 1450 1500 1450
Wire Wire Line
	1500 1550 1400 1550
Wire Wire Line
	1400 1650 1500 1650
Wire Wire Line
	1500 1750 1400 1750
Wire Wire Line
	2000 1250 2100 1250
Wire Wire Line
	2100 1350 2000 1350
Text GLabel 1400 1950 0    50   Input ~ 0
IGN-4-OUT
Wire Wire Line
	1500 2050 1050 2050
Wire Wire Line
	1050 2050 1050 2100
Wire Wire Line
	1500 2150 1050 2150
Wire Wire Line
	1050 2150 1050 2100
Connection ~ 1050 2100
Wire Wire Line
	1500 1950 1400 1950
Wire Wire Line
	1400 1850 1500 1850
$Comp
L power:GNDA #PWR03
U 1 1 5CF6E3B5
P 1400 2350
F 0 "#PWR03" H 1400 2100 50  0001 C CNN
F 1 "GNDA" V 1405 2222 50  0000 R CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2350 1500 2350
Wire Wire Line
	1350 2450 1500 2450
Text GLabel 1400 3050 0    50   Input ~ 0
CLT_Sensor
Text GLabel 2100 3050 2    50   Input ~ 0
TPS_Sensor
$Comp
L power:GNDA #PWR06
U 1 1 5CF523DE
P 2100 2950
F 0 "#PWR06" H 2100 2700 50  0001 C CNN
F 1 "GNDA" V 2105 2822 50  0000 R CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3150 2100 3150
Wire Wire Line
	2100 3050 2000 3050
Wire Wire Line
	2000 2950 2100 2950
Wire Wire Line
	1500 3050 1400 3050
Wire Wire Line
	1400 3150 1500 3150
Text GLabel 2100 2650 2    50   Input ~ 0
VR2-
Text GLabel 2100 2550 2    50   Input ~ 0
VR1-
$Comp
L power:VDDA #PWR05
U 1 1 5CF58939
P 2100 2450
F 0 "#PWR05" H 2100 2300 50  0001 C CNN
F 1 "VDDA" V 2118 2578 50  0000 L CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	0    1    1    0   
$EndComp
Text GLabel 2100 1950 2    50   Input ~ 0
IGN-3-OUT
Text Notes 1100 950  0    200  ~ 0
1
Text Notes 2150 950  0    200  ~ 0
40
Text Notes 2150 3600 0    200  ~ 0
21
Text Notes 1000 3600 0    200  ~ 0
20
Text GLabel 1400 2250 0    50   Input ~ 0
MAP-EXT
Wire Wire Line
	1400 2250 1500 2250
Wire Wire Line
	2000 2550 2100 2550
Wire Wire Line
	2100 2650 2000 2650
Wire Wire Line
	2000 2750 2100 2750
Wire Wire Line
	2100 2850 2000 2850
Wire Wire Line
	2100 2450 2000 2450
Text GLabel 2100 2150 2    50   Input ~ 0
STEP-A1
Text GLabel 2100 2050 2    50   Input ~ 0
STEP-A2
Text GLabel 2100 2250 2    50   Input ~ 0
STEP-B1
Text GLabel 2100 2350 2    50   Input ~ 0
STEP-B2
Wire Wire Line
	2000 2350 2100 2350
Wire Wire Line
	2100 2250 2000 2250
Wire Wire Line
	2000 2150 2100 2150
Wire Wire Line
	2100 2050 2000 2050
Wire Wire Line
	2000 1950 2100 1950
Wire Wire Line
	2100 1850 2000 1850
Text GLabel 2100 1750 2    50   Input ~ 0
BOOST-OUT
Text GLabel 2100 1550 2    50   Input ~ 0
IDLE-OUT
Wire Wire Line
	2000 1550 2100 1550
Wire Wire Line
	2100 1750 2000 1750
Text GLabel 2100 1450 2    50   Input ~ 0
HC-2-OUT
Text GLabel 2100 1650 2    50   Input ~ 0
HC-1-OUT
Text GLabel 1400 2650 0    50   Input ~ 0
FAN-OUT
Text GLabel 1400 2750 0    50   Input ~ 0
FUELPUMP-OUT
Text GLabel 1400 2850 0    50   Input ~ 0
TACHO-OUT
Text GLabel 1400 2950 0    50   Input ~ 0
Clutch_in
Wire Wire Line
	2000 1450 2100 1450
Wire Wire Line
	2100 1650 2000 1650
Wire Wire Line
	1500 2950 1400 2950
Wire Wire Line
	1500 2850 1400 2850
Wire Wire Line
	1400 2750 1500 2750
Wire Wire Line
	1500 2650 1400 2650
Wire Wire Line
	1400 2550 1500 2550
Text GLabel 1400 2550 0    50   Input ~ 0
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
Text GLabel 1500 4450 0    50   Input ~ 0
TCC_OUT
Wire Wire Line
	1500 4450 1600 4450
Text GLabel 1600 4450 2    50   Input ~ 0
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
Text GLabel 1400 4900 0    50   Input ~ 0
ASD_COIL_OUT
Text GLabel 9250 1800 0    50   Output ~ 0
O2-RELAY-DOWN
Wire Wire Line
	9250 1800 9350 1800
Text GLabel 9250 1700 0    50   Output ~ 0
O2-RELAY-UP
Wire Wire Line
	9250 1700 9350 1700
Text GLabel 1400 5100 0    50   Input ~ 0
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
P 1600 4900
F 0 "#PWR04" H 1600 4650 50  0001 C CNN
F 1 "GND" V 1605 4772 50  0000 R CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	0    -1   -1   0   
$EndComp
Text GLabel 4900 3300 0    50   Input ~ 0
O2-1-1
Wire Wire Line
	5000 3300 4900 3300
Text GLabel 1500 4300 0    50   Input ~ 0
O2_Sensor
Wire Wire Line
	1600 4300 1500 4300
Text GLabel 1600 4300 2    50   Input ~ 0
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
Text GLabel 1400 4000 0    50   Input ~ 0
CRUISE_PWR_OUT
Wire Wire Line
	1400 4000 1500 4000
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
Text GLabel 1600 4000 2    50   Input ~ 0
ASD_12V_IN
Text GLabel 9250 3400 0    50   Output ~ 0
GENERATOR_12v+
Wire Wire Line
	7050 1900 7150 1900
Text GLabel 1400 4100 0    50   Input ~ 0
GENERATOR_12v+
Wire Wire Line
	1400 4100 1500 4100
Wire Wire Line
	1500 4100 1500 4000
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 1600 4000
Text GLabel 1400 5000 0    50   Input ~ 0
O2-RELAY-UP
Wire Wire Line
	1500 4900 1500 5000
Wire Wire Line
	1500 5000 1400 5000
Connection ~ 1500 4900
Wire Wire Line
	1500 4900 1600 4900
Wire Wire Line
	1500 5100 1500 5000
Connection ~ 1500 5000
Wire Wire Line
	1400 4900 1500 4900
Wire Wire Line
	1400 5100 1500 5100
Text GLabel 7050 1900 0    50   Output ~ 0
GENERATOR_GND
Wire Wire Line
	9250 3400 9350 3400
Text GLabel 1500 4600 0    50   Input ~ 0
GENERATOR_GND
Text GLabel 1600 4600 2    50   Input ~ 0
HC-2-OUT
Wire Wire Line
	1600 4600 1500 4600
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
P 5450 5800
F 0 "A1" H 5800 4850 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4950 4850 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5450 5800 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5450 5800 50  0001 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5500 3850 5500
Wire Wire Line
	4950 6400 3850 6400
Text GLabel 9250 3700 0    50   BiDi ~ 10
CCD-
Text GLabel 9250 3900 0    50   BiDi ~ 10
CCD+
Text GLabel 9250 3500 0    50   Input ~ 10
FUEL_LEVEL
Text GLabel 6050 5800 2    50   Input ~ 10
FUEL_LEVEL
Wire Wire Line
	5950 5800 6050 5800
$Comp
L power:VDDA #PWR017
U 1 1 61616827
P 5650 4700
F 0 "#PWR017" H 5650 4550 50  0001 C CNN
F 1 "VDDA" V 5668 4828 50  0000 L CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4800 5650 4700
$Comp
L power:GNDA #PWR016
U 1 1 6161D4CA
P 5550 7000
F 0 "#PWR016" H 5550 6750 50  0001 C CNN
F 1 "GNDA" V 5555 6872 50  0000 R CNN
F 2 "" H 5550 7000 50  0001 C CNN
F 3 "" H 5550 7000 50  0001 C CNN
	1    5550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6900 5550 6800
Wire Wire Line
	5550 6900 5450 6900
Wire Wire Line
	5450 6900 5450 6800
Connection ~ 5550 6900
Wire Wire Line
	5550 7000 5550 6900
Wire Wire Line
	6050 5900 5950 5900
Text GLabel 9250 4100 0    50   Input ~ 10
SPEED_CONTROL_SWITCH
Text GLabel 6050 5900 2    50   Input ~ 10
SPEED_CONTROL_SWITCH
Text GLabel 7050 3200 0    50   Input ~ 10
OIL_PRESSURE_IN
Text GLabel 6050 6000 2    50   Input ~ 10
OIL_PRESSURE_IN
Wire Wire Line
	6050 6000 5950 6000
Text GLabel 7050 3600 0    50   Input ~ 0
VSS
Text GLabel 4850 5400 0    50   Input ~ 0
VSS
Wire Wire Line
	4850 5400 4950 5400
Text Notes 4600 5450 2    50   ~ 0
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
Text GLabel 1500 5300 0    50   Input ~ 0
AC_PRESSURE_SWITCH
Text GLabel 1600 5300 2    50   Input ~ 0
AC_CLUTCH_OUT
Wire Wire Line
	1500 5300 1600 5300
Text GLabel 9250 3200 0    50   Input Italic 0
AC_SELECT
Text GLabel 9250 3300 0    50   Input ~ 10
BRAKE_LAMP_SWITCH
Text GLabel 3250 5600 0    50   Input ~ 10
BRAKE_LAMP_SWITCH
$Comp
L Device:R_Small R?
U 1 1 6173A1FE
P 3400 5450
AR Path="/615FCF77/6173A1FE" Ref="R?"  Part="1" 
AR Path="/6173A1FE" Ref="R5"  Part="1" 
F 0 "R5" H 3470 5496 50  0000 L CNN
F 1 "10k" H 3470 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 5450 50  0001 C CNN
F 3 "~" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5300 3400 5350
Wire Wire Line
	3400 5550 3400 5600
Wire Wire Line
	4950 5600 3400 5600
Connection ~ 3400 5600
Wire Wire Line
	3400 5600 3250 5600
$Comp
L power:VDDA #PWR015
U 1 1 617EB87A
P 3400 5300
F 0 "#PWR015" H 3400 5150 50  0001 C CNN
F 1 "VDDA" V 3418 5428 50  0000 L CNN
F 2 "" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0001 C CNN
	1    3400 5300
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
Text GLabel 4850 5700 0    50   Input Italic 0
CRUISE_VAC_CONTROL
Wire Wire Line
	4850 5700 4950 5700
Text GLabel 4850 5800 0    50   Input Italic 0
CRUISE_VENT_CONTROL
Wire Wire Line
	4850 5800 4950 5800
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
Text GLabel 4850 5900 0    50   Input Italic 0
GENERATOR_CONTROL
Wire Wire Line
	4850 5900 4950 5900
Text GLabel 8550 6100 0    50   Input Italic 0
GENERATOR_CONTROL
Wire Wire Line
	8550 6100 8650 6100
$Comp
L Device:R_Small R?
U 1 1 618ADDF1
P 6250 6500
AR Path="/615FCF77/618ADDF1" Ref="R?"  Part="1" 
AR Path="/618ADDF1" Ref="R18"  Part="1" 
F 0 "R18" H 6320 6546 50  0000 L CNN
F 1 "10k" H 6320 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 6500 50  0001 C CNN
F 3 "~" H 6250 6500 50  0001 C CNN
	1    6250 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 6100 6250 6400
Wire Wire Line
	6250 6600 6250 6900
Wire Wire Line
	6250 6900 5550 6900
Wire Wire Line
	6250 6100 5950 6100
Connection ~ 6250 6100
Wire Wire Line
	3250 6200 3350 6200
Text GLabel 3350 6200 2    50   BiDi ~ 0
CCD-
Wire Wire Line
	3350 6100 3250 6100
Text GLabel 3350 6100 2    50   BiDi ~ 0
CCD+
$Sheet
S 2000 5900 1250 950 
U 615FCF77
F0 "CCD Decoder" 50
F1 "ccd_decoder.sch" 50
F2 "CCD-" B R 3250 6200 50 
F3 "CCD+" B R 3250 6100 50 
F4 "CCD_TX" I R 3250 6300 50 
F5 "CCD_RX" I R 3250 6400 50 
$EndSheet
Wire Wire Line
	3850 5500 3850 6400
Wire Wire Line
	3850 6400 3250 6400
Connection ~ 3850 6400
Wire Wire Line
	3250 6300 4950 6300
$Comp
L Misc:D_Zener_SOT-23 D1
U 1 1 618B7D29
P 7200 6200
F 0 "D1" H 7200 5993 50  0000 C CNN
F 1 "10V" H 7200 6084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 7200 6200 50  0001 C CNN
F 3 "~" V 7200 6200 50  0001 C CNN
F 4 "BZX84-C10,215" H 7200 6200 50  0001 C CNN "Manufacturer"
F 5 "Nexperia USA Inc." H 7200 6200 50  0001 C CNN "Manufacturer#"
F 6 "1727-2935-1-ND" H 7200 6200 50  0001 C CNN "digikey#"
	1    7200 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 6200 7400 6200
Wire Wire Line
	6800 6100 6800 6200
Wire Wire Line
	6800 6200 7100 6200
Wire Wire Line
	6250 6100 6800 6100
Text GLabel 7400 6200 2    50   Input ~ 0
ASD_12V_IN
$EndSCHEMATC
