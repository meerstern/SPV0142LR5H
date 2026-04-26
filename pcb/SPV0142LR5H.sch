EESchema Schematic File Version 4
LIBS:SPV0142LR5H-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SPV0142LR5H"
Date "2026-04-26"
Rev "v1.3"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SPV0142LR5H:SPV0142LR5H U1
U 1 1 6835ACB2
P 4950 3450
F 0 "U1" H 5278 3246 50  0000 L CNN
F 1 "SPV0142LR5H" H 5278 3155 50  0000 L CNN
F 2 "SPV0142LR5H:SPV0142LR5H" H 4950 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6835AFA6
P 4425 3650
F 0 "C1" H 4540 3696 50  0000 L CNN
F 1 "0.1u" H 4540 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4463 3500 50  0001 C CNN
F 3 "~" H 4425 3650 50  0001 C CNN
	1    4425 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6835B398
P 3650 3650
F 0 "J1" H 3568 3967 50  0000 C CNN
F 1 "Conn_01x03" H 3568 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3650 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4700 3750
Wire Wire Line
	4700 3750 4700 3925
Wire Wire Line
	4700 3925 4425 3925
Wire Wire Line
	3975 3925 3975 3750
Wire Wire Line
	3975 3750 3850 3750
Wire Wire Line
	4425 3800 4425 3925
Connection ~ 4425 3925
Wire Wire Line
	4425 3925 3975 3925
Wire Wire Line
	3850 3550 3975 3550
Wire Wire Line
	3975 3550 3975 3350
Wire Wire Line
	3975 3350 4425 3350
Wire Wire Line
	4700 3350 4700 3550
Wire Wire Line
	4700 3550 4850 3550
Wire Wire Line
	4425 3500 4425 3350
Connection ~ 4425 3350
Wire Wire Line
	4425 3350 4700 3350
Wire Wire Line
	3850 3650 4100 3650
Wire Wire Line
	4100 3650 4100 4225
Wire Wire Line
	4100 4225 4750 4225
Wire Wire Line
	4750 4225 4750 3650
Wire Wire Line
	4750 3650 4850 3650
$EndSCHEMATC
