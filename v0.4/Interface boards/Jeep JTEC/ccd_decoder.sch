EESchema Schematic File Version 4
LIBS:Jeep JTEC-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  7550 0    50   ~ 0
Reference: https://github.com/laszlodaniel/CCDPCIBusTransceiver
Wire Notes Line
	650  3400 650  700 
Text Notes 700  650  0    50   ~ 0
CCD Transmitter (SAE J1567)
$Comp
L power:VDDA #PWR012
U 1 1 615FDE9F
P 1150 1000
F 0 "#PWR012" H 1150 850 50  0001 C CNN
F 1 "VDDA" H 1165 1173 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 615FE204
P 1150 1350
F 0 "R1" H 1220 1396 50  0000 L CNN
F 1 "10k" H 1220 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
F 4 "Yageo" H 1150 1350 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 1150 1350 50  0001 C CNN "Manufacturer#"
	1    1150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1000 1150 1100
Wire Wire Line
	1150 1600 2000 1600
Wire Wire Line
	1150 1500 1150 1600
$Comp
L Transistor_FET:2N7002H Q1
U 1 1 615FEBD0
P 1600 2700
F 0 "Q1" H 1804 2746 50  0000 L CNN
F 1 "AO3400" H 1804 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 2625 50  0001 L CIN
F 3 "" H 1600 2700 50  0001 L CNN
F 4 "785-1000-1-ND" H 1600 2700 50  0001 C CNN "digikey#"
F 5 "Alpha & Omega Semiconductor Inc." H 1600 2700 50  0001 C CNN "Manufacturer"
F 6 "AO3400A" H 1600 2700 50  0001 C CNN "Manufacturer#"
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1150 2700
Wire Wire Line
	1150 2700 1400 2700
Connection ~ 1150 1600
Wire Wire Line
	1700 2900 1700 3000
$Comp
L power:GNDA #PWR014
U 1 1 61600C7B
P 1700 3100
F 0 "#PWR014" H 1700 2850 50  0001 C CNN
F 1 "GNDA" H 1705 2927 50  0000 C CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7309IPBF Q2
U 2 1 6160238A
P 2200 1600
F 0 "Q2" H 2405 1554 50  0000 L CNN
F 1 "IRF7317" H 2405 1645 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 1525 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7309ipbf.pdf" H 2300 1600 50  0001 L CNN
F 4 "Infineon" H 2200 1600 50  0001 C CNN "Manufacturer"
F 5 "IRF7317TRPBF" H 2200 1600 50  0001 C CNN "Manufacturer#"
	2    2200 1600
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF7309IPBF Q2
U 1 1 61602FBD
P 2200 2400
F 0 "Q2" H 2405 2446 50  0000 L CNN
F 1 "IRF7317" H 2405 2355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 2325 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7309ipbf.pdf" H 2300 2400 50  0001 L CNN
F 4 "Infineon" H 2200 2400 50  0001 C CNN "Manufacturer"
F 5 "IRF7317TRPBF" H 2200 2400 50  0001 C CNN "Manufacturer#"
	1    2200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2500
Wire Wire Line
	1700 2400 1700 2250
Connection ~ 1700 2400
$Comp
L Device:R R2
U 1 1 61604910
P 1700 2100
F 0 "R2" H 1770 2146 50  0000 L CNN
F 1 "10k" H 1770 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 2100 50  0001 C CNN
F 3 "~" H 1700 2100 50  0001 C CNN
F 4 "Yageo" H 1700 2100 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 1700 2100 50  0001 C CNN "Manufacturer#"
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR013
U 1 1 61605BC7
P 1700 1900
F 0 "#PWR013" H 1700 1750 50  0001 C CNN
F 1 "VDDA" H 1715 2073 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1700 1950
Text Label 1700 2400 2    50   ~ 0
NOT-gate
Wire Wire Line
	2300 2600 2300 3000
Wire Wire Line
	2300 3000 1700 3000
Connection ~ 1700 3000
Wire Wire Line
	1700 3000 1700 3100
Wire Wire Line
	2300 2200 2300 2100
Wire Wire Line
	2300 2100 2450 2100
Wire Wire Line
	2300 1800 2300 1900
Wire Wire Line
	2300 1900 2450 1900
Wire Wire Line
	2300 1400 2300 1100
Wire Wire Line
	2300 1100 1150 1100
Connection ~ 1150 1100
Wire Wire Line
	1150 1100 1150 1200
$Comp
L Device:R R3
U 1 1 6160BA3B
P 2600 1900
F 0 "R3" V 2600 1900 50  0000 C CNN
F 1 "360" V 2500 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
F 4 "Yageo" H 2600 1900 50  0001 C CNN "Manufacturer"
F 5 "RC0805JR-07360RL" H 2600 1900 50  0001 C CNN "Manufacturer#"
	1    2600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1900 2900 1900
$Comp
L Device:R R4
U 1 1 6160C0E5
P 2600 2100
F 0 "R4" V 2600 2100 50  0000 C CNN
F 1 "360" V 2500 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
F 4 "Yageo" H 2600 2100 50  0001 C CNN "Manufacturer"
F 5 "RC0805JR-07360RL" H 2600 2100 50  0001 C CNN "Manufacturer#"
	1    2600 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	2750 2100 2900 2100
Text HLabel 8550 1850 2    50   BiDi ~ 0
CCD-
Text HLabel 7550 1850 0    50   BiDi ~ 0
CCD+
Wire Notes Line
	3400 700  3400 3400
Text HLabel 1050 1600 0    50   Input ~ 0
CCD_TX
Wire Wire Line
	1050 1600 1150 1600
Wire Notes Line
	3600 700  6550 700 
Wire Notes Line
	6550 700  6550 3400
Wire Notes Line
	6550 3400 3600 3400
Wire Notes Line
	3600 3400 3600 700 
Text Notes 3650 650  0    50   ~ 0
CCD Reciever (SAE J1567)
$Comp
L Comparator:LM2903 U1
U 1 1 61616774
P 4550 2000
F 0 "U1" H 4550 2367 50  0000 C CNN
F 1 "LM2903" H 4550 2276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 4550 2000 50  0001 C CNN
F 4 "onsemi" H 4550 2000 50  0001 C CNN "Manufacturer"
F 5 "LM2903DR2G" H 4550 2000 50  0001 C CNN "Manufacturer#"
F 6 "LM2903DR2GOSCT-ND" H 4550 2000 50  0001 C CNN "digikey#"
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U1
U 3 1 61617337
P 6250 2750
F 0 "U1" H 6208 2796 50  0000 L CNN
F 1 "LM2903" H 6208 2705 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 6250 2750 50  0001 C CNN
F 4 "onsemi" H 6250 2750 50  0001 C CNN "Manufacturer"
F 5 "LM2903DR2G" H 6250 2750 50  0001 C CNN "Manufacturer#"
F 6 "LM2903DR2GOSCT-ND" H 6250 2750 50  0001 C CNN "digikey#"
	3    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 616184B3
P 6150 3150
F 0 "#PWR020" H 6150 2900 50  0001 C CNN
F 1 "GNDA" H 6155 2977 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6150 3100
Wire Wire Line
	6150 2450 6150 2400
$Comp
L power:VDDA #PWR019
U 1 1 6161AD97
P 6150 2350
F 0 "#PWR019" H 6150 2200 50  0001 C CNN
F 1 "VDDA" H 6165 2523 50  0000 C CNN
F 2 "" H 6150 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6161B93A
P 5700 2750
F 0 "C4" H 5815 2796 50  0000 L CNN
F 1 "0.1u" H 5815 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 2600 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
F 4 "Kemet" H 5700 2750 50  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 5700 2750 50  0001 C CNN "Manufacturer#"
	1    5700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3100 5700 3100
Wire Wire Line
	5700 3100 5700 2900
Wire Wire Line
	5700 2400 6150 2400
Wire Wire Line
	5700 2600 5700 2400
Connection ~ 6150 3100
Wire Wire Line
	6150 3100 6150 3050
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 6150 2350
Wire Wire Line
	4150 1900 4250 1900
Wire Wire Line
	4150 2100 4250 2100
Wire Wire Line
	4850 2000 5150 2000
Text HLabel 5400 2000 2    50   Input ~ 0
CCD_RX
$Comp
L power:VDDA #PWR018
U 1 1 6161E78E
P 5150 1450
F 0 "#PWR018" H 5150 1300 50  0001 C CNN
F 1 "VDDA" H 5165 1623 50  0000 C CNN
F 2 "" H 5150 1450 50  0001 C CNN
F 3 "" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6161EDB4
P 5150 1700
F 0 "R6" H 5220 1746 50  0000 L CNN
F 1 "10k" H 5220 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
F 4 "Yageo" H 5150 1700 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 5150 1700 50  0001 C CNN "Manufacturer#"
	1    5150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1450 5150 1550
Wire Wire Line
	5150 1850 5150 2000
Connection ~ 5150 2000
Wire Wire Line
	5150 2000 5400 2000
Wire Notes Line
	6750 700  9350 700 
Wire Notes Line
	9350 700  9350 3400
Wire Notes Line
	9350 3400 6750 3400
Wire Notes Line
	6750 3400 6750 700 
Text Notes 6800 650  0    50   ~ 0
CCD Protection
Text Label 2900 1900 0    50   ~ 0
CCD_SAFE+
Text Label 2900 2100 0    50   ~ 0
CCD_SAFE-
Wire Notes Line
	3400 700  650  700 
Wire Notes Line
	3400 3400 650  3400
Text Label 4150 2100 2    50   ~ 0
CCD_SAFE+
Text Label 4150 1900 2    50   ~ 0
CCD_SAFE-
$Comp
L Power_Protection:USBLC6-2P6 U2
U 1 1 615A235D
P 8050 1950
F 0 "U2" H 8300 2300 50  0000 C CNN
F 1 "USBLC6-2SC6" H 7600 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 8050 1450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 8250 2300 50  0001 C CNN
F 4 "STMicroelectronics" H 8050 1950 50  0001 C CNN "Manufacturer"
F 5 "USBLC6-2SC6" H 8050 1950 50  0001 C CNN "Manufacturer#"
	1    8050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1850 7550 1850
Wire Wire Line
	8450 1850 8550 1850
$Comp
L power:GNDA #PWR023
U 1 1 615A5C3E
P 8050 2450
F 0 "#PWR023" H 8050 2200 50  0001 C CNN
F 1 "GNDA" H 8055 2277 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2450 8050 2350
$Comp
L power:VDDA #PWR022
U 1 1 615A6B1C
P 8050 1450
F 0 "#PWR022" H 8050 1300 50  0001 C CNN
F 1 "VDDA" H 8065 1623 50  0000 C CNN
F 2 "" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1550 8050 1450
Wire Wire Line
	7650 2050 7550 2050
Wire Wire Line
	8450 2050 8550 2050
Text Label 9250 2150 3    50   ~ 0
CCD_SAFE-
Text Label 6850 2150 3    50   ~ 0
CCD_SAFE+
$Comp
L Device:R R7
U 1 1 615AC862
P 7400 2050
F 0 "R7" H 7470 2096 50  0000 L CNN
F 1 "10" H 7470 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 2050 50  0001 C CNN
F 3 "~" H 7400 2050 50  0001 C CNN
F 4 "Yageo" H 7400 2050 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710RL" H 7400 2050 50  0001 C CNN "Manufacturer#"
	1    7400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2050 7050 2050
$Comp
L Device:R R8
U 1 1 615ADDE0
P 8700 2050
F 0 "R8" H 8770 2096 50  0000 L CNN
F 1 "10" H 8770 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 2050 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
F 4 "Yageo" H 8700 2050 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710RL" H 8700 2050 50  0001 C CNN "Manufacturer#"
	1    8700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2150 9250 2050
Wire Wire Line
	6850 2150 6850 2050
Wire Notes Line
	9550 700  9550 3400
Wire Notes Line
	9550 3400 11100 3400
Wire Notes Line
	11100 3400 11100 700 
Wire Notes Line
	11100 700  9550 700 
Text Notes 9600 650  0    50   ~ 0
CCD Termination
$Comp
L power:VDDA #PWR025
U 1 1 615B212E
P 9800 1100
F 0 "#PWR025" H 9800 950 50  0001 C CNN
F 1 "VDDA" H 9815 1273 50  0000 C CNN
F 2 "" H 9800 1100 50  0001 C CNN
F 3 "" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR026
U 1 1 615B2717
P 9800 2850
F 0 "#PWR026" H 9800 2600 50  0001 C CNN
F 1 "GNDA" H 9805 2677 50  0000 C CNN
F 2 "" H 9800 2850 50  0001 C CNN
F 3 "" H 9800 2850 50  0001 C CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2850 9800 2650
$Comp
L Device:R R9
U 1 1 615B365D
P 9800 1400
F 0 "R9" H 9870 1446 50  0000 L CNN
F 1 "13k" H 9870 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9730 1400 50  0001 C CNN
F 3 "~" H 9800 1400 50  0001 C CNN
F 4 "Panasonic" H 9800 1400 50  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF1302V" H 9800 1400 50  0001 C CNN "Manufacturer#"
	1    9800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1250 9800 1100
$Comp
L Device:R R10
U 1 1 615B3B7C
P 9800 1950
F 0 "R10" H 9870 1996 50  0000 L CNN
F 1 "120" H 9870 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9730 1950 50  0001 C CNN
F 3 "~" H 9800 1950 50  0001 C CNN
F 4 "Panasonic" H 9800 1950 50  0001 C CNN "Manufacturer"
F 5 "ERJP6WF1200V" H 9800 1950 50  0001 C CNN "Manufacturer#"
	1    9800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1800 9800 1700
$Comp
L Device:R R11
U 1 1 615B3F0E
P 9800 2500
F 0 "R11" H 9870 2546 50  0000 L CNN
F 1 "13k" H 9870 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9730 2500 50  0001 C CNN
F 3 "~" H 9800 2500 50  0001 C CNN
F 4 "Panasonic" H 9800 2500 50  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF1302V" H 9800 2500 50  0001 C CNN "Manufacturer#"
	1    9800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2350 9800 2200
Wire Wire Line
	9800 1700 10150 1700
Connection ~ 9800 1700
Wire Wire Line
	9800 1700 9800 1550
Wire Wire Line
	9800 2200 10150 2200
Connection ~ 9800 2200
Wire Wire Line
	9800 2200 9800 2100
Text HLabel 10550 1700 2    50   BiDi ~ 0
CCD-
Text HLabel 10550 2200 2    50   BiDi ~ 0
CCD+
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 615B6D01
P 10250 1700
F 0 "JP1" H 10250 1885 50  0000 C CNN
F 1 "NO" H 10250 1794 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10250 1700 50  0001 C CNN
F 3 "~" H 10250 1700 50  0001 C CNN
F 4 "10129378-902001BLF" H 10250 1700 50  0001 C CNN "Manufacturer"
F 5 "Amphenol ICC (FCI)" H 10250 1700 50  0001 C CNN "Manufacturer#"
F 6 "10129378-902001BLF-ND" H 10250 1700 50  0001 C CNN "digikey#"
	1    10250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1700 10550 1700
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 615B7377
P 10250 2200
F 0 "JP2" H 10250 2385 50  0000 C CNN
F 1 "NO" H 10250 2294 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10250 2200 50  0001 C CNN
F 3 "~" H 10250 2200 50  0001 C CNN
F 4 "10129378-902001BLF" H 10250 2200 50  0001 C CNN "Manufacturer"
F 5 "Amphenol ICC (FCI)" H 10250 2200 50  0001 C CNN "Manufacturer#"
F 6 "10129378-902001BLF-ND" H 10250 2200 50  0001 C CNN "digikey#"
	1    10250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2200 10550 2200
$Comp
L Device:C C5
U 1 1 615B9890
P 7050 2400
F 0 "C5" H 7165 2446 50  0000 L CNN
F 1 "3.3n" H 7165 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 2250 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
F 4 "TDK" H 7050 2400 50  0001 C CNN "Manufacturer"
F 5 "C2012C0G1H332J060AA" H 7050 2400 50  0001 C CNN "Manufacturer#"
	1    7050 2400
	1    0    0    -1  
$EndComp
Connection ~ 7050 2050
Wire Wire Line
	7050 2050 6850 2050
$Comp
L Device:C C6
U 1 1 615B9D00
P 9000 2450
F 0 "C6" H 9115 2496 50  0000 L CNN
F 1 "3.3n" H 9115 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 2300 50  0001 C CNN
F 3 "~" H 9000 2450 50  0001 C CNN
F 4 "TDK" H 9000 2450 50  0001 C CNN "Manufacturer"
F 5 "C2012C0G1H332J060AA" H 9000 2450 50  0001 C CNN "Manufacturer#"
	1    9000 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 2050 7050 2250
Wire Wire Line
	8850 2050 9000 2050
Wire Wire Line
	7050 2550 7050 2750
Wire Wire Line
	9000 2050 9000 2300
Wire Wire Line
	9000 2600 9000 2750
Connection ~ 9000 2050
Wire Wire Line
	9000 2050 9250 2050
$Comp
L power:GNDA #PWR021
U 1 1 615BCDBA
P 7050 2750
F 0 "#PWR021" H 7050 2500 50  0001 C CNN
F 1 "GNDA" H 7055 2577 50  0000 C CNN
F 2 "" H 7050 2750 50  0001 C CNN
F 3 "" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR024
U 1 1 615BD076
P 9000 2750
F 0 "#PWR024" H 9000 2500 50  0001 C CNN
F 1 "GNDA" H 9005 2577 50  0000 C CNN
F 2 "" H 9000 2750 50  0001 C CNN
F 3 "" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
