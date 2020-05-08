EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Multiprotocol TX-Module NRF24L01 G-24"
Date "2019-08-09"
Rev ""
Comp "obbo.pl"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1600 2800 1100 2800
Wire Wire Line
	1100 2800 1100 2950
Wire Wire Line
	1100 3250 1100 3350
Wire Wire Line
	2200 5500 2200 5600
Wire Wire Line
	2800 4300 3150 4300
Wire Wire Line
	5550 3650 5550 3550
Wire Wire Line
	5550 3950 5550 4050
Wire Wire Line
	3900 3450 3900 3300
Wire Wire Line
	2350 6400 2850 6400
Wire Wire Line
	2000 7200 2350 7200
Wire Wire Line
	2350 7200 2850 7200
Text Label 2000 6400 0    60   ~ 0
xtl1
Text Label 2000 7200 0    60   ~ 0
xtl2
Wire Wire Line
	2800 3400 3150 3400
Wire Wire Line
	2800 3500 3150 3500
Text Label 2950 3400 0    60   ~ 0
xtl1
Text Label 2950 3500 0    60   ~ 0
xtl2
Wire Wire Line
	2800 3700 3150 3700
Text Label 3000 3700 0    60   ~ 0
A0
Wire Wire Line
	2800 4600 3150 4600
Wire Wire Line
	2800 4800 3850 4800
Wire Wire Line
	3850 4800 3950 4800
Wire Wire Line
	2800 4900 3600 4900
Wire Wire Line
	2800 5000 3600 5000
Wire Wire Line
	2800 5100 3600 5100
Text Label 2950 4500 0    60   ~ 0
RX
Text Label 2950 4600 0    60   ~ 0
TX
Text Label 2950 4800 0    60   ~ 0
D3
Text Label 2950 4900 0    60   ~ 0
SCK
Text Label 2950 5000 0    60   ~ 0
MOSI
Text Label 2950 5100 0    60   ~ 0
MISO
Wire Wire Line
	2800 2800 3450 2800
Wire Wire Line
	2800 3000 3150 3000
Wire Wire Line
	2800 3100 3150 3100
Wire Wire Line
	2800 3200 3150 3200
Text Label 2950 2800 0    60   ~ 0
NRF_CSN
Text Label 2950 3000 0    60   ~ 0
D10
Text Label 2950 3100 0    60   ~ 0
D11
Text Label 2950 3200 0    60   ~ 0
D12
Wire Wire Line
	2800 3300 3350 3300
Wire Wire Line
	3650 3300 3900 3300
Wire Wire Line
	8450 2000 8450 2250
Wire Wire Line
	8450 1050 8450 1400
Wire Wire Line
	9100 1700 9100 1850
Wire Wire Line
	9700 1850 9100 1850
Entry Wire Line
	7800 3900 7900 4000
Entry Wire Line
	7800 3750 7900 3850
Entry Wire Line
	7800 4050 7900 4150
Entry Wire Line
	7800 3450 7900 3550
Wire Wire Line
	7800 3450 7150 3450
Wire Wire Line
	7800 3750 7150 3750
Wire Wire Line
	7800 3900 7150 3900
Wire Wire Line
	7800 4050 7150 4050
Text Label 7150 4050 0    60   ~ 0
SCK
Text Label 7150 3900 0    60   ~ 0
MOSI
Text Label 7150 3750 0    60   ~ 0
MISO
Text Label 7150 3450 0    60   ~ 0
NRF_CSN
Entry Wire Line
	7800 4750 7900 4850
Wire Wire Line
	6950 4600 6950 4750
Wire Wire Line
	4250 4800 4800 4800
Wire Wire Line
	4350 5200 4350 5400
Text Label 4450 4800 0    60   ~ 0
PPM_IN
Wire Wire Line
	9450 5000 8500 5000
Entry Wire Line
	8400 4900 8500 5000
Text Label 8650 5300 0    60   ~ 0
NRF_CE
Text Label 8650 5100 0    60   ~ 0
NRF_CSN
Text Label 8650 5000 0    60   ~ 0
SCK
Text Label 8650 4800 0    60   ~ 0
MOSI
Text Label 8650 4900 0    60   ~ 0
MISO
Text Label 2950 3300 0    60   ~ 0
PB5
Text Label 2950 4300 0    60   ~ 0
RESET
Text Label 9750 5750 0    60   ~ 0
GND
Text Label 5650 6650 2    60   ~ 0
PPM_IN
Text Label 6150 6750 0    60   ~ 0
TX
Wire Wire Line
	4350 1850 4350 2200
Wire Wire Line
	4150 1850 4150 2200
Text Label 4350 1950 3    60   ~ 0
D10
Text Label 4150 1950 3    60   ~ 0
D12
Wire Wire Line
	4250 2200 4250 1850
Wire Wire Line
	4050 2200 4050 1850
Text Label 4250 1950 3    60   ~ 0
D11
Text Label 4050 1950 3    60   ~ 0
A0
Connection ~ 3900 3300
Wire Wire Line
	1150 4700 1150 4600
Wire Wire Line
	1150 5000 1150 5100
Connection ~ 2350 7200
Wire Wire Line
	2150 6800 1750 6800
Wire Wire Line
	1750 6800 1750 6850
Wire Wire Line
	6050 6750 6250 6750
Wire Wire Line
	3300 6800 3300 6850
Wire Wire Line
	3850 4800 3850 5200
Connection ~ 3850 4800
Text Label 5100 6300 0    60   ~ 0
BATT
Text Label 8450 1150 0    60   ~ 0
BATT
Wire Bus Line
	7900 5450 8400 5450
Wire Wire Line
	4550 3300 4550 3600
Wire Wire Line
	9400 5400 9400 5750
Wire Wire Line
	9400 5750 9350 5750
Wire Wire Line
	6200 1150 6200 1100
Text Label 6850 1550 0    60   ~ 0
D11
Text Label 6850 1750 0    60   ~ 0
RESET
Text Label 6850 1650 0    60   ~ 0
PB5
Text Label 6850 1450 0    60   ~ 0
D12
Wire Wire Line
	6700 1550 6850 1550
Wire Wire Line
	6850 1750 6700 1750
Wire Wire Line
	6850 1650 6700 1650
Wire Wire Line
	6700 1450 6850 1450
Wire Wire Line
	4450 3300 4550 3300
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5D5020C2
P 9100 1400
F 0 "U1" H 9100 1642 50  0000 C CNN
F 1 "LM317_3PinPackage" H 9100 1551 50  0000 C CNN
F 2 "obbo_footprints:TO-252-2-DPAK" H 9100 1650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D502B8C
P 9100 2050
F 0 "R2" H 9170 2096 50  0000 L CNN
F 1 "620" H 9170 2005 50  0000 L CNN
F 2 "obbo_footprints:R_0805K" V 9030 2050 50  0001 C CNN
F 3 "~" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D503044
P 9700 1650
F 0 "R1" H 9770 1696 50  0000 L CNN
F 1 "390" H 9770 1605 50  0000 L CNN
F 2 "obbo_footprints:R_0805K" V 9630 1650 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1900 9100 1850
Connection ~ 9100 1850
Wire Wire Line
	9100 2200 9100 2250
Wire Wire Line
	9700 1850 9700 1800
Wire Wire Line
	9700 1500 9700 1400
Wire Wire Line
	9400 1400 9700 1400
$Comp
L Device:CP C2
U 1 1 5D51F28C
P 10050 1850
F 0 "C2" H 10168 1896 50  0000 L CNN
F 1 "10u" H 10168 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10088 1700 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1700 10050 1400
Wire Wire Line
	10050 2250 10050 2000
Wire Wire Line
	9700 1400 10050 1400
Connection ~ 9700 1400
Connection ~ 10050 1400
Wire Wire Line
	10050 1400 10050 1100
Wire Wire Line
	8450 1400 8800 1400
Wire Wire Line
	8450 1700 8450 1400
Connection ~ 8450 1400
$Comp
L Switch:SW_Push SW2
U 1 1 5D7EF292
P 4250 3300
F 0 "SW2" H 4250 3585 50  0000 C CNN
F 1 "SW_Push" H 4250 3494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 4250 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5200 3950 5200
Wire Wire Line
	4350 5200 4250 5200
Wire Wire Line
	9950 5700 9950 5850
Wire Wire Line
	9950 3650 9950 3800
Wire Wire Line
	9400 5400 9450 5400
Entry Wire Line
	8400 4800 8500 4900
Wire Wire Line
	9450 4900 8500 4900
Entry Wire Line
	8400 4700 8500 4800
Entry Wire Line
	8400 5000 8500 5100
Entry Wire Line
	8400 5200 8500 5300
Wire Wire Line
	9450 5300 8500 5300
Wire Wire Line
	9450 5100 8500 5100
Wire Wire Line
	9450 4800 8500 4800
Text Notes 4150 2950 0    50   ~ 0
BIND
$Comp
L Device:R R4
U 1 1 5D86E9BD
P 5550 3800
F 0 "R4" H 5620 3846 50  0000 L CNN
F 1 "10k" H 5620 3755 50  0000 L CNN
F 2 "obbo_footprints:R_0805K" V 5480 3800 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D86EE46
P 3500 3300
F 0 "R3" H 3570 3346 50  0000 L CNN
F 1 "1k" H 3570 3255 50  0000 L CNN
F 2 "obbo_footprints:R_0805K" V 3430 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D86F2BE
P 4100 4800
F 0 "R5" H 4170 4846 50  0000 L CNN
F 1 "4k7" H 4170 4755 50  0000 L CNN
F 2 "obbo_footprints:R_0805K" V 4030 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D86F5D2
P 4100 5200
F 0 "R7" H 4170 5246 50  0000 L CNN
F 1 "2k2" H 4170 5155 50  0000 L CNN
F 2 "obbo_footprints:R_0805K" V 4030 5200 50  0001 C CNN
F 3 "~" H 4100 5200 50  0001 C CNN
	1    4100 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D886179
P 3500 4500
F 0 "R8" H 3570 4546 50  0000 L CNN
F 1 "470" H 3570 4455 50  0000 L CNN
F 2 "obbo_footprints:R_0805K" V 3430 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D88649D
P 5900 6750
F 0 "R9" H 5970 6796 50  0000 L CNN
F 1 "470" H 5970 6705 50  0000 L CNN
F 2 "obbo_footprints:R_0805K" V 5830 6750 50  0001 C CNN
F 3 "~" H 5900 6750 50  0001 C CNN
	1    5900 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D88BC4E
P 8450 1850
F 0 "C1" H 8565 1896 50  0000 L CNN
F 1 "100n" H 8565 1805 50  0000 L CNN
F 2 "obbo_footprints:C_0805K" H 8488 1700 50  0001 C CNN
F 3 "~" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D88C446
P 1100 3100
F 0 "C3" H 1215 3146 50  0000 L CNN
F 1 "100n" H 1215 3055 50  0000 L CNN
F 2 "obbo_footprints:C_0805K" H 1138 2950 50  0001 C CNN
F 3 "~" H 1100 3100 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D88C84A
P 1150 4850
F 0 "C7" H 1265 4896 50  0000 L CNN
F 1 "100n" H 1265 4805 50  0000 L CNN
F 2 "obbo_footprints:C_0805K" H 1188 4700 50  0001 C CNN
F 3 "~" H 1150 4850 50  0001 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D894BC1
P 2850 6600
F 0 "C6" H 2965 6646 50  0000 L CNN
F 1 "18p" H 2965 6555 50  0000 L CNN
F 2 "obbo_footprints:C_0805K" H 2888 6450 50  0001 C CNN
F 3 "~" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D8954DE
P 2850 7000
F 0 "C8" H 2965 7046 50  0000 L CNN
F 1 "18p" H 2965 6955 50  0000 L CNN
F 2 "obbo_footprints:C_0805K" H 2888 6850 50  0001 C CNN
F 3 "~" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6450 2850 6400
Wire Wire Line
	2850 6750 2850 6800
Connection ~ 2850 6800
Wire Wire Line
	2850 6800 3300 6800
Wire Wire Line
	2850 6800 2850 6850
Wire Wire Line
	2850 7150 2850 7200
$Comp
L Device:CP C5
U 1 1 5D8A6908
P 10200 4050
F 0 "C5" H 10318 4096 50  0000 L CNN
F 1 "10u" H 10318 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10238 3900 50  0001 C CNN
F 3 "~" H 10200 4050 50  0001 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3900 10200 3800
Wire Wire Line
	10200 3800 9950 3800
Connection ~ 9950 3800
$Comp
L Device:C C4
U 1 1 5D8AFF09
P 9600 4050
F 0 "C4" H 9715 4096 50  0000 L CNN
F 1 "100n" H 9715 4005 50  0000 L CNN
F 2 "obbo_footprints:C_0805K" H 9638 3900 50  0001 C CNN
F 3 "~" H 9600 4050 50  0001 C CNN
	1    9600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3900 9600 3800
Wire Wire Line
	9600 3800 9950 3800
Wire Wire Line
	9600 4300 9600 4200
Wire Wire Line
	10200 4300 10200 4200
Wire Wire Line
	9950 3800 9950 4500
$Comp
L power:+3V3 #PWR03
U 1 1 5D8D3F15
P 10050 1100
F 0 "#PWR03" H 10050 950 50  0001 C CNN
F 1 "+3V3" H 10065 1273 50  0000 C CNN
F 2 "" H 10050 1100 50  0001 C CNN
F 3 "" H 10050 1100 50  0001 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5D8D4922
P 6200 1100
F 0 "#PWR02" H 6200 950 50  0001 C CNN
F 1 "+3V3" H 6215 1273 50  0000 C CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5D8D5487
P 9950 3650
F 0 "#PWR011" H 9950 3500 50  0001 C CNN
F 1 "+3V3" H 9965 3823 50  0000 C CNN
F 2 "" H 9950 3650 50  0001 C CNN
F 3 "" H 9950 3650 50  0001 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5D8D583F
P 6950 4600
F 0 "#PWR017" H 6950 4450 50  0001 C CNN
F 1 "+3V3" H 6965 4773 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5D8D5C34
P 2200 2350
F 0 "#PWR09" H 2200 2200 50  0001 C CNN
F 1 "+3V3" H 2215 2523 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5D8D60C7
P 1150 4550
F 0 "#PWR022" H 1150 4400 50  0001 C CNN
F 1 "+3V3" H 1165 4723 50  0000 C CNN
F 2 "" H 1150 4550 50  0001 C CNN
F 3 "" H 1150 4550 50  0001 C CNN
	1    1150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5D8D6439
P 5550 3550
F 0 "#PWR014" H 5550 3400 50  0001 C CNN
F 1 "+3V3" H 5565 3723 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U2
U 1 1 5D8DF95B
P 2200 4000
F 0 "U2" H 2400 2500 50  0000 C CNN
F 1 "ATmega328-AU" H 2650 2400 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2200 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2350 2200 2400
Wire Wire Line
	2300 2500 2300 2400
Wire Wire Line
	2300 2400 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	2200 2400 2200 2500
$Comp
L power:GND #PWR010
U 1 1 5D90E5DA
P 1100 3350
F 0 "#PWR010" H 1100 3100 50  0001 C CNN
F 1 "GND" H 1105 3177 50  0000 C CNN
F 2 "" H 1100 3350 50  0001 C CNN
F 3 "" H 1100 3350 50  0001 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D90ECE4
P 2200 5600
F 0 "#PWR019" H 2200 5350 50  0001 C CNN
F 1 "GND" H 2205 5427 50  0000 C CNN
F 2 "" H 2200 5600 50  0001 C CNN
F 3 "" H 2200 5600 50  0001 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D9200ED
P 1150 5150
F 0 "#PWR025" H 1150 4900 50  0001 C CNN
F 1 "GND" H 1155 4977 50  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D992820
P 4350 5400
F 0 "#PWR018" H 4350 5150 50  0001 C CNN
F 1 "GND" H 4355 5227 50  0000 C CNN
F 2 "" H 4350 5400 50  0001 C CNN
F 3 "" H 4350 5400 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D992BA0
P 3900 3900
F 0 "#PWR013" H 3900 3650 50  0001 C CNN
F 1 "GND" H 3905 3727 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D992EC5
P 4550 3600
F 0 "#PWR012" H 4550 3350 50  0001 C CNN
F 1 "GND" H 4555 3427 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D993029
P 6200 2100
F 0 "#PWR05" H 6200 1850 50  0001 C CNN
F 1 "GND" H 6205 1927 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D993316
P 4450 2250
F 0 "#PWR04" H 4450 2000 50  0001 C CNN
F 1 "GND" H 4455 2077 50  0000 C CNN
F 2 "" H 4450 2250 50  0001 C CNN
F 3 "" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D993A17
P 8450 2250
F 0 "#PWR06" H 8450 2000 50  0001 C CNN
F 1 "GND" H 8455 2077 50  0000 C CNN
F 2 "" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D993DBC
P 9100 2250
F 0 "#PWR07" H 9100 2000 50  0001 C CNN
F 1 "GND" H 9105 2077 50  0000 C CNN
F 2 "" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D993F01
P 10050 2250
F 0 "#PWR08" H 10050 2000 50  0001 C CNN
F 1 "GND" H 10055 2077 50  0000 C CNN
F 2 "" H 10050 2250 50  0001 C CNN
F 3 "" H 10050 2250 50  0001 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D9940B2
P 5250 7150
F 0 "#PWR026" H 5250 6900 50  0001 C CNN
F 1 "GND" H 5255 6977 50  0000 C CNN
F 2 "" H 5250 7150 50  0001 C CNN
F 3 "" H 5250 7150 50  0001 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D9942FE
P 3300 6850
F 0 "#PWR024" H 3300 6600 50  0001 C CNN
F 1 "GND" H 3305 6677 50  0000 C CNN
F 2 "" H 3300 6850 50  0001 C CNN
F 3 "" H 3300 6850 50  0001 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D994657
P 1750 6850
F 0 "#PWR023" H 1750 6600 50  0001 C CNN
F 1 "GND" H 1755 6677 50  0000 C CNN
F 2 "" H 1750 6850 50  0001 C CNN
F 3 "" H 1750 6850 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D994981
P 10200 4300
F 0 "#PWR016" H 10200 4050 50  0001 C CNN
F 1 "GND" H 10205 4127 50  0000 C CNN
F 2 "" H 10200 4300 50  0001 C CNN
F 3 "" H 10200 4300 50  0001 C CNN
	1    10200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D994BBB
P 9600 4300
F 0 "#PWR015" H 9600 4050 50  0001 C CNN
F 1 "GND" H 9605 4127 50  0000 C CNN
F 2 "" H 9600 4300 50  0001 C CNN
F 3 "" H 9600 4300 50  0001 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D994DF2
P 9950 5850
F 0 "#PWR020" H 9950 5600 50  0001 C CNN
F 1 "GND" H 9955 5677 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 4050 3300
Wire Wire Line
	2000 6400 2350 6400
Connection ~ 2350 6400
$Comp
L power:+BATT #PWR01
U 1 1 5D96990D
P 8450 1050
F 0 "#PWR01" H 8450 900 50  0001 C CNN
F 1 "+BATT" H 8465 1223 50  0000 C CNN
F 2 "" H 8450 1050 50  0001 C CNN
F 3 "" H 8450 1050 50  0001 C CNN
	1    8450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5D96B156
P 2350 6800
F 0 "Y1" V 2150 6650 50  0000 L CNN
F 1 "16MHz" V 2150 6850 50  0000 L CNN
F 2 "obbo_footprints:Crystal_SMD_5032-4Pin_5.0x3.2mm_HandSoldering" H 2350 6800 50  0001 C CNN
F 3 "~" H 2350 6800 50  0001 C CNN
	1    2350 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6950 2350 7200
Wire Wire Line
	2350 6650 2350 6400
Wire Wire Line
	2550 6800 2850 6800
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D9B2346
P 4750 6850
F 0 "J2" H 4668 7267 50  0000 C CNN
F 1 "Conn_01x05" H 4668 7176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4750 6850 50  0001 C CNN
F 3 "~" H 4750 6850 50  0001 C CNN
	1    4750 6850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5D9B78F5
P 6300 1650
F 0 "J1" H 6021 1746 50  0000 R CNN
F 1 "AVR-ISP-6" H 6021 1655 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" V 6050 1700 50  0001 C CNN
F 3 " ~" H 5025 1100 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6200 2100
$Comp
L Device:Jumper JP1
U 1 1 5DA02747
P 9050 5750
F 0 "JP1" H 9050 6014 50  0000 C CNN
F 1 "Jumper" H 9050 5923 50  0000 C CNN
F 2 "obbo_footprints:R_0805K" H 9050 5750 50  0001 C CNN
F 3 "~" H 9050 5750 50  0001 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Coded_SH-7050 SW1
U 1 1 5DA08B96
P 4250 1450
F 0 "SW1" H 4307 1917 50  0000 C CNN
F 1 "SW_Coded_SH-7050" H 4307 1826 50  0000 C CNN
F 2 "obbo_footprints:Rotary_switch_coded_7x7_SMD" H 3950 1000 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 4250 1450 50  0001 C CNN
	1    4250 1450
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR021
U 1 1 5D96A4F3
P 5100 6200
F 0 "#PWR021" H 5100 6050 50  0001 C CNN
F 1 "+BATT" H 5115 6373 50  0000 C CNN
F 2 "" H 5100 6200 50  0001 C CNN
F 3 "" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D9692D5
P 5950 4400
F 0 "SW3" H 5950 4685 50  0000 C CNN
F 1 "SW_Push" H 5950 4594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 5950 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D969660
P 5950 4700
F 0 "#PWR0101" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5955 4527 50  0000 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
Text Label 8500 5750 0    50   ~ 0
IRQ
Wire Wire Line
	8500 5750 8750 5750
Text Label 2950 4200 0    50   ~ 0
IRQ
Wire Wire Line
	3150 4200 2800 4200
Wire Wire Line
	4450 1850 4450 2250
Wire Wire Line
	6950 4750 7050 4750
Wire Wire Line
	7350 4750 7800 4750
$Comp
L Device:R R6
U 1 1 5D86FB58
P 7200 4750
F 0 "R6" H 7270 4796 50  0000 L CNN
F 1 "10k" H 7270 4705 50  0000 L CNN
F 2 "obbo_footprints:R_0805K" V 7130 4750 50  0001 C CNN
F 3 "~" H 7200 4750 50  0001 C CNN
	1    7200 4750
	0    1    1    0   
$EndComp
Text Label 7450 4750 0    60   ~ 0
NRF_CE
Wire Wire Line
	5100 7050 4950 7050
Wire Wire Line
	5100 6200 5100 7050
Wire Wire Line
	5250 6850 4950 6850
Wire Wire Line
	5250 6850 5250 7150
Wire Wire Line
	4950 6650 5650 6650
Wire Wire Line
	2800 4500 3350 4500
Wire Wire Line
	3650 4500 3850 4500
Wire Wire Line
	3850 4500 3850 4800
Wire Wire Line
	4950 6750 5750 6750
$Comp
L RF:NRF24L01_Breakout U3
U 1 1 5E7D06BE
P 9950 5100
F 0 "U3" H 10100 4600 50  0000 L CNN
F 1 "NRF24L01 G-24 Breakout" H 10100 4500 50  0000 L CNN
F 2 "obbo_footprints:nRF24L01-GT24_Breakout" H 10100 5700 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 9950 5000 50  0001 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
Text Notes 8400 850  0    50   ~ 0
10V
Wire Wire Line
	5550 4500 5550 4700
Wire Wire Line
	5550 4200 5550 4050
$Comp
L Device:C C9
U 1 1 5E7CF142
P 5550 4350
F 0 "C9" H 5665 4396 50  0000 L CNN
F 1 "100n" H 5665 4305 50  0000 L CNN
F 2 "obbo_footprints:C_0805K" H 5588 4200 50  0001 C CNN
F 3 "~" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E7CF148
P 5550 4700
F 0 "#PWR0102" H 5550 4450 50  0001 C CNN
F 1 "GND" H 5555 4527 50  0000 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
Text Label 6050 4050 0    60   ~ 0
RESET
Wire Wire Line
	6100 4050 5950 4050
Wire Wire Line
	5400 4050 5550 4050
Connection ~ 5550 4050
$Comp
L Device:C C10
U 1 1 5E7E892F
P 750 4850
F 0 "C10" H 865 4896 50  0000 L CNN
F 1 "100n" H 865 4805 50  0000 L CNN
F 2 "obbo_footprints:C_0805K" H 788 4700 50  0001 C CNN
F 3 "~" H 750 4850 50  0001 C CNN
	1    750  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4700 750  4600
Wire Wire Line
	750  4600 1150 4600
Connection ~ 1150 4600
Wire Wire Line
	1150 4600 1150 4550
Wire Wire Line
	750  5000 750  5100
Wire Wire Line
	750  5100 1150 5100
Connection ~ 1150 5100
Wire Wire Line
	1150 5100 1150 5150
Wire Wire Line
	5950 4700 5950 4600
Wire Wire Line
	5950 4200 5950 4050
Connection ~ 5950 4050
Wire Wire Line
	5950 4050 5550 4050
$Comp
L Device:LED D1
U 1 1 5DA034FC
P 3900 3600
F 0 "D1" H 3893 3345 50  0000 C CNN
F 1 "LED" H 3893 3436 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3750 3900 3900
Wire Bus Line
	7900 3400 7900 5450
Wire Bus Line
	8400 4600 8400 5450
$EndSCHEMATC
