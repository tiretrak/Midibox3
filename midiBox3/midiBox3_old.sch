EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Модуль подключения MIDI плат.\\n Схема электрическая\\nпринципиальная"
Date "2019-02-17"
Rev ""
Comp "Dethernal"
Comment1 ""
Comment2 "Dethernal"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Converter_DCDC:JTE0624D12 U3
U 1 1 5C68B928
P 4450 1050
F 0 "U3" H 4450 1521 50  0000 C CNN
F 1 "JTE0624D12" H 4450 1428 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER_JTExxxxDxx_THT" H 4450 650 50  0001 C CIN
F 3 "https://www.xppower.com/Portals/0/pdfs/SF_JTE06.pdf" H 4450 550 50  0001 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C68C003
P 2150 1700
F 0 "#PWR02" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2155 1523 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5C68C0E8
P 1150 1250
F 0 "J1" H 1207 1570 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1207 1477 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1200 1210 50  0001 C CNN
F 3 "~" H 1200 1210 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1150 2450 1550
Wire Wire Line
	2150 1450 2150 1650
Wire Wire Line
	2150 800  3150 800 
Wire Wire Line
	3150 800  3150 850 
Wire Wire Line
	2150 800  2150 850 
Wire Wire Line
	2150 1650 3150 1650
Wire Wire Line
	3150 1650 3150 1500
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 2150 1700
$Comp
L Device:CP C1
U 1 1 5C68C48A
P 3150 1350
F 0 "C1" H 3271 1397 50  0000 L CNN
F 1 "220uF" H 3271 1304 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3188 1200 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U4
U 1 1 5C68C7A0
P 4500 1750
F 0 "U4" H 4500 1995 50  0000 C CNN
F 1 "LM7805_TO220" H 4500 1902 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 4500 1975 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4500 1700 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 850  3850 850 
Connection ~ 3150 850 
Wire Wire Line
	3150 850  3150 1200
Connection ~ 3150 1650
Wire Wire Line
	3600 1250 3600 1650
Wire Wire Line
	3600 1650 3150 1650
Wire Wire Line
	3600 1250 3950 1250
Wire Wire Line
	3850 850  3850 1750
Wire Wire Line
	3850 1750 4200 1750
Connection ~ 3850 850 
$Comp
L power:-12V #PWR019
U 1 1 5C68CFDD
P 7300 1250
F 0 "#PWR019" H 7300 1350 50  0001 C CNN
F 1 "-12V" H 7315 1427 50  0000 C CNN
F 2 "" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5C68D085
P 7300 650
F 0 "#PWR018" H 7300 500 50  0001 C CNN
F 1 "+12V" H 7300 800 50  0000 C CNN
F 2 "" H 7300 650 50  0001 C CNN
F 3 "" H 7300 650 50  0001 C CNN
	1    7300 650 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5C68D0FA
P 5000 1700
F 0 "#PWR08" H 5000 1550 50  0001 C CNN
F 1 "+5V" H 5015 1877 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 5000 1750
Wire Wire Line
	5000 1750 4800 1750
Wire Wire Line
	5300 800  5300 850 
Wire Wire Line
	5300 850  4950 850 
Connection ~ 3600 1650
Wire Wire Line
	4500 2050 3850 2050
Wire Wire Line
	3600 1650 3600 2050
$Comp
L power:GND #PWR010
U 1 1 5C68D9DA
P 5100 1050
F 0 "#PWR010" H 5100 800 50  0001 C CNN
F 1 "GND" H 5100 1150 50  0000 C CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1250 4950 1250
Wire Wire Line
	5100 1050 4950 1050
$Comp
L Device:C C2
U 1 1 5C68DF1A
P 3600 1050
F 0 "C2" H 3715 1097 50  0000 L CNN
F 1 "1uF" H 3715 1004 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 900 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C68DFA2
P 3850 1900
F 0 "C3" H 3965 1947 50  0000 L CNN
F 1 "1uF" H 3965 1854 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 1750 50  0001 C CNN
F 3 "~" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
Connection ~ 3850 1750
Connection ~ 3850 2050
Wire Wire Line
	3850 2050 3600 2050
Wire Wire Line
	3600 1200 3600 1250
Connection ~ 3600 1250
Wire Wire Line
	3600 900  3600 850 
Wire Wire Line
	3150 850  3600 850 
Connection ~ 3600 850 
Wire Wire Line
	3600 850  3850 850 
$Comp
L Device:CP C9
U 1 1 5C68E694
P 5650 950
F 0 "C9" H 5771 997 50  0000 L CNN
F 1 "47uF" H 5771 904 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5688 800 50  0001 C CNN
F 3 "~" H 5650 950 50  0001 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5C68E714
P 5650 1350
F 0 "C10" H 5529 1303 50  0000 R CNN
F 1 "47uF" H 5529 1396 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5688 1200 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C8
U 1 1 5C68E782
P 5350 1850
F 0 "C8" H 5471 1897 50  0000 L CNN
F 1 "220uF" H 5471 1804 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5388 1700 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C68E812
P 5850 1850
F 0 "C13" H 5965 1897 50  0000 L CNN
F 1 "1uF" H 5965 1804 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 1700 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C68E88C
P 7000 1350
F 0 "C18" H 6750 1350 50  0000 L CNN
F 1 "1uF" H 6750 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 1200 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C68E936
P 7000 950
F 0 "C17" H 6750 900 50  0000 L CNN
F 1 "1uF" H 6750 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 800 50  0001 C CNN
F 3 "~" H 7000 950 50  0001 C CNN
	1    7000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 800  5650 800 
Wire Wire Line
	5100 1050 5500 1050
Wire Wire Line
	5500 1050 5500 1150
Wire Wire Line
	5500 1150 5650 1150
Connection ~ 5100 1050
Wire Wire Line
	5650 1100 5650 1150
Connection ~ 5650 1150
Wire Wire Line
	5650 1150 5650 1200
Wire Wire Line
	5300 1250 5300 1500
Wire Wire Line
	5300 1500 5650 1500
Connection ~ 5000 1700
Connection ~ 4500 2050
$Comp
L Device:R R4
U 1 1 5C695822
P 6850 1850
F 0 "R4" H 6920 1897 50  0000 L CNN
F 1 "10K" H 6920 1804 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 1850 50  0001 C CNN
F 3 "~" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5C695974
P 6850 2200
F 0 "C16" H 6971 2247 50  0000 L CNN
F 1 "10uF" H 6971 2154 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 6888 2050 50  0001 C CNN
F 3 "~" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 6850 2050
$Comp
L power:GND #PWR07
U 1 1 5C696EB9
P 4500 2150
F 0 "#PWR07" H 4500 1900 50  0001 C CNN
F 1 "GND" H 4500 2000 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4500 2050
$Comp
L power:GND #PWR016
U 1 1 5C69792E
P 6850 2350
F 0 "#PWR016" H 6850 2100 50  0001 C CNN
F 1 "GND" H 7000 2250 50  0000 C CNN
F 2 "" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Text Label 7300 2000 2    50   ~ 0
~RESET
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5C69AB81
P 1750 1550
F 0 "SW1" H 1750 1820 50  0000 C CNN
F 1 "SW_DIP_x01" H 1750 1727 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2050 1550
$Comp
L Device:R R1
U 1 1 5C6AA2A1
P 1750 3050
F 0 "R1" V 1540 3050 50  0000 C CNN
F 1 "220R" V 1633 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3050 1500 3050
$Comp
L Device:D D1
U 1 1 5C6ABD6E
P 1900 3400
F 0 "D1" V 1853 3479 50  0000 L CNN
F 1 "1N4148" V 1946 3479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1900 3400 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
	1    1900 3400
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 5C6B00B0
P 2750 3400
F 0 "U1" H 2750 3731 50  0000 C CNN
F 1 "PC817" H 2750 3638 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2550 3200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2750 3400 50  0001 L CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3050 1900 3250
Wire Wire Line
	2450 3300 2350 3300
Wire Wire Line
	2350 3300 2350 3050
Wire Wire Line
	2350 3050 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	2450 3500 2350 3500
Wire Wire Line
	2350 3500 2350 3650
Wire Wire Line
	2350 3650 1900 3650
Wire Wire Line
	1900 3550 1900 3650
Connection ~ 1900 3650
Wire Wire Line
	1900 3650 1500 3650
$Comp
L power:+5V #PWR03
U 1 1 5C6B6FC1
P 3350 2850
F 0 "#PWR03" H 3350 2700 50  0001 C CNN
F 1 "+5V" H 3365 3027 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C6B70D0
P 3350 3050
F 0 "R2" H 3280 3003 50  0000 R CNN
F 1 "4.7K" H 3280 3096 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2850 3350 2900
Wire Wire Line
	3350 3200 3350 3300
Wire Wire Line
	3350 3300 3050 3300
Wire Wire Line
	3050 3500 3350 3500
Wire Wire Line
	3350 3300 3950 3300
Connection ~ 3350 3300
$Comp
L power:+5V #PWR013
U 1 1 5C6C73AD
P 5650 2850
F 0 "#PWR013" H 5650 2700 50  0001 C CNN
F 1 "+5V" H 5800 2900 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C6C74E8
P 5650 3000
F 0 "R3" H 5580 2953 50  0000 R CNN
F 1 "220R" H 5580 3046 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3150 5650 3150
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J3
U 1 1 5C6D9412
P 6000 5700
F 0 "J3" H 6050 6250 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 6050 5000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 6000 5700 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Text Label 5300 6300 0    50   ~ 0
~RESET
Wire Wire Line
	5300 6300 5800 6300
Wire Wire Line
	6600 6450 6600 6300
Wire Wire Line
	6600 5100 6300 5100
Wire Wire Line
	6300 5200 6600 5200
Connection ~ 6600 5200
Wire Wire Line
	6600 5200 6600 5100
Wire Wire Line
	6300 5300 6600 5300
Connection ~ 6600 5300
Wire Wire Line
	6600 5300 6600 5200
Wire Wire Line
	6300 5400 6600 5400
Connection ~ 6600 5400
Wire Wire Line
	6600 5400 6600 5300
Wire Wire Line
	6300 5500 6600 5500
Connection ~ 6600 5500
Wire Wire Line
	6600 5500 6600 5400
Wire Wire Line
	6300 5600 6600 5600
Wire Wire Line
	6600 5600 6600 5500
Wire Wire Line
	6300 5800 6600 5800
Wire Wire Line
	6300 5900 6600 5900
Connection ~ 6600 5900
Wire Wire Line
	6600 5900 6600 5800
Wire Wire Line
	6300 6000 6600 6000
Connection ~ 6600 6000
Wire Wire Line
	6600 6000 6600 5900
Wire Wire Line
	6300 6100 6600 6100
Connection ~ 6600 6100
Wire Wire Line
	6600 6100 6600 6000
Wire Wire Line
	6300 6200 6600 6200
Connection ~ 6600 6200
Wire Wire Line
	6600 6200 6600 6100
Wire Wire Line
	6300 6300 6600 6300
Connection ~ 6600 6300
Wire Wire Line
	6600 6300 6600 6200
NoConn ~ 6300 5700
$Comp
L power:+5V #PWR012
U 1 1 5C6FC963
P 5700 4800
F 0 "#PWR012" H 5700 4650 50  0001 C CNN
F 1 "+5V" H 5715 4977 50  0000 C CNN
F 2 "" H 5700 4800 50  0001 C CNN
F 3 "" H 5700 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5C705FFF
P 4900 5850
F 0 "#PWR011" H 4900 5700 50  0001 C CNN
F 1 "+12V" H 4915 6027 50  0000 C CNN
F 2 "" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR09
U 1 1 5C706272
P 4500 6050
F 0 "#PWR09" H 4500 6150 50  0001 C CNN
F 1 "-12V" H 4515 6227 50  0000 C CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
NoConn ~ 5800 5800
NoConn ~ 5800 5600
NoConn ~ 5800 5400
NoConn ~ 5800 5100
Wire Wire Line
	5800 6000 5300 6000
Wire Wire Line
	5800 6200 5300 6200
Text Label 5300 6000 0    50   ~ 0
RIGHT
Text Label 5300 6200 0    50   ~ 0
LEFT
$Comp
L Connector:Conn_Coaxial_x2 J5
U 1 1 5C72A6C2
P 6950 7550
F 0 "J5" H 7050 7526 50  0000 L CNN
F 1 "Conn_Coaxial_x2" H 7050 7433 50  0000 L CNN
F 2 "Connector_DragonCity:RCA_Dual_Jack_Board_RS-209_03x3mm_Vertical" H 6950 7450 50  0001 C CNN
F 3 " ~" H 6950 7450 50  0001 C CNN
	1    6950 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5C72E940
P 6150 800
F 0 "L3" V 6300 850 50  0000 C CNN
F 1 "33nH" V 6200 800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 800 50  0001 C CNN
F 3 "~" H 6150 800 50  0001 C CNN
	1    6150 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L4
U 1 1 5C739703
P 6150 1500
F 0 "L4" V 6300 1550 50  0000 C CNN
F 1 "33nH" V 6200 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 1500 50  0001 C CNN
F 3 "~" H 6150 1500 50  0001 C CNN
	1    6150 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C14
U 1 1 5C739C00
P 6500 950
F 0 "C14" H 6250 900 50  0000 L CNN
F 1 "220uF" H 6250 800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6538 800 50  0001 C CNN
F 3 "~" H 6500 950 50  0001 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5C739C74
P 6500 1350
F 0 "C15" H 6750 1350 50  0000 R CNN
F 1 "220uF" H 6750 1450 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6538 1200 50  0001 C CNN
F 3 "~" H 6500 1350 50  0001 C CNN
	1    6500 1350
	-1   0    0    1   
$EndComp
Connection ~ 7000 800 
Wire Wire Line
	6500 800  6300 800 
Connection ~ 6500 800 
Wire Wire Line
	6000 800  5650 800 
Connection ~ 5650 800 
Wire Wire Line
	6500 1150 6500 1100
Wire Wire Line
	6500 1150 6500 1200
Connection ~ 6500 1150
Wire Wire Line
	6500 1150 7000 1150
Wire Wire Line
	7000 1150 7000 1100
Wire Wire Line
	7000 1150 7000 1200
Connection ~ 7000 1150
Wire Wire Line
	7000 800  7150 800 
Wire Wire Line
	7300 1250 7300 1500
Wire Wire Line
	7300 1500 7150 1500
Connection ~ 7000 1500
Wire Wire Line
	7000 1500 6500 1500
$Comp
L Device:R_POT_Dual RV1
U 1 1 5C763057
P 3950 7900
F 0 "RV1" V 3997 7710 50  0000 R CNN
F 1 "R_POT_Dual" V 3904 7710 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 4200 7825 50  0001 C CNN
F 3 "~" H 4200 7825 50  0001 C CNN
	1    3950 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 7450 4050 7500
Text Label 3450 8150 0    50   ~ 0
LEFT
Text Label 3500 7650 0    50   ~ 0
RIGHT
Wire Wire Line
	3500 7650 3850 7650
$Comp
L Device:L L1
U 1 1 5C7A19A4
P 5350 7450
F 0 "L1" V 5546 7450 50  0000 C CNN
F 1 "100nH" V 5453 7450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 7450 50  0001 C CNN
F 3 "~" H 5350 7450 50  0001 C CNN
	1    5350 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5C7A1D21
P 5350 8000
F 0 "L2" V 5300 8000 50  0000 C CNN
F 1 "100nH" V 5200 8000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 8000 50  0001 C CNN
F 3 "~" H 5350 8000 50  0001 C CNN
	1    5350 8000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C7A200F
P 4450 7600
F 0 "C4" H 4565 7647 50  0000 L CNN
F 1 "47pF" H 4565 7554 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 7450 50  0001 C CNN
F 3 "~" H 4450 7600 50  0001 C CNN
	1    4450 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C7A2607
P 4900 7600
F 0 "C6" H 5015 7647 50  0000 L CNN
F 1 "15pF" H 5015 7554 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 7450 50  0001 C CNN
F 3 "~" H 4900 7600 50  0001 C CNN
	1    4900 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C7A270B
P 4900 8200
F 0 "C7" H 5015 8247 50  0000 L CNN
F 1 "15pF" H 5015 8154 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 8050 50  0001 C CNN
F 3 "~" H 4900 8200 50  0001 C CNN
	1    4900 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C7A2787
P 4450 8200
F 0 "C5" H 4565 8247 50  0000 L CNN
F 1 "47pF" H 4565 8154 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 8050 50  0001 C CNN
F 3 "~" H 4450 8200 50  0001 C CNN
	1    4450 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7450 4900 7450
Connection ~ 4900 7450
Connection ~ 4450 7450
Wire Wire Line
	4450 7450 4050 7450
Wire Wire Line
	4450 7450 4900 7450
$Comp
L Device:C C11
U 1 1 5C7CDE15
P 5750 7450
F 0 "C11" V 5495 7450 50  0000 C CNN
F 1 "1uF" V 5588 7450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W4.7mm_P15.00mm_MKT" H 5788 7300 50  0001 C CNN
F 3 "~" H 5750 7450 50  0001 C CNN
	1    5750 7450
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5C7D3C09
P 5750 8000
F 0 "C12" V 5900 8000 50  0000 C CNN
F 1 "1uF" V 6000 8000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W4.7mm_P15.00mm_MKT" H 5788 7850 50  0001 C CNN
F 3 "~" H 5750 8000 50  0001 C CNN
	1    5750 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 7450 5500 7450
$Comp
L Device:D_TVS D3
U 1 1 5C7E695F
P 6000 7600
F 0 "D3" V 5953 7679 50  0000 L CNN
F 1 "PESD5V0S1BA" V 6046 7679 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6000 7600 50  0001 C CNN
F 3 "~" H 6000 7600 50  0001 C CNN
	1    6000 7600
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D4
U 1 1 5C7ECAD6
P 6000 8200
F 0 "D4" V 5953 8279 50  0000 L CNN
F 1 "PESD5V0S1BA" V 6046 8279 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6000 8200 50  0001 C CNN
F 3 "~" H 6000 8200 50  0001 C CNN
	1    6000 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 7450 5900 7450
Wire Wire Line
	6950 7850 6950 8000
Wire Wire Line
	6000 7450 6750 7450
Connection ~ 6000 7450
Wire Notes Line
	7300 2600 4050 2600
Wire Notes Line
	4050 2600 4050 4100
Wire Notes Line
	4050 4100 7300 4100
Wire Notes Line
	7300 4100 7300 2600
Text Notes 4100 4050 0    50   ~ 0
MIDI THRU
Wire Notes Line
	3850 2600 3850 4100
Wire Notes Line
	3850 4100 900  4100
Wire Notes Line
	900  4100 900  2600
Wire Notes Line
	900  2600 3850 2600
Text Notes 950  4050 0    50   ~ 0
MIDI IN
Wire Notes Line
	7850 6950 7850 8750
Wire Notes Line
	7850 8750 2900 8750
Wire Notes Line
	2900 8750 2900 6950
Wire Notes Line
	2900 6950 7850 6950
Text Notes 2950 8700 0    50   ~ 0
LINE OUT
Wire Wire Line
	5250 5200 5700 5200
Wire Wire Line
	4650 5200 4600 5200
Wire Wire Line
	7300 2000 6850 2000
Connection ~ 6850 2000
Wire Wire Line
	5350 1700 5000 1700
Wire Wire Line
	4500 2050 5350 2050
Wire Wire Line
	5350 1700 5850 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 2000 5350 2050
Connection ~ 5850 1700
Wire Wire Line
	5850 1700 6850 1700
Wire Wire Line
	5850 2000 5850 2050
Wire Wire Line
	5850 2050 5350 2050
Connection ~ 5350 2050
Wire Notes Line
	6100 1600 6100 2550
Wire Notes Line
	6100 2550 7300 2550
Wire Notes Line
	7300 2550 7300 1600
Wire Notes Line
	7300 1600 6100 1600
Text Notes 6150 2500 0    50   ~ 0
RESET
Wire Wire Line
	1850 1150 1450 1150
Wire Wire Line
	1450 1350 1450 1550
Wire Notes Line
	850  450  850  2550
Wire Notes Line
	850  2550 5950 2550
Wire Notes Line
	5950 2550 5950 1550
Wire Notes Line
	5950 1550 7450 1550
Wire Notes Line
	7450 1550 7450 450 
Wire Notes Line
	7450 450  850  450 
Text Notes 900  2500 0    50   ~ 0
POWER
Wire Wire Line
	3450 8150 3850 8150
Wire Wire Line
	4050 7800 4450 7800
Wire Wire Line
	6000 7800 6000 7750
Wire Wire Line
	4900 7750 4900 7800
Connection ~ 4900 7800
Wire Wire Line
	4900 7800 6000 7800
Wire Wire Line
	4450 7750 4450 7800
Connection ~ 4450 7800
Wire Wire Line
	4450 7800 4900 7800
Wire Wire Line
	4050 8000 4450 8000
Wire Wire Line
	5600 8000 5500 8000
Wire Wire Line
	5900 8000 6000 8000
Wire Wire Line
	6000 8050 6000 8000
Connection ~ 6000 8000
Wire Wire Line
	4900 8050 4900 8000
Connection ~ 4900 8000
Wire Wire Line
	4900 8000 5200 8000
Wire Wire Line
	4450 8050 4450 8000
Connection ~ 4450 8000
Wire Wire Line
	4450 8000 4900 8000
Wire Wire Line
	6000 8350 4900 8350
Wire Wire Line
	4050 8350 4050 8300
Connection ~ 4450 8350
Wire Wire Line
	4450 8350 4050 8350
Connection ~ 4900 8350
Wire Wire Line
	4900 8350 4450 8350
Wire Wire Line
	4050 8350 4050 8400
Connection ~ 4050 8350
NoConn ~ 1450 1250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C951D26
P 7150 800
F 0 "#FLG0101" H 7150 875 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 950 50  0000 C CNN
F 2 "" H 7150 800 50  0001 C CNN
F 3 "~" H 7150 800 50  0001 C CNN
	1    7150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C95267B
P 2150 800
F 0 "#FLG0103" H 2150 875 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 978 50  0000 C CNN
F 2 "" H 2150 800 50  0001 C CNN
F 3 "~" H 2150 800 50  0001 C CNN
	1    2150 800 
	1    0    0    -1  
$EndComp
Connection ~ 2150 800 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C951E16
P 7150 1450
F 0 "#FLG0102" H 7150 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 1650 50  0000 C CNN
F 2 "" H 7150 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6000 1500 5650 1500
Connection ~ 5650 1500
Wire Wire Line
	5650 1150 6500 1150
Connection ~ 7150 1500
Wire Wire Line
	7150 1500 7000 1500
Connection ~ 7150 800 
Wire Wire Line
	7150 800  7300 800 
Wire Wire Line
	6500 800  7000 800 
Wire Wire Line
	7150 1450 7150 1500
Wire Wire Line
	7300 650  7300 800 
Wire Wire Line
	6650 7650 6650 8000
Wire Wire Line
	6650 7650 6750 7650
Wire Wire Line
	6000 8000 6650 8000
$Comp
L power:+5V #PWR01
U 1 1 5C988256
P 1050 4600
F 0 "#PWR01" H 1050 4450 50  0001 C CNN
F 1 "+5V" H 1065 4777 50  0000 C CNN
F 2 "" H 1050 4600 50  0001 C CNN
F 3 "" H 1050 4600 50  0001 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5C988608
P 1050 4800
F 0 "C19" H 800 4750 50  0000 L CNN
F 1 "100pF" H 800 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 4650 50  0001 C CNN
F 3 "~" H 1050 4800 50  0001 C CNN
	1    1050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4600 1050 4650
Wire Wire Line
	1050 4950 1050 5000
$Comp
L Device:C C20
U 1 1 5C99722B
P 1450 4800
F 0 "C20" H 1200 4750 50  0000 L CNN
F 1 "100pF" H 1200 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 4650 50  0001 C CNN
F 3 "~" H 1450 4800 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4650 1450 4600
Wire Wire Line
	1450 4600 1250 4600
Connection ~ 1050 4600
Wire Wire Line
	1450 4950 1450 5000
Wire Wire Line
	1450 5000 1250 5000
Wire Wire Line
	4900 5900 4900 5850
Wire Wire Line
	4900 5900 5800 5900
$Comp
L Device:C C21
U 1 1 5C9B63F9
P 4500 6300
F 0 "C21" H 4250 6250 50  0000 L CNN
F 1 "100pF" H 4250 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 6150 50  0001 C CNN
F 3 "~" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5C9B6635
P 4900 6300
F 0 "C22" H 4650 6250 50  0000 L CNN
F 1 "100pF" H 4650 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 6150 50  0001 C CNN
F 3 "~" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6050 4500 6100
Connection ~ 4500 6100
Wire Wire Line
	4500 6100 4500 6150
Wire Wire Line
	4500 6100 5800 6100
Wire Wire Line
	4900 5900 4900 6150
Connection ~ 4900 5900
Wire Wire Line
	4500 6450 4500 6550
Wire Wire Line
	4500 6550 4650 6550
Wire Wire Line
	4900 6550 4900 6450
Wire Wire Line
	4650 6550 4650 6650
Connection ~ 4650 6550
Wire Wire Line
	4650 6550 4900 6550
Wire Wire Line
	1500 3050 1500 3350
Wire Wire Line
	1500 3350 1350 3350
Wire Wire Line
	1500 3650 1500 3450
Wire Wire Line
	1500 3450 1350 3450
Wire Wire Line
	6700 3150 6700 3350
$Comp
L 74xx:7400 U2
U 1 1 5CA30B56
P 4300 3750
F 0 "U2" H 4300 4081 50  0000 C CNN
F 1 "MM74HCT00M" H 4300 3988 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3950 3650
Wire Wire Line
	4000 3650 3950 3650
Connection ~ 3950 3650
Wire Wire Line
	3950 3650 3950 3850
Wire Wire Line
	4000 3850 3950 3850
Connection ~ 3950 3850
$Comp
L 74xx:7400 U2
U 2 1 5CA42AEA
P 4950 3750
F 0 "U2" H 4950 4081 50  0000 C CNN
F 1 "MM74HCT00M" H 4950 3988 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4950 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4950 3750 50  0001 C CNN
	2    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4650 3750
Wire Wire Line
	4600 3750 4650 3750
Connection ~ 4650 3750
Wire Wire Line
	4650 3750 4650 3850
$Comp
L 74xx:7400 U2
U 3 1 5CA553FC
P 4300 5200
F 0 "U2" H 4300 5531 50  0000 C CNN
F 1 "MM74HCT00M" H 4300 5438 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4300 5200 50  0001 C CNN
	3    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U2
U 4 1 5CA554DA
P 4950 5200
F 0 "U2" H 4950 5531 50  0000 C CNN
F 1 "MM74HCT00M" H 4950 5438 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4950 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4950 5200 50  0001 C CNN
	4    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U2
U 5 1 5CA555BF
P 1900 4800
F 0 "U2" H 2130 4847 50  0000 L CNN
F 1 "MM74HCT00M" H 2130 4754 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1900 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 1900 4800 50  0001 C CNN
	5    1900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5300 1250 5300
Wire Wire Line
	1250 5300 1250 5000
Connection ~ 1250 5000
Wire Wire Line
	1250 5000 1050 5000
Wire Wire Line
	1900 4300 1900 4250
Wire Wire Line
	1900 4250 1250 4250
Wire Wire Line
	1250 4250 1250 4600
Connection ~ 1250 4600
Wire Wire Line
	1250 4600 1050 4600
$Comp
L Device:D_Bridge_+-AA D2
U 1 1 5CA7694B
P 2150 1150
F 0 "D2" H 2494 1197 50  0000 L CNN
F 1 "DB104" H 2494 1104 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Vishay_DFSFlat" H 2150 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5100 4650 5200
Wire Wire Line
	4650 5200 4650 5300
Connection ~ 4650 5200
Wire Wire Line
	4000 5300 3950 5300
Wire Wire Line
	3950 3850 3950 5100
Wire Wire Line
	4000 5100 3950 5100
Connection ~ 3950 5100
Wire Wire Line
	3950 5100 3950 5300
$Comp
L Device:LED D5
U 1 1 5CAC4121
P 6850 4450
F 0 "D5" H 6850 4250 50  0000 C CNN
F 1 "LED" H 6850 4350 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
	1    6850 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5CAC43B5
P 6450 4450
F 0 "R6" V 6250 4400 50  0000 R CNN
F 1 "470R" V 6350 4500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4500 7100 4450
Wire Wire Line
	7100 4450 7000 4450
Wire Wire Line
	6700 4450 6600 4450
Wire Wire Line
	5250 3750 5400 3750
Wire Wire Line
	6300 4450 5400 4450
Wire Notes Line
	6150 4150 7300 4150
Wire Notes Line
	7300 4150 7300 4800
Wire Notes Line
	7300 4800 6150 4800
Wire Notes Line
	6150 4800 6150 4150
Text Notes 6200 4750 0    50   ~ 0
MIDI ACT INDICATOR
$Comp
L Device:R R5
U 1 1 5CB4A5D7
P 4600 4300
F 0 "R5" H 4530 4253 50  0000 R CNN
F 1 "0R" H 4530 4346 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 4300 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4150 4600 3750
Connection ~ 4600 3750
$Comp
L Device:R R7
U 1 1 5CB55E48
P 5400 4300
F 0 "R7" H 5330 4253 50  0000 R CNN
F 1 "0R" H 5330 4346 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	-1   0    0    1   
$EndComp
Connection ~ 5400 4450
Wire Wire Line
	5400 4450 4600 4450
Wire Wire Line
	5400 4150 5400 3750
Connection ~ 5400 3750
Wire Wire Line
	5400 3750 6700 3750
$Comp
L power:GNDD #PWR0101
U 1 1 5CB6E590
P 6600 5600
F 0 "#PWR0101" H 6600 5350 50  0001 C CNN
F 1 "GNDD" H 6605 5444 50  0000 C CNN
F 2 "" H 6600 5600 50  0001 C CNN
F 3 "" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Connection ~ 6600 5600
$Comp
L power:GNDA #PWR0102
U 1 1 5CB6E8BD
P 1200 5750
F 0 "#PWR0102" H 1200 5500 50  0001 C CNN
F 1 "GNDA" H 1205 5573 50  0000 C CNN
F 2 "" H 1200 5750 50  0001 C CNN
F 3 "" H 1200 5750 50  0001 C CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 5CB6E932
P 1500 5750
F 0 "#PWR0103" H 1500 5500 50  0001 C CNN
F 1 "GNDD" H 1505 5594 50  0000 C CNN
F 2 "" H 1500 5750 50  0001 C CNN
F 3 "" H 1500 5750 50  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CB6E9A7
P 1800 5750
F 0 "#PWR0104" H 1800 5500 50  0001 C CNN
F 1 "GND" H 1805 5573 50  0000 C CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5750 1800 5700
Wire Wire Line
	1800 5700 1500 5700
Wire Wire Line
	1200 5700 1200 5750
Wire Wire Line
	1500 5750 1500 5700
Connection ~ 1500 5700
Wire Wire Line
	1500 5700 1200 5700
$Comp
L power:GNDA #PWR0105
U 1 1 5CB6E399
P 6600 6450
F 0 "#PWR0105" H 6600 6200 50  0001 C CNN
F 1 "GNDA" H 6605 6273 50  0000 C CNN
F 2 "" H 6600 6450 50  0001 C CNN
F 3 "" H 6600 6450 50  0001 C CNN
	1    6600 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0106
U 1 1 5CB925A3
P 6950 8000
F 0 "#PWR0106" H 6950 7750 50  0001 C CNN
F 1 "GNDA" H 6955 7823 50  0000 C CNN
F 2 "" H 6950 8000 50  0001 C CNN
F 3 "" H 6950 8000 50  0001 C CNN
	1    6950 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5CB926B8
P 4050 8400
F 0 "#PWR0107" H 4050 8150 50  0001 C CNN
F 1 "GNDA" H 4055 8223 50  0000 C CNN
F 2 "" H 4050 8400 50  0001 C CNN
F 3 "" H 4050 8400 50  0001 C CNN
	1    4050 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 5CB92837
P 4050 7800
F 0 "#PWR0108" H 4050 7550 50  0001 C CNN
F 1 "GNDA" H 4055 7623 50  0000 C CNN
F 2 "" H 4050 7800 50  0001 C CNN
F 3 "" H 4050 7800 50  0001 C CNN
	1    4050 7800
	1    0    0    -1  
$EndComp
Connection ~ 4050 7800
$Comp
L power:GNDA #PWR0109
U 1 1 5CB92B64
P 4650 6650
F 0 "#PWR0109" H 4650 6400 50  0001 C CNN
F 1 "GNDA" H 4655 6473 50  0000 C CNN
F 2 "" H 4650 6650 50  0001 C CNN
F 3 "" H 4650 6650 50  0001 C CNN
	1    4650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0110
U 1 1 5CB92CE3
P 6700 3850
F 0 "#PWR0110" H 6700 3600 50  0001 C CNN
F 1 "GNDD" H 6650 3700 50  0000 C CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0111
U 1 1 5CB9304A
P 7100 4500
F 0 "#PWR0111" H 7100 4250 50  0001 C CNN
F 1 "GNDD" H 7105 4344 50  0000 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0112
U 1 1 5CB93233
P 3350 3500
F 0 "#PWR0112" H 3350 3250 50  0001 C CNN
F 1 "GNDD" H 3355 3344 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0113
U 1 1 5CB934BA
P 1050 5000
F 0 "#PWR0113" H 1050 4750 50  0001 C CNN
F 1 "GNDD" H 1055 4844 50  0000 C CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
Connection ~ 1050 5000
Text Label 1200 5700 0    50   ~ 0
GND
Text Label 5300 5200 0    50   ~ 0
MIDI_TTL
Wire Wire Line
	5700 5700 5700 5500
Wire Wire Line
	5700 5700 5800 5700
Connection ~ 5700 5500
Wire Wire Line
	5700 5500 5800 5500
Wire Wire Line
	5700 5500 5700 5300
Connection ~ 5700 5300
Wire Wire Line
	5700 5300 5800 5300
Wire Wire Line
	5700 5300 5700 5200
Connection ~ 5700 5200
Wire Wire Line
	5700 5200 5800 5200
Wire Wire Line
	5700 5200 5700 4800
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5CBCB7D9
P 7050 3450
F 0 "J4" H 6900 3150 50  0000 L CNN
F 1 "MIDI THRU" H 6900 3050 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 6850 3350
Wire Wire Line
	6700 3450 6850 3450
Wire Wire Line
	6700 3450 6700 3750
Wire Wire Line
	6800 3550 6850 3550
$Comp
L power:GNDA #PWR0114
U 1 1 5CC1739F
P 6850 3850
F 0 "#PWR0114" H 6850 3600 50  0001 C CNN
F 1 "GNDA" H 6950 3700 50  0000 C CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 6800 3800
Wire Wire Line
	6800 3800 6700 3800
Wire Wire Line
	6700 3800 6700 3850
Wire Wire Line
	6850 3850 6850 3650
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CC31646
P 1150 3350
F 0 "J2" H 1050 3550 50  0000 L CNN
F 1 "MIDI IN" H 950 3650 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 1150 3350 50  0001 C CNN
F 3 "~" H 1150 3350 50  0001 C CNN
	1    1150 3350
	-1   0    0    1   
$EndComp
NoConn ~ 1350 3150
NoConn ~ 1350 3250
$EndSCHEMATC
