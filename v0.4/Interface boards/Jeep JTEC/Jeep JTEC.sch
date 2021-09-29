EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GNDA #PWR?
U 1 1 5CF08983
P 1050 2100
F 0 "#PWR?" H 1050 1850 50  0001 C CNN
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
L power:VDDA #PWR?
U 1 1 5CF9256D
P 1350 2450
F 0 "#PWR?" H 1350 2300 50  0001 C CNN
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
L Connector_Generic:Conn_02x20_Counter_Clockwise J?
U 1 1 5CF56B69
P 1700 2150
F 0 "J?" H 1750 3267 50  0000 C CNN
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
L power:GNDA #PWR?
U 1 1 5CF6E3B5
P 1400 2350
F 0 "#PWR?" H 1400 2100 50  0001 C CNN
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
L power:GNDA #PWR?
U 1 1 5CF523DE
P 2100 2950
F 0 "#PWR?" H 2100 2700 50  0001 C CNN
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
L power:VDDA #PWR?
U 1 1 5CF58939
P 2100 2450
F 0 "#PWR?" H 2100 2300 50  0001 C CNN
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
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x32 C2
U 1 1 61562915
P 7700 2500
F 0 "C2" H 7780 2492 50  0000 L CNN
F 1 "Conn_01x32" H 7780 2401 50  0000 L CNN
F 2 "" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x32 C3
U 1 1 61568D86
P 9900 2500
F 0 "C3" H 9980 2492 50  0000 L CNN
F 1 "Conn_01x32" H 9980 2401 50  0000 L CNN
F 2 "" H 9900 2500 50  0001 C CNN
F 3 "~" H 9900 2500 50  0001 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
Text GLabel 9550 2800 0    50   Output ~ 0
FUELPUMP-OUT
Wire Wire Line
	9700 2800 9550 2800
Text GLabel 7400 1300 0    50   Output ~ 0
INJ-1-OUT
Wire Wire Line
	7400 1300 7500 1300
Text GLabel 7400 2100 0    50   Output ~ 0
INJ-1-OUT
Wire Wire Line
	7400 2100 7500 2100
Text GLabel 7400 2400 0    50   Output ~ 0
INJ-2-OUT
Wire Wire Line
	7500 2400 7400 2400
Text GLabel 7400 1500 0    50   Output ~ 0
INJ-2-OUT
Wire Wire Line
	7500 1500 7400 1500
Text GLabel 7400 1400 0    50   Output ~ 0
INJ-3-OUT
Wire Wire Line
	7400 1400 7500 1400
Text GLabel 7400 2500 0    50   Output ~ 0
INJ-3-OUT
Wire Wire Line
	7400 2500 7500 2500
$Comp
L power:GNDA #PWR?
U 1 1 615AA12C
P 4900 1300
F 0 "#PWR?" H 4900 1050 50  0001 C CNN
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
L power:VDDA #PWR?
U 1 1 615BDD6F
P 4900 2600
F 0 "#PWR?" H 4900 2450 50  0001 C CNN
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
L power:VDDA #PWR?
U 1 1 615C91A8
P 7400 4000
F 0 "#PWR?" H 7400 3850 50  0001 C CNN
F 1 "VDDA" V 7418 4128 50  0000 L CNN
F 2 "" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4000 7500 4000
Wire Wire Line
	7400 3600 7500 3600
Text GLabel 7400 2000 0    50   Output ~ 0
TCC_OUT
Wire Wire Line
	7400 2000 7500 2000
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
Text Notes 7250 800  0    200  ~ 0
White
Text Notes 9400 800  0    200  ~ 0
Gray
Text GLabel 4900 2700 0    50   Input ~ 0
CAM-IN
Wire Wire Line
	4900 2700 5000 2700
Text GLabel 4900 1700 0    50   Input ~ 0
CRANK-IN
Wire Wire Line
	5000 1700 4900 1700
Text Notes 4500 4750 0    50   ~ 0
CRANK and CAM sensors\nare hall effect on JTEC 4.0L [1]\n\nPull-up is required
Text Notes 550  7650 0    39   ~ 0
Reference 1: https://www.cherokeeforum.com/f67/guide-megasquirt-4-0-a-254321/\nReference 2: https://mopar1973man.com/cummins/articles.html/24-valve-2nd-generation_50/51_engine/electrical/ccd-chrysler-collision-detection-data-bus-r329/\nReference 3: https://azxiana.io/2017/04/09/creating-a-chrysler-pcmecu-simulator/
Text GLabel 1400 4900 0    50   Input ~ 0
ASD_COIL_OUT
Text GLabel 9600 1800 0    50   Output ~ 0
O2-RELAY-DOWN
Wire Wire Line
	9600 1800 9700 1800
Text GLabel 9600 1700 0    50   Output ~ 0
O2-RELAY-UP
Wire Wire Line
	9600 1700 9700 1700
Text GLabel 1400 5100 0    50   Input ~ 0
O2-RELAY-DOWN
Text GLabel 4900 1100 0    50   Input ~ 0
12V-SW
Wire Wire Line
	4900 1100 5000 1100
$Comp
L power:GND #PWR?
U 1 1 616434E1
P 4900 4000
F 0 "#PWR?" H 4900 3750 50  0001 C CNN
F 1 "GND" V 4905 3872 50  0000 R CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61643982
P 4900 4100
F 0 "#PWR?" H 4900 3850 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 616493D9
P 1600 4900
F 0 "#PWR?" H 1600 4650 50  0001 C CNN
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
Text GLabel 9600 1200 0    50   Output ~ 0
ASD_COIL_OUT
Wire Wire Line
	9700 1200 9600 1200
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
NoConn ~ 7500 1000
NoConn ~ 7500 1100
NoConn ~ 7500 1200
NoConn ~ 7500 1600
NoConn ~ 7500 1700
NoConn ~ 7500 1800
NoConn ~ 7500 2200
NoConn ~ 7500 2300
NoConn ~ 7500 2600
NoConn ~ 7500 2700
NoConn ~ 7500 2800
NoConn ~ 7500 2900
NoConn ~ 7500 3000
NoConn ~ 7500 3100
NoConn ~ 7500 3300
NoConn ~ 7500 3400
NoConn ~ 7500 3500
Wire Wire Line
	7500 3200 7400 3200
NoConn ~ 7500 3700
NoConn ~ 7500 3800
NoConn ~ 7500 3900
NoConn ~ 7500 4100
Text GLabel 9600 1100 0    50   Output ~ 0
FAN-OUT
Wire Wire Line
	9700 1100 9600 1100
NoConn ~ 9700 1500
NoConn ~ 9700 1600
NoConn ~ 9700 2500
NoConn ~ 9700 2600
NoConn ~ 9700 2700
NoConn ~ 9700 3000
NoConn ~ 9700 4000
Text HLabel 9600 3700 0    50   BiDi ~ 0
CCD-
Text HLabel 9600 3900 0    50   BiDi ~ 0
CCD+
NoConn ~ 9700 3800
Text HLabel 9600 4100 0    50   Input ~ 0
SPEED_CONTROL_SWITCH
Text HLabel 9600 3300 0    50   Input ~ 0
BRAKE_LAMP_SWITCH
Text Notes 10000 3350 0    50   ~ 0
Brake lamp switch sense\nis normally grounded
Text HLabel 9600 1300 0    50   Output ~ 0
CRUISE_VACUUM
Text HLabel 9600 1400 0    50   Output ~ 0
CRUISE_VENT
Text GLabel 9600 2000 0    50   Output ~ 0
CRUISE_PWR_OUT
Wire Wire Line
	9600 2000 9700 2000
Text GLabel 1400 4000 0    50   Input ~ 0
CRUISE_PWR_OUT
Wire Wire Line
	1400 4000 1500 4000
Wire Wire Line
	9600 1300 9700 1300
Wire Wire Line
	9600 1400 9700 1400
Wire Wire Line
	9600 3300 9700 3300
Wire Wire Line
	9600 3700 9700 3700
Wire Wire Line
	9600 3900 9700 3900
Wire Wire Line
	9600 4100 9700 4100
Text HLabel 9600 3200 0    50   Input ~ 0
AC_SELECT
Text HLabel 9600 3100 0    50   Input ~ 0
AC_PRESSURE_SWITCH
Wire Wire Line
	9600 3100 9700 3100
Wire Wire Line
	9600 3200 9700 3200
Wire Wire Line
	9700 1000 9600 1000
Text HLabel 9600 1000 0    50   Output ~ 0
AC_CLUTCH_OUT
Text GLabel 9600 2100 0    50   Input ~ 0
ASD_12V_IN
Wire Wire Line
	9600 2100 9700 2100
Text GLabel 1600 4000 2    50   Input ~ 0
ASD_12V_IN
Text GLabel 7400 1900 0    50   Output ~ 0
GENERATOR_12v+
Wire Wire Line
	7400 1900 7500 1900
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
Text GLabel 9600 3400 0    50   Output ~ 0
GENERATOR_GND
Wire Wire Line
	9600 3400 9700 3400
Text GLabel 1500 4600 0    50   Input ~ 0
GENERATOR_GND
Text GLabel 1600 4600 2    50   Input ~ 0
HC-2-OUT
Wire Wire Line
	1600 4600 1500 4600
Text HLabel 9600 3500 0    50   Input ~ 0
FUEL_LEVEL
Wire Wire Line
	9600 3500 9700 3500
NoConn ~ 9700 3600
Text GLabel 9550 2900 0    50   Output ~ 0
EVAP_SOLENOID
Wire Wire Line
	9550 2900 9700 2900
Text GLabel 9600 2200 0    50   Input Italic 0
RAD_FAN_REQUEST
Wire Wire Line
	9600 2200 9700 2200
Text GLabel 9600 2300 0    50   Input Italic 0
LEAK_DETECT_SWITCH_SENSE
Text GLabel 9600 2400 0    50   Input Italic 0
BATTERY_TEMP
Wire Wire Line
	9600 2300 9700 2300
Wire Wire Line
	9600 2400 9700 2400
Text GLabel 9600 1900 0    50   Output Italic 0
LEAK_DETECT_SOLENOID
Wire Wire Line
	9600 1900 9700 1900
Text Notes 7700 4600 0    50   Italic 0
Italic labels indicate signals that are not used\non this breakout board
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 6153DDCF
P 6550 5450
F 0 "A?" H 6550 4361 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6550 4270 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6550 5450 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
Text HLabel 7400 3600 0    50   Input Italic 0
VSS
Text HLabel 7400 3200 0    50   Input Italic 0
OIL_PRESSURE_IN
$EndSCHEMATC
