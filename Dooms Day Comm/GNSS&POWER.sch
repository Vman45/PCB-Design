EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 9843
encoding utf-8
Sheet 5 5
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
L K_TESEO_LIV:TESEO-LIV3F U?
U 1 1 5E97CA17
P 3890 1860
F 0 "U?" H 3890 2825 50  0000 C CNN
F 1 "TESEO-LIV3F" H 3890 2734 50  0000 C CNN
F 2 "TESEO-LIV3F" H 3890 1860 50  0001 L BNN
F 3 "" H 3890 1860 50  0001 C CNN
	1    3890 1860
	1    0    0    -1  
$EndComp
Wire Wire Line
	4590 1360 4930 1360
Wire Wire Line
	4930 1360 4930 1260
Wire Wire Line
	4590 1260 4930 1260
Connection ~ 4930 1260
Wire Wire Line
	4930 1260 4930 1160
Wire Wire Line
	4590 1160 4930 1160
Connection ~ 4930 1160
Wire Wire Line
	4930 1160 4930 940 
$Comp
L power:+3.3V #PWR?
U 1 1 5E97FBD3
P 4930 940
F 0 "#PWR?" H 4930 790 50  0001 C CNN
F 1 "+3.3V" H 4945 1113 50  0000 C CNN
F 2 "" H 4930 940 50  0001 C CNN
F 3 "" H 4930 940 50  0001 C CNN
	1    4930 940 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4590 1660 4900 1660
Text GLabel 4900 1660 2    50   Input ~ 0
USART_RX
Wire Wire Line
	4590 1760 4900 1760
Text GLabel 4900 1760 2    50   Input ~ 0
ANT_OFF
Wire Wire Line
	4590 1860 4900 1860
Text GLabel 4900 1860 2    50   Input ~ 0
1PPS
Wire Wire Line
	3190 1660 2880 1660
Text GLabel 2880 1660 0    50   Input ~ 0
USART_TX
Wire Wire Line
	3190 1760 2880 1760
Text GLabel 2880 1760 0    50   Input ~ 0
RF_IN
Wire Wire Line
	3190 1860 2880 1860
Text GLabel 2880 1860 0    50   Input ~ 0
WAKE-UP
Wire Wire Line
	3190 1960 2880 1960
Text GLabel 2880 1960 0    50   Input ~ 0
SYS_RSTN
Wire Wire Line
	3190 2160 2880 2160
Text GLabel 2880 2160 0    50   Input ~ 0
SDA
Wire Wire Line
	3190 2260 2880 2260
Text GLabel 2880 2260 0    50   Input ~ 0
SCL
Wire Wire Line
	4590 2460 4870 2460
Wire Wire Line
	4870 2460 4870 2560
$Comp
L power:GND #PWR?
U 1 1 5E980F2B
P 4870 2730
F 0 "#PWR?" H 4870 2480 50  0001 C CNN
F 1 "GND" H 4875 2557 50  0000 C CNN
F 2 "" H 4870 2730 50  0001 C CNN
F 3 "" H 4870 2730 50  0001 C CNN
	1    4870 2730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4590 2560 4870 2560
Connection ~ 4870 2560
Wire Wire Line
	4870 2560 4870 2730
Wire Notes Line
	7380 3190 500  3190
Wire Notes Line
	500  3190 500  510 
Wire Notes Line
	500  510  7380 510 
Wire Notes Line
	7380 510  7380 3190
$Comp
L B4327:B4327 U?
U 1 1 5E982770
P 4940 4070
F 0 "U?" H 4915 4385 50  0000 C CNN
F 1 "B4327" H 4915 4294 50  0000 C CNN
F 2 "" H 4740 4270 50  0001 C CNN
F 3 "" H 4740 4270 50  0001 C CNN
	1    4940 4070
	1    0    0    -1  
$EndComp
Wire Wire Line
	6760 4070 6760 4060
Text GLabel 6760 4060 2    50   Input ~ 0
RF_IN
$Comp
L BGA725L6:BGA725L6 U?
U 1 1 5E987D54
P 2960 3970
F 0 "U?" H 3060 4135 50  0000 C CNN
F 1 "BGA725L6" H 3060 4044 50  0000 C CNN
F 2 "ASSETS:BGA725L6" H 2910 4170 50  0001 C CNN
F 3 "" H 2910 4170 50  0001 C CNN
	1    2960 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	4840 4520 4840 4720
Wire Wire Line
	4840 4720 4940 4720
Wire Wire Line
	5040 4720 5040 4520
Wire Wire Line
	4940 4520 4940 4720
Connection ~ 4940 4720
Wire Wire Line
	4940 4720 5040 4720
Wire Wire Line
	4940 4720 4940 4970
$Comp
L power:GND #PWR?
U 1 1 5E98AAED
P 4940 4970
F 0 "#PWR?" H 4940 4720 50  0001 C CNN
F 1 "GND" H 4945 4797 50  0000 C CNN
F 2 "" H 4940 4970 50  0001 C CNN
F 3 "" H 4940 4970 50  0001 C CNN
	1    4940 4970
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E98D0F8
P 5900 4080
F 0 "C?" V 5671 4080 50  0000 C CNN
F 1 "120P" V 5762 4080 50  0000 C CNN
F 2 "" H 5900 4080 50  0001 C CNN
F 3 "~" H 5900 4080 50  0001 C CNN
	1    5900 4080
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4080 5340 4080
Wire Wire Line
	5340 4080 5340 4070
Wire Wire Line
	6000 4070 6000 4080
Wire Wire Line
	6000 4070 6760 4070
Wire Notes Line
	7380 5240 7380 3220
Wire Notes Line
	7380 3220 500  3220
Wire Notes Line
	500  3220 500  5240
Wire Notes Line
	500  5240 7380 5240
Wire Wire Line
	3560 4370 3700 4370
Wire Wire Line
	3700 4370 3700 4520
$Comp
L power:GND #PWR?
U 1 1 5E99150A
P 3700 4520
F 0 "#PWR?" H 3700 4270 50  0001 C CNN
F 1 "GND" H 3705 4347 50  0000 C CNN
F 2 "" H 3700 4520 50  0001 C CNN
F 3 "" H 3700 4520 50  0001 C CNN
	1    3700 4520
	1    0    0    -1  
$EndComp
Wire Wire Line
	3560 4220 3930 4220
Wire Wire Line
	4590 1460 5030 1460
Text GLabel 5140 1460 2    50   Input ~ 0
VCC_RF
Text GLabel 4000 4220 2    50   Input ~ 0
VCC_RF
$Comp
L Device:C_Small C?
U 1 1 5E9923E8
P 3930 4490
F 0 "C?" H 3838 4444 50  0000 R CNN
F 1 "1N" H 3838 4535 50  0000 R CNN
F 2 "" H 3930 4490 50  0001 C CNN
F 3 "~" H 3930 4490 50  0001 C CNN
	1    3930 4490
	-1   0    0    1   
$EndComp
Wire Wire Line
	3930 4390 3930 4220
Connection ~ 3930 4220
Wire Wire Line
	3930 4220 4000 4220
$Comp
L power:GND #PWR?
U 1 1 5E993AD1
P 3930 4770
F 0 "#PWR?" H 3930 4520 50  0001 C CNN
F 1 "GND" H 3935 4597 50  0000 C CNN
F 2 "" H 3930 4770 50  0001 C CNN
F 3 "" H 3930 4770 50  0001 C CNN
	1    3930 4770
	1    0    0    -1  
$EndComp
Wire Wire Line
	3930 4770 3930 4590
$Comp
L Device:C_Small C?
U 1 1 5E994581
P 5340 1100
F 0 "C?" H 5248 1054 50  0000 R CNN
F 1 "56P" H 5248 1145 50  0000 R CNN
F 2 "" H 5340 1100 50  0001 C CNN
F 3 "~" H 5340 1100 50  0001 C CNN
	1    5340 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5340 1200 5340 1270
Wire Wire Line
	5340 1270 5030 1270
Wire Wire Line
	5030 1270 5030 1460
Connection ~ 5030 1460
Wire Wire Line
	5030 1460 5140 1460
Wire Wire Line
	5340 1000 5340 900 
Wire Wire Line
	5340 900  5800 900 
Wire Wire Line
	5800 900  5800 1090
$Comp
L power:GND #PWR?
U 1 1 5E99697C
P 5800 1090
F 0 "#PWR?" H 5800 840 50  0001 C CNN
F 1 "GND" H 5805 917 50  0000 C CNN
F 2 "" H 5800 1090 50  0001 C CNN
F 3 "" H 5800 1090 50  0001 C CNN
	1    5800 1090
	1    0    0    -1  
$EndComp
Wire Wire Line
	2560 4370 2370 4370
Text GLabel 2370 4370 0    50   Input ~ 0
ANT_OFF
Wire Wire Line
	3560 4070 4490 4070
Wire Wire Line
	2560 4070 2510 4070
Wire Wire Line
	2510 4070 2510 3710
Wire Wire Line
	2510 3710 2290 3710
Wire Wire Line
	2290 3710 2290 3750
$Comp
L power:GND #PWR?
U 1 1 5E99CA27
P 2290 3750
F 0 "#PWR?" H 2290 3500 50  0001 C CNN
F 1 "GND" H 2295 3577 50  0000 C CNN
F 2 "" H 2290 3750 50  0001 C CNN
F 3 "" H 2290 3750 50  0001 C CNN
	1    2290 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5E99CF33
P 1840 4220
F 0 "L?" V 2025 4220 50  0000 C CNN
F 1 "5N" V 1934 4220 50  0000 C CNN
F 2 "" H 1840 4220 50  0001 C CNN
F 3 "~" H 1840 4220 50  0001 C CNN
	1    1840 4220
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1940 4220 2560 4220
$Comp
L Device:C_Small C?
U 1 1 5E99FD2C
P 1270 4220
F 0 "C?" V 1499 4220 50  0000 C CNN
F 1 "120P" V 1408 4220 50  0000 C CNN
F 2 "" H 1270 4220 50  0001 C CNN
F 3 "~" H 1270 4220 50  0001 C CNN
	1    1270 4220
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1370 4220 1740 4220
Wire Wire Line
	1170 4220 920  4220
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E9A2C95
P 720 4220
F 0 "J?" H 638 4437 50  0000 C CNN
F 1 "GNSS Antenna" H 638 4346 50  0000 C CNN
F 2 "" H 720 4220 50  0001 C CNN
F 3 "~" H 720 4220 50  0001 C CNN
	1    720  4220
	-1   0    0    -1  
$EndComp
Wire Wire Line
	920  4320 1010 4320
Wire Wire Line
	1010 4320 1010 4500
$Comp
L power:GND #PWR?
U 1 1 5E9A53FC
P 1010 4500
F 0 "#PWR?" H 1010 4250 50  0001 C CNN
F 1 "GND" H 1015 4327 50  0000 C CNN
F 2 "" H 1010 4500 50  0001 C CNN
F 3 "" H 1010 4500 50  0001 C CNN
	1    1010 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	7380 5260 500  5260
Wire Notes Line
	500  5260 500  8090
Wire Notes Line
	500  8090 7380 8090
Wire Notes Line
	7380 8090 7380 5260
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E981F6C
P 7090 5720
F 0 "J?" H 7008 5937 50  0000 C CNN
F 1 "BAT CON" H 7008 5846 50  0000 C CNN
F 2 "" H 7090 5720 50  0001 C CNN
F 3 "~" H 7090 5720 50  0001 C CNN
	1    7090 5720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E984195
P 6890 6180
F 0 "#PWR?" H 6890 5930 50  0001 C CNN
F 1 "GND" H 6895 6007 50  0000 C CNN
F 2 "" H 6890 6180 50  0001 C CNN
F 3 "" H 6890 6180 50  0001 C CNN
	1    6890 6180
	-1   0    0    -1  
$EndComp
$Comp
L Trax-rescue:MCP73113_4-MCP73113_4 U?
U 1 1 5E986C9A
P 3580 5520
AR Path="/5E986C9A" Ref="U?"  Part="1" 
AR Path="/5E97C7CB/5E986C9A" Ref="U?"  Part="1" 
F 0 "U?" H 3930 5685 50  0000 C CNN
F 1 "MCP73113_4" H 3930 5594 50  0000 C CNN
F 2 "" H 3530 5720 50  0001 C CNN
F 3 "" H 3530 5720 50  0001 C CNN
	1    3580 5520
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5E98F4AF
P 1320 6240
F 0 "J?" H 1427 7107 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1427 7016 50  0000 C CNN
F 2 "" H 1470 6240 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1470 6240 50  0001 C CNN
	1    1320 6240
	1    0    0    -1  
$EndComp
NoConn ~ 1920 5840
NoConn ~ 1920 5940
Wire Wire Line
	1920 6140 2050 6140
Wire Wire Line
	2050 6140 2050 6190
Wire Wire Line
	2050 6240 1920 6240
Wire Wire Line
	1920 6340 2050 6340
Wire Wire Line
	2050 6340 2050 6390
Wire Wire Line
	2050 6440 1920 6440
Wire Wire Line
	2050 6190 2200 6190
Connection ~ 2050 6190
Wire Wire Line
	2050 6190 2050 6240
Text GLabel 2290 6190 2    50   Input ~ 0
D-
Wire Wire Line
	2050 6390 2160 6390
Wire Wire Line
	2290 6390 2290 6400
Connection ~ 2050 6390
Wire Wire Line
	2050 6390 2050 6440
Text GLabel 2290 6400 2    50   Input ~ 0
D+
NoConn ~ 1920 6740
NoConn ~ 1920 6840
$Comp
L power:GND #PWR?
U 1 1 5E9A04EE
P 1170 7390
F 0 "#PWR?" H 1170 7140 50  0001 C CNN
F 1 "GND" H 1175 7217 50  0000 C CNN
F 2 "" H 1170 7390 50  0001 C CNN
F 3 "" H 1170 7390 50  0001 C CNN
	1    1170 7390
	1    0    0    -1  
$EndComp
Wire Wire Line
	1170 7390 1170 7360
Wire Wire Line
	1170 7320 1020 7320
Wire Wire Line
	1020 7320 1020 7140
Wire Wire Line
	1320 7140 1320 7320
Wire Wire Line
	1320 7320 1170 7320
Connection ~ 1170 7320
$Comp
L Power_Protection:SP0503BAHT D?
U 1 1 5E9A584F
P 2540 6880
F 0 "D?" H 2745 6926 50  0000 L CNN
F 1 "SP0503BAHT" H 2745 6835 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2765 6830 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2665 7005 50  0001 C CNN
	1    2540 6880
	1    0    0    -1  
$EndComp
Wire Wire Line
	1920 5640 2080 5640
Wire Wire Line
	2440 6680 2440 6650
Wire Wire Line
	2440 6650 2160 6650
Wire Wire Line
	2160 6650 2160 6390
Connection ~ 2160 6390
Wire Wire Line
	2160 6390 2290 6390
Wire Wire Line
	2540 6680 2540 6280
Wire Wire Line
	2540 6280 2200 6280
Wire Wire Line
	2200 6280 2200 6190
Connection ~ 2200 6190
Wire Wire Line
	2200 6190 2290 6190
Wire Wire Line
	2640 6680 2640 5960
Wire Wire Line
	2640 5960 2080 5960
Wire Wire Line
	2080 5960 2080 5640
Connection ~ 2080 5640
Wire Wire Line
	3480 5620 3430 5620
Wire Wire Line
	2370 5620 2370 5640
Wire Wire Line
	2080 5640 2370 5640
$Comp
L Device:C_Small C?
U 1 1 5E9B5667
P 2770 5880
F 0 "C?" H 2678 5834 50  0000 R CNN
F 1 "1N" H 2678 5925 50  0000 R CNN
F 2 "" H 2770 5880 50  0001 C CNN
F 3 "~" H 2770 5880 50  0001 C CNN
	1    2770 5880
	-1   0    0    1   
$EndComp
Wire Wire Line
	2770 5780 2770 5620
Connection ~ 2770 5620
Wire Wire Line
	2770 5620 2370 5620
Wire Wire Line
	2770 5980 2770 6160
$Comp
L power:GND #PWR?
U 1 1 5E9BE673
P 2770 6160
F 0 "#PWR?" H 2770 5910 50  0001 C CNN
F 1 "GND" H 2775 5987 50  0000 C CNN
F 2 "" H 2770 6160 50  0001 C CNN
F 3 "" H 2770 6160 50  0001 C CNN
	1    2770 6160
	1    0    0    -1  
$EndComp
Wire Wire Line
	3480 5770 3430 5770
Wire Wire Line
	3430 5770 3430 5620
Connection ~ 3430 5620
Wire Wire Line
	3430 5620 3090 5620
$Comp
L Device:R_Small R?
U 1 1 5E9C1B2D
P 3090 6060
F 0 "R?" H 3149 6106 50  0000 L CNN
F 1 "1K" H 3149 6015 50  0000 L CNN
F 2 "" H 3090 6060 50  0001 C CNN
F 3 "~" H 3090 6060 50  0001 C CNN
	1    3090 6060
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E9C276F
P 3090 5800
F 0 "D?" V 3136 5732 50  0000 R CNN
F 1 "CHR_LED" V 3045 5732 50  0000 R CNN
F 2 "" V 3090 5800 50  0001 C CNN
F 3 "~" V 3090 5800 50  0001 C CNN
	1    3090 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3090 5700 3090 5620
Connection ~ 3090 5620
Wire Wire Line
	3090 5620 2770 5620
Wire Wire Line
	3090 5960 3090 5900
Wire Wire Line
	3090 6160 3090 6210
Wire Wire Line
	3090 6210 3360 6210
Wire Wire Line
	3360 6210 3360 5920
Wire Wire Line
	3360 5920 3480 5920
Wire Wire Line
	4380 5770 4490 5770
Wire Wire Line
	4490 5770 4490 5690
Wire Wire Line
	4490 5620 4380 5620
Wire Wire Line
	4590 5720 4590 5690
Wire Wire Line
	4590 5690 4490 5690
Connection ~ 4490 5690
Wire Wire Line
	4490 5690 4490 5620
$Comp
L Device:C_Small C?
U 1 1 5E9D6E96
P 4960 5900
F 0 "C?" H 4868 5854 50  0000 R CNN
F 1 "1N" H 4868 5945 50  0000 R CNN
F 2 "" H 4960 5900 50  0001 C CNN
F 3 "~" H 4960 5900 50  0001 C CNN
	1    4960 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4380 6070 4450 6070
Wire Wire Line
	4450 6070 4450 6220
Wire Wire Line
	4450 6220 4380 6220
$Comp
L Device:R_Small R?
U 1 1 5E9DB4D0
P 4620 6040
F 0 "R?" H 4679 6086 50  0000 L CNN
F 1 "1K" H 4679 5995 50  0000 L CNN
F 2 "" H 4620 6040 50  0001 C CNN
F 3 "~" H 4620 6040 50  0001 C CNN
	1    4620 6040
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 5920 4620 5920
Wire Wire Line
	4620 5920 4620 5940
Wire Wire Line
	4450 6220 4450 6480
Wire Wire Line
	4450 6480 4540 6480
Wire Wire Line
	4620 6480 4620 6140
Connection ~ 4450 6220
Wire Wire Line
	4540 6480 4540 6580
Connection ~ 4540 6480
Wire Wire Line
	4540 6480 4620 6480
$Comp
L power:GND #PWR?
U 1 1 5E9E87A1
P 4540 6580
F 0 "#PWR?" H 4540 6330 50  0001 C CNN
F 1 "GND" H 4545 6407 50  0000 C CNN
F 2 "" H 4540 6580 50  0001 C CNN
F 3 "" H 4540 6580 50  0001 C CNN
	1    4540 6580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9E8DDB
P 2540 7080
F 0 "#PWR?" H 2540 6830 50  0001 C CNN
F 1 "GND" H 2545 6907 50  0000 C CNN
F 2 "" H 2540 7080 50  0001 C CNN
F 3 "" H 2540 7080 50  0001 C CNN
	1    2540 7080
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 5800 4960 5720
Connection ~ 4960 5720
Wire Wire Line
	4960 5720 4590 5720
$Comp
L power:GND #PWR?
U 1 1 5E9EDE42
P 4960 6000
F 0 "#PWR?" H 4960 5750 50  0001 C CNN
F 1 "GND" H 4965 5827 50  0000 C CNN
F 2 "" H 4960 6000 50  0001 C CNN
F 3 "" H 4960 6000 50  0001 C CNN
	1    4960 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9EE427
P 6370 5940
F 0 "C?" H 6278 5894 50  0000 R CNN
F 1 "1N" H 6278 5985 50  0000 R CNN
F 2 "" H 6370 5940 50  0001 C CNN
F 3 "~" H 6370 5940 50  0001 C CNN
	1    6370 5940
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9EE42E
P 6370 6040
F 0 "#PWR?" H 6370 5790 50  0001 C CNN
F 1 "GND" H 6375 5867 50  0000 C CNN
F 2 "" H 6370 6040 50  0001 C CNN
F 3 "" H 6370 6040 50  0001 C CNN
	1    6370 6040
	1    0    0    -1  
$EndComp
Wire Wire Line
	6890 5820 6890 5870
Wire Wire Line
	6370 5840 6370 5720
Wire Wire Line
	4600 7160 4420 7160
Text GLabel 4420 7160 0    50   Input ~ 0
SDA
Wire Wire Line
	4600 7010 4420 7010
Text GLabel 4420 7010 0    50   Input ~ 0
SCL
$Comp
L Trax-rescue:STC3117-Battery_MG U?
U 1 1 5EA13B3B
P 4650 6760
AR Path="/5EA13B3B" Ref="U?"  Part="1" 
AR Path="/5E97C7CB/5EA13B3B" Ref="U?"  Part="1" 
F 0 "U?" H 5150 6825 50  0000 C CNN
F 1 "STC3117" H 5150 6734 50  0000 C CNN
F 2 "" H 5100 6910 50  0001 C CNN
F 3 "" H 5100 6910 50  0001 C CNN
	1    4650 6760
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7010 5800 7010
$Comp
L Device:R_Small R?
U 1 1 5EA2AA01
P 5960 7050
F 0 "R?" H 6019 7096 50  0000 L CNN
F 1 "1K" H 6019 7005 50  0000 L CNN
F 2 "" H 5960 7050 50  0001 C CNN
F 3 "~" H 5960 7050 50  0001 C CNN
	1    5960 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA2B251
P 6010 6080
F 0 "C?" H 5918 6034 50  0000 R CNN
F 1 "1N" H 5918 6125 50  0000 R CNN
F 2 "" H 6010 6080 50  0001 C CNN
F 3 "~" H 6010 6080 50  0001 C CNN
	1    6010 6080
	-1   0    0    1   
$EndComp
Wire Wire Line
	4960 5720 6070 5720
Wire Wire Line
	5800 7010 5800 6790
Wire Wire Line
	5800 5860 6010 5860
Wire Wire Line
	6070 5860 6070 5720
Connection ~ 6070 5720
Wire Wire Line
	6070 5720 6370 5720
Wire Wire Line
	5700 7160 5910 7160
Wire Wire Line
	5960 7160 5960 7150
Wire Wire Line
	5960 6950 5960 6790
Wire Wire Line
	5960 6790 5800 6790
Connection ~ 5800 6790
Wire Wire Line
	5800 6790 5800 5860
Wire Wire Line
	6010 5980 6010 5860
Connection ~ 6010 5860
Wire Wire Line
	6010 5860 6070 5860
$Comp
L power:GND #PWR?
U 1 1 5EA696C4
P 6010 6180
F 0 "#PWR?" H 6010 5930 50  0001 C CNN
F 1 "GND" H 6015 6007 50  0000 C CNN
F 2 "" H 6010 6180 50  0001 C CNN
F 3 "" H 6010 6180 50  0001 C CNN
	1    6010 6180
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA6B076
P 6260 7160
F 0 "C?" H 6168 7114 50  0000 R CNN
F 1 "1N" H 6168 7205 50  0000 R CNN
F 2 "" H 6260 7160 50  0001 C CNN
F 3 "~" H 6260 7160 50  0001 C CNN
	1    6260 7160
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA6B07C
P 6360 7160
F 0 "#PWR?" H 6360 6910 50  0001 C CNN
F 1 "GND" H 6365 6987 50  0000 C CNN
F 2 "" H 6360 7160 50  0001 C CNN
F 3 "" H 6360 7160 50  0001 C CNN
	1    6360 7160
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6160 7160 6070 7160
Wire Wire Line
	6070 7160 6070 7210
Wire Wire Line
	6070 7210 5910 7210
Wire Wire Line
	5910 7210 5910 7160
Connection ~ 5910 7160
Wire Wire Line
	5910 7160 5960 7160
$Comp
L Device:R_Small R?
U 1 1 5EA751D1
P 6200 7350
F 0 "R?" V 6280 7350 50  0000 C CNN
F 1 "1K" V 6190 7350 50  0000 C CNN
F 2 "" H 6200 7350 50  0001 C CNN
F 3 "~" H 6200 7350 50  0001 C CNN
	1    6200 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 7310 6100 7310
Wire Wire Line
	6100 7310 6100 7350
Wire Wire Line
	6300 7350 6670 7350
Wire Wire Line
	6670 7350 6670 6280
Wire Wire Line
	6670 6280 6720 6280
Connection ~ 6370 5720
Wire Wire Line
	6370 5720 6790 5720
Wire Wire Line
	6720 6280 6720 5870
Wire Wire Line
	6720 5870 6890 5870
Connection ~ 6890 5870
Wire Wire Line
	6890 5870 6890 5920
$Comp
L Device:R_Small R?
U 1 1 5EA9D459
P 6890 6050
F 0 "R?" H 6949 6096 50  0000 L CNN
F 1 "1K" H 6949 6005 50  0000 L CNN
F 2 "" H 6890 6050 50  0001 C CNN
F 3 "~" H 6890 6050 50  0001 C CNN
	1    6890 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6890 6180 6890 6150
Wire Wire Line
	5700 7460 6750 7460
Wire Wire Line
	6750 7460 6750 5920
Wire Wire Line
	6750 5920 6890 5920
Connection ~ 6890 5920
Wire Wire Line
	6890 5920 6890 5950
Wire Wire Line
	4600 7460 4420 7460
Text GLabel 4420 7460 0    50   Input ~ 0
CD
Wire Wire Line
	4600 7310 4420 7310
Text GLabel 4420 7310 0    50   Input ~ 0
ALM
Wire Wire Line
	5150 7710 5150 7810
$Comp
L power:GND #PWR?
U 1 1 5EAAFB2B
P 5150 7810
F 0 "#PWR?" H 5150 7560 50  0001 C CNN
F 1 "GND" H 5155 7637 50  0000 C CNN
F 2 "" H 5150 7810 50  0001 C CNN
F 3 "" H 5150 7810 50  0001 C CNN
	1    5150 7810
	1    0    0    -1  
$EndComp
Wire Wire Line
	6790 5720 6790 5460
Wire Wire Line
	6790 5460 6540 5460
Connection ~ 6790 5720
Wire Wire Line
	6790 5720 6890 5720
Text GLabel 6540 5460 0    50   Input ~ 0
VDD
Wire Notes Line
	500  8110 3130 8110
Wire Notes Line
	3130 8110 3130 9350
Wire Notes Line
	3130 9350 500  9350
Wire Notes Line
	500  9350 500  8110
$Comp
L Regulator_Linear:LT1083-3.3 U?
U 1 1 5EAC3F74
P 1630 8560
F 0 "U?" H 1630 8802 50  0000 C CNN
F 1 "LT1083-3.3" H 1630 8711 50  0000 C CNN
F 2 "" H 1630 8810 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1083ffe.pdf" H 1630 8560 50  0001 C CNN
	1    1630 8560
	1    0    0    -1  
$EndComp
Wire Wire Line
	1630 8860 1630 9120
$Comp
L power:GND #PWR?
U 1 1 5EACB4E8
P 1630 9120
F 0 "#PWR?" H 1630 8870 50  0001 C CNN
F 1 "GND" H 1635 8947 50  0000 C CNN
F 2 "" H 1630 9120 50  0001 C CNN
F 3 "" H 1630 9120 50  0001 C CNN
	1    1630 9120
	1    0    0    -1  
$EndComp
Wire Wire Line
	1330 8560 1150 8560
Text GLabel 990  8560 0    50   Input ~ 0
VDD
$Comp
L power:+3.3V #PWR?
U 1 1 5EAD9715
P 2450 8530
F 0 "#PWR?" H 2450 8380 50  0001 C CNN
F 1 "+3.3V" H 2465 8703 50  0000 C CNN
F 2 "" H 2450 8530 50  0001 C CNN
F 3 "" H 2450 8530 50  0001 C CNN
	1    2450 8530
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EADA027
P 1150 8830
F 0 "C?" H 1058 8784 50  0000 R CNN
F 1 "1N" H 1058 8875 50  0000 R CNN
F 2 "" H 1150 8830 50  0001 C CNN
F 3 "~" H 1150 8830 50  0001 C CNN
	1    1150 8830
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EADA02D
P 1150 8930
F 0 "#PWR?" H 1150 8680 50  0001 C CNN
F 1 "GND" H 1155 8757 50  0000 C CNN
F 2 "" H 1150 8930 50  0001 C CNN
F 3 "" H 1150 8930 50  0001 C CNN
	1    1150 8930
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 8730 1150 8560
Connection ~ 1150 8560
Wire Wire Line
	1150 8560 990  8560
$Comp
L Device:C_Small C?
U 1 1 5EAE80E0
P 2050 8810
F 0 "C?" H 1958 8764 50  0000 R CNN
F 1 "1N" H 1958 8855 50  0000 R CNN
F 2 "" H 2050 8810 50  0001 C CNN
F 3 "~" H 2050 8810 50  0001 C CNN
	1    2050 8810
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAE80E6
P 2050 8910
F 0 "#PWR?" H 2050 8660 50  0001 C CNN
F 1 "GND" H 2055 8737 50  0000 C CNN
F 2 "" H 2050 8910 50  0001 C CNN
F 3 "" H 2050 8910 50  0001 C CNN
	1    2050 8910
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 8560 2450 8530
Wire Wire Line
	1930 8560 2050 8560
Wire Wire Line
	2050 8710 2050 8560
Connection ~ 2050 8560
Wire Wire Line
	2050 8560 2420 8560
$Comp
L power:GNDPWR #PWR?
U 1 1 5EB05580
P 1460 7420
F 0 "#PWR?" H 1460 7220 50  0001 C CNN
F 1 "GNDPWR" H 1464 7266 50  0000 C CNN
F 2 "" H 1460 7370 50  0001 C CNN
F 3 "" H 1460 7370 50  0001 C CNN
	1    1460 7420
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 7420 1460 7360
Wire Wire Line
	1460 7360 1170 7360
Connection ~ 1170 7360
Wire Wire Line
	1170 7360 1170 7320
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EB0E438
P 2800 8530
F 0 "#FLG?" H 2800 8605 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 8703 50  0000 C CNN
F 2 "" H 2800 8530 50  0001 C CNN
F 3 "~" H 2800 8530 50  0001 C CNN
	1    2800 8530
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8530 2800 8650
Wire Wire Line
	2800 8650 2420 8650
Wire Wire Line
	2420 8650 2420 8560
Connection ~ 2420 8560
Wire Wire Line
	2420 8560 2450 8560
$EndSCHEMATC
