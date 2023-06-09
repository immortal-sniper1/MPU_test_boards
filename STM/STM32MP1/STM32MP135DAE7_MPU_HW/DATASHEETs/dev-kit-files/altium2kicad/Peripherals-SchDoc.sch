EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Peripherals-SchDoc"
Date "15 04 2023"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10220 11000 0    60   ~ 0
15
Text Notes 10480 11000 0    60   ~ 0
17
Text Notes 8760 10590 0    60   ~ 12
Peripherals
Wire Notes Line
	8500 10600 10900 10600
Wire Notes Line
	10900 10700 8500 10700
Wire Notes Line
	9000 11000 9000 10900
Wire Notes Line
	9900 11000 9900 10800
Wire Notes Line
	10900 11000 10900 10500
Text Notes 8530 10590 0    60   ~ 0
Title:
Text Notes 8530 11000 0    60   ~ 0
Size:
Text Notes 9950 10890 0    60   ~ 0
Reference:
Text Notes 9950 11000 0    60   ~ 0
Sheet:
Text Notes 10350 11000 0    60   ~ 0
of
Text Notes 8730 11000 0    60   ~ 0
A4
Wire Notes Line
	10900 10900 8500 10900
Text Notes 8530 10890 0    60   ~ 0
Revision:
Text Notes 8530 10690 0    60   ~ 0
Project:
Wire Notes Line
	8500 11000 8500 10500
Wire Notes Line
	8500 10500 11500 10500
Text Notes 8840 10690 0    60   ~ 12
=Board_Name
Text Notes 10380 10890 0    60   ~ 0
=Board_Reference
Text Notes 8930 10890 0    60   ~ 0
=Board_PCB_Revision
Text Notes 9030 10890 0    60   ~ 0
=Board_Assembly_Revision
Text Notes 9270 11000 0    60   ~ 0
=Board_Document_Date
Wire Notes Line
	10900 10800 8500 10800
Text Notes 8850 10790 0    60   ~ 0
=VariantName
Text Notes 9040 11000 0    60   ~ 0
Date:
Text Notes 9000 10890 0    60   ~ 0
-
Text Notes 8530 10790 0    60   ~ 0
Variant:
Wire Notes Line
	5000 3400 5000 5400
Wire Notes Line
	5200 5400 0 5400
Wire Notes Line
	7800 5400 7800 11000
Text Notes 5200 3700 0    96   ~ 0
BOOT MODE
Wire Notes Line
	11500 5400 5200 5400
Text GLabel 1000 4200 2 60 Output ~
NRST
Text Notes 200 3700 0    96   ~ 0
RESET BUTTON
Text Notes 200 5800 0    96   ~ 0
MICRO SD CARD
$Comp
L power:GND #PWR?643B1873
U 1 1 643B1873
P 5200 7500
F 0 "GND_76" H 5200 7640 20  0000 C CNN
F 1 "GND" H 5200 7610 30  0000 C CNN
F 2 "" H 5200 7500 70  0000 C CNN
F 3 "" H 5200 7500 70  0000 C CNN
	1    5200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1872
U 1 1 643B1872
P 4700 8700
F 0 "GND_77" H 4700 8840 20  0000 C CNN
F 1 "GND" H 4700 8810 30  0000 C CNN
F 2 "" H 4700 8700 70  0000 C CNN
F 3 "" H 4700 8700 70  0000 C CNN
	1    4700 8700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?643B1871
U 1 1 643B1871
P 6700 7500
F 0 "VDD_SD" H 6700 7500 20  0000 C CNN
F 1 "VDD" H 6700 7430 30  0000 C CNN
F 2 "" H 6700 7500 70  0000 C CNN
F 3 "" H 6700 7500 70  0000 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?643B1870
U 1 1 643B1870
P 2900 6200
F 0 "VDD_SD_2" H 2900 6200 20  0000 C CNN
F 1 "VDD" H 2900 6130 30  0000 C CNN
F 2 "" H 2900 6200 70  0000 C CNN
F 3 "" H 2900 6200 70  0000 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
Wire Notes Line
	7800 9800 0 9800
Text Label 2500 8700 0 60 ~
SDMMC1_D[0..3]
Text Label 2500 8800 0 60 ~
SDMMC1_CK
Text Label 2500 8900 0 60 ~
SDMMC1_CMD
Text HLabel 700 8800 2 60 BiDi ~
uSD_CARD_HARN
Text Label 1800 6900 0 60 ~
SDMMC1_CMD
Text Label 1800 7000 0 60 ~
SDMMC1_CK
Text Label 1800 7100 0 60 ~
SDMMC1_D0
Text Label 1800 7200 0 60 ~
SDMMC1_D1
Text Label 1800 6800 0 60 ~
SDMMC1_D3
Text Label 1800 6700 0 60 ~
SDMMC1_D2
Text GLabel 5200 4100 2 60 Output ~
BOOT[0..2]
Text Label 6100 4100 0 60 ~
BOOT[0..2]
Text Label 7900 4400 0 60 ~
BOOT0
Text Label 7900 4600 0 60 ~
BOOT1
Text Label 7900 4800 0 60 ~
BOOT2
Text Label 5200 4700 0 60 ~
BOOT MODE	          ~2	BOOT2 	BOOT1 	BOOT0  ------------------------------------------------------------------------------  SD-Card		          ~2	     1	     0	     1  Forced UART/USB	          ~2	     0	     0	     0  Reserved 		          ~2	     1	     0	     0
$Comp
L power:VDD #PWR?643B186F
U 1 1 643B186F
P 10400 3900
F 0 "VDD_7" H 10400 3900 20  0000 C CNN
F 1 "VDD" H 10400 3830 30  0000 C CNN
F 2 "" H 10400 3900 70  0000 C CNN
F 3 "" H 10400 3900 70  0000 C CNN
	1    10400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?643B186E
U 1 1 643B186E
P 11000 3900
F 0 "VDD_8" H 11000 3900 20  0000 C CNN
F 1 "VDD" H 11000 3830 30  0000 C CNN
F 2 "" H 11000 3900 70  0000 C CNN
F 3 "" H 11000 3900 70  0000 C CNN
	1    11000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B186D
U 1 1 643B186D
P 3400 5100
F 0 "GND_78" H 3400 5240 20  0000 C CNN
F 1 "GND" H 3400 5210 30  0000 C CNN
F 2 "" H 3400 5100 70  0000 C CNN
F 3 "" H 3400 5100 70  0000 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
Text GLabel 8200 6700 2 60 BiDi ~
PA13
$Comp
L power:VDD #PWR?643B186C
U 1 1 643B186C
P 8900 6400
F 0 "VDD_9" H 8900 6400 20  0000 C CNN
F 1 "VDD" H 8900 6330 30  0000 C CNN
F 2 "" H 8900 6400 70  0000 C CNN
F 3 "" H 8900 6400 70  0000 C CNN
	1    8900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B186B
U 1 1 643B186B
P 11000 6700
F 0 "GND_79" H 11000 6840 20  0000 C CNN
F 1 "GND" H 11000 6810 30  0000 C CNN
F 2 "" H 11000 6700 70  0000 C CNN
F 3 "" H 11000 6700 70  0000 C CNN
	1    11000 6700
	1    0    0    -1  
$EndComp
Text GLabel 8200 9400 2 60 Input ~
LED_Y
$Comp
L power:GND #PWR?643B186A
U 1 1 643B186A
P 11000 9600
F 0 "GND_80" H 11000 9740 20  0000 C CNN
F 1 "GND" H 11000 9710 30  0000 C CNN
F 2 "" H 11000 9600 70  0000 C CNN
F 3 "" H 11000 9600 70  0000 C CNN
	1    11000 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4500 2400 4200
Wire Wire Line
	5800 7500 6700 7500
Wire Wire Line
	5800 7600 5800 7500
Wire Wire Line
	5600 7500 5600 7600
Wire Wire Line
	5200 7500 5600 7500
Wire Wire Line
	3300 8800 2400 8800
Wire Wire Line
	3300 8900 2400 8900
Wire Wire Line
	3200 5800 2400 5800
Wire Wire Line
	7800 4400 8900 4400
Wire Wire Line
	10400 4400 10200 4400
Wire Wire Line
	10400 4300 10400 4400
Wire Wire Line
	10600 6700 10600 6800
Wire Wire Line
	9700 9400 10000 9400
Wire Bus Line
	2400 8700 3300 8700
Wire Bus Line
	5800 4100 6600 4100
Wire Wire Line
	2400 5000 2400 4800
Wire Wire Line
	2900 5000 2400 5000
Wire Wire Line
	3300 5000 2900 5000
Wire Wire Line
	3400 5000 3300 5000
Wire Wire Line
	3400 5100 3400 5000
$Comp
L power:VDD #PWR?643B1869
U 1 1 643B1869
P 3400 3800
F 0 "VDD_10" H 3400 3800 20  0000 C CNN
F 1 "VDD" H 3400 3730 30  0000 C CNN
F 2 "" H 3400 3800 70  0000 C CNN
F 3 "" H 3400 3800 70  0000 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1868
U 1 1 643B1868
P 6700 7800
F 0 "GND_81" H 6700 7940 20  0000 C CNN
F 1 "GND" H 6700 7910 30  0000 C CNN
F 2 "" H 6700 7800 70  0000 C CNN
F 3 "" H 6700 7800 70  0000 C CNN
	1    6700 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4200 1500 4200
Wire Wire Line
	2900 4200 2400 4200
Wire Wire Line
	3300 4200 2900 4200
Wire Wire Line
	3400 4200 3300 4200
Wire Wire Line
	3400 4100 3400 4200
Wire Wire Line
	2900 4200 2900 4300
Wire Wire Line
	2900 5000 2900 4900
Text GLabel 8200 8700 2 60 Input ~
LED_G
Wire Wire Line
	10000 8700 9700 8700
Text GLabel 8200 7800 2 60 Output ~
PA14
$Comp
L power:GND #PWR?643B1867
U 1 1 643B1867
P 11000 7800
F 0 "GND_82" H 11000 7940 20  0000 C CNN
F 1 "GND" H 11000 7910 30  0000 C CNN
F 2 "" H 11000 7800 70  0000 C CNN
F 3 "" H 11000 7800 70  0000 C CNN
	1    11000 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7800 10600 7900
Wire Wire Line
	9800 6700 9800 6800
Wire Wire Line
	9700 6700 9800 6700
Wire Wire Line
	8800 6700 9700 6700
$Comp
L power:VDD #PWR?643B1866
U 1 1 643B1866
P 8900 7500
F 0 "VDD_11" H 8900 7500 20  0000 C CNN
F 1 "VDD" H 8900 7430 30  0000 C CNN
F 2 "" H 8900 7500 70  0000 C CNN
F 3 "" H 8900 7500 70  0000 C CNN
	1    8900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 7800 8800 7800
Wire Wire Line
	9800 7800 9700 7800
Wire Wire Line
	9800 7900 9800 7800
Wire Wire Line
	8600 4600 8900 4600
Wire Wire Line
	8600 4800 8600 4600
Wire Wire Line
	7800 4800 8600 4800
Wire Wire Line
	8500 4500 8900 4500
Wire Wire Line
	8500 4600 8500 4500
Wire Wire Line
	7800 4600 8500 4600
Wire Wire Line
	11000 4600 10200 4600
Wire Wire Line
	11000 4300 11000 4600
$Comp
L power:GND #PWR?643B1865
U 1 1 643B1865
P 8800 4800
F 0 "GND_83" H 8800 4940 20  0000 C CNN
F 1 "GND" H 8800 4910 30  0000 C CNN
F 2 "" H 8800 4800 70  0000 C CNN
F 3 "" H 8800 4800 70  0000 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4700 8900 4700
Wire Wire Line
	8800 4800 8800 4700
Text GLabel 1700 5800 2 60 Output ~
uSD_DETECT
NoConn ~ 6700 8700
NoConn ~ 10200 4700
Text GLabel 4200 10500 2 60 Output ~
TAMP_BTN
$Comp
L power:GND #PWR?643B1864
U 1 1 643B1864
P 7100 10500
F 0 "GND_84" H 7100 10640 20  0000 C CNN
F 1 "GND" H 7100 10610 30  0000 C CNN
F 2 "" H 7100 10500 70  0000 C CNN
F 3 "" H 7100 10500 70  0000 C CNN
	1    7100 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 10500 6700 10600
$Comp
L power:VDD #PWR?643B1863
U 1 1 643B1863
P 5000 10200
F 0 "VDD_12" H 5000 10200 20  0000 C CNN
F 1 "VDD" H 5000 10130 30  0000 C CNN
F 2 "" H 5000 10200 70  0000 C CNN
F 3 "" H 5000 10200 70  0000 C CNN
	1    5000 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 10200 5400 10200
Wire Wire Line
	5800 10500 5800 10200
Wire Wire Line
	5800 10500 4900 10500
Wire Wire Line
	5900 10500 5800 10500
Wire Wire Line
	5900 10600 5900 10500
Wire Notes Line
	3700 9800 3700 11000
Text Notes 3900 10100 0    96   ~ 0
TAMPER
Text Notes 1600 4200 0    60   ~ 0
NRST
Wire Wire Line
	10700 4500 10200 4500
Wire Wire Line
	10700 4300 10700 4500
$Comp
L power:VDD #PWR?643B1862
U 1 1 643B1862
P 10700 3900
F 0 "VDD_13" H 10700 3900 20  0000 C CNN
F 1 "VDD" H 10700 3830 30  0000 C CNN
F 2 "" H 10700 3900 70  0000 C CNN
F 3 "" H 10700 3900 70  0000 C CNN
	1    10700 3900
	1    0    0    -1  
$EndComp
Text Notes 10300 7700 0    60   ~ 0
USER1
Text Notes 6400 10400 0    60   ~ 0
TAMPER
Text Notes 3000 4200 0    60   ~ 0
RESET
$Comp
L power:GND #PWR?643B1861
U 1 1 643B1861
P 4700 9300
F 0 "GND_85" H 4700 9440 20  0000 C CNN
F 1 "GND" H 4700 9410 30  0000 C CNN
F 2 "" H 4700 9300 70  0000 C CNN
F 3 "" H 4700 9300 70  0000 C CNN
	1    4700 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1860
U 1 1 643B1860
P 6700 9300
F 0 "GND_86" H 6700 9440 20  0000 C CNN
F 1 "GND" H 6700 9410 30  0000 C CNN
F 2 "" H 6700 9300 70  0000 C CNN
F 3 "" H 6700 9300 70  0000 C CNN
	1    6700 9300
	1    0    0    -1  
$EndComp
Text Notes 8600 4400 0    60   ~ 0
BOOT0
Text Notes 8600 4500 0    60   ~ 0
BOOT1
Text Notes 8600 4600 0    60   ~ 0
BOOT2
Wire Wire Line
	2900 7000 3300 7000
Wire Wire Line
	1700 7000 2900 7000
Wire Wire Line
	3300 6900 1700 6900
Wire Wire Line
	3300 6800 1700 6800
Wire Wire Line
	3300 6700 1700 6700
Wire Wire Line
	2900 7000 2900 6600
Wire Wire Line
	3300 7200 1700 7200
Wire Wire Line
	3300 7100 1700 7100
Wire Wire Line
	6100 6700 4800 6700
Wire Wire Line
	6100 7600 6100 6700
Wire Wire Line
	6000 6800 6000 7600
Wire Wire Line
	4800 6800 6000 6800
Wire Wire Line
	5900 6900 4800 6900
Wire Wire Line
	5900 7600 5900 6900
Wire Wire Line
	5700 7000 5700 7600
Wire Wire Line
	4800 7000 5700 7000
Wire Wire Line
	5500 7100 4800 7100
Wire Wire Line
	5500 7600 5500 7100
Wire Wire Line
	5400 7200 5400 7600
Wire Wire Line
	4800 7200 5400 7200
NoConn ~ 3300 6600
$Comp
L power:GND #PWR?643B185F
U 1 1 643B185F
P 3200 7700
F 0 "GND_87" H 3200 7840 20  0000 C CNN
F 1 "GND" H 3200 7810 30  0000 C CNN
F 2 "" H 3200 7700 70  0000 C CNN
F 3 "" H 3200 7700 70  0000 C CNN
	1    3200 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7400 3300 7400
Wire Wire Line
	3200 7700 3200 7400
$Comp
L power:VDD #PWR?643B185E
U 1 1 643B185E
P 4900 6300
F 0 "VDD_SD_3" H 4900 6300 20  0000 C CNN
F 1 "VDD" H 4900 6230 30  0000 C CNN
F 2 "" H 4900 6300 70  0000 C CNN
F 3 "" H 4900 6300 70  0000 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6500 4800 6500
Wire Wire Line
	4900 6300 4900 6500
Wire Wire Line
	4900 6600 4800 6600
Wire Wire Line
	4900 6500 4900 6600
Text Notes 8000 5700 0    96   ~ 0
LED & BUTTONS
Text Notes 8900 7800 0    60   ~ 0
PA14
Text Notes 8900 6700 0    60   ~ 0
PA13
Text Notes 5000 10500 0    60   ~ 0
PA6
Text Notes 10300 6600 0    60   ~ 0
USER2
NoConn ~ 3300 6500
$Comp
L power:GND #PWR?643B185D
U 1 1 643B185D
P 5700 6400
F 0 "GND_88" H 5700 6540 20  0000 C CNN
F 1 "GND" H 5700 6510 30  0000 C CNN
F 2 "" H 5700 6400 70  0000 C CNN
F 3 "" H 5700 6400 70  0000 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5800 5300 5800
Wire Wire Line
	5900 5800 5700 5800
$Comp
L power:VDD #PWR?643B185C
U 1 1 643B185C
P 6400 5800
F 0 "VDD_14" H 6400 5800 20  0000 C CNN
F 1 "VDD" H 6400 5730 30  0000 C CNN
F 2 "" H 6400 5800 70  0000 C CNN
F 3 "" H 6400 5800 70  0000 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5800 6300 5800
Text Notes 2500 5800 0    60   ~ 0
PH4
Text Notes 8300 4400 0    60   ~ 0
PI4
Text Notes 8300 4600 0    60   ~ 0
PI5
Text Notes 8300 4800 0    60   ~ 0
PI6
Text Notes 2500 6700 0    60   ~ 0
PC10
Text Notes 2500 6800 0    60   ~ 0
PC11
Text Notes 2500 6900 0    60   ~ 0
PD2
Text Notes 2500 7000 0    60   ~ 0
PC12
Text Notes 2500 7100 0    60   ~ 0
PC8
Text Notes 2500 7200 0    60   ~ 0
PC9
Text Notes 8900 8700 0    60   ~ 0
MCP_IO14
Text Notes 8900 9400 0    60   ~ 0
MCP_IO15
Wire Wire Line
	11000 9400 10400 9400
Wire Wire Line
	11000 8700 10400 8700
Wire Wire Line
	11000 9400 11000 8700
Wire Wire Line
	11000 9600 11000 9400
Wire Wire Line
	9300 8700 8800 8700
Wire Wire Line
	9300 9400 8800 9400
$Comp
L power:GND #PWR?643B185B
U 1 1 643B185B
P 2900 7700
F 0 "GND_89" H 2900 7840 20  0000 C CNN
F 1 "GND" H 2900 7810 30  0000 C CNN
F 2 "" H 2900 7700 70  0000 C CNN
F 3 "" H 2900 7700 70  0000 C CNN
	1    2900 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7300 2900 7000
Wire Wire Line
	5300 5800 5300 7600
Wire Wire Line
	9700 7500 9700 7800
Wire Wire Line
	9700 6400 9700 6700
Wire Wire Line
	5300 5800 3200 5800
Connection ~ 2400 4200
Connection ~ 2900 7000
Connection ~ 2900 5000
Connection ~ 2900 4200
Connection ~ 3300 5000
Connection ~ 3300 4200
Connection ~ 3400 5000
Connection ~ 3400 4200
Connection ~ 4900 6500
Connection ~ 5300 5800
Connection ~ 5700 5800
Connection ~ 5800 10500
Connection ~ 5900 10500
Connection ~ 6700 10500
Connection ~ 6700 7500
Connection ~ 9700 7800
Connection ~ 9700 6700
Connection ~ 9800 7800
Connection ~ 9800 6700
Connection ~ 10600 7800
Connection ~ 10600 6700
Connection ~ 11000 9400
$Comp
L Resistor R180
U 1 1 643B185A
P 3300 4100
F 0 "R180" V 3410 3970 60  0000 R TNN
F 1 "10K" V 3310 3970 60  0000 R TNN
F 2 "" H 3310 3970 60  0000 C CNN
F 3 "" H 3310 3970 60  0000 C CNN
	1    3300 4100
	0    -1   -1   0
$EndComp
$Comp
L LED_red LD4
U 1 1 643B1859
P 9300 6400
F 0 "LD4" H 9390 6500 60  0000 L BNN
F 1 "RED" H 9390 6200 60  0000 L BNN
F 2 "" H 9390 6200 60  0000 C CNN
F 3 "" H 9390 6200 60  0000 C CNN
	1    9300 6400
	1    0    0    -1
$EndComp
$Comp
L SW_PUSH_SMD B2
U 1 1 643B1858
P 10000 6600
F 0 "B2" H 10000 6600 60  0000 L BNN
F 1 "SW-PUSH-TSS644S" H 9990 6270 60  0000 L BNN
F 2 "" H 9990 6270 60  0000 C CNN
F 3 "" H 9990 6270 60  0000 C CNN
	1    10000 6600
	1    0    0    -1
$EndComp
$Comp
L Capacitor C223
U 1 1 643B1857
P 2300 4700
F 0 "C223" V 2310 4510 60  0000 R TNN
F 1 "10nF" V 2210 4510 60  0000 R TNN
F 2 "" H 2210 4510 60  0000 C CNN
F 3 "" H 2210 4510 60  0000 C CNN
	1    2300 4700
	0    -1   -1   0
$EndComp
$Comp
L Resistor R34
U 1 1 643B1856
P 2800 6500
F 0 "R34" V 2910 6370 60  0000 R TNN
F 1 "10K" V 2810 6370 60  0000 R TNN
F 2 "" H 2810 6370 60  0000 C CNN
F 3 "" H 2810 6370 60  0000 C CNN
	1    2800 6500
	0    -1   -1   0
$EndComp
$Comp
L LED_blue LD3
U 1 1 643B1855
P 9300 7500
F 0 "LD3" H 9390 7600 60  0000 L BNN
F 1 "BLUE" H 9390 7300 60  0000 L BNN
F 2 "" H 9390 7300 60  0000 C CNN
F 3 "" H 9390 7300 60  0000 C CNN
	1    9300 7500
	1    0    0    -1
$EndComp
$Comp
L LED_orange LD6
U 1 1 643B1854
P 10000 9400
F 0 "LD6" H 10090 9500 60  0000 L BNN
F 1 "ORANGE" H 10090 9200 60  0000 L BNN
F 2 "" H 10090 9200 60  0000 C CNN
F 3 "" H 10090 9200 60  0000 C CNN
	1    10000 9400
	1    0    0    -1
$EndComp
$Comp
L Resistor R184
U 1 1 643B1853
P 9400 9300
F 0 "R184" H 9390 9230 60  0000 L BNN
F 1 "680R" H 9390 9070 60  0000 L BNN
F 2 "" H 9390 9070 60  0000 C CNN
F 3 "" H 9390 9070 60  0000 C CNN
	1    9400 9300
	1    0    0    -1
$EndComp
$Comp
L PCB HW4
U 1 1 643B1852
P 2900 10200
F 0 "HW4" H 2900 10200 60  0000 L BNN
F 1 "MBxxxxy" H 2900 9800 60  0000 L BNN
F 2 "" H 2900 9800 60  0000 C CNN
F 3 "" H 2900 9800 60  0000 C CNN
	1    2900 10200
	1    0    0    -1
$EndComp
$Comp
L Capacitor C27
U 1 1 643B1851
P 6600 7700
F 0 "C27" V 6610 7510 60  0000 R TNN
F 1 "10uF" V 6510 7510 60  0000 R TNN
F 2 "" H 6510 7510 60  0000 C CNN
F 3 "" H 6510 7510 60  0000 C CNN
	1    6600 7700
	0    -1   -1   0
$EndComp
$Comp
L STICKER_PRODUCT HW3
U 1 1 643B1850
P 300 10200
F 0 "HW3" H 300 10200 60  0000 L BNN
F 1 "Sticker product" H 300 9900 60  0000 L BNN
F 2 "" H 300 9900 60  0000 C CNN
F 3 "" H 300 9900 60  0000 C CNN
	1    300 10200
	1    0    0    -1
$EndComp
$Comp
L SW_PUSH_SMD B5
U 1 1 643B184F
P 3500 4400
F 0 "B5" V 3800 4500 60  0000 R TNN
F 1 "SW-PUSH-TSS644S" V 4000 4400 60  0000 L BNN
F 2 "" H 4000 4400 60  0000 C CNN
F 3 "" H 4000 4400 60  0000 C CNN
	1    3500 4400
	0    1    1    0
$EndComp
$Comp
L STICKER_BOARD HW2
U 1 1 643B184E
P 1600 10200
F 0 "HW2" H 1600 10200 60  0000 L BNN
F 1 "Sticker board" H 1600 9900 60  0000 L BNN
F 2 "" H 1600 9900 60  0000 C CNN
F 3 "" H 1600 9900 60  0000 C CNN
	1    1600 10200
	1    0    0    -1
$EndComp
$Comp
L ESD-TRANSIL U37
U 1 1 643B184D
P 2700 4400
F 0 "U37" H 2700 4400 60  0000 L BNN
F 1 "ESDALC6V1-1U2" H 2700 3700 60  0000 L BNN
F 2 "" H 2700 3700 60  0000 C CNN
F 3 "" H 2700 3700 60  0000 C CNN
	1    2700 4400
	1    0    0    -1
$EndComp
$Comp
L Resistor R183
U 1 1 643B184C
P 9400 8600
F 0 "R183" H 9390 8530 60  0000 L BNN
F 1 "330R" H 9390 8370 60  0000 L BNN
F 2 "" H 9390 8370 60  0000 C CNN
F 3 "" H 9390 8370 60  0000 C CNN
	1    9400 8600
	1    0    0    -1
$EndComp
$Comp
L SW_PUSH_SMD B1
U 1 1 643B184B
P 10000 7700
F 0 "B1" H 10000 7700 60  0000 L BNN
F 1 "SW-PUSH-TSS644S" H 9990 7370 60  0000 L BNN
F 2 "" H 9990 7370 60  0000 C CNN
F 3 "" H 9990 7370 60  0000 C CNN
	1    10000 7700
	1    0    0    -1
$EndComp
$Comp
L Resistor R173
U 1 1 643B184A
P 10700 7700
F 0 "R173" H 10690 7630 60  0000 L BNN
F 1 "100R" H 10690 7470 60  0000 L BNN
F 2 "" H 10690 7470 60  0000 C CNN
F 3 "" H 10690 7470 60  0000 C CNN
	1    10700 7700
	1    0    0    -1
$EndComp
$Comp
L Resistor R172
U 1 1 643B1849
P 9200 7600
F 0 "R172" H 9410 7470 60  0000 R TNN
F 1 "680R" H 9410 7630 60  0000 R TNN
F 2 "" H 9410 7630 60  0000 C CNN
F 3 "" H 9410 7630 60  0000 C CNN
	1    9200 7600
	-1   0    0    1
$EndComp
$Comp
L SW_PUSH_SMD B4
U 1 1 643B1848
P 6100 10400
F 0 "B4" H 6100 10400 60  0000 L BNN
F 1 "SW-PUSH-TSS644S" H 6090 10070 60  0000 L BNN
F 2 "" H 6090 10070 60  0000 C CNN
F 3 "" H 6090 10070 60  0000 C CNN
	1    6100 10400
	1    0    0    -1
$EndComp
$Comp
L Resistor R182
U 1 1 643B1847
P 6800 10400
F 0 "R182" H 6790 10330 60  0000 L BNN
F 1 "100R" H 6790 10170 60  0000 L BNN
F 2 "" H 6790 10170 60  0000 C CNN
F 3 "" H 6790 10170 60  0000 C CNN
	1    6800 10400
	1    0    0    -1
$EndComp
$Comp
L Resistor R181
U 1 1 643B1846
P 5300 10300
F 0 "R181" H 5510 10170 60  0000 R TNN
F 1 "1K" H 5510 10330 60  0000 R TNN
F 2 "" H 5510 10330 60  0000 C CNN
F 3 "" H 5510 10330 60  0000 C CNN
	1    5300 10300
	-1   0    0    1
$EndComp
$Comp
L EMIF06-MSD02N16 U6
U 1 1 643B1845
P 3500 6400
F 0 "U6" H 3500 6400 60  0000 L BNN
F 1 "EMIF06-MSD02N16" H 3500 5200 60  0000 L BNN
F 2 "" H 3500 5200 60  0000 C CNN
F 3 "" H 3500 5200 60  0000 C CNN
	1    3500 6400
	1    0    0    -1
$EndComp
$Comp
L MR01A-01211 CN3
U 1 1 643B1844
P 5000 7900
F 0 "CN3" H 5000 7900 60  0000 L BNN
F 1 "Connector_uSD-Card_MR01A-01211" H 5000 6300 60  0000 R BNN
F 2 "" H 5000 6300 60  0000 C CNN
F 3 "" H 5000 6300 60  0000 C CNN
	1    5000 7900
	1    0    0    -1
$EndComp
$Comp
L ESD-TRANSIL U10
U 1 1 643B1843
P 5500 5900
F 0 "U10" H 5900 5600 60  0000 L BNN
F 1 "ESDALC6V1-1U2" H 5900 5500 60  0000 L BNN
F 2 "" H 5900 5500 60  0000 C CNN
F 3 "" H 5900 5500 60  0000 C CNN
	1    5500 5900
	1    0    0    -1
$EndComp
$Comp
L Resistor R46
U 1 1 643B1842
P 6200 5900
F 0 "R46" H 6410 5770 60  0000 R TNN
F 1 "100K" H 6410 5930 60  0000 R TNN
F 2 "" H 6410 5930 60  0000 C CNN
F 3 "" H 6410 5930 60  0000 C CNN
	1    6200 5900
	-1   0    0    1
$EndComp
$Comp
L Resistor R33
U 1 1 643B1841
P 2800 7600
F 0 "R33" V 2910 7470 60  0000 R TNN
F 1 "10K" V 2810 7470 60  0000 R TNN
F 2 "" H 2810 7470 60  0000 C CNN
F 3 "" H 2810 7470 60  0000 C CNN
	1    2800 7600
	0    -1   -1   0
$EndComp
$Comp
L 76SB04ST SW1
U 1 1 643B1840
P 9100 4300
F 0 "SW1" H 9100 4300 60  0000 L BNN
F 1 "76SB04ST" H 9100 3700 60  0000 L BNN
F 2 "" H 9100 3700 60  0000 C CNN
F 3 "" H 9100 3700 60  0000 C CNN
	1    9100 4300
	1    0    0    -1
$EndComp
$Comp
L BUTTON_HAT_BLUE HW7
U 1 1 643B183F
P 10100 6300
F 0 "HW7" H 10300 6200 60  0000 L BNN
	1    10100 6300
	1    0    0    -1
$EndComp
$Comp
L BUTTON_HAT_BLUE HW8
U 1 1 643B183E
P 10100 7400
F 0 "HW8" H 10300 7300 60  0000 L BNN
	1    10100 7400
	1    0    0    -1
$EndComp
$Comp
L BUTTON_HAT_BLUE HW9
U 1 1 643B183D
P 6200 10100
F 0 "HW9" H 6400 10000 60  0000 L BNN
	1    6200 10100
	1    0    0    -1
$EndComp
$Comp
L SW-CAP-Black HW5
U 1 1 643B183C
P 3600 4700
F 0 "HW5" V 3700 4500 60  0000 R TNN
	1    3600 4700
	0    -1   -1   0
$EndComp
$Comp
L Test_Point TP29
U 1 1 643B183B
P 2400 4100
F 0 "TP29" V 2400 4100 60  0000 R TNN
	1    2400 4100
	0    -1   -1   0
$EndComp
$Comp
L Resistor R155
U 1 1 643B183A
P 10300 4200
F 0 "R155" V 10410 4070 60  0000 R TNN
F 1 "1K" V 10310 4070 60  0000 R TNN
F 2 "" H 10310 4070 60  0000 C CNN
F 3 "" H 10310 4070 60  0000 C CNN
	1    10300 4200
	0    -1   -1   0
$EndComp
$Comp
L Resistor R153
U 1 1 643B1839
P 10900 4200
F 0 "R153" V 11010 4070 60  0000 R TNN
F 1 "1K" V 10910 4070 60  0000 R TNN
F 2 "" H 10910 4070 60  0000 C CNN
F 3 "" H 10910 4070 60  0000 C CNN
	1    10900 4200
	0    -1   -1   0
$EndComp
$Comp
L Resistor R154
U 1 1 643B1838
P 10600 4200
F 0 "R154" V 10710 4070 60  0000 R TNN
F 1 "1K" V 10610 4070 60  0000 R TNN
F 2 "" H 10610 4070 60  0000 C CNN
F 3 "" H 10610 4070 60  0000 C CNN
	1    10600 4200
	0    -1   -1   0
$EndComp
$Comp
L LED_green LD7
U 1 1 643B1837
P 10000 8700
F 0 "LD7" H 10090 8800 60  0000 L BNN
F 1 "GREEN" H 10090 8500 60  0000 L BNN
F 2 "" H 10090 8500 60  0000 C CNN
F 3 "" H 10090 8500 60  0000 C CNN
	1    10000 8700
	1    0    0    -1
$EndComp
$Comp
L Resistor R174
U 1 1 643B1836
P 9200 6500
F 0 "R174" H 9410 6370 60  0000 R TNN
F 1 "1K" H 9410 6530 60  0000 R TNN
F 2 "" H 9410 6530 60  0000 C CNN
F 3 "" H 9410 6530 60  0000 C CNN
	1    9200 6500
	-1   0    0    1
$EndComp
$Comp
L Resistor R175
U 1 1 643B1835
P 10700 6600
F 0 "R175" H 10690 6530 60  0000 L BNN
F 1 "100R" H 10690 6370 60  0000 L BNN
F 2 "" H 10690 6370 60  0000 C CNN
F 3 "" H 10690 6370 60  0000 C CNN
	1    10700 6600
	1    0    0    -1
$EndComp
$EndSCHEMATC