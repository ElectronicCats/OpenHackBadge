EESchema Schematic File Version 4
LIBS:BadgeOpenHack-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Badge Open Hack"
Date "2019-08-29"
Rev "0.1"
Comp "Electronic Cats"
Comment1 "Andres Sabas"
Comment2 "Eduardo Contreras"
Comment3 "Open Hack Guatemala"
Comment4 "Digetech"
$EndDescr
$Comp
L power:GND #PWR08
U 1 1 5D6871A5
P 2200 3290
F 0 "#PWR08" H 2200 3040 50  0001 C CNN
F 1 "GND" H 2205 3117 50  0000 C CNN
F 2 "" H 2200 3290 50  0001 C CNN
F 3 "" H 2200 3290 50  0001 C CNN
	1    2200 3290
	1    0    0    -1  
$EndComp
NoConn ~ 2550 3020
Text Label 2700 2820 0    50   ~ 0
D+
Text Label 2700 2920 0    50   ~ 0
D-
Wire Wire Line
	5270 2640 5270 2550
Wire Wire Line
	5270 4040 5270 4135
$Comp
L power:GND #PWR011
U 1 1 5D68A791
P 5270 4135
F 0 "#PWR011" H 5270 3885 50  0001 C CNN
F 1 "GND" H 5275 3962 50  0000 C CNN
F 2 "" H 5270 4135 50  0001 C CNN
F 3 "" H 5270 4135 50  0001 C CNN
	1    5270 4135
	1    0    0    -1  
$EndComp
Wire Wire Line
	2345 4250 2345 4160
Wire Wire Line
	2345 4550 2345 4605
$Comp
L power:GND #PWR016
U 1 1 5D6902FD
P 2345 4605
F 0 "#PWR016" H 2345 4355 50  0001 C CNN
F 1 "GND" H 2350 4432 50  0000 C CNN
F 2 "" H 2345 4605 50  0001 C CNN
F 3 "" H 2345 4605 50  0001 C CNN
	1    2345 4605
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5D69093D
P 5270 2550
F 0 "#PWR04" H 5270 2400 50  0001 C CNN
F 1 "+3.3V" H 5285 2723 50  0000 C CNN
F 2 "" H 5270 2550 50  0001 C CNN
F 3 "" H 5270 2550 50  0001 C CNN
	1    5270 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4220 3250 4160
Wire Wire Line
	3250 4520 3250 4585
$Comp
L power:+3.3V #PWR013
U 1 1 5D692E0D
P 3250 4160
F 0 "#PWR013" H 3250 4010 50  0001 C CNN
F 1 "+3.3V" H 3265 4333 50  0000 C CNN
F 2 "" H 3250 4160 50  0001 C CNN
F 3 "" H 3250 4160 50  0001 C CNN
	1    3250 4160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D6938E4
P 3250 4585
F 0 "#PWR015" H 3250 4335 50  0001 C CNN
F 1 "GND" H 3255 4412 50  0000 C CNN
F 2 "" H 3250 4585 50  0001 C CNN
F 3 "" H 3250 4585 50  0001 C CNN
	1    3250 4585
	1    0    0    -1  
$EndComp
Wire Wire Line
	5770 3040 5940 3040
Wire Wire Line
	5770 3140 5940 3140
Wire Wire Line
	5770 3240 5940 3240
Wire Wire Line
	5770 3340 5940 3340
Wire Wire Line
	5770 3440 5950 3440
Wire Wire Line
	5770 3540 5950 3540
Wire Wire Line
	5770 3640 5950 3640
Wire Wire Line
	4770 3040 4650 3040
Text Label 5950 3540 0    50   ~ 0
D-
Text Label 5950 3640 0    50   ~ 0
D+
Wire Wire Line
	4770 3240 4640 3240
Wire Wire Line
	4770 3340 4640 3340
Wire Wire Line
	4770 3540 4640 3540
Wire Wire Line
	4770 3640 4640 3640
Text Label 4650 3040 0    50   ~ 0
RST
Text Label 4640 3240 2    50   ~ 0
SWCLK
Text Label 4640 3340 2    50   ~ 0
SWDIO
Text Label 5950 3440 0    50   ~ 0
D0
Text Label 5940 3340 0    50   ~ 0
D1
Text Label 4640 3640 2    50   ~ 0
D2
Text Label 4640 3540 2    50   ~ 0
D3
Text Label 5940 3240 0    50   ~ 0
D4
Text Label 5940 3140 0    50   ~ 0
D5
Text Label 5940 3040 0    50   ~ 0
D6
$Comp
L power:+3.3V #PWR020
U 1 1 5D6D96BD
P 5995 5230
F 0 "#PWR020" H 5995 5080 50  0001 C CNN
F 1 "+3.3V" H 6010 5403 50  0000 C CNN
F 2 "" H 5995 5230 50  0001 C CNN
F 3 "" H 5995 5230 50  0001 C CNN
	1    5995 5230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D6DD360
P 5175 5990
F 0 "#PWR021" H 5175 5740 50  0001 C CNN
F 1 "GND" H 5180 5817 50  0000 C CNN
F 2 "" H 5175 5990 50  0001 C CNN
F 3 "" H 5175 5990 50  0001 C CNN
	1    5175 5990
	1    0    0    -1  
$EndComp
Connection ~ 4140 5470
Wire Wire Line
	2250 3220 2250 3290
Wire Wire Line
	2250 3290 2200 3290
Wire Wire Line
	2150 3220 2150 3290
Wire Wire Line
	2150 3290 2200 3290
Connection ~ 2200 3290
Wire Wire Line
	2550 2820 2700 2820
Wire Wire Line
	2550 2920 2700 2920
Wire Wire Line
	2550 2620 2680 2620
Wire Wire Line
	2680 2620 2680 2590
$Comp
L power:VCC #PWR05
U 1 1 5D6E56FE
P 2680 2590
F 0 "#PWR05" H 2680 2440 50  0001 C CNN
F 1 "VCC" H 2697 2763 50  0000 C CNN
F 2 "" H 2680 2590 50  0001 C CNN
F 3 "" H 2680 2590 50  0001 C CNN
	1    2680 2590
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 2150 7355 2150
Text Label 7355 2150 0    50   ~ 0
D0
Wire Wire Line
	7420 2590 7350 2590
Text Label 7350 2590 0    50   ~ 0
D1
Wire Wire Line
	7400 3030 7330 3030
Text Label 7330 3030 0    50   ~ 0
D2
Wire Wire Line
	7400 3470 7330 3470
Text Label 7330 3470 0    50   ~ 0
D3
Wire Wire Line
	7420 3910 7350 3910
Text Label 7350 3910 0    50   ~ 0
D4
Wire Wire Line
	7440 4350 7370 4350
Text Label 7370 4350 0    50   ~ 0
D5
Wire Wire Line
	7440 4790 7370 4790
Text Label 7370 4790 0    50   ~ 0
D6
Wire Wire Line
	7450 5220 7380 5220
Text Label 7380 5220 2    50   ~ 0
SWDIO
Wire Wire Line
	3890 1920 4070 1920
Wire Wire Line
	3890 2020 4070 2020
Text Label 4070 1920 0    50   ~ 0
SWCLK
Text Label 4070 2020 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR01
U 1 1 5D70A799
P 4460 1840
F 0 "#PWR01" H 4460 1590 50  0001 C CNN
F 1 "GND" H 4465 1667 50  0000 C CNN
F 2 "" H 4460 1840 50  0001 C CNN
F 3 "" H 4460 1840 50  0001 C CNN
	1    4460 1840
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D70AD32
P 4690 2110
F 0 "#PWR03" H 4690 1960 50  0001 C CNN
F 1 "+3.3V" H 4705 2283 50  0000 C CNN
F 2 "" H 4690 2110 50  0001 C CNN
F 3 "" H 4690 2110 50  0001 C CNN
	1    4690 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	4690 2120 4690 2110
Wire Wire Line
	3890 2120 4690 2120
Wire Wire Line
	4460 1820 4460 1840
Wire Wire Line
	3890 1820 4460 1820
Wire Wire Line
	4140 5470 4425 5470
Wire Wire Line
	4425 5570 4140 5570
Wire Wire Line
	4140 5570 4140 5470
$Comp
L power:GND #PWR0101
U 1 1 5D7237B9
P 4725 5940
F 0 "#PWR0101" H 4725 5690 50  0001 C CNN
F 1 "GND" H 4730 5767 50  0000 C CNN
F 2 "" H 4725 5940 50  0001 C CNN
F 3 "" H 4725 5940 50  0001 C CNN
	1    4725 5940
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5870 4725 5940
Wire Wire Line
	3930 5600 3930 5470
Connection ~ 3930 5470
Wire Wire Line
	3930 5470 4140 5470
Wire Wire Line
	5025 5470 5175 5470
Wire Wire Line
	5175 5545 5175 5470
Wire Wire Line
	5175 5990 5175 5845
$Comp
L power:GND #PWR0102
U 1 1 5D72EB91
P 3930 5975
F 0 "#PWR0102" H 3930 5725 50  0001 C CNN
F 1 "GND" H 3935 5802 50  0000 C CNN
F 2 "" H 3930 5975 50  0001 C CNN
F 3 "" H 3930 5975 50  0001 C CNN
	1    3930 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3930 5900 3930 5975
Wire Wire Line
	5295 5470 5175 5470
Connection ~ 5175 5470
Wire Wire Line
	5995 5230 5995 5470
Wire Wire Line
	5995 5470 5690 5470
$Comp
L power:+BATT #PWR0103
U 1 1 5D73DFF0
P 2345 4160
F 0 "#PWR0103" H 2345 4010 50  0001 C CNN
F 1 "+BATT" H 2360 4333 50  0000 C CNN
F 2 "" H 2345 4160 50  0001 C CNN
F 3 "" H 2345 4160 50  0001 C CNN
	1    2345 4160
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0104
U 1 1 5D73E5B4
P 5690 5220
F 0 "#PWR0104" H 5690 5070 50  0001 C CNN
F 1 "+BATT" H 5705 5393 50  0000 C CNN
F 2 "" H 5690 5220 50  0001 C CNN
F 3 "" H 5690 5220 50  0001 C CNN
	1    5690 5220
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 5220 5690 5470
Connection ~ 5690 5470
Wire Wire Line
	5690 5470 5595 5470
$Comp
L power:VCC #PWR0105
U 1 1 5D740E4B
P 3625 5310
F 0 "#PWR0105" H 3625 5160 50  0001 C CNN
F 1 "VCC" H 3642 5483 50  0000 C CNN
F 2 "" H 3625 5310 50  0001 C CNN
F 3 "" H 3625 5310 50  0001 C CNN
	1    3625 5310
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 5470 3625 5310
Wire Wire Line
	3625 5470 3930 5470
Wire Wire Line
	8445 2150 8445 3245
Wire Wire Line
	8445 3245 8545 3245
Wire Wire Line
	8545 3345 8415 3345
Wire Wire Line
	8415 3345 8415 2590
Wire Wire Line
	8545 3445 8395 3445
Wire Wire Line
	8395 3445 8395 3030
Wire Wire Line
	8545 3545 8370 3545
Wire Wire Line
	8370 3545 8370 3470
Wire Wire Line
	8545 3645 8370 3645
Wire Wire Line
	8370 3645 8370 3910
Wire Wire Line
	8395 3745 8395 4350
Wire Wire Line
	8545 3745 8395 3745
Wire Wire Line
	8545 3845 8420 3845
Wire Wire Line
	8420 3845 8420 4790
Wire Wire Line
	8450 5220 8450 3945
Wire Wire Line
	8450 3945 8545 3945
Wire Wire Line
	9180 3645 8945 3645
Wire Wire Line
	7720 2590 8415 2590
Wire Wire Line
	7700 3030 8395 3030
Wire Wire Line
	7700 3470 8370 3470
Wire Wire Line
	7720 3910 8370 3910
Wire Wire Line
	7740 4350 8395 4350
Wire Wire Line
	7740 4790 8420 4790
Wire Wire Line
	7750 5220 8450 5220
Wire Wire Line
	8445 2150 7725 2150
Connection ~ 9180 3645
Wire Wire Line
	8945 3245 9180 3245
$Comp
L Device:C C3
U 1 1 5D728533
P 5175 5695
F 0 "C3" H 5290 5741 50  0000 L CNN
F 1 "10uF" H 5290 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5213 5545 50  0001 C CNN
F 3 "~" H 5175 5695 50  0001 C CNN
F 4 "885012107010" H 0   0   50  0001 C CNN "manf#"
	1    5175 5695
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D725D73
P 3930 5750
F 0 "C2" H 4045 5796 50  0000 L CNN
F 1 "10uF" H 4045 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3968 5600 50  0001 C CNN
F 3 "~" H 3930 5750 50  0001 C CNN
F 4 "885012107010" H 0   0   50  0001 C CNN "manf#"
	1    3930 5750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 5D71E01F
P 4725 5570
F 0 "U2" H 4725 5912 50  0000 C CNN
F 1 "AP2112K-3.3" H 4725 5821 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4725 5895 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 4725 5670 50  0001 C CNN
F 4 "AP2112K-3.3TRG1" H 0   0   50  0001 C CNN "manf#"
	1    4725 5570
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D702E8C
P 3690 1920
F 0 "J1" H 3798 2201 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3798 2110 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3690 1920 50  0001 C CNN
F 3 "~" H 3690 1920 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "manf#"
	1    3690 1920
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5D701553
P 7600 5220
F 0 "D8" H 7593 5436 50  0000 C CNN
F 1 "R_LED" H 7593 5345 50  0000 C CNN
F 2 "BadgeOpenHack:LYT77K-K2M1-NoHole" H 7600 5220 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2492860/LY%20T776.pdf" H 7600 5220 50  0001 C CNN
F 4 "LY T776-R1S2-26-Z" H 0   0   50  0001 C CNN "manf#"
	1    7600 5220
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5D6FF1AD
P 7590 4790
F 0 "D7" H 7583 5006 50  0000 C CNN
F 1 "R_LED" H 7583 4915 50  0000 C CNN
F 2 "BadgeOpenHack:LYT77K-K2M1-NoHole" H 7590 4790 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2492860/LY%20T776.pdf" H 7590 4790 50  0001 C CNN
F 4 "LY T776-R1S2-26-Z" H 0   0   50  0001 C CNN "manf#"
	1    7590 4790
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D6FD015
P 7590 4350
F 0 "D6" H 7583 4566 50  0000 C CNN
F 1 "R_LED" H 7583 4475 50  0000 C CNN
F 2 "BadgeOpenHack:LYT77K-K2M1-NoHole" H 7590 4350 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2492860/LY%20T776.pdf" H 7590 4350 50  0001 C CNN
F 4 "LY T776-R1S2-26-Z" H 0   0   50  0001 C CNN "manf#"
	1    7590 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D6F8CA4
P 7570 3910
F 0 "D5" H 7563 4126 50  0000 C CNN
F 1 "R_LED" H 7563 4035 50  0000 C CNN
F 2 "BadgeOpenHack:LYT77K-K2M1-NoHole" H 7570 3910 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2492860/LY%20T776.pdf" H 7570 3910 50  0001 C CNN
F 4 "LY T776-R1S2-26-Z" H 0   0   50  0001 C CNN "manf#"
	1    7570 3910
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D6F6817
P 7550 3470
F 0 "D4" H 7543 3686 50  0000 C CNN
F 1 "R_LED" H 7543 3595 50  0000 C CNN
F 2 "BadgeOpenHack:LYT77K-K2M1-NoHole" H 7550 3470 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2492860/LY%20T776.pdf" H 7550 3470 50  0001 C CNN
F 4 "LY T776-R1S2-26-Z" H 0   0   50  0001 C CNN "manf#"
	1    7550 3470
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D6F4F4F
P 7550 3030
F 0 "D3" H 7543 3246 50  0000 C CNN
F 1 "R_LED" H 7543 3155 50  0000 C CNN
F 2 "BadgeOpenHack:LYT77K-K2M1-NoHole" H 7550 3030 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2492860/LY%20T776.pdf" H 7550 3030 50  0001 C CNN
F 4 "LY T776-R1S2-26-Z" H 0   0   50  0001 C CNN "manf#"
	1    7550 3030
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D6F12DD
P 7570 2590
F 0 "D2" H 7563 2806 50  0000 C CNN
F 1 "R_LED" H 7563 2715 50  0000 C CNN
F 2 "BadgeOpenHack:LYT77K-K2M1-NoHole" H 7570 2590 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2492860/LY%20T776.pdf" H 7570 2590 50  0001 C CNN
F 4 "LY T776-R1S2-26-Z" H 0   0   50  0001 C CNN "manf#"
	1    7570 2590
	-1   0    0    1   
$EndComp
$Comp
L Diode:MBR340 D9
U 1 1 5D6E5F09
P 5445 5470
F 0 "D9" V 5491 5391 50  0000 R CNN
F 1 "MBR120" V 5400 5391 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 5445 5295 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/308/MBR120VLSFT1-D-107081.pdf" H 5445 5470 50  0001 C CNN
F 4 "MBR120VLSFT3G" H 0   0   50  0001 C CNN "manf#"
	1    5445 5470
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5D6896B5
P 3250 4370
F 0 "C1" H 3365 4416 50  0000 L CNN
F 1 "0.1uF" H 3365 4325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 4220 50  0001 C CNN
F 3 "~" H 3250 4370 50  0001 C CNN
F 4 "885012207072" H 0   0   50  0001 C CNN "manf#"
	1    3250 4370
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D688B75
P 2345 4350
F 0 "BT1" H 2463 4446 50  0000 L CNN
F 1 "Battery_Cell" H 2463 4355 50  0000 L CNN
F 2 "Batteries:BAT-HLD-012-SMT-OTL" V 2345 4410 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/238/BAT-HLD-012-SMT%20Diagram-1175215.pdf" V 2345 4410 50  0001 C CNN
F 4 "BAT-HLD-012-SMT" H 0   -100 50  0001 C CNN "manf#"
	1    2345 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5D6831F0
P 2250 2820
F 0 "J2" H 2307 3287 50  0000 C CNN
F 1 "USB_B_Micro" H 2307 3196 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 2400 2770 50  0001 C CNN
F 3 "~" H 2400 2770 50  0001 C CNN
F 4 "629105150521" H 2250 2820 50  0001 C CNN "manf#"
	1    2250 2820
	1    0    0    -1  
$EndComp
$Comp
L BadgeOpenHack-rescue:ATSAMD11C14A-SS-MCU_Microchip_SAMD U1
U 1 1 5D682696
P 5270 3340
F 0 "U1" H 4950 3990 50  0000 C CNN
F 1 "ATSAMD11C14A-SS" H 5675 3995 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5270 2290 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 5270 2640 50  0001 C CNN
F 4 "ATSAMD11C14A-SSUT" H 0   0   50  0001 C CNN "manf#"
	1    5270 3340
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D683A7E
P 7575 2150
F 0 "D1" H 7568 2366 50  0000 C CNN
F 1 "R_LED" H 7568 2275 50  0000 C CNN
F 2 "BadgeOpenHack:LYT77K-K2M1-NoHole" H 7575 2150 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2492860/LY%20T776.pdf" H 7575 2150 50  0001 C CNN
F 4 "LY T776-R1S2-26-Z" H 0   0   50  0001 C CNN "manf#"
	1    7575 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D76BEF1
P 9180 4030
F 0 "#PWR0106" H 9180 3780 50  0001 C CNN
F 1 "GND" H 9185 3857 50  0000 C CNN
F 2 "" H 9180 4030 50  0001 C CNN
F 3 "" H 9180 4030 50  0001 C CNN
	1    9180 4030
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5D74C6A2
P 8745 3445
F 0 "RN1" V 8328 3445 50  0000 C CNN
F 1 "R_Pack04" V 8419 3445 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9020 3445 50  0001 C CNN
F 3 "~" H 8745 3445 50  0001 C CNN
F 4 "CAY16-221J4LF" V 8745 3445 50  0001 C CNN "manf#"
	1    8745 3445
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5D76B49B
P 8745 3845
F 0 "RN2" V 9035 3850 50  0000 C CNN
F 1 "R_Pack04" V 8945 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9020 3845 50  0001 C CNN
F 3 "~" H 8745 3845 50  0001 C CNN
F 4 "CAY16-221J4LF" V 8745 3845 50  0001 C CNN "manf#"
	1    8745 3845
	0    1    1    0   
$EndComp
Wire Wire Line
	9180 3645 9180 3745
Wire Wire Line
	8945 3745 9180 3745
Connection ~ 9180 3745
Wire Wire Line
	9180 3745 9180 3845
Wire Wire Line
	8945 3845 9180 3845
Connection ~ 9180 3845
Wire Wire Line
	9180 3845 9180 3945
Wire Wire Line
	8945 3945 9180 3945
Connection ~ 9180 3945
Wire Wire Line
	9180 3945 9180 4030
Wire Wire Line
	8945 3545 9180 3545
Wire Wire Line
	9180 3245 9180 3345
Connection ~ 9180 3545
Wire Wire Line
	9180 3545 9180 3645
Wire Wire Line
	8945 3445 9180 3445
Connection ~ 9180 3445
Wire Wire Line
	9180 3445 9180 3545
Wire Wire Line
	8945 3345 9180 3345
Connection ~ 9180 3345
Wire Wire Line
	9180 3345 9180 3445
$Comp
L Switch:SW_Push SW1
U 1 1 5D73E48F
P 3430 3065
F 0 "SW1" V 3384 3213 50  0000 L CNN
F 1 "RST" V 3475 3213 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3430 3265 50  0001 C CNN
F 3 "~" H 3430 3265 50  0001 C CNN
	1    3430 3065
	0    1    1    0   
$EndComp
Text Label 3430 2740 0    50   ~ 0
RST
Wire Wire Line
	3430 2740 3430 2865
$Comp
L power:GND #PWR0107
U 1 1 5D7412B1
P 3430 3435
F 0 "#PWR0107" H 3430 3185 50  0001 C CNN
F 1 "GND" H 3435 3262 50  0000 C CNN
F 2 "" H 3430 3435 50  0001 C CNN
F 3 "" H 3430 3435 50  0001 C CNN
	1    3430 3435
	1    0    0    -1  
$EndComp
Wire Wire Line
	3430 3435 3430 3265
$EndSCHEMATC
