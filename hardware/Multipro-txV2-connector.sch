EESchema Schematic File Version 4
LIBS:Multipro-txV2-connector-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Multiprotocol TX-Module Connector"
Date "2019-08-09"
Rev ""
Comp "obbo.pl"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5400 4050 2    60   ~ 0
PPM_IN
Text Label 5300 3000 0    60   ~ 0
BATT
$Comp
L power:GND #PWR02
U 1 1 5D9940B2
P 5800 4150
F 0 "#PWR02" H 5800 3900 50  0001 C CNN
F 1 "GND" H 5805 3977 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5D9B2346
P 4750 3850
F 0 "J1" H 4668 4267 50  0000 C CNN
F 1 "Conn_01x05" H 4668 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4750 3850 50  0001 C CNN
F 3 "~" H 4750 3850 50  0001 C CNN
	1    4750 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5D96A4F3
P 5300 2850
F 0 "#PWR01" H 5300 2700 50  0001 C CNN
F 1 "+BATT" H 5315 3023 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3850 4950 3850
Wire Wire Line
	5800 3850 5800 4150
$Comp
L Device:CP C1
U 1 1 5F476179
P 5800 3650
F 0 "C1" H 5918 3696 50  0000 L CNN
F 1 "100u" H 5918 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5838 3500 50  0001 C CNN
F 3 "~" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 5400 4050
Wire Wire Line
	4950 3650 5300 3650
Wire Wire Line
	5300 2850 5300 3400
Wire Wire Line
	5800 3850 5800 3800
Connection ~ 5800 3850
Wire Wire Line
	5800 3400 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5300 3650
Wire Wire Line
	5800 3400 5800 3500
$EndSCHEMATC
