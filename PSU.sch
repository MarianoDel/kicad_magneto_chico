EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:78L33
LIBS:inverter_etapa_I-cache
LIBS:sust_mag_v2-cache
LIBS:magneto_chico-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "2016-03-30"
Rev ""
Comp ""
Comment1 "MAGNETO CHICO"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D D1
U 1 1 56FC5BF3
P 3750 1550
F 0 "D1" H 3750 1650 40  0000 C CNN
F 1 "1N4007" H 3750 1450 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 3750 1550 60  0001 C CNN
F 3 "~" H 3750 1550 60  0000 C CNN
	1    3750 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1550 6050 1550
Connection ~ 4150 1550
Wire Wire Line
	4600 3150 5000 3150
Wire Wire Line
	4600 1550 4600 4600
Connection ~ 4600 1550
$Comp
L GND #PWR01
U 1 1 56FC5BF4
P 5400 3950
F 0 "#PWR01" H 5400 3950 30  0001 C CNN
F 1 "GND" H 5400 3880 30  0001 C CNN
F 2 "" H 5400 3950 60  0000 C CNN
F 3 "" H 5400 3950 60  0000 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56FC5BF5
P 4150 2900
F 0 "#PWR02" H 4150 2900 30  0001 C CNN
F 1 "GND" H 4150 2830 30  0001 C CNN
F 2 "" H 4150 2900 60  0000 C CNN
F 3 "" H 4150 2900 60  0000 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2200 4150 2900
Wire Wire Line
	5400 3450 5400 3950
Wire Wire Line
	5800 3150 7400 3150
Wire Wire Line
	6250 3150 6250 3300
$Comp
L GND #PWR03
U 1 1 56FC5BF6
P 6250 3850
F 0 "#PWR03" H 6250 3850 30  0001 C CNN
F 1 "GND" H 6250 3780 30  0001 C CNN
F 2 "" H 6250 3850 60  0000 C CNN
F 3 "" H 6250 3850 60  0000 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6250 3850
Text HLabel 7400 3150 2    60   Output ~ 0
V3.3
Connection ~ 6250 3150
$Comp
L R R3
U 1 1 56FC5BF7
P 6950 3600
F 0 "R3" V 7030 3600 40  0000 C CNN
F 1 "1" V 6957 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 3600 30  0001 C CNN
F 3 "~" H 6950 3600 30  0000 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56FC5BF8
P 6950 4350
F 0 "C5" H 6950 4450 40  0000 L CNN
F 1 "100nF" H 6956 4265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 4200 30  0001 C CNN
F 3 "~" H 6950 4350 60  0000 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
Connection ~ 6950 4000
Connection ~ 7350 4000
Text HLabel 7450 4000 2    60   Output ~ 0
V3.3_ANALOG
$Comp
L GND #PWR04
U 1 1 56FC5BF9
P 6950 4800
F 0 "#PWR04" H 6950 4800 30  0001 C CNN
F 1 "GND" H 6950 4730 30  0001 C CNN
F 2 "" H 6950 4800 60  0000 C CNN
F 3 "" H 6950 4800 60  0000 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56FC5BFA
P 2700 2250
F 0 "#PWR05" H 2700 2250 30  0001 C CNN
F 1 "GND" H 2700 2180 30  0001 C CNN
F 2 "" H 2700 2250 60  0000 C CNN
F 3 "" H 2700 2250 60  0000 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Connection ~ 6950 3150
$Comp
L PWR_FLAG #FLG06
U 1 1 56FC5BFB
P 3000 2150
F 0 "#FLG06" H 3000 2245 30  0001 C CNN
F 1 "PWR_FLAG" H 3000 2330 30  0000 C CNN
F 2 "" H 3000 2150 60  0000 C CNN
F 3 "" H 3000 2150 60  0000 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 56FC5BFC
P 7350 3900
F 0 "#FLG07" H 7350 3995 30  0001 C CNN
F 1 "PWR_FLAG" H 7350 4080 30  0000 C CNN
F 2 "" H 7350 3900 60  0000 C CNN
F 3 "" H 7350 3900 60  0000 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3050 6950 3450
Wire Wire Line
	4150 1550 4150 1900
$Comp
L R R2
U 1 1 56FC5BFD
P 5800 1900
F 0 "R2" V 5880 1900 50  0000 C CNN
F 1 "2200" V 5800 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 1900 30  0001 C CNN
F 3 "" H 5800 1900 30  0000 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 56FC5BFE
P 6250 2400
F 0 "D3" H 6250 2500 50  0000 C CNN
F 1 "1n4742A" H 6250 2300 50  0000 C CNN
F 2 "Discret:D3" H 6250 2400 60  0001 C CNN
F 3 "" H 6250 2400 60  0000 C CNN
	1    6250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1750 5800 1550
Connection ~ 5800 1550
Wire Wire Line
	6250 1850 6250 2200
Wire Wire Line
	5800 2050 5800 2150
Wire Wire Line
	5800 2150 6250 2150
Connection ~ 6250 2150
Wire Wire Line
	6750 1700 6750 1550
Connection ~ 6750 1550
Wire Wire Line
	6750 2000 6750 2750
Wire Wire Line
	6250 2600 6250 2750
$Comp
L GND #PWR08
U 1 1 56FC5BFF
P 6250 2750
F 0 "#PWR08" H 6250 2750 30  0001 C CNN
F 1 "GND" H 6250 2680 30  0001 C CNN
F 2 "" H 6250 2750 60  0000 C CNN
F 3 "" H 6250 2750 60  0000 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56FC5C00
P 6750 2750
F 0 "#PWR09" H 6750 2750 30  0001 C CNN
F 1 "GND" H 6750 2680 30  0001 C CNN
F 2 "" H 6750 2750 60  0000 C CNN
F 3 "" H 6750 2750 60  0000 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1550 8050 1550
Text HLabel 8050 1550 2    60   Output ~ 0
V12_MOSFET
$Comp
L CONN_01X02 P1
U 1 1 56FC5C01
P 2400 1600
F 0 "P1" H 2400 1750 50  0000 C CNN
F 1 "CONN_01X02" V 2500 1600 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 2400 1600 60  0001 C CNN
F 3 "" H 2400 1600 60  0000 C CNN
	1    2400 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 2700 1650
Wire Wire Line
	2700 1650 2700 2250
$Comp
L PWR_FLAG #FLG010
U 1 1 56FC5C02
P 7400 1950
F 0 "#FLG010" H 7400 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 7400 2130 30  0000 C CNN
F 2 "" H 7400 1950 60  0000 C CNN
F 3 "" H 7400 1950 60  0000 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1950 7400 2100
Wire Wire Line
	7400 2100 7200 2100
Wire Wire Line
	7200 2100 7200 1500
Connection ~ 7200 1550
Wire Wire Line
	2600 1550 3600 1550
Wire Wire Line
	3000 2150 2700 2150
Connection ~ 2700 2150
$Comp
L CONN_01X01 P4
U 1 1 56FC5C03
P 7200 1300
F 0 "P4" H 7200 1400 50  0000 C CNN
F 1 "CONN_01X01" V 7300 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 7200 1300 60  0001 C CNN
F 3 "" H 7200 1300 60  0000 C CNN
	1    7200 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56FC5C04
P 6950 2850
F 0 "P3" H 6950 2950 50  0000 C CNN
F 1 "CONN_01X01" V 7050 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6950 2850 60  0001 C CNN
F 3 "" H 6950 2850 60  0000 C CNN
	1    6950 2850
	0    -1   -1   0   
$EndComp
$Comp
L 78L33 U1
U 1 1 56FC5C05
P 5400 3200
F 0 "U1" H 5550 3004 60  0000 C CNN
F 1 "78L33" H 5400 3400 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5400 3200 60  0001 C CNN
F 3 "" H 5400 3200 60  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 56FC5C06
P 4150 2050
F 0 "C1" H 4175 2150 50  0000 L CNN
F 1 "100uF" H 4175 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 4150 2050 60  0001 C CNN
F 3 "" H 4150 2050 60  0000 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 56FC5C07
P 6750 1850
F 0 "C4" H 6775 1950 50  0000 L CNN
F 1 "2.2uF" H 6775 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 6750 1850 60  0001 C CNN
F 3 "" H 6750 1850 60  0000 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 56FC5C08
P 6250 3450
F 0 "C3" H 6275 3550 50  0000 L CNN
F 1 "2.2uF" H 6275 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 6250 3450 60  0001 C CNN
F 3 "" H 6250 3450 60  0000 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 6950 4200
Wire Wire Line
	6950 4500 6950 4800
Wire Wire Line
	7350 3900 7350 4000
Wire Wire Line
	6950 4000 7450 4000
$Comp
L CONN_01X01 P2
U 1 1 56FC5C09
P 5850 4350
F 0 "P2" H 5850 4450 50  0000 C CNN
F 1 "CONN_01X01" V 5950 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5850 4350 60  0001 C CNN
F 3 "" H 5850 4350 60  0000 C CNN
	1    5850 4350
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 56FC5C0A
P 5400 5000
F 0 "D2" H 5400 5100 50  0000 C CNN
F 1 "Z5.1V" H 5400 4900 50  0000 C CNN
F 2 "Discret:D3" H 5400 5000 60  0001 C CNN
F 3 "" H 5400 5000 60  0000 C CNN
	1    5400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5200 5400 5350
$Comp
L GND #PWR011
U 1 1 56FC5C0B
P 5400 5350
F 0 "#PWR011" H 5400 5350 30  0001 C CNN
F 1 "GND" H 5400 5280 30  0001 C CNN
F 2 "" H 5400 5350 60  0000 C CNN
F 3 "" H 5400 5350 60  0000 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56FC5C0C
P 4950 4600
F 0 "R1" V 5030 4600 40  0000 C CNN
F 1 "390" V 4957 4601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 4600 30  0001 C CNN
F 3 "~" H 4950 4600 30  0000 C CNN
	1    4950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4600 4800 4600
Connection ~ 4600 3150
Wire Wire Line
	5100 4600 6100 4600
Wire Wire Line
	5400 4450 5400 4800
Wire Wire Line
	5850 4550 5850 4800
$Comp
L GND #PWR012
U 1 1 56FC5C0D
P 5850 5350
F 0 "#PWR012" H 5850 5350 30  0001 C CNN
F 1 "GND" H 5850 5280 30  0001 C CNN
F 2 "" H 5850 5350 60  0000 C CNN
F 3 "" H 5850 5350 60  0000 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5100 5850 5350
$Comp
L CP1 C2
U 1 1 56FC5C0E
P 5850 4950
F 0 "C2" H 5875 5050 50  0000 L CNN
F 1 "2.2uF" H 5875 4850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5850 4950 60  0001 C CNN
F 3 "" H 5850 4950 60  0000 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
Connection ~ 5400 4600
Connection ~ 5850 4600
Text HLabel 6100 4600 2    60   Output ~ 0
V5
$Comp
L PWR_FLAG #FLG013
U 1 1 56FC5C0F
P 5400 4450
F 0 "#FLG013" H 5400 4545 30  0001 C CNN
F 1 "PWR_FLAG" H 5400 4630 30  0000 C CNN
F 2 "" H 5400 4450 60  0000 C CNN
F 3 "" H 5400 4450 60  0000 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q1
U 1 1 56FC5C10
P 6250 1650
F 0 "Q1" H 6450 1725 50  0000 L CNN
F 1 "BC817-40" H 6450 1650 50  0000 L CNN
F 2 "MOSFET:BC817_SOT-23" H 6450 1575 50  0000 L CIN
F 3 "" H 6250 1650 50  0000 L CNN
	1    6250 1650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC