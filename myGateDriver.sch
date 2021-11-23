EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
$Comp
L Device:R R?
U 1 1 630D95A2
P 8875 9245
AR Path="/630D95A2" Ref="R?"  Part="1" 
AR Path="/6309618D/630D95A2" Ref="R?"  Part="1" 
AR Path="/63385DDA/630D95A2" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D95A2" Ref="R29"  Part="1" 
AR Path="/621760BD/630D95A2" Ref="R?"  Part="1" 
AR Path="/61D91DC5/630D95A2" Ref="R62"  Part="1" 
F 0 "R62" V 8870 9190 50  0000 L CNN
F 1 "1K" H 8945 9200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8805 9245 50  0001 C CNN
F 3 "~" H 8875 9245 50  0001 C CNN
	1    8875 9245
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D?
U 1 1 630D95A8
P 8875 9870
AR Path="/630D95A8" Ref="D?"  Part="1" 
AR Path="/6309618D/630D95A8" Ref="D?"  Part="1" 
AR Path="/63385DDA/630D95A8" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D95A8" Ref="D19"  Part="1" 
AR Path="/621760BD/630D95A8" Ref="D?"  Part="1" 
AR Path="/61D91DC5/630D95A8" Ref="D40"  Part="1" 
F 0 "D40" H 8380 9765 50  0000 L CNN
F 1 "BZX85C20" H 8675 9980 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 8875 9695 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 8875 9870 50  0001 C CNN
	1    8875 9870
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 630D95AE
P 8410 9580
AR Path="/630D95AE" Ref="R?"  Part="1" 
AR Path="/6309618D/630D95AE" Ref="R?"  Part="1" 
AR Path="/63385DDA/630D95AE" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D95AE" Ref="R27"  Part="1" 
AR Path="/621760BD/630D95AE" Ref="R?"  Part="1" 
AR Path="/61D91DC5/630D95AE" Ref="R60"  Part="1" 
F 0 "R60" V 8410 9530 50  0000 L CNN
F 1 "1.8k" V 8285 9515 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8340 9580 50  0001 C CNN
F 3 "~" H 8410 9580 50  0001 C CNN
	1    8410 9580
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 630D95B4
P 8710 10360
AR Path="/630D95B4" Ref="R?"  Part="1" 
AR Path="/6309618D/630D95B4" Ref="R?"  Part="1" 
AR Path="/63385DDA/630D95B4" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D95B4" Ref="R28"  Part="1" 
AR Path="/621760BD/630D95B4" Ref="R?"  Part="1" 
AR Path="/61D91DC5/630D95B4" Ref="R61"  Part="1" 
F 0 "R61" V 8705 10310 50  0000 L CNN
F 1 "1K" H 8780 10315 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8640 10360 50  0001 C CNN
F 3 "~" H 8710 10360 50  0001 C CNN
	1    8710 10360
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 630D95BA
P 8875 10335
AR Path="/630D95BA" Ref="C?"  Part="1" 
AR Path="/6309618D/630D95BA" Ref="C?"  Part="1" 
AR Path="/63385DDA/630D95BA" Ref="C?"  Part="1" 
AR Path="/6340E1F3/630D95BA" Ref="C39"  Part="1" 
AR Path="/621760BD/630D95BA" Ref="C?"  Part="1" 
AR Path="/61D91DC5/630D95BA" Ref="C66"  Part="1" 
F 0 "C66" H 8785 10415 50  0000 L CNN
F 1 "1nF" V 8825 10145 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8913 10185 50  0001 C CNN
F 3 "~" H 8875 10335 50  0001 C CNN
	1    8875 10335
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8875 10020 8875 10115
Connection ~ 8875 10115
Wire Wire Line
	8875 10115 8875 10185
Wire Wire Line
	8875 10115 8710 10115
Wire Wire Line
	8710 10115 8710 10210
Wire Wire Line
	8410 10570 8710 10570
Wire Wire Line
	8875 10570 8875 10485
Wire Wire Line
	8710 10510 8710 10570
Connection ~ 8710 10570
Wire Wire Line
	8710 10570 8875 10570
Wire Wire Line
	8410 10315 8410 10570
Wire Wire Line
	8410 9730 8410 9815
Wire Wire Line
	8875 9395 8875 9720
Wire Wire Line
	8875 8990 8875 9095
Wire Wire Line
	8355 9815 8410 9815
Connection ~ 8410 9815
Wire Wire Line
	8410 9815 8410 9915
Wire Wire Line
	2025 8930 2075 8930
$Comp
L Device:R R?
U 1 1 630D95F7
P 1875 8930
AR Path="/630D95F7" Ref="R?"  Part="1" 
AR Path="/6309618D/630D95F7" Ref="R?"  Part="1" 
AR Path="/63385DDA/630D95F7" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D95F7" Ref="R9"  Part="1" 
AR Path="/621760BD/630D95F7" Ref="R?"  Part="1" 
AR Path="/61D91DC5/630D95F7" Ref="R8"  Part="1" 
F 0 "R8" V 1668 8930 50  0000 C CNN
F 1 "1k" V 1759 8930 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1805 8930 50  0001 C CNN
F 3 "~" H 1875 8930 50  0001 C CNN
	1    1875 8930
	0    1    1    0   
$EndComp
Wire Wire Line
	1995 9130 2115 9130
$Comp
L Device:R R?
U 1 1 630D9621
P 4170 1585
AR Path="/630D9621" Ref="R?"  Part="1" 
AR Path="/6309618D/630D9621" Ref="R?"  Part="1" 
AR Path="/63385DDA/630D9621" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D9621" Ref="R15"  Part="1" 
AR Path="/621760BD/630D9621" Ref="R?"  Part="1" 
AR Path="/61D91DC5/630D9621" Ref="R46"  Part="1" 
F 0 "R46" V 4175 1590 50  0000 C CNN
F 1 "220" V 4070 1565 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4100 1585 50  0001 C CNN
F 3 "~" H 4170 1585 50  0001 C CNN
	1    4170 1585
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rex?
U 1 1 630D962A
P 4210 8770
AR Path="/630D962A" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D962A" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/630D962A" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D962A" Ref="R16"  Part="1" 
AR Path="/621760BD/630D962A" Ref="Rex?"  Part="1" 
AR Path="/61D91DC5/630D962A" Ref="R47"  Part="1" 
F 0 "R47" V 4110 8765 50  0000 C CNN
F 1 "120" V 4300 8765 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4140 8770 50  0001 C CNN
F 3 "~" H 4210 8770 50  0001 C CNN
	1    4210 8770
	0    1    1    0   
$EndComp
$Comp
L Device:C Cex?
U 1 1 630D9630
P 4415 8995
AR Path="/630D9630" Ref="Cex?"  Part="1" 
AR Path="/6309618D/630D9630" Ref="Cex?"  Part="1" 
AR Path="/63385DDA/630D9630" Ref="Cex?"  Part="1" 
AR Path="/6340E1F3/630D9630" Ref="C35"  Part="1" 
AR Path="/621760BD/630D9630" Ref="Cex?"  Part="1" 
AR Path="/61D91DC5/630D9630" Ref="C62"  Part="1" 
F 0 "C62" H 4415 9085 50  0000 C CNN
F 1 "100pF" H 4395 8920 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4453 8845 50  0001 C CNN
F 3 "~" H 4415 8995 50  0001 C CNN
	1    4415 8995
	-1   0    0    1   
$EndComp
Wire Wire Line
	4755 8970 4755 9230
Wire Wire Line
	4755 7870 4755 8010
$Comp
L Device:R Rex?
U 1 1 630D9644
P 4755 7720
AR Path="/630D9644" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D9644" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/630D9644" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D9644" Ref="R17"  Part="1" 
AR Path="/621760BD/630D9644" Ref="Rex?"  Part="1" 
AR Path="/61D91DC5/630D9644" Ref="R48"  Part="1" 
F 0 "R48" V 4755 7720 50  0000 C CNN
F 1 "2.2k" V 4665 7710 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4685 7720 50  0001 C CNN
F 3 "~" H 4755 7720 50  0001 C CNN
	1    4755 7720
	-1   0    0    1   
$EndComp
$Comp
L Device:R Rex?
U 1 1 630D964A
P 6190 6730
AR Path="/630D964A" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D964A" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/630D964A" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D964A" Ref="R22"  Part="1" 
AR Path="/621760BD/630D964A" Ref="Rex?"  Part="1" 
AR Path="/61D91DC5/630D964A" Ref="R55"  Part="1" 
F 0 "R55" V 6190 6730 50  0000 C CNN
F 1 "56k" V 6100 6720 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6120 6730 50  0001 C CNN
F 3 "~" H 6190 6730 50  0001 C CNN
	1    6190 6730
	-1   0    0    1   
$EndComp
Wire Wire Line
	6190 6880 6190 7050
Wire Wire Line
	6625 7255 6625 7250
Wire Wire Line
	4415 7050 4415 8770
$Comp
L Device:C Cex?
U 1 1 630D965A
P 5065 8320
AR Path="/630D965A" Ref="Cex?"  Part="1" 
AR Path="/6309618D/630D965A" Ref="Cex?"  Part="1" 
AR Path="/63385DDA/630D965A" Ref="Cex?"  Part="1" 
AR Path="/6340E1F3/630D965A" Ref="C36"  Part="1" 
AR Path="/621760BD/630D965A" Ref="Cex?"  Part="1" 
AR Path="/61D91DC5/630D965A" Ref="C63"  Part="1" 
F 0 "C63" H 5065 8410 50  0000 C CNN
F 1 "100pF" H 5045 8245 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5103 8170 50  0001 C CNN
F 3 "~" H 5065 8320 50  0001 C CNN
	1    5065 8320
	-1   0    0    1   
$EndComp
$Comp
L Device:R Rex?
U 1 1 630D9660
P 5250 8010
AR Path="/630D9660" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D9660" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/630D9660" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D9660" Ref="R18"  Part="1" 
AR Path="/621760BD/630D9660" Ref="Rex?"  Part="1" 
AR Path="/61D91DC5/630D9660" Ref="R49"  Part="1" 
F 0 "R49" V 5165 7995 50  0000 C CNN
F 1 "2.2k" V 5245 8015 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 8010 50  0001 C CNN
F 3 "~" H 5250 8010 50  0001 C CNN
	1    5250 8010
	0    1    1    0   
$EndComp
Wire Wire Line
	4755 8010 5065 8010
Connection ~ 4755 8010
Wire Wire Line
	4755 8010 4755 8570
Connection ~ 5065 8010
Wire Wire Line
	5065 8010 5065 8170
Wire Wire Line
	5065 9230 5065 8470
Connection ~ 4755 9230
Wire Wire Line
	5100 8010 5065 8010
$Comp
L Device:C Cex?
U 1 1 630D966E
P 5465 9050
AR Path="/630D966E" Ref="Cex?"  Part="1" 
AR Path="/6309618D/630D966E" Ref="Cex?"  Part="1" 
AR Path="/63385DDA/630D966E" Ref="Cex?"  Part="1" 
AR Path="/6340E1F3/630D966E" Ref="C37"  Part="1" 
AR Path="/621760BD/630D966E" Ref="Cex?"  Part="1" 
AR Path="/61D91DC5/630D966E" Ref="C64"  Part="1" 
F 0 "C64" H 5465 9140 50  0000 C CNN
F 1 "1nF" H 5445 8975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5503 8900 50  0001 C CNN
F 3 "~" H 5465 9050 50  0001 C CNN
	1    5465 9050
	-1   0    0    1   
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 630D9674
P 5465 8565
AR Path="/630D9674" Ref="D?"  Part="1" 
AR Path="/6309618D/630D9674" Ref="D?"  Part="1" 
AR Path="/63385DDA/630D9674" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D9674" Ref="D16"  Part="1" 
AR Path="/621760BD/630D9674" Ref="D?"  Part="1" 
AR Path="/61D91DC5/630D9674" Ref="D36"  Part="1" 
F 0 "D36" H 5445 8485 50  0000 C CNN
F 1 "Dz10v" H 5425 8665 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 5465 8365 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 5415 8565 50  0001 C CNN
	1    5465 8565
	0    1    1    0   
$EndComp
$Comp
L Device:R Rex?
U 1 1 630D967A
P 5765 9060
AR Path="/630D967A" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D967A" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/630D967A" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D967A" Ref="R21"  Part="1" 
AR Path="/621760BD/630D967A" Ref="Rex?"  Part="1" 
AR Path="/61D91DC5/630D967A" Ref="R54"  Part="1" 
F 0 "R54" V 5765 9050 50  0000 C CNN
F 1 "1k" V 5675 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5695 9060 50  0001 C CNN
F 3 "~" H 5765 9060 50  0001 C CNN
	1    5765 9060
	-1   0    0    1   
$EndComp
Wire Wire Line
	5065 9230 5465 9230
Wire Wire Line
	5465 9230 5465 9200
Connection ~ 5065 9230
Wire Wire Line
	5465 8900 5465 8840
Wire Wire Line
	5400 8010 5465 8010
Wire Wire Line
	5465 8010 5465 8415
Wire Wire Line
	5765 8840 5765 8910
Connection ~ 5465 8840
Wire Wire Line
	5465 8840 5465 8715
Wire Wire Line
	5465 9230 5765 9230
Wire Wire Line
	5765 9230 5765 9210
Connection ~ 5465 9230
Wire Wire Line
	5765 9230 6260 9230
Wire Wire Line
	6260 9230 6260 9040
Connection ~ 5765 9230
Wire Wire Line
	4755 9290 4755 9230
Wire Wire Line
	4755 9230 5065 9230
$Comp
L Device:R Rex?
U 1 1 630D9697
P 6680 8310
AR Path="/630D9697" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D9697" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/630D9697" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D9697" Ref="R23"  Part="1" 
AR Path="/621760BD/630D9697" Ref="Rex?"  Part="1" 
AR Path="/61D91DC5/630D9697" Ref="R56"  Part="1" 
F 0 "R56" V 6780 8290 50  0000 C CNN
F 1 "1k" V 6590 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6610 8310 50  0001 C CNN
F 3 "~" H 6680 8310 50  0001 C CNN
	1    6680 8310
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rex?
U 1 1 630D969D
P 7550 8310
AR Path="/630D969D" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D969D" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/630D969D" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D969D" Ref="R25"  Part="1" 
AR Path="/621760BD/630D969D" Ref="Rex?"  Part="1" 
AR Path="/61D91DC5/630D969D" Ref="R58"  Part="1" 
F 0 "R58" V 7640 8375 50  0000 C CNN
F 1 "2.2k" V 7460 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 8310 50  0001 C CNN
F 3 "~" H 7550 8310 50  0001 C CNN
	1    7550 8310
	0    1    1    0   
$EndComp
$Comp
L Device:C Cex?
U 1 1 630D96A4
P 7095 8880
AR Path="/630D96A4" Ref="Cex?"  Part="1" 
AR Path="/6309618D/630D96A4" Ref="Cex?"  Part="1" 
AR Path="/63385DDA/630D96A4" Ref="Cex?"  Part="1" 
AR Path="/6340E1F3/630D96A4" Ref="C38"  Part="1" 
AR Path="/621760BD/630D96A4" Ref="Cex?"  Part="1" 
AR Path="/61D91DC5/630D96A4" Ref="C65"  Part="1" 
F 0 "C65" H 7095 8970 50  0000 C CNN
F 1 "22nF" H 7075 8805 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7133 8730 50  0001 C CNN
F 3 "~" H 7095 8880 50  0001 C CNN
	1    7095 8880
	-1   0    0    1   
$EndComp
Wire Wire Line
	7095 8730 7095 8310
Wire Wire Line
	7095 9030 7095 9230
$Comp
L Device:D_Schottky Dex?
U 1 1 630D96AC
P 7095 7735
AR Path="/630D96AC" Ref="Dex?"  Part="1" 
AR Path="/6309618D/630D96AC" Ref="Dex?"  Part="1" 
AR Path="/63385DDA/630D96AC" Ref="Dex?"  Part="1" 
AR Path="/6340E1F3/630D96AC" Ref="D17"  Part="1" 
AR Path="/621760BD/630D96AC" Ref="Dex?"  Part="1" 
AR Path="/61D91DC5/630D96AC" Ref="D38"  Part="1" 
F 0 "D38" H 7085 7840 50  0000 C CNN
F 1 "1n4148" H 7095 7625 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7095 7735 50  0001 C CNN
F 3 "~" H 7095 7735 50  0001 C CNN
	1    7095 7735
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6530 8310 6260 8310
Wire Wire Line
	6830 8310 7095 8310
Wire Wire Line
	6260 9230 7095 9230
Connection ~ 6260 9230
Connection ~ 7095 8310
Wire Wire Line
	7095 8310 7095 7885
Wire Wire Line
	6625 6850 6625 6825
Wire Wire Line
	6625 6825 6760 6825
Wire Wire Line
	7095 6825 7095 7585
$Comp
L Device:R Rex?
U 1 1 630D96C6
P 5465 6260
AR Path="/630D96C6" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D96C6" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/630D96C6" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D96C6" Ref="R19"  Part="1" 
AR Path="/621760BD/630D96C6" Ref="Rex?"  Part="1" 
AR Path="/61D91DC5/630D96C6" Ref="R51"  Part="1" 
F 0 "R51" V 5460 6255 50  0000 C CNN
F 1 "220" V 5375 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5395 6260 50  0001 C CNN
F 3 "~" H 5465 6260 50  0001 C CNN
	1    5465 6260
	1    0    0    -1  
$EndComp
Connection ~ 5465 8010
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 630D96CE
P 5865 7905
AR Path="/630D96CE" Ref="Q?"  Part="1" 
AR Path="/6309618D/630D96CE" Ref="Q?"  Part="1" 
AR Path="/63385DDA/630D96CE" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/630D96CE" Ref="Q2"  Part="1" 
AR Path="/621760BD/630D96CE" Ref="Q?"  Part="1" 
AR Path="/61D91DC5/630D96CE" Ref="Q14"  Part="1" 
F 0 "Q14" H 5500 8095 50  0000 L CNN
F 1 "BC807" H 5610 7760 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6065 7830 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 5865 7905 50  0001 L CNN
	1    5865 7905
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 630D96D4
P 11170 7555
AR Path="/630D96D4" Ref="Q?"  Part="1" 
AR Path="/6309618D/630D96D4" Ref="Q?"  Part="1" 
AR Path="/63385DDA/630D96D4" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/630D96D4" Ref="Q8"  Part="1" 
AR Path="/621760BD/630D96D4" Ref="Q?"  Part="1" 
AR Path="/61D91DC5/630D96D4" Ref="Q20"  Part="1" 
F 0 "Q20" H 11361 7601 50  0000 L CNN
F 1 "BC817" H 11361 7510 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11370 7480 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 11170 7555 50  0001 L CNN
	1    11170 7555
	1    0    0    -1  
$EndComp
Wire Wire Line
	11270 7755 11270 7825
$Comp
L Device:R R?
U 1 1 630D96DF
P 11620 7825
AR Path="/630D96DF" Ref="R?"  Part="1" 
AR Path="/6309618D/630D96DF" Ref="R?"  Part="1" 
AR Path="/63385DDA/630D96DF" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D96DF" Ref="R32"  Part="1" 
AR Path="/621760BD/630D96DF" Ref="R?"  Part="1" 
AR Path="/61D91DC5/630D96DF" Ref="R65"  Part="1" 
F 0 "R65" V 11695 7850 50  0000 C CNN
F 1 "10" V 11530 7815 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11550 7825 50  0001 C CNN
F 3 "~" H 11620 7825 50  0001 C CNN
	1    11620 7825
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 630D96E5
P 11850 8070
AR Path="/630D96E5" Ref="C?"  Part="1" 
AR Path="/6309618D/630D96E5" Ref="C?"  Part="1" 
AR Path="/63385DDA/630D96E5" Ref="C?"  Part="1" 
AR Path="/6340E1F3/630D96E5" Ref="C40"  Part="1" 
AR Path="/621760BD/630D96E5" Ref="C?"  Part="1" 
AR Path="/61D91DC5/630D96E5" Ref="C67"  Part="1" 
F 0 "C67" H 11850 8160 50  0000 C CNN
F 1 "10nF" H 11830 7995 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11888 7920 50  0001 C CNN
F 3 "~" H 11850 8070 50  0001 C CNN
	1    11850 8070
	-1   0    0    1   
$EndComp
Wire Wire Line
	11850 7920 11850 7825
Wire Wire Line
	11850 7825 11770 7825
Wire Wire Line
	11470 7825 11270 7825
Connection ~ 11270 7825
Wire Wire Line
	11270 7825 11270 7935
Wire Wire Line
	11270 8335 11570 8335
Wire Wire Line
	11850 8335 11850 8220
Wire Wire Line
	11570 8335 11570 8385
Connection ~ 11570 8335
Wire Wire Line
	11570 8335 11850 8335
$Comp
L Isolator:6N136S U?
U 1 1 630D96FB
P 2415 9030
AR Path="/630D96FB" Ref="U?"  Part="1" 
AR Path="/6309618D/630D96FB" Ref="U?"  Part="1" 
AR Path="/63385DDA/630D96FB" Ref="U?"  Part="1" 
AR Path="/6340E1F3/630D96FB" Ref="U3"  Part="1" 
AR Path="/621760BD/630D96FB" Ref="U?"  Part="1" 
AR Path="/61D91DC5/630D96FB" Ref="U7"  Part="1" 
F 0 "U7" H 2415 9455 50  0000 C CNN
F 1 "6N136S" H 2415 9364 50  0000 C CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 2215 8730 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS70-2008-0032/6N135-L%206N136-L%20series.pdf" H 2415 9030 50  0001 L CNN
	1    2415 9030
	1    0    0    -1  
$EndComp
Wire Wire Line
	2715 9130 3805 9130
Wire Wire Line
	4060 9130 4060 8770
$Comp
L Device:C Cex?
U 1 1 630D9703
P 3330 8920
AR Path="/630D9703" Ref="Cex?"  Part="1" 
AR Path="/6309618D/630D9703" Ref="Cex?"  Part="1" 
AR Path="/63385DDA/630D9703" Ref="Cex?"  Part="1" 
AR Path="/6340E1F3/630D9703" Ref="C29"  Part="1" 
AR Path="/621760BD/630D9703" Ref="Cex?"  Part="1" 
AR Path="/61D91DC5/630D9703" Ref="C56"  Part="1" 
F 0 "C56" H 3330 9010 50  0000 C CNN
F 1 "96pF" H 3310 8845 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3368 8770 50  0001 C CNN
F 3 "~" H 3330 8920 50  0001 C CNN
	1    3330 8920
	-1   0    0    1   
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 630D9709
P 3035 8935
AR Path="/630D9709" Ref="D?"  Part="1" 
AR Path="/6309618D/630D9709" Ref="D?"  Part="1" 
AR Path="/63385DDA/630D9709" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D9709" Ref="D10"  Part="1" 
AR Path="/621760BD/630D9709" Ref="D?"  Part="1" 
AR Path="/61D91DC5/630D9709" Ref="D29"  Part="1" 
F 0 "D29" H 3015 8855 50  0000 C CNN
F 1 "Dz8v" H 2995 9035 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 3035 8735 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2985 8935 50  0001 C CNN
	1    3035 8935
	0    1    1    0   
$EndComp
Wire Wire Line
	2715 9230 3035 9230
Wire Wire Line
	3330 8735 3330 8770
Wire Wire Line
	3330 9070 3330 9230
Wire Wire Line
	3035 9085 3035 9230
Connection ~ 3035 9230
Wire Wire Line
	3035 9230 3330 9230
Wire Wire Line
	3035 8785 3035 8735
$Comp
L Device:R Rex?
U 1 1 630D9716
P 3035 8510
AR Path="/630D9716" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D9716" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/630D9716" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D9716" Ref="R11"  Part="1" 
AR Path="/621760BD/630D9716" Ref="Rex?"  Part="1" 
AR Path="/61D91DC5/630D9716" Ref="R42"  Part="1" 
F 0 "R42" V 3035 8510 50  0000 C CNN
F 1 "6.8k" V 2945 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2965 8510 50  0001 C CNN
F 3 "~" H 3035 8510 50  0001 C CNN
	1    3035 8510
	-1   0    0    1   
$EndComp
Wire Wire Line
	3035 8660 3035 8735
Connection ~ 3035 8735
Wire Wire Line
	3035 8735 3330 8735
Wire Wire Line
	2715 8830 2885 8830
Wire Wire Line
	2885 8830 2885 8735
Wire Wire Line
	2885 8735 3035 8735
Connection ~ 3330 9230
Wire Wire Line
	4415 9145 4415 9230
Connection ~ 4415 9230
Wire Wire Line
	4415 9230 4755 9230
Wire Wire Line
	4360 8770 4415 8770
Connection ~ 4415 8770
Wire Wire Line
	4415 8770 4415 8845
Wire Wire Line
	4415 8770 4455 8770
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 630D972C
P 12335 7190
AR Path="/630D972C" Ref="Q?"  Part="1" 
AR Path="/6309618D/630D972C" Ref="Q?"  Part="1" 
AR Path="/63385DDA/630D972C" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/630D972C" Ref="Q11"  Part="1" 
AR Path="/621760BD/630D972C" Ref="Q?"  Part="1" 
AR Path="/61D91DC5/630D972C" Ref="Q23"  Part="1" 
F 0 "Q23" H 12175 7315 50  0000 L CNN
F 1 "d44vh10" H 11885 7250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12585 7115 50  0001 L CIN
F 3 "" H 12335 7190 50  0001 L CNN
	1    12335 7190
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP42 Q?
U 1 1 630D9732
P 12335 8445
AR Path="/630D9732" Ref="Q?"  Part="1" 
AR Path="/6309618D/630D9732" Ref="Q?"  Part="1" 
AR Path="/63385DDA/630D9732" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/630D9732" Ref="Q12"  Part="1" 
AR Path="/621760BD/630D9732" Ref="Q?"  Part="1" 
AR Path="/61D91DC5/630D9732" Ref="Q24"  Part="1" 
F 0 "Q24" H 12180 8525 50  0000 L CNN
F 1 "D45VH10" H 12035 8615 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12585 8370 50  0001 L CIN
F 3 "" H 12335 8445 50  0001 L CNN
	1    12335 8445
	1    0    0    1   
$EndComp
Wire Wire Line
	12135 8445 12135 7825
Connection ~ 11850 7825
Connection ~ 12135 7825
Wire Wire Line
	12135 7825 12135 7190
Wire Wire Line
	11850 7825 12135 7825
$Comp
L Device:R Ron?
U 1 1 630D9744
P 12435 7620
AR Path="/630D9744" Ref="Ron?"  Part="1" 
AR Path="/6309618D/630D9744" Ref="Ron?"  Part="1" 
AR Path="/63385DDA/630D9744" Ref="Ron?"  Part="1" 
AR Path="/6340E1F3/630D9744" Ref="R35"  Part="1" 
AR Path="/621760BD/630D9744" Ref="Ron?"  Part="1" 
AR Path="/61D91DC5/630D9744" Ref="R68"  Part="1" 
F 0 "R68" V 12435 7620 50  0000 C CNN
F 1 "40" V 12505 7620 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 12365 7620 50  0001 C CNN
F 3 "~" H 12435 7620 50  0001 C CNN
	1    12435 7620
	1    0    0    -1  
$EndComp
$Comp
L Device:R Roff?
U 1 1 630D974B
P 12435 8060
AR Path="/630D974B" Ref="Roff?"  Part="1" 
AR Path="/6309618D/630D974B" Ref="Roff?"  Part="1" 
AR Path="/63385DDA/630D974B" Ref="Roff?"  Part="1" 
AR Path="/6340E1F3/630D974B" Ref="R36"  Part="1" 
AR Path="/621760BD/630D974B" Ref="Roff?"  Part="1" 
AR Path="/61D91DC5/630D974B" Ref="R69"  Part="1" 
F 0 "R69" V 12435 8055 50  0000 C CNN
F 1 "40" V 12515 8055 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 12365 8060 50  0001 C CNN
F 3 "~" H 12435 8060 50  0001 C CNN
	1    12435 8060
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 630D9754
P 5465 5910
AR Path="/630D9754" Ref="D?"  Part="1" 
AR Path="/6309618D/630D9754" Ref="D?"  Part="1" 
AR Path="/63385DDA/630D9754" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D9754" Ref="D15"  Part="1" 
AR Path="/621760BD/630D9754" Ref="D?"  Part="1" 
AR Path="/61D91DC5/630D9754" Ref="D35"  Part="1" 
F 0 "D35" H 5465 6010 50  0000 C CNN
F 1 "BYV26E" V 5465 5690 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5465 5910 50  0001 C CNN
F 3 "~" H 5465 5910 50  0001 C CNN
F 4 "Y" H 5465 5910 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5465 5910 50  0001 L CNN "Spice_Primitive"
	1    5465 5910
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5465 6110 5465 6060
Wire Wire Line
	4755 7385 4755 7570
Wire Wire Line
	6190 6470 6190 6580
Wire Wire Line
	7810 8310 7700 8310
Wire Wire Line
	3330 8735 3450 8735
Connection ~ 3330 8735
Wire Wire Line
	3450 8245 3450 8735
Wire Wire Line
	12435 6990 12435 6950
$Comp
L Device:R R?
U 1 1 630D9801
P 5765 8325
AR Path="/630D9801" Ref="R?"  Part="1" 
AR Path="/6309618D/630D9801" Ref="R?"  Part="1" 
AR Path="/63385DDA/630D9801" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D9801" Ref="R20"  Part="1" 
AR Path="/621760BD/630D9801" Ref="R?"  Part="1" 
AR Path="/61D91DC5/630D9801" Ref="R53"  Part="1" 
F 0 "R53" V 5675 8390 50  0000 C CNN
F 1 "3.3K" V 5770 8305 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5695 8325 50  0001 C CNN
F 3 "~" H 5765 8325 50  0001 C CNN
	1    5765 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5765 8175 5765 8105
Wire Wire Line
	5465 8840 5765 8840
Wire Wire Line
	5765 8475 5765 8590
Connection ~ 5765 8840
Wire Wire Line
	6065 7905 6260 7905
Wire Wire Line
	6260 7905 6260 8310
Connection ~ 6260 8310
Wire Wire Line
	5765 7655 5765 7705
Wire Wire Line
	8875 8990 8650 8990
Wire Wire Line
	8650 8925 8650 8990
Text HLabel 1610 8930 0    50   Input ~ 0
Pulse
Wire Wire Line
	3035 8205 3035 8360
Text HLabel 6190 6470 1    50   Input ~ 0
Vpp
Text HLabel 1995 9130 0    50   Input ~ 0
GND-d
Text HLabel 2075 8870 1    50   Input ~ 0
~Pulse-Disable
Text HLabel 8650 8925 1    50   Input ~ 0
Vpp
Text HLabel 4755 7385 1    50   Input ~ 0
Vpp
Text HLabel 5765 7655 1    50   Input ~ 0
Vpp
Text HLabel 7810 8310 2    50   Input ~ 0
Vpp
Text HLabel 11270 7225 1    50   Input ~ 0
Vpp
Text HLabel 12435 6880 1    50   Input ~ 0
Vpp
Text HLabel 4755 9290 3    50   Input ~ 0
GND-p
Text HLabel 11570 8385 3    50   Input ~ 0
GND-p
Text HLabel 12435 8815 3    50   Input ~ 0
GND-p
Wire Wire Line
	5840 8590 5765 8590
Connection ~ 5765 8590
Wire Wire Line
	5765 8590 5765 8840
Text HLabel 3065 9770 0    50   Input ~ 0
~Fault
Wire Wire Line
	6310 7905 6260 7905
Connection ~ 6260 7905
Text HLabel 3450 8245 1    50   Input ~ 0
Emitter
Text HLabel 13995 7850 2    50   Input ~ 0
Gate
Text HLabel 955  1585 0    50   Input ~ 0
Collector
$Comp
L Device:D_Schottky Dex?
U 1 1 631FDFEE
P 8205 9815
AR Path="/631FDFEE" Ref="Dex?"  Part="1" 
AR Path="/6309618D/631FDFEE" Ref="Dex?"  Part="1" 
AR Path="/63385DDA/631FDFEE" Ref="Dex?"  Part="1" 
AR Path="/6340E1F3/631FDFEE" Ref="D18"  Part="1" 
AR Path="/621760BD/631FDFEE" Ref="Dex?"  Part="1" 
AR Path="/61D91DC5/631FDFEE" Ref="D39"  Part="1" 
F 0 "D39" H 8205 9720 50  0000 C CNN
F 1 "1n4148" H 8205 9925 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8205 9815 50  0001 C CNN
F 3 "~" H 8205 9815 50  0001 C CNN
	1    8205 9815
	1    0    0    1   
$EndComp
Text HLabel 13980 8330 2    50   Input ~ 0
Emitter
$Comp
L Device:R R?
U 1 1 630D9596
P 13435 8100
AR Path="/630D9596" Ref="R?"  Part="1" 
AR Path="/6309618D/630D9596" Ref="R?"  Part="1" 
AR Path="/63385DDA/630D9596" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D9596" Ref="R38"  Part="1" 
AR Path="/621760BD/630D9596" Ref="R?"  Part="1" 
AR Path="/61D91DC5/630D9596" Ref="R71"  Part="1" 
F 0 "R71" V 13340 8095 50  0000 C CNN
F 1 "20K" V 13515 8095 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13365 8100 50  0001 C CNN
F 3 "~" H 13435 8100 50  0001 C CNN
	1    13435 8100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 630D9590
P 13670 8100
AR Path="/630D9590" Ref="C?"  Part="1" 
AR Path="/6309618D/630D9590" Ref="C?"  Part="1" 
AR Path="/63385DDA/630D9590" Ref="C?"  Part="1" 
AR Path="/6340E1F3/630D9590" Ref="C41"  Part="1" 
AR Path="/621760BD/630D9590" Ref="C?"  Part="1" 
AR Path="/61D91DC5/630D9590" Ref="C68"  Part="1" 
F 0 "C68" V 13530 8095 50  0000 C CNN
F 1 "C" V 13595 8020 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13708 7950 50  0001 C CNN
F 3 "~" H 13670 8100 50  0001 C CNN
	1    13670 8100
	-1   0    0    1   
$EndComp
Wire Wire Line
	13435 7950 13435 7850
Connection ~ 13435 7850
Wire Wire Line
	13670 7950 13670 7850
Connection ~ 13670 7850
Wire Wire Line
	13670 7850 13995 7850
Wire Wire Line
	13435 8330 13435 8250
Wire Wire Line
	13435 8330 13670 8330
Wire Wire Line
	13670 8250 13670 8330
Connection ~ 13670 8330
Text Label 10970 7830 0    50   ~ 0
on
$Comp
L Device:R R?
U 1 1 61863D51
P 10990 4030
AR Path="/61863D51" Ref="R?"  Part="1" 
AR Path="/6309618D/61863D51" Ref="R?"  Part="1" 
AR Path="/63385DDA/61863D51" Ref="R?"  Part="1" 
AR Path="/6340E1F3/61863D51" Ref="R30"  Part="1" 
AR Path="/621760BD/61863D51" Ref="R?"  Part="1" 
AR Path="/61D91DC5/61863D51" Ref="R63"  Part="1" 
F 0 "R63" V 10990 4030 50  0000 C CNN
F 1 "1k" V 10900 4020 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10920 4030 50  0001 C CNN
F 3 "~" H 10990 4030 50  0001 C CNN
	1    10990 4030
	-1   0    0    1   
$EndComp
Wire Wire Line
	10990 3845 10990 3880
Text HLabel 10990 3845 1    50   Input ~ 0
Vpp
Wire Wire Line
	3830 1585 4020 1585
Wire Wire Line
	10990 4180 10990 4285
Wire Wire Line
	10880 4285 10880 4800
Wire Wire Line
	11095 4285 10990 4285
Connection ~ 11095 4285
Wire Wire Line
	11095 4360 11095 4285
Wire Wire Line
	10880 4285 10815 4285
Connection ~ 10880 4285
Wire Wire Line
	10880 5270 10880 5200
Text HLabel 10880 5270 0    50   Input ~ 0
GND-p
Text Label 10555 5000 0    50   ~ 0
on
Wire Wire Line
	10555 5000 10580 5000
Wire Wire Line
	11160 4285 11095 4285
Wire Wire Line
	10515 4545 10515 4485
Text HLabel 10515 4545 3    50   Input ~ 0
GND-p
$Comp
L IGBT-DRIVER-rescue:BUK7880-55A-Transistor_FET Q?
U 1 1 617481C7
P 10615 4285
AR Path="/6309618D/617481C7" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/617481C7" Ref="Q6"  Part="1" 
AR Path="/617481C7" Ref="Q?"  Part="1" 
AR Path="/621760BD/617481C7" Ref="Q?"  Part="1" 
AR Path="/61D91DC5/617481C7" Ref="Q18"  Part="1" 
F 0 "Q18" H 10820 4331 50  0000 L CNN
F 1 "BUK7880-55A" H 10820 4240 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10815 4210 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7880-55A.pdf" H 10615 4285 50  0001 L CNN
	1    10615 4285
	-1   0    0    -1  
$EndComp
Text HLabel 3085 10885 0    50   Input ~ 0
its-ON
Wire Wire Line
	11415 4895 11095 4895
Wire Wire Line
	11095 4895 11095 4760
Wire Wire Line
	11780 4895 11715 4895
Wire Wire Line
	11395 4560 11425 4560
Text HLabel 11780 4895 2    50   Input ~ 0
Emitter
$Comp
L Device:D_Schottky D?
U 1 1 63200A07
P 11565 4895
AR Path="/63200A07" Ref="D?"  Part="1" 
AR Path="/6309618D/63200A07" Ref="D?"  Part="1" 
AR Path="/63385DDA/63200A07" Ref="D?"  Part="1" 
AR Path="/6340E1F3/63200A07" Ref="D20"  Part="1" 
AR Path="/621760BD/63200A07" Ref="D?"  Part="1" 
AR Path="/61D91DC5/63200A07" Ref="D41"  Part="1" 
F 0 "D41" H 11435 4850 50  0000 C CNN
F 1 "1n4148" H 11335 4985 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 11565 4895 50  0001 C CNN
F 3 "~" H 11565 4895 50  0001 C CNN
	1    11565 4895
	-1   0    0    1   
$EndComp
Connection ~ 10990 4285
Wire Wire Line
	10990 4285 10880 4285
Wire Wire Line
	7400 8310 7095 8310
Text HLabel 11790 4560 2    50   Input ~ 0
Gate
Wire Wire Line
	11725 4560 11790 4560
$Comp
L Device:R R?
U 1 1 633678BB
P 11575 4560
AR Path="/633678BB" Ref="R?"  Part="1" 
AR Path="/6309618D/633678BB" Ref="R?"  Part="1" 
AR Path="/63385DDA/633678BB" Ref="R?"  Part="1" 
AR Path="/6340E1F3/633678BB" Ref="R31"  Part="1" 
AR Path="/621760BD/633678BB" Ref="R?"  Part="1" 
AR Path="/61D91DC5/633678BB" Ref="R64"  Part="1" 
F 0 "R64" H 11645 4606 50  0000 L CNN
F 1 "1K" H 11645 4515 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11505 4560 50  0001 C CNN
F 3 "~" H 11575 4560 50  0001 C CNN
	1    11575 4560
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61915D54
P 12755 7520
AR Path="/61915D54" Ref="D?"  Part="1" 
AR Path="/6309618D/61915D54" Ref="D?"  Part="1" 
AR Path="/63385DDA/61915D54" Ref="D?"  Part="1" 
AR Path="/6340E1F3/61915D54" Ref="D21"  Part="1" 
AR Path="/621760BD/61915D54" Ref="D?"  Part="1" 
AR Path="/61D91DC5/61915D54" Ref="D42"  Part="1" 
F 0 "D42" H 12675 7625 50  0000 C CNN
F 1 "1n4148" H 12755 7410 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 12755 7520 50  0001 C CNN
F 3 "~" H 12755 7520 50  0001 C CNN
	1    12755 7520
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky Dex?
U 1 1 61941051
P 12755 8460
AR Path="/61941051" Ref="Dex?"  Part="1" 
AR Path="/6309618D/61941051" Ref="Dex?"  Part="1" 
AR Path="/63385DDA/61941051" Ref="Dex?"  Part="1" 
AR Path="/6340E1F3/61941051" Ref="D22"  Part="1" 
AR Path="/621760BD/61941051" Ref="Dex?"  Part="1" 
AR Path="/61D91DC5/61941051" Ref="D43"  Part="1" 
F 0 "D43" H 12745 8565 50  0000 C CNN
F 1 "1n4148" H 12755 8350 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 12755 8460 50  0001 C CNN
F 3 "~" H 12755 8460 50  0001 C CNN
	1    12755 8460
	0    1    1    0   
$EndComp
Text Notes 15270 8670 2    50   ~ 0
Zener diodes in gate drive circuits may cause oscillations\nso I used diode  for clamping gate voltages
$Comp
L Diode:BZX84Cxx D?
U 1 1 61958594
P 5030 3750
AR Path="/61958594" Ref="D?"  Part="1" 
AR Path="/6309618D/61958594" Ref="D?"  Part="1" 
AR Path="/63385DDA/61958594" Ref="D?"  Part="1" 
AR Path="/6340E1F3/61958594" Ref="D14"  Part="1" 
AR Path="/621760BD/61958594" Ref="D?"  Part="1" 
AR Path="/61D91DC5/61958594" Ref="D33"  Part="1" 
F 0 "D33" V 4945 3705 50  0000 L CNN
F 1 "26v Zener" V 5125 3595 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 5030 3575 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 5030 3750 50  0001 C CNN
	1    5030 3750
	0    -1   1    0   
$EndComp
Text HLabel 5030 4090 3    50   Input ~ 0
GND-p
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 619F7C8A
P 6525 7050
AR Path="/619F7C8A" Ref="Q?"  Part="1" 
AR Path="/6309618D/619F7C8A" Ref="Q?"  Part="1" 
AR Path="/63385DDA/619F7C8A" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/619F7C8A" Ref="Q4"  Part="1" 
AR Path="/621760BD/619F7C8A" Ref="Q?"  Part="1" 
AR Path="/61D91DC5/619F7C8A" Ref="Q16"  Part="1" 
F 0 "Q16" H 6716 7096 50  0000 L CNN
F 1 "BC817" H 6716 7005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6725 6975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 6525 7050 50  0001 L CNN
	1    6525 7050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 619FC086
P 6160 8840
AR Path="/619FC086" Ref="Q?"  Part="1" 
AR Path="/6309618D/619FC086" Ref="Q?"  Part="1" 
AR Path="/63385DDA/619FC086" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/619FC086" Ref="Q3"  Part="1" 
AR Path="/621760BD/619FC086" Ref="Q?"  Part="1" 
AR Path="/61D91DC5/619FC086" Ref="Q15"  Part="1" 
F 0 "Q15" H 6351 8886 50  0000 L CNN
F 1 "BC817" H 6351 8795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6360 8765 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 6160 8840 50  0001 L CNN
	1    6160 8840
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 619FCED8
P 4655 8770
AR Path="/619FCED8" Ref="Q?"  Part="1" 
AR Path="/6309618D/619FCED8" Ref="Q?"  Part="1" 
AR Path="/63385DDA/619FCED8" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/619FCED8" Ref="Q1"  Part="1" 
AR Path="/621760BD/619FCED8" Ref="Q?"  Part="1" 
AR Path="/61D91DC5/619FCED8" Ref="Q13"  Part="1" 
F 0 "Q13" H 4846 8816 50  0000 L CNN
F 1 "BC817" H 4846 8725 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4855 8695 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 4655 8770 50  0001 L CNN
	1    4655 8770
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 619FDDB9
P 8510 10115
AR Path="/619FDDB9" Ref="Q?"  Part="1" 
AR Path="/6309618D/619FDDB9" Ref="Q?"  Part="1" 
AR Path="/63385DDA/619FDDB9" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/619FDDB9" Ref="Q5"  Part="1" 
AR Path="/621760BD/619FDDB9" Ref="Q?"  Part="1" 
AR Path="/61D91DC5/619FDDB9" Ref="Q17"  Part="1" 
F 0 "Q17" H 8701 10161 50  0000 L CNN
F 1 "BC817" H 8701 10070 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8710 10040 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 8510 10115 50  0001 L CNN
	1    8510 10115
	-1   0    0    -1  
$EndComp
Connection ~ 8710 10115
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 619FFBE7
P 11195 4560
AR Path="/619FFBE7" Ref="Q?"  Part="1" 
AR Path="/6309618D/619FFBE7" Ref="Q?"  Part="1" 
AR Path="/63385DDA/619FFBE7" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/619FFBE7" Ref="Q10"  Part="1" 
AR Path="/621760BD/619FFBE7" Ref="Q?"  Part="1" 
AR Path="/61D91DC5/619FFBE7" Ref="Q22"  Part="1" 
F 0 "Q22" H 11386 4606 50  0000 L CNN
F 1 "BC817" H 11386 4515 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11395 4485 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 11195 4560 50  0001 L CNN
	1    11195 4560
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 61A017AB
P 10780 5000
AR Path="/61A017AB" Ref="Q?"  Part="1" 
AR Path="/6309618D/61A017AB" Ref="Q?"  Part="1" 
AR Path="/63385DDA/61A017AB" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/61A017AB" Ref="Q7"  Part="1" 
AR Path="/621760BD/61A017AB" Ref="Q?"  Part="1" 
AR Path="/61D91DC5/61A017AB" Ref="Q19"  Part="1" 
F 0 "Q19" H 10971 5046 50  0000 L CNN
F 1 "BC817" H 10971 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10980 4925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 10780 5000 50  0001 L CNN
	1    10780 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 61926996
P 11170 8135
AR Path="/61926996" Ref="Q?"  Part="1" 
AR Path="/6309618D/61926996" Ref="Q?"  Part="1" 
AR Path="/63385DDA/61926996" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/61926996" Ref="Q9"  Part="1" 
AR Path="/621760BD/61926996" Ref="Q?"  Part="1" 
AR Path="/61D91DC5/61926996" Ref="Q21"  Part="1" 
F 0 "Q21" H 11050 8255 50  0000 L CNN
F 1 "BC807" H 11000 7985 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11370 8060 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 11170 8135 50  0001 L CNN
	1    11170 8135
	1    0    0    1   
$EndComp
Wire Wire Line
	13670 8330 13980 8330
Wire Wire Line
	13435 7850 13670 7850
Wire Wire Line
	12435 7470 12435 7425
Wire Wire Line
	12435 8245 12435 8230
Wire Wire Line
	12435 8645 12435 8700
Wire Wire Line
	12755 8610 12755 8700
Wire Wire Line
	12755 8700 12435 8700
Connection ~ 12435 8700
Wire Wire Line
	12435 8700 12435 8815
Wire Wire Line
	12435 7770 12435 7850
Wire Wire Line
	12755 8310 12755 7850
Wire Wire Line
	12755 7370 12755 6950
Wire Wire Line
	12755 6950 12435 6950
Connection ~ 12435 6950
Wire Wire Line
	12435 6950 12435 6880
Connection ~ 12755 7850
Wire Wire Line
	12755 7850 12755 7670
Wire Wire Line
	12755 7850 12435 7850
Connection ~ 12435 7850
Wire Wire Line
	12435 7850 12435 7910
Text HLabel 6760 6390 1    50   Input ~ 0
Vpp
Wire Wire Line
	6760 6390 6760 6475
Wire Wire Line
	6760 6775 6760 6825
$Comp
L Device:R Rex?
U 1 1 630D96BB
P 6760 6625
AR Path="/630D96BB" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D96BB" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/630D96BB" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D96BB" Ref="R24"  Part="1" 
AR Path="/621760BD/630D96BB" Ref="Rex?"  Part="1" 
AR Path="/61D91DC5/630D96BB" Ref="R57"  Part="1" 
F 0 "R57" V 6755 6620 50  0000 C CNN
F 1 "2.2k" V 6670 6615 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6690 6625 50  0001 C CNN
F 3 "~" H 6760 6625 50  0001 C CNN
	1    6760 6625
	1    0    0    -1  
$EndComp
Connection ~ 6760 6825
Wire Wire Line
	6760 6825 7095 6825
Connection ~ 6190 7050
Wire Wire Line
	6190 7050 6325 7050
Wire Wire Line
	3215 1585 3280 1585
Wire Wire Line
	3740 1585 3830 1585
Connection ~ 3280 1585
Wire Wire Line
	3280 1585 3340 1585
Wire Wire Line
	11270 7225 11270 7355
Wire Wire Line
	4415 7050 6190 7050
Text Label 11850 7825 0    50   ~ 0
Control
Connection ~ 3830 1585
Text Label 13435 7850 0    50   ~ 0
Gate
Text Label 5020 1585 0    50   ~ 0
Gate
Text HLabel 5465 5695 1    50   Input ~ 0
Collector
Wire Wire Line
	5465 5695 5465 5760
Text Notes 1760 1050 0    50   ~ 0
Active VCE protection
Wire Notes Line
	500  495  500  2205
Wire Notes Line
	500  2205 6095 2205
Wire Notes Line
	6095 2205 6095 495 
Wire Notes Line
	500  495  6095 495 
Text HLabel 4590 3360 0    50   Input ~ 0
Vin
$Comp
L Device:Fuse F?
U 1 1 61AD0B07
P 4845 3360
AR Path="/6309618D/61AD0B07" Ref="F?"  Part="1" 
AR Path="/6340E1F3/61AD0B07" Ref="F2"  Part="1" 
AR Path="/621760BD/61AD0B07" Ref="F?"  Part="1" 
AR Path="/61D91DC5/61AD0B07" Ref="F3"  Part="1" 
F 0 "F3" V 4648 3360 50  0000 C CNN
F 1 "Fuse" V 4739 3360 50  0000 C CNN
F 2 "IGBT-DRIVER-emad:fuse.holder.1808" V 4775 3360 50  0001 C CNN
F 3 "~" H 4845 3360 50  0001 C CNN
	1    4845 3360
	0    1    1    0   
$EndComp
Text Label 10515 3990 0    50   ~ 0
Gate
Wire Wire Line
	10515 3990 10515 4085
Text Notes 4615 3090 0    50   ~ 0
input voltage protection
Text Notes 11310 3960 0    50   ~ 0
trun off gate clamp
Text Label 5615 8840 0    50   ~ 0
Protection
Wire Wire Line
	5765 8840 5960 8840
Text Label 7660 9815 0    50   ~ 0
Protection
Wire Wire Line
	8055 9815 7660 9815
Text Notes 8950 8900 0    50   ~ 0
Under voltage protection
Wire Wire Line
	10970 7555 10970 8135
Text Notes 13310 7500 0    50   ~ 0
Power stage
Text Label 6910 6825 0    50   ~ 0
on
Text Notes 3170 7550 0    50   ~ 0
Control Circuit
$Comp
L Device:R Ron?
U 1 1 619EEB07
P 12290 7625
AR Path="/619EEB07" Ref="Ron?"  Part="1" 
AR Path="/6309618D/619EEB07" Ref="Ron?"  Part="1" 
AR Path="/63385DDA/619EEB07" Ref="Ron?"  Part="1" 
AR Path="/6340E1F3/619EEB07" Ref="R33"  Part="1" 
AR Path="/621760BD/619EEB07" Ref="Ron?"  Part="1" 
AR Path="/61D91DC5/619EEB07" Ref="R66"  Part="1" 
F 0 "R66" V 12290 7625 50  0000 C CNN
F 1 "40" V 12360 7625 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 12220 7625 50  0001 C CNN
F 3 "~" H 12290 7625 50  0001 C CNN
	1    12290 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	12290 7475 12290 7425
Wire Wire Line
	12290 7425 12435 7425
Connection ~ 12435 7425
Wire Wire Line
	12435 7425 12435 7390
Wire Wire Line
	12290 7775 12290 7850
Wire Wire Line
	12290 7850 12435 7850
$Comp
L Device:R Roff?
U 1 1 61A07E2C
P 12290 8065
AR Path="/61A07E2C" Ref="Roff?"  Part="1" 
AR Path="/6309618D/61A07E2C" Ref="Roff?"  Part="1" 
AR Path="/63385DDA/61A07E2C" Ref="Roff?"  Part="1" 
AR Path="/6340E1F3/61A07E2C" Ref="R34"  Part="1" 
AR Path="/621760BD/61A07E2C" Ref="Roff?"  Part="1" 
AR Path="/61D91DC5/61A07E2C" Ref="R67"  Part="1" 
F 0 "R67" V 12290 8060 50  0000 C CNN
F 1 "40" V 12370 8060 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 12220 8065 50  0001 C CNN
F 3 "~" H 12290 8065 50  0001 C CNN
	1    12290 8065
	1    0    0    -1  
$EndComp
Wire Wire Line
	12290 7915 12290 7850
Connection ~ 12290 7850
Wire Wire Line
	12290 8215 12290 8230
Wire Wire Line
	12290 8230 12435 8230
Connection ~ 12435 8230
Wire Wire Line
	12435 8230 12435 8210
Text HLabel 2385 4600 1    50   Input ~ 0
Emitter
$Comp
L Device:C C?
U 1 1 61A3F846
P 2385 4815
AR Path="/61A3F846" Ref="C?"  Part="1" 
AR Path="/6309618D/61A3F846" Ref="C?"  Part="1" 
AR Path="/63385DDA/61A3F846" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61A3F846" Ref="C22"  Part="1" 
AR Path="/621760BD/61A3F846" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61A3F846" Ref="C49"  Part="1" 
F 0 "C49" V 2495 4815 50  0000 C CNN
F 1 "1uF" V 2224 4815 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2423 4665 50  0001 C CNN
F 3 "~" H 2385 4815 50  0001 C CNN
	1    2385 4815
	-1   0    0    1   
$EndComp
Text HLabel 2385 5135 3    50   Input ~ 0
GND-p
Wire Wire Line
	2385 4600 2385 4630
$Comp
L Device:C C?
U 1 1 61A5A35D
P 2730 4830
AR Path="/61A5A35D" Ref="C?"  Part="1" 
AR Path="/6309618D/61A5A35D" Ref="C?"  Part="1" 
AR Path="/63385DDA/61A5A35D" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61A5A35D" Ref="C24"  Part="1" 
AR Path="/621760BD/61A5A35D" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61A5A35D" Ref="C51"  Part="1" 
F 0 "C51" V 2840 4830 50  0000 C CNN
F 1 "1uF" V 2569 4830 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2768 4680 50  0001 C CNN
F 3 "~" H 2730 4830 50  0001 C CNN
	1    2730 4830
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61A5A5BD
P 3070 4830
AR Path="/61A5A5BD" Ref="C?"  Part="1" 
AR Path="/6309618D/61A5A5BD" Ref="C?"  Part="1" 
AR Path="/63385DDA/61A5A5BD" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61A5A5BD" Ref="C26"  Part="1" 
AR Path="/621760BD/61A5A5BD" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61A5A5BD" Ref="C53"  Part="1" 
F 0 "C53" V 3180 4830 50  0000 C CNN
F 1 "1uF" V 2909 4830 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3108 4680 50  0001 C CNN
F 3 "~" H 3070 4830 50  0001 C CNN
	1    3070 4830
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61A5A9A8
P 3330 4830
AR Path="/61A5A9A8" Ref="C?"  Part="1" 
AR Path="/6309618D/61A5A9A8" Ref="C?"  Part="1" 
AR Path="/63385DDA/61A5A9A8" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61A5A9A8" Ref="C28"  Part="1" 
AR Path="/621760BD/61A5A9A8" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61A5A9A8" Ref="C55"  Part="1" 
F 0 "C55" V 3395 4715 50  0000 C CNN
F 1 "1uF" V 3169 4830 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3368 4680 50  0001 C CNN
F 3 "~" H 3330 4830 50  0001 C CNN
	1    3330 4830
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61A5ADB8
P 3685 4825
AR Path="/61A5ADB8" Ref="C?"  Part="1" 
AR Path="/6309618D/61A5ADB8" Ref="C?"  Part="1" 
AR Path="/63385DDA/61A5ADB8" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61A5ADB8" Ref="C32"  Part="1" 
AR Path="/621760BD/61A5ADB8" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61A5ADB8" Ref="C59"  Part="1" 
F 0 "C59" V 3795 4825 50  0000 C CNN
F 1 "1uF" V 3524 4825 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3723 4675 50  0001 C CNN
F 3 "~" H 3685 4825 50  0001 C CNN
	1    3685 4825
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61A5B26F
P 2040 4820
AR Path="/61A5B26F" Ref="C?"  Part="1" 
AR Path="/6309618D/61A5B26F" Ref="C?"  Part="1" 
AR Path="/63385DDA/61A5B26F" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61A5B26F" Ref="C20"  Part="1" 
AR Path="/621760BD/61A5B26F" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61A5B26F" Ref="C47"  Part="1" 
F 0 "C47" V 2150 4820 50  0000 C CNN
F 1 "1uF" V 1879 4820 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2078 4670 50  0001 C CNN
F 3 "~" H 2040 4820 50  0001 C CNN
	1    2040 4820
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61A5B84E
P 1710 4820
AR Path="/61A5B84E" Ref="C?"  Part="1" 
AR Path="/6309618D/61A5B84E" Ref="C?"  Part="1" 
AR Path="/63385DDA/61A5B84E" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61A5B84E" Ref="C18"  Part="1" 
AR Path="/621760BD/61A5B84E" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61A5B84E" Ref="C45"  Part="1" 
F 0 "C45" V 1820 4820 50  0000 C CNN
F 1 "1uF" V 1549 4820 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1748 4670 50  0001 C CNN
F 3 "~" H 1710 4820 50  0001 C CNN
	1    1710 4820
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61A5BA43
P 1370 4830
AR Path="/61A5BA43" Ref="C?"  Part="1" 
AR Path="/6309618D/61A5BA43" Ref="C?"  Part="1" 
AR Path="/63385DDA/61A5BA43" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61A5BA43" Ref="C16"  Part="1" 
AR Path="/621760BD/61A5BA43" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61A5BA43" Ref="C43"  Part="1" 
F 0 "C43" V 1480 4830 50  0000 C CNN
F 1 "1uF" V 1209 4830 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1408 4680 50  0001 C CNN
F 3 "~" H 1370 4830 50  0001 C CNN
	1    1370 4830
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61A5BE22
P 1025 4830
AR Path="/61A5BE22" Ref="C?"  Part="1" 
AR Path="/6309618D/61A5BE22" Ref="C?"  Part="1" 
AR Path="/63385DDA/61A5BE22" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61A5BE22" Ref="C14"  Part="1" 
AR Path="/621760BD/61A5BE22" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61A5BE22" Ref="C5"  Part="1" 
F 0 "C5" V 1135 4830 50  0000 C CNN
F 1 "1uF" V 864 4830 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1063 4680 50  0001 C CNN
F 3 "~" H 1025 4830 50  0001 C CNN
	1    1025 4830
	-1   0    0    1   
$EndComp
Wire Wire Line
	1025 4680 1025 4630
Wire Wire Line
	1025 4630 1370 4630
Wire Wire Line
	3685 4630 3685 4675
Wire Wire Line
	3330 4680 3330 4630
Connection ~ 3330 4630
Wire Wire Line
	3330 4630 3685 4630
Wire Wire Line
	3070 4680 3070 4630
Connection ~ 3070 4630
Wire Wire Line
	3070 4630 3330 4630
Wire Wire Line
	2730 4680 2730 4630
Connection ~ 2730 4630
Wire Wire Line
	2730 4630 3070 4630
Connection ~ 2385 4630
Wire Wire Line
	2385 4630 2385 4665
Wire Wire Line
	2385 4630 2730 4630
Wire Wire Line
	2040 4670 2040 4630
Connection ~ 2040 4630
Wire Wire Line
	2040 4630 2385 4630
Wire Wire Line
	1710 4670 1710 4630
Connection ~ 1710 4630
Wire Wire Line
	1710 4630 2040 4630
Wire Wire Line
	1370 4680 1370 4630
Connection ~ 1370 4630
Wire Wire Line
	1370 4630 1710 4630
Wire Wire Line
	1025 4980 1370 4980
Wire Wire Line
	1370 4980 1710 4980
Wire Wire Line
	1710 4980 1710 4970
Connection ~ 1370 4980
Wire Wire Line
	1710 4980 2040 4980
Wire Wire Line
	2040 4980 2040 4970
Connection ~ 1710 4980
Wire Wire Line
	2040 4980 2385 4980
Connection ~ 2040 4980
Wire Wire Line
	2385 4965 2385 4980
Connection ~ 2385 4980
Wire Wire Line
	2385 4980 2385 5135
Wire Wire Line
	2385 4980 2730 4980
Wire Wire Line
	2730 4980 3070 4980
Connection ~ 2730 4980
Wire Wire Line
	3070 4980 3330 4980
Connection ~ 3070 4980
Wire Wire Line
	3330 4980 3685 4980
Wire Wire Line
	3685 4980 3685 4975
Connection ~ 3330 4980
$Comp
L Device:C C?
U 1 1 61B8F0B4
P 2385 3200
AR Path="/61B8F0B4" Ref="C?"  Part="1" 
AR Path="/6309618D/61B8F0B4" Ref="C?"  Part="1" 
AR Path="/63385DDA/61B8F0B4" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61B8F0B4" Ref="C21"  Part="1" 
AR Path="/621760BD/61B8F0B4" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61B8F0B4" Ref="C48"  Part="1" 
F 0 "C48" V 2495 3200 50  0000 C CNN
F 1 "1uF" V 2224 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2423 3050 50  0001 C CNN
F 3 "~" H 2385 3200 50  0001 C CNN
	1    2385 3200
	-1   0    0    1   
$EndComp
Text HLabel 2385 3520 3    50   Input ~ 0
GND-p
Wire Wire Line
	2385 2985 2385 3015
$Comp
L Device:C C?
U 1 1 61B8F0BC
P 2730 3215
AR Path="/61B8F0BC" Ref="C?"  Part="1" 
AR Path="/6309618D/61B8F0BC" Ref="C?"  Part="1" 
AR Path="/63385DDA/61B8F0BC" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61B8F0BC" Ref="C23"  Part="1" 
AR Path="/621760BD/61B8F0BC" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61B8F0BC" Ref="C50"  Part="1" 
F 0 "C50" V 2840 3215 50  0000 C CNN
F 1 "1uF" V 2569 3215 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2768 3065 50  0001 C CNN
F 3 "~" H 2730 3215 50  0001 C CNN
	1    2730 3215
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B8F0C2
P 3070 3215
AR Path="/61B8F0C2" Ref="C?"  Part="1" 
AR Path="/6309618D/61B8F0C2" Ref="C?"  Part="1" 
AR Path="/63385DDA/61B8F0C2" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61B8F0C2" Ref="C25"  Part="1" 
AR Path="/621760BD/61B8F0C2" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61B8F0C2" Ref="C52"  Part="1" 
F 0 "C52" V 3180 3215 50  0000 C CNN
F 1 "1uF" V 2909 3215 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3108 3065 50  0001 C CNN
F 3 "~" H 3070 3215 50  0001 C CNN
	1    3070 3215
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B8F0C8
P 3330 3215
AR Path="/61B8F0C8" Ref="C?"  Part="1" 
AR Path="/6309618D/61B8F0C8" Ref="C?"  Part="1" 
AR Path="/63385DDA/61B8F0C8" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61B8F0C8" Ref="C27"  Part="1" 
AR Path="/621760BD/61B8F0C8" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61B8F0C8" Ref="C54"  Part="1" 
F 0 "C54" V 3440 3215 50  0000 C CNN
F 1 "1uF" V 3169 3215 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3368 3065 50  0001 C CNN
F 3 "~" H 3330 3215 50  0001 C CNN
	1    3330 3215
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B8F0CE
P 3685 3210
AR Path="/61B8F0CE" Ref="C?"  Part="1" 
AR Path="/6309618D/61B8F0CE" Ref="C?"  Part="1" 
AR Path="/63385DDA/61B8F0CE" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61B8F0CE" Ref="C31"  Part="1" 
AR Path="/621760BD/61B8F0CE" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61B8F0CE" Ref="C58"  Part="1" 
F 0 "C58" V 3795 3210 50  0000 C CNN
F 1 "1uF" V 3524 3210 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3723 3060 50  0001 C CNN
F 3 "~" H 3685 3210 50  0001 C CNN
	1    3685 3210
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B8F0D4
P 2040 3205
AR Path="/61B8F0D4" Ref="C?"  Part="1" 
AR Path="/6309618D/61B8F0D4" Ref="C?"  Part="1" 
AR Path="/63385DDA/61B8F0D4" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61B8F0D4" Ref="C19"  Part="1" 
AR Path="/621760BD/61B8F0D4" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61B8F0D4" Ref="C46"  Part="1" 
F 0 "C46" V 2150 3205 50  0000 C CNN
F 1 "1uF" V 1879 3205 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2078 3055 50  0001 C CNN
F 3 "~" H 2040 3205 50  0001 C CNN
	1    2040 3205
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B8F0DA
P 1710 3205
AR Path="/61B8F0DA" Ref="C?"  Part="1" 
AR Path="/6309618D/61B8F0DA" Ref="C?"  Part="1" 
AR Path="/63385DDA/61B8F0DA" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61B8F0DA" Ref="C17"  Part="1" 
AR Path="/621760BD/61B8F0DA" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61B8F0DA" Ref="C44"  Part="1" 
F 0 "C44" V 1820 3205 50  0000 C CNN
F 1 "1uF" V 1549 3205 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1748 3055 50  0001 C CNN
F 3 "~" H 1710 3205 50  0001 C CNN
	1    1710 3205
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B8F0E0
P 1370 3215
AR Path="/61B8F0E0" Ref="C?"  Part="1" 
AR Path="/6309618D/61B8F0E0" Ref="C?"  Part="1" 
AR Path="/63385DDA/61B8F0E0" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61B8F0E0" Ref="C15"  Part="1" 
AR Path="/621760BD/61B8F0E0" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61B8F0E0" Ref="C42"  Part="1" 
F 0 "C42" V 1480 3215 50  0000 C CNN
F 1 "1uF" V 1209 3215 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1408 3065 50  0001 C CNN
F 3 "~" H 1370 3215 50  0001 C CNN
	1    1370 3215
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B8F0E6
P 1025 3215
AR Path="/61B8F0E6" Ref="C?"  Part="1" 
AR Path="/6309618D/61B8F0E6" Ref="C?"  Part="1" 
AR Path="/63385DDA/61B8F0E6" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61B8F0E6" Ref="C13"  Part="1" 
AR Path="/621760BD/61B8F0E6" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61B8F0E6" Ref="C3"  Part="1" 
F 0 "C3" V 1135 3215 50  0000 C CNN
F 1 "1uF" V 864 3215 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1063 3065 50  0001 C CNN
F 3 "~" H 1025 3215 50  0001 C CNN
	1    1025 3215
	-1   0    0    1   
$EndComp
Wire Wire Line
	1025 3065 1025 3015
Wire Wire Line
	1025 3015 1370 3015
Wire Wire Line
	3685 3015 3685 3060
Wire Wire Line
	3330 3065 3330 3015
Connection ~ 3330 3015
Wire Wire Line
	3330 3015 3685 3015
Wire Wire Line
	3070 3065 3070 3015
Connection ~ 3070 3015
Wire Wire Line
	3070 3015 3330 3015
Wire Wire Line
	2730 3065 2730 3015
Connection ~ 2730 3015
Wire Wire Line
	2730 3015 3070 3015
Connection ~ 2385 3015
Wire Wire Line
	2385 3015 2385 3050
Wire Wire Line
	2385 3015 2730 3015
Wire Wire Line
	2040 3055 2040 3015
Connection ~ 2040 3015
Wire Wire Line
	2040 3015 2385 3015
Wire Wire Line
	1710 3055 1710 3015
Connection ~ 1710 3015
Wire Wire Line
	1710 3015 2040 3015
Wire Wire Line
	1370 3065 1370 3015
Connection ~ 1370 3015
Wire Wire Line
	1370 3015 1710 3015
Wire Wire Line
	1025 3365 1370 3365
Wire Wire Line
	1370 3365 1710 3365
Wire Wire Line
	1710 3365 1710 3355
Connection ~ 1370 3365
Wire Wire Line
	1710 3365 2040 3365
Wire Wire Line
	2040 3365 2040 3355
Connection ~ 1710 3365
Wire Wire Line
	2040 3365 2385 3365
Connection ~ 2040 3365
Wire Wire Line
	2385 3350 2385 3365
Connection ~ 2385 3365
Wire Wire Line
	2385 3365 2385 3520
Wire Wire Line
	2385 3365 2730 3365
Wire Wire Line
	2730 3365 3070 3365
Connection ~ 2730 3365
Wire Wire Line
	3070 3365 3330 3365
Connection ~ 3070 3365
Wire Wire Line
	3330 3365 3685 3365
Wire Wire Line
	3685 3365 3685 3360
Connection ~ 3330 3365
Text HLabel 2385 2985 1    50   Input ~ 0
Vpp
Text HLabel 3115 10165 0    50   Input ~ 0
~Reset
Text HLabel 3740 10365 2    50   Input ~ 0
GND-p
Text Label 5840 8590 0    50   ~ 0
reset
Text Label 3920 10165 2    50   ~ 0
reset
Wire Wire Line
	3115 10165 3140 10165
Text HLabel 2790 10365 0    50   Input ~ 0
GND-d
$Comp
L Device:R R?
U 1 1 619DAECB
P 2965 10365
AR Path="/619DAECB" Ref="R?"  Part="1" 
AR Path="/6309618D/619DAECB" Ref="R?"  Part="1" 
AR Path="/63385DDA/619DAECB" Ref="R?"  Part="1" 
AR Path="/6340E1F3/619DAECB" Ref="R10"  Part="1" 
AR Path="/621760BD/619DAECB" Ref="R?"  Part="1" 
AR Path="/61D91DC5/619DAECB" Ref="R41"  Part="1" 
F 0 "R41" V 2965 10365 50  0000 C CNN
F 1 "1k" V 3070 10370 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2895 10365 50  0001 C CNN
F 3 "~" H 2965 10365 50  0001 C CNN
	1    2965 10365
	0    1    1    0   
$EndComp
Wire Wire Line
	2790 10365 2815 10365
Wire Wire Line
	3115 10365 3140 10365
$Comp
L SMCJ160CA-13-F:SMCJ160CA-13-F D?
U 1 1 61975FEE
P 1705 1575
AR Path="/6309618D/61975FEE" Ref="D?"  Part="1" 
AR Path="/6340E1F3/61975FEE" Ref="D6"  Part="1" 
AR Path="/621760BD/61975FEE" Ref="D?"  Part="1" 
AR Path="/61D91DC5/61975FEE" Ref="D25"  Part="1" 
F 0 "D25" H 1705 1792 50  0000 C CNN
F 1 "SMCJ160CA-13-F" V 1695 1155 50  0000 C CNN
F 2 "IGBT-DRIVER-emad:DIOM7959X250N" H 1705 1575 50  0001 L BNN
F 3 "" H 1705 1575 50  0001 L BNN
F 4 "Diodes Incorporated" H 1705 1575 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7351B" H 1705 1575 50  0001 L BNN "STANDARD"
F 6 "2.5mm" H 1705 1575 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "5-2" H 1705 1575 50  0001 L BNN "PARTREV"
	1    1705 1575
	1    0    0    -1  
$EndComp
$Comp
L SMCJ160CA-13-F:SMCJ160CA-13-F D?
U 1 1 619BC26F
P 2145 1500
AR Path="/6309618D/619BC26F" Ref="D?"  Part="1" 
AR Path="/6340E1F3/619BC26F" Ref="D7"  Part="1" 
AR Path="/621760BD/619BC26F" Ref="D?"  Part="1" 
AR Path="/61D91DC5/619BC26F" Ref="D26"  Part="1" 
F 0 "D26" H 2145 1717 50  0000 C CNN
F 1 "SMCJ160CA-13-F" V 2135 1080 50  0000 C CNN
F 2 "IGBT-DRIVER-emad:DIOM7959X250N" H 2145 1500 50  0001 L BNN
F 3 "" H 2145 1500 50  0001 L BNN
F 4 "Diodes Incorporated" H 2145 1500 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7351B" H 2145 1500 50  0001 L BNN "STANDARD"
F 6 "2.5mm" H 2145 1500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "5-2" H 2145 1500 50  0001 L BNN "PARTREV"
	1    2145 1500
	1    0    0    -1  
$EndComp
$Comp
L SMCJ160CA-13-F:SMCJ160CA-13-F D?
U 1 1 619D38C1
P 2570 1585
AR Path="/6309618D/619D38C1" Ref="D?"  Part="1" 
AR Path="/6340E1F3/619D38C1" Ref="D8"  Part="1" 
AR Path="/621760BD/619D38C1" Ref="D?"  Part="1" 
AR Path="/61D91DC5/619D38C1" Ref="D27"  Part="1" 
F 0 "D27" H 2570 1802 50  0000 C CNN
F 1 "SMCJ160CA-13-F" V 2560 1165 50  0000 C CNN
F 2 "IGBT-DRIVER-emad:DIOM7959X250N" H 2570 1585 50  0001 L BNN
F 3 "" H 2570 1585 50  0001 L BNN
F 4 "Diodes Incorporated" H 2570 1585 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7351B" H 2570 1585 50  0001 L BNN "STANDARD"
F 6 "2.5mm" H 2570 1585 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "5-2" H 2570 1585 50  0001 L BNN "PARTREV"
	1    2570 1585
	1    0    0    -1  
$EndComp
Wire Wire Line
	2345 1500 2370 1585
$Comp
L SMCJ160CA-13-F:SMCJ160CA-13-F D?
U 1 1 619EB3B3
P 3015 1585
AR Path="/6309618D/619EB3B3" Ref="D?"  Part="1" 
AR Path="/6340E1F3/619EB3B3" Ref="D9"  Part="1" 
AR Path="/621760BD/619EB3B3" Ref="D?"  Part="1" 
AR Path="/61D91DC5/619EB3B3" Ref="D28"  Part="1" 
F 0 "D28" H 3015 1802 50  0000 C CNN
F 1 "SMCJ160CA-13-F" V 3005 1165 50  0000 C CNN
F 2 "IGBT-DRIVER-emad:DIOM7959X250N" H 3015 1585 50  0001 L BNN
F 3 "" H 3015 1585 50  0001 L BNN
F 4 "Diodes Incorporated" H 3015 1585 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7351B" H 3015 1585 50  0001 L BNN "STANDARD"
F 6 "2.5mm" H 3015 1585 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "5-2" H 3015 1585 50  0001 L BNN "PARTREV"
	1    3015 1585
	1    0    0    -1  
$EndComp
Wire Wire Line
	2815 1585 2770 1585
$Comp
L SMCJ160CA-13-F:SMCJ160CA-13-F D?
U 1 1 61A5FFEF
P 1240 1585
AR Path="/6309618D/61A5FFEF" Ref="D?"  Part="1" 
AR Path="/6340E1F3/61A5FFEF" Ref="D4"  Part="1" 
AR Path="/621760BD/61A5FFEF" Ref="D?"  Part="1" 
AR Path="/61D91DC5/61A5FFEF" Ref="D3"  Part="1" 
F 0 "D3" H 1240 1802 50  0000 C CNN
F 1 "SMCJ160CA-13-F" V 1230 1165 50  0000 C CNN
F 2 "IGBT-DRIVER-emad:DIOM7959X250N" H 1240 1585 50  0001 L BNN
F 3 "" H 1240 1585 50  0001 L BNN
F 4 "Diodes Incorporated" H 1240 1585 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7351B" H 1240 1585 50  0001 L BNN "STANDARD"
F 6 "2.5mm" H 1240 1585 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "5-2" H 1240 1585 50  0001 L BNN "PARTREV"
	1    1240 1585
	1    0    0    -1  
$EndComp
Wire Wire Line
	1040 1585 955  1585
$Comp
L SMCJ160CA-13-F:SMCJ160CA-13-F D?
U 1 1 61ABED68
P 3540 1585
AR Path="/6309618D/61ABED68" Ref="D?"  Part="1" 
AR Path="/6340E1F3/61ABED68" Ref="D11"  Part="1" 
AR Path="/621760BD/61ABED68" Ref="D?"  Part="1" 
AR Path="/61D91DC5/61ABED68" Ref="D30"  Part="1" 
F 0 "D30" H 3540 1802 50  0000 C CNN
F 1 "SMCJ160CA-13-F" V 3530 1165 50  0000 C CNN
F 2 "IGBT-DRIVER-emad:DIOM7959X250N" H 3540 1585 50  0001 L BNN
F 3 "" H 3540 1585 50  0001 L BNN
F 4 "Diodes Incorporated" H 3540 1585 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7351B" H 3540 1585 50  0001 L BNN "STANDARD"
F 6 "2.5mm" H 3540 1585 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "5-2" H 3540 1585 50  0001 L BNN "PARTREV"
	1    3540 1585
	1    0    0    -1  
$EndComp
Wire Wire Line
	4320 1585 4620 1585
Wire Wire Line
	3755 850  3755 730 
Connection ~ 3755 850 
Wire Wire Line
	3830 850  3830 1585
Wire Wire Line
	3755 850  3830 850 
Wire Wire Line
	3320 845  3320 730 
Connection ~ 3320 845 
Wire Wire Line
	3280 845  3320 845 
Wire Wire Line
	3280 1585 3280 845 
$Comp
L Device:C C?
U 1 1 630D97E2
P 3530 1020
AR Path="/630D97E2" Ref="C?"  Part="1" 
AR Path="/6309618D/630D97E2" Ref="C?"  Part="1" 
AR Path="/63385DDA/630D97E2" Ref="C?"  Part="1" 
AR Path="/6340E1F3/630D97E2" Ref="C30"  Part="1" 
AR Path="/621760BD/630D97E2" Ref="C?"  Part="1" 
AR Path="/61D91DC5/630D97E2" Ref="C57"  Part="1" 
F 0 "C57" V 3645 1015 50  0000 C CNN
F 1 "100nF 250v" V 3369 1020 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 3568 870 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/MKS4F031003C00KSSD/WIMA/datasheet/?ref=kicad" H 3530 1020 50  0001 C CNN
	1    3530 1020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3320 1020 3380 1020
Wire Wire Line
	3680 1020 3755 1020
Wire Wire Line
	3320 1020 3320 845 
Wire Wire Line
	3755 1020 3755 850 
Wire Wire Line
	3670 730  3755 730 
Wire Wire Line
	3370 730  3320 730 
$Comp
L Device:R R?
U 1 1 630D97E8
P 3520 730
AR Path="/630D97E8" Ref="R?"  Part="1" 
AR Path="/6309618D/630D97E8" Ref="R?"  Part="1" 
AR Path="/63385DDA/630D97E8" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D97E8" Ref="R12"  Part="1" 
AR Path="/621760BD/630D97E8" Ref="R?"  Part="1" 
AR Path="/61D91DC5/630D97E8" Ref="R43"  Part="1" 
F 0 "R43" V 3600 735 50  0000 C CNN
F 1 "20K" V 3515 730 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3450 730 50  0001 C CNN
F 3 "~" H 3520 730 50  0001 C CNN
	1    3520 730 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5465 6410 5465 8010
Wire Wire Line
	4590 3360 4695 3360
Text HLabel 5090 3355 1    50   Input ~ 0
Vpp
Wire Wire Line
	5090 3355 5090 3360
Wire Wire Line
	5090 3360 5030 3360
$Comp
L Isolator:PC817 U?
U 1 1 619BFFD4
P 3440 10265
AR Path="/6309618D/619BFFD4" Ref="U?"  Part="1" 
AR Path="/6340E1F3/619BFFD4" Ref="U5"  Part="1" 
AR Path="/621760BD/619BFFD4" Ref="U?"  Part="1" 
AR Path="/61D91DC5/619BFFD4" Ref="U9"  Part="1" 
F 0 "U9" H 3440 10590 50  0000 C CNN
F 1 "ps2801" H 3440 10499 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 3240 10065 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3440 10265 50  0001 L CNN
	1    3440 10265
	1    0    0    1   
$EndComp
Wire Wire Line
	5030 3360 5030 3600
Wire Wire Line
	5030 3900 5030 4090
Connection ~ 5030 3360
Wire Wire Line
	5030 3360 4995 3360
$Comp
L Device:R R?
U 1 1 6201A0A0
P 8410 9215
AR Path="/6201A0A0" Ref="R?"  Part="1" 
AR Path="/6309618D/6201A0A0" Ref="R?"  Part="1" 
AR Path="/63385DDA/6201A0A0" Ref="R?"  Part="1" 
AR Path="/6340E1F3/6201A0A0" Ref="R26"  Part="1" 
AR Path="/621760BD/6201A0A0" Ref="R?"  Part="1" 
AR Path="/61D91DC5/6201A0A0" Ref="R59"  Part="1" 
F 0 "R59" V 8410 9165 50  0000 L CNN
F 1 "1.5k" V 8285 9150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8340 9215 50  0001 C CNN
F 3 "~" H 8410 9215 50  0001 C CNN
	1    8410 9215
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8410 9365 8410 9430
Text Label 6310 7905 0    50   ~ 0
fault
Text Label 3925 9970 2    50   ~ 0
fault
Wire Wire Line
	3065 9770 3090 9770
Wire Wire Line
	3065 9970 3090 9970
$Comp
L Isolator:PC817 U?
U 1 1 62050520
P 3390 9870
AR Path="/6309618D/62050520" Ref="U?"  Part="1" 
AR Path="/6340E1F3/62050520" Ref="U4"  Part="1" 
AR Path="/621760BD/62050520" Ref="U?"  Part="1" 
AR Path="/61D91DC5/62050520" Ref="U8"  Part="1" 
F 0 "U8" H 3390 10195 50  0000 C CNN
F 1 "ps2801" H 3390 10104 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 3190 9670 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3390 9870 50  0001 L CNN
	1    3390 9870
	-1   0    0    -1  
$EndComp
$Comp
L Device:R Rex?
U 1 1 6207C6A9
P 3840 9770
AR Path="/6207C6A9" Ref="Rex?"  Part="1" 
AR Path="/6309618D/6207C6A9" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/6207C6A9" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/6207C6A9" Ref="R13"  Part="1" 
AR Path="/621760BD/6207C6A9" Ref="Rex?"  Part="1" 
AR Path="/61D91DC5/6207C6A9" Ref="R44"  Part="1" 
F 0 "R44" V 3940 9750 50  0000 C CNN
F 1 "1k" V 3750 9760 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3770 9770 50  0001 C CNN
F 3 "~" H 3840 9770 50  0001 C CNN
	1    3840 9770
	0    -1   -1   0   
$EndComp
Text HLabel 3065 9970 0    50   Input ~ 0
GND-d
Text Notes 1095 9375 0    50   ~ 0
find an optocoupler without base pin to tollerate high noise enviorments
Wire Wire Line
	2075 8870 2075 8930
Connection ~ 2075 8930
Wire Wire Line
	2075 8930 2115 8930
Text Label 11160 4285 0    50   ~ 0
ItsOn
$Comp
L Isolator:PC817 U?
U 1 1 61A732B7
P 3440 10985
AR Path="/6309618D/61A732B7" Ref="U?"  Part="1" 
AR Path="/6340E1F3/61A732B7" Ref="U6"  Part="1" 
AR Path="/621760BD/61A732B7" Ref="U?"  Part="1" 
AR Path="/61D91DC5/61A732B7" Ref="U10"  Part="1" 
F 0 "U10" H 3440 11310 50  0000 C CNN
F 1 "ps2801" H 3440 11219 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 3240 10785 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3440 10985 50  0001 L CNN
	1    3440 10985
	-1   0    0    -1  
$EndComp
$Comp
L Device:R Rex?
U 1 1 61A74D96
P 3925 10885
AR Path="/61A74D96" Ref="Rex?"  Part="1" 
AR Path="/6309618D/61A74D96" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/61A74D96" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/61A74D96" Ref="R14"  Part="1" 
AR Path="/621760BD/61A74D96" Ref="Rex?"  Part="1" 
AR Path="/61D91DC5/61A74D96" Ref="R45"  Part="1" 
F 0 "R45" V 4025 10865 50  0000 C CNN
F 1 "1k" V 3835 10875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3855 10885 50  0001 C CNN
F 3 "~" H 3925 10885 50  0001 C CNN
	1    3925 10885
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4160 10885 4075 10885
Wire Wire Line
	3775 10885 3740 10885
Text HLabel 3815 11085 2    50   Input ~ 0
GND-p
Wire Wire Line
	3740 11085 3815 11085
Wire Wire Line
	3085 10885 3140 10885
Text Label 4160 10885 0    50   ~ 0
ItsOn
Wire Wire Line
	2995 11085 3140 11085
Text HLabel 2995 11085 0    50   Input ~ 0
GND-d
$Comp
L Device:C C?
U 1 1 61BD3446
P 4045 4825
AR Path="/61BD3446" Ref="C?"  Part="1" 
AR Path="/6309618D/61BD3446" Ref="C?"  Part="1" 
AR Path="/63385DDA/61BD3446" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61BD3446" Ref="C33"  Part="1" 
AR Path="/621760BD/61BD3446" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61BD3446" Ref="C60"  Part="1" 
F 0 "C60" V 4155 4825 50  0000 C CNN
F 1 "100nF" V 3884 4825 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4083 4675 50  0001 C CNN
F 3 "~" H 4045 4825 50  0001 C CNN
	1    4045 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	4045 4630 4045 4675
Wire Wire Line
	3685 4630 4045 4630
Wire Wire Line
	3685 4980 4045 4980
Wire Wire Line
	4045 4980 4045 4975
Connection ~ 3685 4630
Connection ~ 3685 4980
Text HLabel 6625 7255 3    50   Input ~ 0
GND-p
Text HLabel 8600 10570 3    50   Input ~ 0
GND-p
Wire Wire Line
	3330 9230 4415 9230
Wire Wire Line
	12755 7850 13185 7850
$Comp
L Device:C C?
U 1 1 61BB39CA
P 4405 4825
AR Path="/61BB39CA" Ref="C?"  Part="1" 
AR Path="/6309618D/61BB39CA" Ref="C?"  Part="1" 
AR Path="/63385DDA/61BB39CA" Ref="C?"  Part="1" 
AR Path="/6340E1F3/61BB39CA" Ref="C34"  Part="1" 
AR Path="/621760BD/61BB39CA" Ref="C?"  Part="1" 
AR Path="/61D91DC5/61BB39CA" Ref="C61"  Part="1" 
F 0 "C61" V 4515 4825 50  0000 C CNN
F 1 "100nF" V 4244 4825 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4443 4675 50  0001 C CNN
F 3 "~" H 4405 4825 50  0001 C CNN
	1    4405 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	4405 4630 4405 4675
Wire Wire Line
	4045 4630 4405 4630
Wire Wire Line
	4045 4980 4405 4980
Wire Wire Line
	4405 4980 4405 4975
$Comp
L SMCJ160CA-13-F:SMCJ160CA-13-F D?
U 1 1 619825AD
P 4820 1585
AR Path="/6309618D/619825AD" Ref="D?"  Part="1" 
AR Path="/6340E1F3/619825AD" Ref="D13"  Part="1" 
AR Path="/621760BD/619825AD" Ref="D?"  Part="1" 
AR Path="/61D91DC5/619825AD" Ref="D32"  Part="1" 
F 0 "D32" H 4820 1802 50  0000 C CNN
F 1 "SMCJ7A" V 4815 1370 50  0000 C CNN
F 2 "IGBT-DRIVER-emad:DIOM7959X250N" H 4820 1585 50  0001 L BNN
F 3 "" H 4820 1585 50  0001 L BNN
F 4 "Diodes Incorporated" H 4820 1585 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7351B" H 4820 1585 50  0001 L BNN "STANDARD"
F 6 "2.5mm" H 4820 1585 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "5-2" H 4820 1585 50  0001 L BNN "PARTREV"
	1    4820 1585
	-1   0    0    1   
$EndComp
Text HLabel 3035 8205 1    50   Input ~ 0
Vin
Wire Wire Line
	3805 9130 3805 8310
Wire Wire Line
	3805 8310 3885 8310
$Comp
L Device:D_Schottky Dex?
U 1 1 619F29A6
P 4035 8310
AR Path="/619F29A6" Ref="Dex?"  Part="1" 
AR Path="/6309618D/619F29A6" Ref="Dex?"  Part="1" 
AR Path="/63385DDA/619F29A6" Ref="Dex?"  Part="1" 
AR Path="/6340E1F3/619F29A6" Ref="D12"  Part="1" 
AR Path="/621760BD/619F29A6" Ref="Dex?"  Part="1" 
AR Path="/61D91DC5/619F29A6" Ref="D31"  Part="1" 
F 0 "D31" H 4025 8415 50  0000 C CNN
F 1 "1n4148" H 4035 8200 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4035 8310 50  0001 C CNN
F 3 "~" H 4035 8310 50  0001 C CNN
	1    4035 8310
	-1   0    0    1   
$EndComp
Wire Wire Line
	6260 8310 6260 8640
Wire Wire Line
	4185 8310 6260 8310
$Comp
L Device:R R?
U 1 1 61A959F5
P 13185 8100
AR Path="/61A959F5" Ref="R?"  Part="1" 
AR Path="/6309618D/61A959F5" Ref="R?"  Part="1" 
AR Path="/63385DDA/61A959F5" Ref="R?"  Part="1" 
AR Path="/6340E1F3/61A959F5" Ref="R37"  Part="1" 
AR Path="/621760BD/61A959F5" Ref="R?"  Part="1" 
AR Path="/61D91DC5/61A959F5" Ref="R70"  Part="1" 
F 0 "R70" V 13090 8095 50  0000 C CNN
F 1 "20K" V 13265 8095 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13115 8100 50  0001 C CNN
F 3 "~" H 13185 8100 50  0001 C CNN
	1    13185 8100
	-1   0    0    1   
$EndComp
Wire Wire Line
	13185 8330 13185 8250
Wire Wire Line
	13185 8330 13435 8330
Connection ~ 13435 8330
Wire Wire Line
	13185 7950 13185 7850
Connection ~ 13185 7850
Wire Wire Line
	13185 7850 13435 7850
Wire Wire Line
	8410 9065 8410 8990
Wire Wire Line
	8410 8990 8650 8990
Connection ~ 8650 8990
Text HLabel 5665 3395 1    50   Input ~ 0
Vpp
$Comp
L Device:R Rex?
U 1 1 619DBB8D
P 5665 3640
AR Path="/619DBB8D" Ref="Rex?"  Part="1" 
AR Path="/6309618D/619DBB8D" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/619DBB8D" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/619DBB8D" Ref="R39"  Part="1" 
AR Path="/621760BD/619DBB8D" Ref="Rex?"  Part="1" 
AR Path="/61D91DC5/619DBB8D" Ref="R52"  Part="1" 
F 0 "R52" V 5660 3635 50  0000 C CNN
F 1 "220" V 5575 3630 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5595 3640 50  0001 C CNN
F 3 "~" H 5665 3640 50  0001 C CNN
	1    5665 3640
	1    0    0    -1  
$EndComp
Wire Wire Line
	5665 3790 5665 3965
Text HLabel 5665 4225 3    50   Input ~ 0
GND-p
Wire Wire Line
	5665 4225 5665 4165
Wire Wire Line
	5665 3395 5665 3490
Wire Wire Line
	3690 9970 3925 9970
Wire Wire Line
	3740 10165 3920 10165
Text HLabel 4050 9770 2    50   Input ~ 0
Vpp
Wire Wire Line
	4050 9770 3990 9770
$Comp
L Device:R R?
U 1 1 61B8ADA3
P 5395 9845
AR Path="/61B8ADA3" Ref="R?"  Part="1" 
AR Path="/6309618D/61B8ADA3" Ref="R?"  Part="1" 
AR Path="/63385DDA/61B8ADA3" Ref="R?"  Part="1" 
AR Path="/6340E1F3/61B8ADA3" Ref="R40"  Part="1" 
AR Path="/621760BD/61B8ADA3" Ref="R?"  Part="1" 
AR Path="/61D91DC5/61B8ADA3" Ref="R50"  Part="1" 
F 0 "R50" V 5495 9825 50  0000 C CNN
F 1 "1k" V 5305 9835 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5325 9845 50  0001 C CNN
F 3 "~" H 5395 9845 50  0001 C CNN
	1    5395 9845
	-1   0    0    1   
$EndComp
Text HLabel 5395 9635 1    50   Input ~ 0
Vpp
Wire Wire Line
	5395 9635 5395 9695
Text Label 5290 10355 2    50   ~ 0
fault
Wire Wire Line
	5395 9995 5395 10055
Wire Wire Line
	5290 10355 5395 10355
$Comp
L MLC:LED_Blue_0805 D23
U 1 1 61C2889D
P 5665 4065
AR Path="/6340E1F3/61C2889D" Ref="D23"  Part="1" 
AR Path="/61D91DC5/61C2889D" Ref="D37"  Part="1" 
F 0 "D37" V 5711 3997 50  0000 R CNN
F 1 "LED_Blue_0805" V 5620 3997 50  0000 R CNN
F 2 "kicadFP:LED_BLUE_0805" V 5665 4065 50  0001 C CNN
F 3 "" V 5665 4065 50  0001 C CNN
F 4 "MLCEL12238117" H 5665 4065 60  0001 C CNN "MLC"
	1    5665 4065
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5395 10255 5395 10355
Connection ~ 3805 9130
Wire Wire Line
	3805 9130 4060 9130
Wire Wire Line
	1610 8930 1725 8930
$Comp
L MLC:LED_RED_0805 D1
U 1 1 61B779A5
P 5395 10155
AR Path="/6340E1F3/61B779A5" Ref="D1"  Part="1" 
AR Path="/61D91DC5/61B779A5" Ref="D34"  Part="1" 
F 0 "D34" V 5469 10267 50  0000 R CNN
F 1 "LED_RED_0805" H 5620 10072 50  0000 R CNN
F 2 "kicadFP:LED_RED_0805" V 5395 10155 50  0001 C CNN
F 3 "" V 5395 10155 50  0001 C CNN
F 4 "MLCEL12237862" H 5395 10155 60  0001 C CNN "MLC"
	1    5395 10155
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1440 1585 1440 1550
Wire Wire Line
	1440 1550 1505 1550
Wire Wire Line
	1505 1550 1505 1575
Wire Wire Line
	1905 1575 1950 1575
Wire Wire Line
	1950 1575 1950 1510
Wire Wire Line
	1950 1510 1945 1510
Wire Wire Line
	1945 1510 1945 1500
$EndSCHEMATC
