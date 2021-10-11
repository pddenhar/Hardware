EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1800 2250 1900 2250
Wire Wire Line
	2300 1650 2300 1550
Wire Wire Line
	1900 2350 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	1900 2250 2000 2250
Wire Wire Line
	1900 2650 1900 2750
Wire Wire Line
	1900 2750 2300 2750
Wire Wire Line
	2300 2750 2300 2850
Wire Wire Line
	2300 2450 2300 2750
Connection ~ 2300 2750
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	4100 2050 4100 1950
Wire Wire Line
	3700 2350 3700 2250
Connection ~ 3700 2250
Wire Wire Line
	3700 2250 3800 2250
Wire Wire Line
	3700 2650 3700 2750
Wire Wire Line
	3700 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2850
Wire Wire Line
	4100 2450 4100 2750
Connection ~ 4100 2750
Wire Wire Line
	5350 2250 5450 2250
Wire Wire Line
	5850 2050 5850 1950
Wire Wire Line
	5450 2350 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5550 2250
Wire Wire Line
	5450 2650 5450 2750
Wire Wire Line
	5450 2750 5850 2750
Wire Wire Line
	5850 2750 5850 2850
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 616A5EE0
P 2200 2250
AR Path="/616A5EE0" Ref="Q?"  Part="1" 
AR Path="/6169594B/616A5EE0" Ref="Q3"  Part="1" 
F 0 "Q3" H 2405 2296 50  0000 L CNN
F 1 "IRF540NPBF" H 2405 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2450 2175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2200 2250 50  0001 L CNN
F 4 "Infineon" H 2200 2250 50  0001 C CNN "Manufacturer"
F 5 "IRF540NPBF" H 2200 2250 50  0001 C CNN "Manufacturer#"
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A5EE6
P 2300 2850
AR Path="/616A5EE6" Ref="#PWR?"  Part="1" 
AR Path="/6169594B/616A5EE6" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2300 2600 50  0001 C CNN
F 1 "GND" V 2305 2722 50  0000 R CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616A5EF0
P 1900 2500
AR Path="/615FCF77/616A5EF0" Ref="R?"  Part="1" 
AR Path="/616A5EF0" Ref="R?"  Part="1" 
AR Path="/6169594B/616A5EF0" Ref="R12"  Part="1" 
F 0 "R12" H 1970 2546 50  0000 L CNN
F 1 "10k" H 1970 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
F 4 "Yageo" H 1900 2500 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 1900 2500 50  0001 C CNN "Manufacturer#"
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 616A5EFE
P 4000 2250
AR Path="/616A5EFE" Ref="Q?"  Part="1" 
AR Path="/6169594B/616A5EFE" Ref="Q5"  Part="1" 
F 0 "Q5" H 4205 2296 50  0000 L CNN
F 1 "IRF540NPBF" H 4205 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4250 2175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4000 2250 50  0001 L CNN
F 4 "Infineon" H 4000 2250 50  0001 C CNN "Manufacturer"
F 5 "IRF540NPBF" H 4000 2250 50  0001 C CNN "Manufacturer#"
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A5F04
P 4100 2850
AR Path="/616A5F04" Ref="#PWR?"  Part="1" 
AR Path="/6169594B/616A5F04" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4100 2600 50  0001 C CNN
F 1 "GND" V 4105 2722 50  0000 R CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616A5F0E
P 3700 2500
AR Path="/615FCF77/616A5F0E" Ref="R?"  Part="1" 
AR Path="/616A5F0E" Ref="R?"  Part="1" 
AR Path="/6169594B/616A5F0E" Ref="R14"  Part="1" 
F 0 "R14" H 3770 2546 50  0000 L CNN
F 1 "10k" H 3770 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
F 4 "Yageo" H 3700 2500 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 3700 2500 50  0001 C CNN "Manufacturer#"
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 616A8D7B
P 5750 2250
AR Path="/616A8D7B" Ref="Q?"  Part="1" 
AR Path="/6169594B/616A8D7B" Ref="Q7"  Part="1" 
F 0 "Q7" H 5955 2296 50  0000 L CNN
F 1 "IRF540NPBF" H 5955 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 2175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5750 2250 50  0001 L CNN
F 4 "Infineon" H 5750 2250 50  0001 C CNN "Manufacturer"
F 5 "IRF540NPBF" H 5750 2250 50  0001 C CNN "Manufacturer#"
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A8D81
P 5850 2850
AR Path="/616A8D81" Ref="#PWR?"  Part="1" 
AR Path="/6169594B/616A8D81" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5850 2600 50  0001 C CNN
F 1 "GND" V 5855 2722 50  0000 R CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616A8D8B
P 5450 2500
AR Path="/615FCF77/616A8D8B" Ref="R?"  Part="1" 
AR Path="/616A8D8B" Ref="R?"  Part="1" 
AR Path="/6169594B/616A8D8B" Ref="R16"  Part="1" 
F 0 "R16" H 5520 2546 50  0000 L CNN
F 1 "10k" H 5520 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
F 4 "Yageo" H 5450 2500 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 5450 2500 50  0001 C CNN "Manufacturer#"
	1    5450 2500
	1    0    0    -1  
$EndComp
Text HLabel 1800 2250 0    50   Input ~ 0
IGN-1-OUT
Text HLabel 2300 1550 1    50   Input ~ 0
IGN-1-DRIVER
Text HLabel 3600 2250 0    50   Input ~ 0
IGN-2-OUT
Text HLabel 4100 1550 1    50   Input ~ 0
IGN-2-DRIVER
Text HLabel 5350 2250 0    50   Input ~ 0
IGN-3-OUT
Wire Notes Line
	900  900  6650 900 
Wire Notes Line
	6650 900  6650 3150
Wire Notes Line
	6650 3150 900  3150
Wire Notes Line
	900  3150 900  900 
Wire Notes Line
	900  3600 5500 3600
Wire Notes Line
	5500 3600 5500 5800
Wire Notes Line
	5500 5800 900  5800
Wire Notes Line
	900  5800 900  3600
Text Notes 950  850  0    50   Italic 0
Igniters
Text Notes 950  3550 0    50   Italic 0
Cruise Control Solenoids
Text HLabel 5850 1550 1    50   Input ~ 0
IGN-3-DRIVER
Connection ~ 5850 2750
Wire Wire Line
	5850 2450 5850 2750
Wire Wire Line
	2250 4700 2350 4700
Wire Wire Line
	2750 4500 2750 4400
Wire Wire Line
	2350 4800 2350 4700
Connection ~ 2350 4700
Wire Wire Line
	2350 4700 2450 4700
Wire Wire Line
	2350 5100 2350 5200
Wire Wire Line
	2350 5200 2750 5200
Wire Wire Line
	2750 5200 2750 5300
Wire Wire Line
	2750 4900 2750 5200
Connection ~ 2750 5200
Wire Wire Line
	4350 4700 4450 4700
Wire Wire Line
	4850 4500 4850 4400
Wire Wire Line
	4450 4800 4450 4700
Connection ~ 4450 4700
Wire Wire Line
	4450 4700 4550 4700
Wire Wire Line
	4450 5100 4450 5200
Wire Wire Line
	4450 5200 4850 5200
Wire Wire Line
	4850 5200 4850 5300
Wire Wire Line
	4850 4900 4850 5200
Connection ~ 4850 5200
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 61801B89
P 2650 4700
AR Path="/61801B89" Ref="Q?"  Part="1" 
AR Path="/6169594B/61801B89" Ref="Q4"  Part="1" 
F 0 "Q4" H 2855 4746 50  0000 L CNN
F 1 "IRF540NPBF" H 2855 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2900 4625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2650 4700 50  0001 L CNN
F 4 "Infineon" H 2650 4700 50  0001 C CNN "Manufacturer"
F 5 "IRF540NPBF" H 2650 4700 50  0001 C CNN "Manufacturer#"
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61801B8F
P 2750 5300
AR Path="/61801B8F" Ref="#PWR?"  Part="1" 
AR Path="/6169594B/61801B8F" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2750 5050 50  0001 C CNN
F 1 "GND" V 2755 5172 50  0000 R CNN
F 2 "" H 2750 5300 50  0001 C CNN
F 3 "" H 2750 5300 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61801B95
P 2350 4950
AR Path="/615FCF77/61801B95" Ref="R?"  Part="1" 
AR Path="/61801B95" Ref="R?"  Part="1" 
AR Path="/6169594B/61801B95" Ref="R13"  Part="1" 
F 0 "R13" H 2420 4996 50  0000 L CNN
F 1 "10k" H 2420 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 4950 50  0001 C CNN
F 3 "~" H 2350 4950 50  0001 C CNN
F 4 "Yageo" H 2350 4950 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 2350 4950 50  0001 C CNN "Manufacturer#"
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 61801B9B
P 4750 4700
AR Path="/61801B9B" Ref="Q?"  Part="1" 
AR Path="/6169594B/61801B9B" Ref="Q6"  Part="1" 
F 0 "Q6" H 4955 4746 50  0000 L CNN
F 1 "IRF540NPBF" H 4955 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5000 4625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4750 4700 50  0001 L CNN
F 4 "Infineon" H 4750 4700 50  0001 C CNN "Manufacturer"
F 5 "IRF540NPBF" H 4750 4700 50  0001 C CNN "Manufacturer#"
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61801BA1
P 4850 5300
AR Path="/61801BA1" Ref="#PWR?"  Part="1" 
AR Path="/6169594B/61801BA1" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4850 5050 50  0001 C CNN
F 1 "GND" V 4855 5172 50  0000 R CNN
F 2 "" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61801BA7
P 4450 4950
AR Path="/615FCF77/61801BA7" Ref="R?"  Part="1" 
AR Path="/61801BA7" Ref="R?"  Part="1" 
AR Path="/6169594B/61801BA7" Ref="R15"  Part="1" 
F 0 "R15" H 4520 4996 50  0000 L CNN
F 1 "10k" H 4520 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
F 4 "Yageo" H 4450 4950 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 4450 4950 50  0001 C CNN "Manufacturer#"
	1    4450 4950
	1    0    0    -1  
$EndComp
Text HLabel 2250 4700 0    50   Input ~ 0
CRUISE_VAC_CONTROL
Text HLabel 2750 4400 1    50   Input ~ 0
CRUISE_VAC_OUT
Text HLabel 4350 4700 0    50   Input ~ 0
CRUISE_VENT_CONTROL
Text HLabel 4850 4400 1    50   Input ~ 0
CRUISE_VENT_OUT
Wire Wire Line
	7050 4700 7150 4700
Wire Wire Line
	7550 4500 7550 4400
Wire Wire Line
	7150 4800 7150 4700
Connection ~ 7150 4700
Wire Wire Line
	7150 4700 7250 4700
Wire Wire Line
	7150 5100 7150 5200
Wire Wire Line
	7150 5200 7550 5200
Wire Wire Line
	7550 5200 7550 5300
Wire Wire Line
	7550 4900 7550 5200
Connection ~ 7550 5200
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 61888343
P 7450 4700
AR Path="/61888343" Ref="Q?"  Part="1" 
AR Path="/6169594B/61888343" Ref="Q8"  Part="1" 
F 0 "Q8" H 7655 4746 50  0000 L CNN
F 1 "IRF540NPBF" H 7655 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7700 4625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7450 4700 50  0001 L CNN
F 4 "Infineon" H 7450 4700 50  0001 C CNN "Manufacturer"
F 5 "IRF540NPBF" H 7450 4700 50  0001 C CNN "Manufacturer#"
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61888349
P 7550 5300
AR Path="/61888349" Ref="#PWR?"  Part="1" 
AR Path="/6169594B/61888349" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7550 5050 50  0001 C CNN
F 1 "GND" V 7555 5172 50  0000 R CNN
F 2 "" H 7550 5300 50  0001 C CNN
F 3 "" H 7550 5300 50  0001 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6188834F
P 7150 4950
AR Path="/615FCF77/6188834F" Ref="R?"  Part="1" 
AR Path="/6188834F" Ref="R?"  Part="1" 
AR Path="/6169594B/6188834F" Ref="R17"  Part="1" 
F 0 "R17" H 7220 4996 50  0000 L CNN
F 1 "10k" H 7220 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 4950 50  0001 C CNN
F 3 "~" H 7150 4950 50  0001 C CNN
F 4 "Yageo" H 7150 4950 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 7150 4950 50  0001 C CNN "Manufacturer#"
	1    7150 4950
	1    0    0    -1  
$EndComp
Text HLabel 7050 4700 0    50   Input ~ 0
GENERATOR_CONTROL
Text HLabel 7550 4400 1    50   Input ~ 0
GENERATOR_DRIVER
Wire Notes Line
	5900 3600 5900 5800
Wire Notes Line
	5900 5800 8650 5800
Wire Notes Line
	8650 5800 8650 3600
Wire Notes Line
	8650 3600 5900 3600
Text Notes 5950 3550 0    50   Italic 0
Generator Control
$Comp
L Device:D_Schottky D2
U 1 1 6183E2EB
P 2300 1800
F 0 "D2" V 2346 1720 50  0000 R CNN
F 1 "D_Schottky 200v" V 2255 1720 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
F 4 "SMC Diode Solutions" H 2300 1800 50  0001 C CNN "Manufacturer"
F 5 "SK320BTR" H 2300 1800 50  0001 C CNN "Manufacturer#"
	1    2300 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1950 2300 2050
Wire Wire Line
	4100 1650 4100 1550
$Comp
L Device:D_Schottky D3
U 1 1 61843DEB
P 4100 1800
F 0 "D3" V 4146 1720 50  0000 R CNN
F 1 "D_Schottky 200v" V 4055 1720 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 4100 1800 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
F 4 "SMC Diode Solutions" H 4100 1800 50  0001 C CNN "Manufacturer"
F 5 "SK320BTR" H 4100 1800 50  0001 C CNN "Manufacturer#"
	1    4100 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1650 5850 1550
$Comp
L Device:D_Schottky D4
U 1 1 61844B9D
P 5850 1800
F 0 "D4" V 5896 1720 50  0000 R CNN
F 1 "D_Schottky 200v" V 5805 1720 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 5850 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
F 4 "SMC Diode Solutions" H 5850 1800 50  0001 C CNN "Manufacturer"
F 5 "SK320BTR" H 5850 1800 50  0001 C CNN "Manufacturer#"
	1    5850 1800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
