EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
F 2 "" V 1080 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
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
F 2 "" V 1630 2100 50  0001 C CNN
F 3 "~" H 1700 2100 50  0001 C CNN
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
F 2 "" V 2530 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
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
F 2 "" V 2530 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	2750 2100 2900 2100
Text HLabel 7150 2450 2    50   BiDi ~ 0
CCD-
Text HLabel 7100 2100 2    50   BiDi ~ 0
CCD+
Wire Notes Line
	3400 700  3400 3400
Text HLabel 1050 1600 0    50   Input ~ 0
CCD_TX
Wire Wire Line
	1050 1600 1150 1600
Wire Notes Line
	3450 700  6400 700 
Wire Notes Line
	6400 700  6400 3400
Wire Notes Line
	6400 3400 3450 3400
Wire Notes Line
	3450 3400 3450 700 
Text Notes 3500 650  0    50   ~ 0
CCD Reciever (SAE J1567)
$Comp
L Comparator:LM2903 U?
U 1 1 61616774
P 4400 2000
F 0 "U?" H 4400 2367 50  0000 C CNN
F 1 "LM2903" H 4400 2276 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U?
U 3 1 61617337
P 6100 2750
F 0 "U?" H 6058 2796 50  0000 L CNN
F 1 "LM2903" H 6058 2705 50  0000 L CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 6100 2750 50  0001 C CNN
	3    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 616184B3
P 6000 3150
F 0 "#PWR?" H 6000 2900 50  0001 C CNN
F 1 "GNDA" H 6005 2977 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6000 3100
Wire Wire Line
	6000 2450 6000 2400
$Comp
L power:VDDA #PWR?
U 1 1 6161AD97
P 6000 2350
F 0 "#PWR?" H 6000 2200 50  0001 C CNN
F 1 "VDDA" H 6015 2523 50  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6161B93A
P 5550 2750
F 0 "C?" H 5665 2796 50  0000 L CNN
F 1 "0.1u" H 5665 2705 50  0000 L CNN
F 2 "" H 5588 2600 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3100 5550 3100
Wire Wire Line
	5550 3100 5550 2900
Wire Wire Line
	5550 2400 6000 2400
Wire Wire Line
	5550 2600 5550 2400
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6000 3050
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6000 2350
Wire Wire Line
	4000 1900 4100 1900
Wire Wire Line
	4000 2100 4100 2100
Wire Wire Line
	4700 2000 5000 2000
Text HLabel 5250 2000 2    50   Input ~ 0
CCD_RX
$Comp
L power:VDDA #PWR?
U 1 1 6161E78E
P 5000 1450
F 0 "#PWR?" H 5000 1300 50  0001 C CNN
F 1 "VDDA" H 5015 1623 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6161EDB4
P 5000 1700
F 0 "R?" H 5070 1746 50  0000 L CNN
F 1 "10k" H 5070 1655 50  0000 L CNN
F 2 "" V 4930 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1450 5000 1550
Wire Wire Line
	5000 1850 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5250 2000
Wire Notes Line
	6700 700  9300 700 
Wire Notes Line
	9300 700  9300 3400
Wire Notes Line
	9300 3400 6700 3400
Wire Notes Line
	6700 3400 6700 700 
Text Notes 6750 650  0    50   ~ 0
CCD Protection
Text Label 2900 1900 0    50   ~ 0
CCD_SAFE+
Text Label 2900 2100 0    50   ~ 0
CCD_SAFE-
Wire Notes Line
	3400 700  650  700 
Wire Notes Line
	3400 3400 650  3400
Text Label 4000 2100 2    50   ~ 0
CCD_SAFE+
Text Label 4000 1900 2    50   ~ 0
CCD_SAFE-
$EndSCHEMATC
