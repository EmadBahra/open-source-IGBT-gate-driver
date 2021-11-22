EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
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
L power:+15V #PWR03
U 1 1 615757E4
P 1785 1040
F 0 "#PWR03" H 1785 890 50  0001 C CNN
F 1 "+15V" H 1800 1213 50  0000 C CNN
F 2 "" H 1785 1040 50  0001 C CNN
F 3 "" H 1785 1040 50  0001 C CNN
	1    1785 1040
	1    0    0    -1  
$EndComp
Wire Wire Line
	1785 1255 1785 1135
Connection ~ 1785 1135
Wire Wire Line
	1785 1555 1785 1685
Wire Wire Line
	2405 1525 2295 1525
Wire Wire Line
	2295 1525 2295 1685
Connection ~ 2295 1685
Wire Wire Line
	2295 1685 2405 1685
Wire Wire Line
	4170 1615 4170 1575
Wire Wire Line
	4170 1195 4170 1275
$Comp
L power:+15V #PWR07
U 1 1 61625A8E
P 5490 1120
F 0 "#PWR07" H 5490 970 50  0001 C CNN
F 1 "+15V" H 5505 1293 50  0000 C CNN
F 2 "" H 5490 1120 50  0001 C CNN
F 3 "" H 5490 1120 50  0001 C CNN
	1    5490 1120
	1    0    0    -1  
$EndComp
Wire Wire Line
	5490 1155 5490 1120
$Comp
L power:GNDD #PWR08
U 1 1 61663885
P 5490 1830
F 0 "#PWR08" H 5490 1580 50  0001 C CNN
F 1 "GNDD" H 5494 1675 50  0000 C CNN
F 2 "" H 5490 1830 50  0001 C CNN
F 3 "" H 5490 1830 50  0001 C CNN
	1    5490 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	5490 1830 5490 1770
$Comp
L power:GNDD #PWR04
U 1 1 61740D01
P 1785 1685
F 0 "#PWR04" H 1785 1435 50  0001 C CNN
F 1 "GNDD" H 1789 1530 50  0000 C CNN
F 2 "" H 1785 1685 50  0001 C CNN
F 3 "" H 1785 1685 50  0001 C CNN
	1    1785 1685
	1    0    0    -1  
$EndComp
Connection ~ 1785 1685
Wire Wire Line
	4900 1195 4900 1265
Wire Wire Line
	4900 1565 4900 1615
Wire Wire Line
	4900 1615 4615 1615
Wire Wire Line
	4615 1565 4615 1615
Wire Wire Line
	4615 1195 4900 1195
Wire Wire Line
	4615 1195 4615 1265
Wire Wire Line
	1785 1040 1785 1135
Connection ~ 2060 1685
Wire Wire Line
	2060 1685 2295 1685
Wire Wire Line
	2060 1555 2060 1685
Wire Wire Line
	2060 1255 2060 1135
Connection ~ 2060 1135
Wire Wire Line
	2060 1135 2295 1135
$Comp
L Device:L L1
U 1 1 61578A74
P 5280 2555
F 0 "L1" V 5470 2555 50  0000 C CNN
F 1 "10uh" V 5379 2555 50  0000 C CNN
F 2 "kicadFP:L_12x12mm_H6mm" H 5280 2555 50  0001 C CNN
F 3 "~" H 5280 2555 50  0001 C CNN
	1    5280 2555
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 615E1B36
P 4900 1415
F 0 "C12" H 4875 1320 50  0000 C CNN
F 1 "100nF" V 5010 1415 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4938 1265 50  0001 C CNN
F 3 "~" H 4900 1415 50  0001 C CNN
	1    4900 1415
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 615E0997
P 4615 1415
F 0 "C11" H 4635 1330 50  0000 C CNN
F 1 "1uF" V 4730 1415 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4653 1265 50  0001 C CNN
F 3 "~" H 4615 1415 50  0001 C CNN
	1    4615 1415
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C8
U 1 1 6159A404
P 4170 1425
F 0 "C8" H 4288 1471 50  0000 L CNN
F 1 "10uf/35v" H 4035 1330 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4208 1275 50  0001 C CNN
F 3 "~" H 4170 1425 50  0001 C CNN
	1    4170 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 615702A1
P 2060 1405
F 0 "C6" H 2060 1515 50  0000 C CNN
F 1 "100nf" V 2100 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2098 1255 50  0001 C CNN
F 3 "~" H 2060 1405 50  0001 C CNN
	1    2060 1405
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 615694F7
P 4245 2390
F 0 "H4" H 4345 2436 50  0000 L CNN
F 1 "MountingHole" H 4345 2345 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3x6.2mm_M4_Pad_Via" H 4245 2390 50  0001 C CNN
F 3 "~" H 4245 2390 50  0001 C CNN
	1    4245 2390
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61568B0D
P 3450 2385
F 0 "H2" H 3550 2431 50  0000 L CNN
F 1 "MountingHole" H 3550 2340 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3x6.2mm_M4_Pad_Via" H 3450 2385 50  0001 C CNN
F 3 "~" H 3450 2385 50  0001 C CNN
	1    3450 2385
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 615685B7
P 3450 2150
F 0 "H1" H 3550 2196 50  0000 L CNN
F 1 "MountingHole" H 3550 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3x6.2mm_M4_Pad_Via" H 3450 2150 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61567871
P 4240 2145
F 0 "H3" H 4340 2191 50  0000 L CNN
F 1 "MountingHole" H 4340 2100 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3x6.2mm_M4_Pad_Via" H 4240 2145 50  0001 C CNN
F 3 "~" H 4240 2145 50  0001 C CNN
	1    4240 2145
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61626A4A
P 5490 1305
F 0 "R7" V 5485 1300 50  0000 C CNN
F 1 "1.8k" V 5374 1305 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5420 1305 50  0001 C CNN
F 3 "~" H 5490 1305 50  0001 C CNN
	1    5490 1305
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 6157C243
P 1785 1405
F 0 "C2" H 1730 1290 50  0000 L CNN
F 1 "100uf/35v" V 1645 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1823 1255 50  0001 C CNN
F 3 "~" H 1785 1405 50  0001 C CNN
	1    1785 1405
	1    0    0    -1  
$EndComp
Wire Notes Line width 12 style solid
	6250 780  650  780 
Wire Notes Line width 12 style solid
	650  780  650  4565
Wire Notes Line width 12 style solid
	650  4565 6250 4565
Wire Notes Line width 12 style solid
	6250 780  6250 4565
Wire Wire Line
	2405 1285 2295 1285
Wire Wire Line
	2295 1285 2295 1135
Connection ~ 2295 1135
Wire Wire Line
	2295 1135 2405 1135
Text Notes 4605 3920 0    50   ~ 0
footrint check beshe
Wire Wire Line
	5750 3155 5680 3155
Wire Wire Line
	5280 3600 5280 3555
Wire Wire Line
	5280 2705 5280 2755
$Comp
L power:+15V #PWR05
U 1 1 61620C2C
P 5280 2405
F 0 "#PWR05" H 5280 2255 50  0001 C CNN
F 1 "+15V" H 5295 2578 50  0000 C CNN
F 2 "" H 5280 2405 50  0001 C CNN
F 3 "" H 5280 2405 50  0001 C CNN
	1    5280 2405
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 6169C69B
P 5280 3600
F 0 "#PWR06" H 5280 3350 50  0001 C CNN
F 1 "GNDD" H 5355 3455 50  0000 R CNN
F 2 "" H 5280 3600 50  0001 C CNN
F 3 "" H 5280 3600 50  0001 C CNN
	1    5280 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 61622290
P 5850 3155
F 0 "F1" H 5850 3340 50  0000 C CNN
F 1 "Fuse_Small" H 5885 3250 50  0000 C CNN
F 2 "IGBT-DRIVER-emad:fuse.holder.1808" H 5850 3155 50  0001 C CNN
F 3 "~" H 5850 3155 50  0001 C CNN
	1    5850 3155
	-1   0    0    1   
$EndComp
Text Label 6010 3155 0    50   ~ 0
Vin+
Text Label 4730 3155 2    50   ~ 0
Vin-
Text Label 3135 2900 2    50   ~ 0
Vin+
Text Label 3135 2800 2    50   ~ 0
Pulse-TOP
Wire Wire Line
	2365 3000 3135 3000
Text Label 3135 3000 2    50   ~ 0
Error_top
Wire Wire Line
	2365 2800 3135 2800
Wire Wire Line
	2365 2900 3135 2900
Text Label 3130 2700 2    50   ~ 0
Reset_top
Wire Wire Line
	2365 2700 3130 2700
Wire Wire Line
	4730 3155 4880 3155
Wire Wire Line
	5950 3155 6010 3155
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 6332A6B1
P 10545 1945
F 0 "J2" H 10625 1987 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 10625 1896 50  0000 L CNN
F 2 "IGBT-DRIVER-emad:COOLERI" H 10545 1945 50  0001 C CNN
F 3 "~" H 10545 1945 50  0001 C CNN
	1    10545 1945
	1    0    0    -1  
$EndComp
Wire Wire Line
	10135 1945 10345 1945
Text Label 10650 2100 2    50   ~ 0
GATE_TOP
Wire Wire Line
	10135 2100 10650 2100
Wire Wire Line
	10135 2240 10650 2240
Text Label 10650 2240 2    50   ~ 0
EMITTER_TOP
Text Label 10585 3230 2    50   ~ 0
Error_top
Wire Wire Line
	10135 3230 10585 3230
Text Label 10595 3125 2    50   ~ 0
Reset_top
Wire Wire Line
	10135 3125 10595 3125
Text Label 10595 3445 2    50   ~ 0
GND_top
Wire Wire Line
	10135 3445 10595 3445
Wire Wire Line
	9125 2910 8610 2910
Text Label 8610 2910 0    50   ~ 0
On_TOP
Text Label 8630 2170 0    50   ~ 0
Pulse-TOP
Wire Wire Line
	8630 2170 9125 2170
Wire Wire Line
	13865 1940 14075 1940
Text Label 14525 2095 2    50   ~ 0
GATE_BOTTOM
Wire Wire Line
	13865 2095 14525 2095
Wire Wire Line
	13865 2235 14525 2235
Text Label 14525 2235 2    50   ~ 0
EMITTER_BOTTOM
Text Label 14500 3225 2    50   ~ 0
Error_BOTTOM
Wire Wire Line
	13865 3225 14500 3225
Text Label 14505 3120 2    50   ~ 0
Reset_BOTTOM
Wire Wire Line
	13865 3120 14505 3120
Text Label 12280 1860 0    50   ~ 0
VCC_BOTTOM
Wire Wire Line
	12855 1860 12280 1860
Text Label 14505 3440 2    50   ~ 0
GND_BOTTOM
Wire Wire Line
	13865 3440 14505 3440
Text Label 12290 2165 0    50   ~ 0
Pulse-BOTTOM
Wire Wire Line
	12290 2165 12855 2165
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 63385DE0
P 14275 1940
F 0 "J3" H 14345 1945 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 13995 2050 50  0000 L CNN
F 2 "IGBT-DRIVER-emad:COOLERI" H 14275 1940 50  0001 C CNN
F 3 "~" H 14275 1940 50  0001 C CNN
	1    14275 1940
	1    0    0    -1  
$EndComp
$Sheet
S 12855 1805 1010 1805
U 6340E1F3
F0 "Gate Driver bottom" 50
F1 "myGateDriver.sch" 50
F2 "Pulse" I L 12855 2165 50 
F3 "Vpp" I R 13865 3345 50 
F4 "GND-d" I L 12855 2340 50 
F5 "GND-p" I R 13865 3440 50 
F6 "Emitter" I R 13865 2235 50 
F7 "Gate" I R 13865 2095 50 
F8 "Collector" I R 13865 1940 50 
F9 "~Reset" I R 13865 3120 50 
F10 "~Fault" I R 13865 3225 50 
F11 "Vin" I L 12855 1860 50 
F12 "~Pulse-Disable" I L 12855 2730 50 
F13 "its-ON" I L 12855 2905 50 
$EndSheet
Wire Wire Line
	4170 1195 4615 1195
Connection ~ 4170 1195
Connection ~ 4615 1195
Wire Wire Line
	4615 1615 4170 1615
Connection ~ 4615 1615
Connection ~ 4170 1615
$Comp
L power:+15V #PWR01
U 1 1 61C3BF95
P 1535 3600
F 0 "#PWR01" H 1535 3450 50  0001 C CNN
F 1 "+15V" H 1550 3773 50  0000 C CNN
F 2 "" H 1535 3600 50  0001 C CNN
F 3 "" H 1535 3600 50  0001 C CNN
	1    1535 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1535 3810 1535 3695
Connection ~ 1535 3695
Wire Wire Line
	1535 4110 1535 4245
Wire Wire Line
	2090 4085 1980 4085
Wire Wire Line
	1980 4085 1980 4245
Connection ~ 1980 4245
Wire Wire Line
	1980 4245 2090 4245
Wire Wire Line
	3775 4175 3775 4115
Wire Wire Line
	3775 3755 3775 3815
$Comp
L power:GNDD #PWR02
U 1 1 61C3BFB3
P 1535 4245
F 0 "#PWR02" H 1535 3995 50  0001 C CNN
F 1 "GNDD" H 1539 4090 50  0000 C CNN
F 2 "" H 1535 4245 50  0001 C CNN
F 3 "" H 1535 4245 50  0001 C CNN
	1    1535 4245
	1    0    0    -1  
$EndComp
Connection ~ 1535 4245
Wire Wire Line
	4505 3755 4505 3825
Wire Wire Line
	4505 4125 4505 4175
Wire Wire Line
	4505 4175 4220 4175
Wire Wire Line
	4220 4125 4220 4175
Wire Wire Line
	4220 3755 4505 3755
Wire Wire Line
	4220 3755 4220 3825
Wire Wire Line
	1535 3600 1535 3695
Connection ~ 1820 4245
Wire Wire Line
	1820 4245 1980 4245
Wire Wire Line
	1820 4115 1820 4245
Wire Wire Line
	1820 3815 1820 3695
Connection ~ 1820 3695
Wire Wire Line
	1820 3695 1980 3695
$Comp
L Device:C C10
U 1 1 61C3BFCD
P 4505 3975
F 0 "C10" H 4480 3880 50  0000 C CNN
F 1 "100nF" V 4615 3975 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4543 3825 50  0001 C CNN
F 3 "~" H 4505 3975 50  0001 C CNN
	1    4505 3975
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 61C3BFD3
P 4220 3975
F 0 "C9" H 4240 3890 50  0000 C CNN
F 1 "1uF" V 4335 3975 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4258 3825 50  0001 C CNN
F 3 "~" H 4220 3975 50  0001 C CNN
	1    4220 3975
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 61C3BFDF
P 3775 3965
F 0 "C7" H 3893 4011 50  0000 L CNN
F 1 "10uf/35v" H 3640 3870 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3813 3815 50  0001 C CNN
F 3 "~" H 3775 3965 50  0001 C CNN
	1    3775 3965
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61C3BFE5
P 1820 3965
F 0 "C4" H 1825 4055 50  0000 C CNN
F 1 "100nf" V 1865 3810 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1858 3815 50  0001 C CNN
F 3 "~" H 1820 3965 50  0001 C CNN
	1    1820 3965
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 61C3BFF1
P 1535 3960
F 0 "C1" H 1480 3865 50  0000 L CNN
F 1 "100uf/35v" V 1390 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1573 3810 50  0001 C CNN
F 3 "~" H 1535 3960 50  0001 C CNN
	1    1535 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	2090 3845 1980 3845
Wire Wire Line
	1980 3845 1980 3695
Connection ~ 1980 3695
Wire Wire Line
	1980 3695 2090 3695
Wire Wire Line
	3775 3755 4220 3755
Connection ~ 3775 3755
Connection ~ 4220 3755
Wire Wire Line
	4220 4175 3775 4175
Connection ~ 4220 4175
Connection ~ 3775 4175
Text Label 4065 3755 2    50   ~ 0
VCC_top
Text Label 4615 1195 2    50   ~ 0
VCC_BOTTOM
Text Label 4355 1615 0    50   ~ 0
GND_BOTTOM
Text Label 3775 4175 0    50   ~ 0
GND_top
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6199921A
P 9835 1200
F 0 "J4" H 9915 1192 50  0000 L CNN
F 1 "Conn_01x02" H 9915 1101 50  0000 L CNN
F 2 "IGBT-DRIVER-emad:IGBT_Socket" H 9835 1200 50  0001 C CNN
F 3 "~" H 9835 1200 50  0001 C CNN
	1    9835 1200
	1    0    0    -1  
$EndComp
Text Label 9635 1200 2    50   ~ 0
GATE_TOP
Text Label 9635 1300 2    50   ~ 0
EMITTER_TOP
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 619998BE
P 13705 1350
F 0 "J5" H 13785 1342 50  0000 L CNN
F 1 "Conn_01x02" H 13785 1251 50  0000 L CNN
F 2 "IGBT-DRIVER-emad:IGBT_Socket" H 13705 1350 50  0001 C CNN
F 3 "~" H 13705 1350 50  0001 C CNN
	1    13705 1350
	1    0    0    -1  
$EndComp
Text Label 13505 1350 2    50   ~ 0
GATE_BOTTOM
Text Label 13505 1450 2    50   ~ 0
EMITTER_BOTTOM
$Comp
L MLC:SKM200 IGBTSymbol?
U 1 1 619CFF89
P 2865 5740
AR Path="/6309618D/619CFF89" Ref="IGBTSymbol?"  Part="1" 
AR Path="/6340E1F3/619CFF89" Ref="IGBTSymbol?"  Part="1" 
AR Path="/619CFF89" Ref="IGBTSymbol1"  Part="1" 
F 0 "IGBTSymbol1" H 3015 5790 50  0000 C CNN
F 1 "SYM_Arrow45_Normal" H 2865 5640 50  0001 C CNN
F 2 "IGBT-DRIVER-emad:skm200GB" H 2865 5740 50  0001 C CNN
F 3 "~" H 2865 5740 50  0001 C CNN
	1    2865 5740
	1    0    0    -1  
$EndComp
Text Label 1230 3000 0    50   ~ 0
Error_BOTTOM
Wire Wire Line
	1865 3000 1230 3000
Text Label 1225 2700 0    50   ~ 0
Reset_BOTTOM
Wire Wire Line
	1865 2700 1225 2700
Text Label 1225 2800 0    50   ~ 0
Pulse-BOTTOM
Wire Wire Line
	1225 2800 1865 2800
Text Label 1225 2900 0    50   ~ 0
Vin-
Text Label 1225 2800 0    50   ~ 0
Pulse-BOTTOM
Wire Wire Line
	1225 2900 1865 2900
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 61D08271
P 2065 2900
F 0 "J1" H 2115 3317 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2115 3226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05-1MP_P2.54mm_Latch_Horizontal" H 2065 2900 50  0001 C CNN
F 3 "~" H 2065 2900 50  0001 C CNN
	1    2065 2900
	1    0    0    -1  
$EndComp
$Comp
L GateDriver:miw06-24s24 U2
U 1 1 619584B7
P 2605 1025
F 0 "U2" H 2855 1140 50  0000 C CNN
F 1 "miw06-24s24" H 2855 1049 50  0000 C CNN
F 2 "IGBT-DRIVER-emad:MIWI06" H 2605 1025 50  0001 C CNN
F 3 "" H 2605 1025 50  0001 C CNN
	1    2605 1025
	1    0    0    -1  
$EndComp
$Comp
L GateDriver:miw06-24s24 U1
U 1 1 61959EFB
P 2290 3585
F 0 "U1" H 2540 3700 50  0000 C CNN
F 1 "miw06-24s24" H 2540 3609 50  0000 C CNN
F 2 "IGBT-DRIVER-emad:MIWI06" H 2290 3585 50  0001 C CNN
F 3 "" H 2290 3585 50  0001 C CNN
	1    2290 3585
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 1865 8630 1865
Text Label 8630 1865 0    50   ~ 0
VCC_top
NoConn ~ 10140 3350
NoConn ~ 13865 3345
Wire Wire Line
	3475 1195 3650 1195
Wire Wire Line
	3305 1195 3475 1195
Connection ~ 3475 1195
Wire Wire Line
	3475 1195 3475 1255
Wire Wire Line
	3305 1615 3475 1615
Wire Wire Line
	3475 1615 3650 1615
Connection ~ 3475 1615
Wire Wire Line
	3475 1555 3475 1615
$Comp
L Device:R R3
U 1 1 615A8A09
P 3475 1405
F 0 "R3" V 3470 1450 50  0000 R CNN
F 1 "6k" V 3385 1530 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3405 1405 50  0001 C CNN
F 3 "~" H 3475 1405 50  0001 C CNN
	1    3475 1405
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61F6C95B
P 3650 1405
F 0 "R5" V 3645 1450 50  0000 R CNN
F 1 "6k" V 3560 1530 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 1405 50  0001 C CNN
F 3 "~" H 3650 1405 50  0001 C CNN
	1    3650 1405
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 61F70B28
P 3820 1405
F 0 "R6" V 3815 1450 50  0000 R CNN
F 1 "6k" V 3730 1530 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3750 1405 50  0001 C CNN
F 3 "~" H 3820 1405 50  0001 C CNN
	1    3820 1405
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1255 3650 1195
Connection ~ 3650 1195
Wire Wire Line
	3650 1195 3820 1195
Wire Wire Line
	3820 1255 3820 1195
Connection ~ 3820 1195
Wire Wire Line
	3820 1195 4170 1195
Wire Wire Line
	3650 1555 3650 1615
Connection ~ 3650 1615
Wire Wire Line
	3650 1615 3820 1615
Wire Wire Line
	3820 1555 3820 1615
Connection ~ 3820 1615
Wire Wire Line
	3820 1615 4170 1615
Wire Wire Line
	2990 4175 3160 4175
Wire Wire Line
	2990 3755 3160 3755
$Comp
L Device:R R1
U 1 1 61B37378
P 3160 3980
F 0 "R1" V 3155 4025 50  0000 R CNN
F 1 "6k" V 3070 4105 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3090 3980 50  0001 C CNN
F 3 "~" H 3160 3980 50  0001 C CNN
	1    3160 3980
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61B3737E
P 3335 3980
F 0 "R2" V 3330 4025 50  0000 R CNN
F 1 "6k" V 3245 4105 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3265 3980 50  0001 C CNN
F 3 "~" H 3335 3980 50  0001 C CNN
	1    3335 3980
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 61B37384
P 3505 3980
F 0 "R4" V 3500 4025 50  0000 R CNN
F 1 "6k" V 3415 4105 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3435 3980 50  0001 C CNN
F 3 "~" H 3505 3980 50  0001 C CNN
	1    3505 3980
	-1   0    0    1   
$EndComp
Wire Wire Line
	3160 3830 3160 3755
Connection ~ 3160 3755
Wire Wire Line
	3160 3755 3335 3755
Connection ~ 3335 3755
Wire Wire Line
	3335 3755 3505 3755
Wire Wire Line
	3335 3755 3335 3830
Wire Wire Line
	3505 3830 3505 3755
Connection ~ 3505 3755
Wire Wire Line
	3505 3755 3775 3755
Wire Wire Line
	3505 4130 3505 4175
Connection ~ 3505 4175
Wire Wire Line
	3505 4175 3775 4175
Wire Wire Line
	3335 4130 3335 4175
Connection ~ 3335 4175
Wire Wire Line
	3335 4175 3505 4175
Wire Wire Line
	3160 4130 3160 4175
Connection ~ 3160 4175
Wire Wire Line
	3160 4175 3335 4175
$Comp
L koalaLogo:LOGO G1
U 1 1 619E54B4
P 1360 5435
F 0 "G1" H 1360 4965 60  0001 C CNN
F 1 "LOGO" H 1360 5905 60  0001 C CNN
F 2 "IGBT-DRIVER-emad:koalaLogo" H 1360 5435 50  0001 C CNN
F 3 "" H 1360 5435 50  0001 C CNN
	1    1360 5435
	1    0    0    -1  
$EndComp
Wire Wire Line
	1535 3695 1820 3695
Wire Wire Line
	1535 4245 1820 4245
Wire Wire Line
	1785 1135 2060 1135
Wire Wire Line
	1785 1685 2060 1685
$Comp
L MLC:DB107S BR1
U 1 1 61AE1911
P 5280 3155
F 0 "BR1" H 5415 3300 50  0000 L CNN
F 1 "DB107S" H 4860 3290 50  0000 L CNN
F 2 "kicadFP:DIOB_DB107S" H 5280 3155 50  0001 L BNN
F 3 "" H 5280 3155 50  0001 L BNN
F 4 "SMC Diode" H 5280 3155 50  0001 L BNN "Field4"
F 5 "None" H 5280 3155 50  0001 L BNN "Field6"
F 6 "SMD-4 SMC Diode" H 5280 3155 50  0001 L BNN "Field7"
F 7 "DB107S" H 5280 3155 50  0001 L BNN "Field8"
F 8 "MLCEL12237617" H 5280 3155 60  0001 C CNN "MLC"
	1    5280 3155
	0    -1   -1   0   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 61D2D606
P 2225 5695
F 0 "LOGO1" H 2225 5970 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 2225 5470 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 2225 5695 50  0001 C CNN
F 3 "~" H 2225 5695 50  0001 C CNN
	1    2225 5695
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 61D35249
P 12285 2340
F 0 "#PWR0102" H 12285 2090 50  0001 C CNN
F 1 "GNDD" H 12289 2185 50  0000 C CNN
F 2 "" H 12285 2340 50  0001 C CNN
F 3 "" H 12285 2340 50  0001 C CNN
	1    12285 2340
	0    1    1    0   
$EndComp
Wire Wire Line
	12285 2340 12855 2340
Text Label 12270 2730 0    50   ~ 0
On_TOP
Wire Wire Line
	12855 2730 12270 2730
Text Label 12265 2905 0    50   ~ 0
ON_Bottom
Wire Wire Line
	12855 2905 12265 2905
$Comp
L MLC:LED_Green_0805 D2
U 1 1 61D637F2
P 5490 1670
F 0 "D2" V 5536 1602 50  0000 R CNN
F 1 "LED_Green_0805" V 5445 1602 50  0000 R CNN
F 2 "kicadFP:GREEN_LED_0805" V 5490 1670 50  0001 C CNN
F 3 "" V 5490 1670 50  0001 C CNN
F 4 "MLCEL12237340" H 5490 1670 60  0001 C CNN "MLC"
	1    5490 1670
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5490 1455 5490 1570
$Sheet
S 9125 1810 1010 1805
U 61D91DC5
F0 "sheet61D91DB7" 50
F1 "myGateDriver.sch" 50
F2 "Pulse" I L 9125 2170 50 
F3 "Vpp" I R 10135 3350 50 
F4 "GND-d" I L 9125 2345 50 
F5 "GND-p" I R 10135 3445 50 
F6 "Emitter" I R 10135 2240 50 
F7 "Gate" I R 10135 2100 50 
F8 "Collector" I R 10135 1945 50 
F9 "~Reset" I R 10135 3125 50 
F10 "~Fault" I R 10135 3230 50 
F11 "Vin" I L 9125 1865 50 
F12 "~Pulse-Disable" I L 9125 2735 50 
F13 "its-ON" I L 9125 2910 50 
$EndSheet
Text Label 8615 2735 0    50   ~ 0
ON_Bottom
Wire Wire Line
	9125 2735 8615 2735
$Comp
L power:GNDD #PWR0101
U 1 1 61DDD5DA
P 8555 2345
F 0 "#PWR0101" H 8555 2095 50  0001 C CNN
F 1 "GNDD" H 8559 2190 50  0000 C CNN
F 2 "" H 8555 2345 50  0001 C CNN
F 3 "" H 8555 2345 50  0001 C CNN
	1    8555 2345
	0    1    1    0   
$EndComp
Wire Wire Line
	8555 2345 9125 2345
$EndSCHEMATC
