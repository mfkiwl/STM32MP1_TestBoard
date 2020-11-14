EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60D84783
P 5125 3750
AR Path="/5FBD70AB/60D84783" Ref="J?"  Part="1" 
AR Path="/5FBD70AB/60D82D6A/60D84783" Ref="J?"  Part="1" 
AR Path="/60DBD4A2/60D84783" Ref="J?"  Part="1" 
F 0 "J?" H 5175 4167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5175 4076 50  0000 C CNN
F 2 "" H 5125 3750 50  0001 C CNN
F 3 "~" H 5125 3750 50  0001 C CNN
	1    5125 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3550 4475 3550
Wire Wire Line
	4475 3550 4475 3225
$Comp
L power:+3V3 #PWR?
U 1 1 60D8478B
P 4475 3225
AR Path="/5FBD70AB/60D8478B" Ref="#PWR?"  Part="1" 
AR Path="/5FBD70AB/60D82D6A/60D8478B" Ref="#PWR?"  Part="1" 
AR Path="/60DBD4A2/60D8478B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4475 3075 50  0001 C CNN
F 1 "+3V3" H 4490 3398 50  0000 C CNN
F 2 "" H 4475 3225 50  0001 C CNN
F 3 "" H 4475 3225 50  0001 C CNN
	1    4475 3225
	1    0    0    -1  
$EndComp
NoConn ~ 4925 3850
Wire Wire Line
	4925 3650 4475 3650
Wire Wire Line
	4475 3650 4475 3750
$Comp
L power:GNDS #PWR?
U 1 1 60D84794
P 4475 4150
AR Path="/5FBD70AB/60D84794" Ref="#PWR?"  Part="1" 
AR Path="/5FBD70AB/60D82D6A/60D84794" Ref="#PWR?"  Part="1" 
AR Path="/60DBD4A2/60D84794" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4475 3900 50  0001 C CNN
F 1 "GNDS" H 4480 3977 50  0000 C CNN
F 2 "" H 4475 4150 50  0001 C CNN
F 3 "" H 4475 4150 50  0001 C CNN
	1    4475 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3750 4475 3750
Connection ~ 4475 3750
Wire Wire Line
	4475 3750 4475 3950
Wire Wire Line
	4925 3950 4475 3950
Connection ~ 4475 3950
Wire Wire Line
	4475 3950 4475 4150
NoConn ~ 5425 3850
Wire Wire Line
	6900 3950 5425 3950
Wire Wire Line
	5425 3550 6900 3550
Wire Wire Line
	5425 3650 6900 3650
Wire Wire Line
	5425 3750 6900 3750
Text HLabel 6900 3750 2    50   Input ~ 0
SWO
Text HLabel 6900 3650 2    50   Input ~ 0
SWCLK
Text HLabel 6900 3550 2    50   Input ~ 0
SWDIO
Text HLabel 6900 3950 2    50   Input ~ 0
NRST
$EndSCHEMATC
