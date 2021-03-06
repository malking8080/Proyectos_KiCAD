EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Nano Board"
Date "2018-08-23"
Rev "Iván"
Comp "Piensa 3D"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5B7EACA9
P 5695 3175
F 0 "A1" H 5695 2089 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5695 1998 50  0000 C CNN
F 2 "Module:Arduino_Nano_WithMountingHoles" H 5845 2225 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5695 2175 50  0001 C CNN
	1    5695 3175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J1
U 1 1 5B7EAEB0
P 4995 3175
F 0 "J1" H 5101 4053 50  0000 C CNN
F 1 "Conn_01x15_Male" H 5101 3962 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4995 3175 50  0001 C CNN
F 3 "~" H 4995 3175 50  0001 C CNN
	1    4995 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5195 2475 5195 2140
Wire Wire Line
	5195 2140 4515 2140
Wire Wire Line
	4515 2140 4515 2400
$Comp
L power:GND #PWR0101
U 1 1 5B7EB457
P 4515 2400
F 0 "#PWR0101" H 4515 2150 50  0001 C CNN
F 1 "GND" H 4520 2227 50  0000 C CNN
F 2 "" H 4515 2400 50  0001 C CNN
F 3 "" H 4515 2400 50  0001 C CNN
	1    4515 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5695 4175 5795 4175
$Comp
L power:GND #PWR0102
U 1 1 5B7EB50E
P 5795 4175
F 0 "#PWR0102" H 5795 3925 50  0001 C CNN
F 1 "GND" H 5800 4002 50  0000 C CNN
F 2 "" H 5795 4175 50  0001 C CNN
F 3 "" H 5795 4175 50  0001 C CNN
	1    5795 4175
	1    0    0    -1  
$EndComp
Connection ~ 5795 4175
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5B7EB669
P 5795 1775
F 0 "J2" V 5855 1915 50  0000 L CNN
F 1 "Conn_01x04_Male" V 5946 1915 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5795 1775 50  0001 C CNN
F 3 "~" H 5795 1775 50  0001 C CNN
	1    5795 1775
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B7EB86D
P 5895 1975
F 0 "#PWR0103" H 5895 1725 50  0001 C CNN
F 1 "GND" H 5900 1802 50  0000 C CNN
F 2 "" H 5895 1975 50  0001 C CNN
F 3 "" H 5895 1975 50  0001 C CNN
	1    5895 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5895 2175 5895 2115
Wire Wire Line
	5895 2115 5795 2115
Wire Wire Line
	5795 2115 5795 1975
Wire Wire Line
	5795 2175 5695 2175
Wire Wire Line
	5695 2175 5695 1975
Wire Wire Line
	5595 2175 5595 1975
NoConn ~ 6195 2575
NoConn ~ 6195 2675
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5B7EBF19
P 6395 3575
F 0 "J3" H 6368 3455 50  0000 R CNN
F 1 "Conn_01x10_Male" H 6368 3546 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6395 3575 50  0001 C CNN
F 3 "~" H 6395 3575 50  0001 C CNN
	1    6395 3575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B7EC059
P 6195 3975
F 0 "#PWR0104" H 6195 3725 50  0001 C CNN
F 1 "GND" H 6200 3802 50  0000 C CNN
F 2 "" H 6195 3975 50  0001 C CNN
F 3 "" H 6195 3975 50  0001 C CNN
	1    6195 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6195 2975 6195 3075
$EndSCHEMATC
