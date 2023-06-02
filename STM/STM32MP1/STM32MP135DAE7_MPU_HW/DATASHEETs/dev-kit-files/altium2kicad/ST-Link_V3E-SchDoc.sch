EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "ST-Link_V3E-SchDoc"
Date "15 04 2023"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 14220 11000 0    60   ~ 0
17
Text Notes 14480 11000 0    60   ~ 0
17
Text Notes 12760 10590 0    60   ~ 12
ST-LINK V3E
Wire Notes Line
	12500 10600 14900 10600
Wire Notes Line
	14900 10700 12500 10700
Wire Notes Line
	13000 11000 13000 10900
Wire Notes Line
	13900 11000 13900 10800
Wire Notes Line
	14900 11000 14900 10500
Text Notes 12530 10590 0    60   ~ 0
Title:
Text Notes 12530 11000 0    60   ~ 0
Size:
Text Notes 13950 10890 0    60   ~ 0
Reference:
Text Notes 13950 11000 0    60   ~ 0
Sheet:
Text Notes 14350 11000 0    60   ~ 0
of
Text Notes 12730 11000 0    60   ~ 0
A3
Wire Notes Line
	14900 10900 12500 10900
Text Notes 12530 10890 0    60   ~ 0
Revision:
Text Notes 12530 10690 0    60   ~ 0
Project:
Wire Notes Line
	12500 11000 12500 10500
Wire Notes Line
	12500 10500 15500 10500
Text Notes 12840 10690 0    60   ~ 12
=Board_Name
Text Notes 14380 10890 0    60   ~ 0
=Board_Reference
Text Notes 12930 10890 0    60   ~ 0
=Board_PCB_Revision
Text Notes 13030 10890 0    60   ~ 0
=Board_Assembly_Revision
Text Notes 13270 11000 0    60   ~ 0
=Board_Document_Date
Wire Notes Line
	14900 10800 12500 10800
Text Notes 12850 10790 0    60   ~ 0
=VariantName
Text Notes 13040 11000 0    60   ~ 0
Date:
Text Notes 13000 10890 0    60   ~ 0
-
Text Notes 12530 10790 0    60   ~ 0
Variant:
$Comp
L power:GND #PWR?643B1744
U 1 1 643B1744
P 8400 10300
F 0 "GND_145" H 8400 10440 20  0000 C CNN
F 1 "GND" H 8400 10410 30  0000 C CNN
F 2 "" H 8400 10300 70  0000 C CNN
F 3 "" H 8400 10300 70  0000 C CNN
	1    8400 10300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3_STLK #PWR?643B1743
U 1 1 643B1743
P 4100 9500
F 0 "3V3_STLK" H 4100 9500 20  0000 C CNN
F 1 "3V3_STLK" H 4100 9430 30  0000 C CNN
F 2 "" H 4100 9500 70  0000 C CNN
F 3 "" H 4100 9500 70  0000 C CNN
	1    4100 9500
	1    0    0    -1  
$EndComp
Text Label 3600 7800 0 60 ~
STLK_SWDIO
Text Label 3600 7900 0 60 ~
STLK_SWCLK
Text Label 3600 8100 0 60 ~
USB_DEV_HS_N
Text Label 3600 8200 0 60 ~
USB_DEV_HS_P
$Comp
L power:GND #PWR?643B1742
U 1 1 643B1742
P 1500 8900
F 0 "GND_146" H 1500 9040 20  0000 C CNN
F 1 "GND" H 1500 9010 30  0000 C CNN
F 2 "" H 1500 8900 70  0000 C CNN
F 3 "" H 1500 8900 70  0000 C CNN
	1    1500 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3_STLK #PWR?643B1741
U 1 1 643B1741
P 1500 8400
F 0 "3V3_STLK_2" H 1500 8400 20  0000 C CNN
F 1 "3V3_STLK" H 1500 8330 30  0000 C CNN
F 2 "" H 1500 8400 70  0000 C CNN
F 3 "" H 1500 8400 70  0000 C CNN
	1    1500 8400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3_STLK #PWR?643B1740
U 1 1 643B1740
P 2900 8000
F 0 "3V3_STLK_3" H 2900 8000 20  0000 C CNN
F 1 "3V3_STLK" H 2900 7930 30  0000 C CNN
F 2 "" H 2900 8000 70  0000 C CNN
F 3 "" H 2900 8000 70  0000 C CNN
	1    2900 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B173F
U 1 1 643B173F
P 2900 7800
F 0 "GND_147" H 2900 7940 20  0000 C CNN
F 1 "GND" H 2900 7910 30  0000 C CNN
F 2 "" H 2900 7800 70  0000 C CNN
F 3 "" H 2900 7800 70  0000 C CNN
	1    2900 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B173E
U 1 1 643B173E
P 3200 10000
F 0 "GND_148" H 3200 10140 20  0000 C CNN
F 1 "GND" H 3200 10110 30  0000 C CNN
F 2 "" H 3200 10000 70  0000 C CNN
F 3 "" H 3200 10000 70  0000 C CNN
	1    3200 10000
	1    0    0    -1  
$EndComp
Text Notes 2100 7900 0    60   ~ 0
Reserved
$Comp
L power:GND #PWR?643B173D
U 1 1 643B173D
P 2900 8600
F 0 "GND_149" H 2900 8740 20  0000 C CNN
F 1 "GND" H 2900 8710 30  0000 C CNN
F 2 "" H 2900 8600 70  0000 C CNN
F 3 "" H 2900 8600 70  0000 C CNN
	1    2900 8600
	1    0    0    -1  
$EndComp
Text Label 3600 9300 0 60 ~
STLK_RST
Text Label 7400 8300 0 60 ~
T_SWCLK
Text Label 7400 9400 0 60 ~
T_NRST
Text Label 7400 8000 0 60 ~
T_SWDIO
Text Label 7400 9500 0 60 ~
GNDDetect
Text Label 7400 10100 0 60 ~
STLK_LED
NoConn ~ 4300 10200
NoConn ~ 4300 10300
Text Label 7400 8200 0 60 ~
T_SWO
Text Label 7400 9800 0 60 ~
T_PWR_EXT
Text Notes 7400 9600 0    60   ~ 0
T_VCC / 2
Text Label 5100 1600 0 60 ~
USB_DEV_HS_N
Text Label 5100 1700 0 60 ~
USB_DEV_HS_P
$Comp
L power:GND #PWR?643B173C
U 1 1 643B173C
P 4600 2000
F 0 "GND_150" H 4600 2140 20  0000 C CNN
F 1 "GND" H 4600 2110 30  0000 C CNN
F 2 "" H 4600 2000 70  0000 C CNN
F 3 "" H 4600 2000 70  0000 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Text Label 4800 1600 0 70 ~
DIFFPAIR_USB
Text Label 4800 1700 0 70 ~
DIFFPAIR_USB
Text Label 10500 6200 0 60 ~
STLK_LED
$Comp
L power:GND #PWR?643B173B
U 1 1 643B173B
P 9200 6200
F 0 "GND_151" H 9200 6340 20  0000 C CNN
F 1 "GND" H 9200 6310 30  0000 C CNN
F 2 "" H 9200 6200 70  0000 C CNN
F 3 "" H 9200 6200 70  0000 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3_STLK #PWR?643B173A
U 1 1 643B173A
P 9200 6500
F 0 "3V3_STLK_4" H 9200 6500 20  0000 C CNN
F 1 "3V3_STLK" H 9200 6430 30  0000 C CNN
F 2 "" H 9200 6500 70  0000 C CNN
F 3 "" H 9200 6500 70  0000 C CNN
	1    9200 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1739
U 1 1 643B1739
P 2100 2700
F 0 "GND_152" H 2100 2840 20  0000 C CNN
F 1 "GND" H 2100 2810 30  0000 C CNN
F 2 "" H 2100 2700 70  0000 C CNN
F 3 "" H 2100 2700 70  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V_USB_CHGR #PWR?643B1738
U 1 1 643B1738
P 2100 1400
F 0 "5V_USB_CHGR" H 2100 1400 20  0000 C CNN
F 1 "5V_USB_CHGR" H 2100 1330 30  0000 C CNN
F 2 "" H 2100 1400 70  0000 C CNN
F 3 "" H 2100 1400 70  0000 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Text Label 2100 1600 0 60 ~
USB_DEV_HS_CN_N
Text Label 2100 1700 0 60 ~
USB_DEV_HS_CN_P
Text Label 3100 1600 0 70 ~
DIFFPAIR_USB
Text Label 3100 1700 0 70 ~
DIFFPAIR_USB
NoConn ~ 2100 1800
NoConn ~ 3400 1500
Text Notes 1400 1400 0    60   ~ 0
USB STLK
Wire Notes Line
	200 3000 200 800
Wire Notes Line
	200 3000 8000 3000
Wire Notes Line
	200 800 8000 800
Wire Notes Line
	8000 3000 8000 800
Wire Notes Line
	200 7000 200 3200
Wire Notes Line
	200 7000 8000 7000
Wire Notes Line
	200 3200 8000 3200
Wire Notes Line
	8000 7000 8000 3200
Wire Notes Line
	8200 7000 8200 5500
Wire Notes Line
	8200 7000 11500 7000
Wire Notes Line
	8200 5500 11500 5500
Wire Notes Line
	11500 7000 11500 5500
Text Notes 300 1000 0    72   ~ 0
ST-LINKV3E USB HS & 5V USB CHARGER
Text Notes 8300 5700 0    72   ~ 0
ST-LINKV3E Communication LEDs
Wire Notes Line
	200 10800 200 7200
Wire Notes Line
	200 10800 11500 10800
Wire Notes Line
	200 7200 11500 7200
Wire Notes Line
	11500 10800 11500 7200
Wire Notes Line
	8200 5300 8200 3200
Wire Notes Line
	8200 5300 15300 5300
Wire Notes Line
	8200 3200 15300 3200
Wire Notes Line
	15300 5300 15300 3200
Text Notes 300 7400 0    72   ~ 0
ST-LINKV3E JTAG/SWD/SWIM Debug Module
Text Notes 8300 3400 0    72   ~ 0
ST-LINKV3E Bridges (SPI/I2C/CAN/USART/GPIOs)
$Comp
L power:+3V3_STLK #PWR?643B1737
U 1 1 643B1737
P 1400 3800
F 0 "3V3_STLK_5" H 1400 3800 20  0000 C CNN
F 1 "3V3_STLK" H 1400 3730 30  0000 C CNN
F 2 "" H 1400 3800 70  0000 C CNN
F 3 "" H 1400 3800 70  0000 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1736
U 1 1 643B1736
P 3600 6600
F 0 "GND_153" H 3600 6740 20  0000 C CNN
F 1 "GND" H 3600 6710 30  0000 C CNN
F 2 "" H 3600 6600 70  0000 C CNN
F 3 "" H 3600 6600 70  0000 C CNN
	1    3600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1735
U 1 1 643B1735
P 11300 2600
F 0 "GND_154" H 11300 2740 20  0000 C CNN
F 1 "GND" H 11300 2710 30  0000 C CNN
F 2 "" H 11300 2600 70  0000 C CNN
F 3 "" H 11300 2600 70  0000 C CNN
	1    11300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3_STLK #PWR?643B1734
U 1 1 643B1734
P 13200 1700
F 0 "3V3_STLK_6" H 13200 1700 20  0000 C CNN
F 1 "3V3_STLK" H 13200 1630 30  0000 C CNN
F 2 "" H 13200 1700 70  0000 C CNN
F 3 "" H 13200 1700 70  0000 C CNN
	1    13200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V_USB_CHGR #PWR?643B1733
U 1 1 643B1733
P 9600 1700
F 0 "5V_USB_CHGR_2" H 9600 1700 20  0000 C CNN
F 1 "5V_USB_CHGR" H 9600 1630 30  0000 C CNN
F 2 "" H 9600 1700 70  0000 C CNN
F 3 "" H 9600 1700 70  0000 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3_STLK #PWR?643B1732
U 1 1 643B1732
P 4500 6300
F 0 "3V3_STLK_7" H 4500 6300 20  0000 C CNN
F 1 "3V3_STLK" H 4500 6230 30  0000 C CNN
F 2 "" H 4500 6300 70  0000 C CNN
F 3 "" H 4500 6300 70  0000 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1731
U 1 1 643B1731
P 4500 6600
F 0 "GND_155" H 4500 6740 20  0000 C CNN
F 1 "GND" H 4500 6710 30  0000 C CNN
F 2 "" H 4500 6600 70  0000 C CNN
F 3 "" H 4500 6600 70  0000 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1730
U 1 1 643B1730
P 4500 5000
F 0 "GND_156" H 4500 5140 20  0000 C CNN
F 1 "GND" H 4500 5110 30  0000 C CNN
F 2 "" H 4500 5000 70  0000 C CNN
F 3 "" H 4500 5000 70  0000 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3_STLK #PWR?643B172F
U 1 1 643B172F
P 4500 5500
F 0 "3V3_STLK_8" H 4500 5500 20  0000 C CNN
F 1 "3V3_STLK" H 4500 5430 30  0000 C CNN
F 2 "" H 4500 5500 70  0000 C CNN
F 3 "" H 4500 5500 70  0000 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B172E
U 1 1 643B172E
P 4500 5800
F 0 "GND_157" H 4500 5940 20  0000 C CNN
F 1 "GND" H 4500 5910 30  0000 C CNN
F 2 "" H 4500 5800 70  0000 C CNN
F 3 "" H 4500 5800 70  0000 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3_STLK #PWR?643B172D
U 1 1 643B172D
P 4500 4700
F 0 "3V3_STLK_9" H 4500 4700 20  0000 C CNN
F 1 "3V3_STLK" H 4500 4630 30  0000 C CNN
F 2 "" H 4500 4700 70  0000 C CNN
F 3 "" H 4500 4700 70  0000 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Text Notes 300 3400 0    72   ~ 0
ST-LINKV3E MCU POWER
Wire Notes Line
	8200 3000 8200 800
Wire Notes Line
	8200 3000 15300 3000
Wire Notes Line
	8200 800 15300 800
Wire Notes Line
	15300 3000 15300 800
Text Notes 8300 1000 0    72   ~ 0
3V3 for ST-LINKV3E Only
Text Notes 200 200 0    108   ~ 0
ST-LINKV3E
NoConn ~ 7300 8800
Text Label 7400 9900 0 60 ~
T_PWR_EN
Wire Wire Line
	4300 8200 3500 8200
Wire Wire Line
	1500 8400 1900 8400
Wire Wire Line
	1500 8600 1500 8400
Wire Wire Line
	4300 7900 2900 7900
Wire Wire Line
	8000 9400 7300 9400
Wire Wire Line
	8400 9500 7300 9500
Wire Wire Line
	8400 9900 8400 9500
Wire Wire Line
	8000 10100 7300 10100
Wire Wire Line
	8000 8000 7300 8000
Wire Wire Line
	8000 8300 7300 8300
Wire Wire Line
	8000 8200 7300 8200
Wire Wire Line
	4100 9500 4300 9500
Wire Wire Line
	4200 10000 4300 10000
Wire Wire Line
	8700 9600 8700 9900
Wire Wire Line
	7300 9600 8700 9600
Wire Wire Line
	6000 1700 4500 1700
Wire Wire Line
	6000 1600 4500 1600
Wire Wire Line
	4600 1500 4600 2000
Wire Wire Line
	4500 1500 4600 1500
Wire Wire Line
	3400 1700 2100 1700
Wire Wire Line
	3400 1600 2100 1600
Wire Wire Line
	10400 6500 10400 6200
Wire Wire Line
	10400 6200 10300 6200
Wire Wire Line
	10900 6200 10400 6200
Wire Wire Line
	2700 2700 2700 2600
Wire Wire Line
	2100 2700 2700 2700
Wire Wire Line
	2100 2600 2100 2700
Wire Wire Line
	2100 2500 2100 2600
Wire Wire Line
	2100 2400 2100 2500
Wire Wire Line
	2100 2300 2100 2400
Wire Wire Line
	2100 2200 2100 2300
Wire Wire Line
	2100 2100 2100 2200
Wire Wire Line
	2100 1900 2100 2100
Wire Wire Line
	2200 1900 2100 1900
Wire Wire Line
	2100 1500 2100 1400
Wire Wire Line
	2700 1500 2100 1500
Wire Wire Line
	2700 1900 2700 1500
Wire Wire Line
	2700 2000 2700 1900
Wire Wire Line
	2500 1900 2700 1900
Wire Wire Line
	8700 10300 8400 10300
Wire Wire Line
	8900 9600 8700 9600
Wire Wire Line
	1400 4000 1500 4000
Wire Wire Line
	1400 4100 1500 4100
Wire Wire Line
	1400 4200 1500 4200
Wire Wire Line
	1500 4300 1400 4300
Wire Wire Line
	1400 4400 1500 4400
Wire Wire Line
	1500 4500 1400 4500
Wire Wire Line
	1400 4600 1500 4600
Wire Wire Line
	1500 4700 1400 4700
Wire Wire Line
	1400 4800 1500 4800
Wire Wire Line
	1500 4900 1400 4900
Wire Wire Line
	1400 5000 1500 5000
Wire Wire Line
	1500 5100 1400 5100
Wire Wire Line
	1400 5200 1500 5200
Wire Wire Line
	1400 5500 1500 5500
Wire Wire Line
	1400 5400 1500 5400
Wire Wire Line
	1400 5600 1500 5600
Wire Wire Line
	1400 5500 1400 5600
Wire Wire Line
	1400 5400 1400 5500
Wire Wire Line
	1400 5300 1400 5400
Wire Wire Line
	1400 4000 1400 3800
Wire Wire Line
	1400 4100 1400 4000
Wire Wire Line
	1400 4200 1400 4100
Wire Wire Line
	1400 4300 1400 4200
Wire Wire Line
	1400 4400 1400 4300
Wire Wire Line
	1400 4500 1400 4400
Wire Wire Line
	1400 4600 1400 4500
Wire Wire Line
	1400 4700 1400 4600
Wire Wire Line
	1400 4800 1400 4700
Wire Wire Line
	1400 4900 1400 4800
Wire Wire Line
	1400 5000 1400 4900
Wire Wire Line
	1400 5100 1400 5000
Wire Wire Line
	1400 5200 1400 5100
Wire Wire Line
	1400 5300 1400 5200
Wire Wire Line
	1500 5300 1400 5300
Wire Wire Line
	1200 5900 1500 5900
Wire Wire Line
	1200 6000 1200 5900
Wire Wire Line
	900 6600 900 6100
Wire Wire Line
	1200 6600 900 6600
Wire Wire Line
	1500 6600 1200 6600
Wire Wire Line
	2200 6600 1500 6600
Wire Wire Line
	1500 6300 1500 6000
Wire Wire Line
	1200 6600 1200 6300
Wire Wire Line
	1500 5700 900 5700
Wire Wire Line
	12100 2600 12100 2100
Wire Wire Line
	6900 6600 7300 6600
Wire Wire Line
	6500 6600 6900 6600
Wire Wire Line
	6100 6600 6500 6600
Wire Wire Line
	5700 6600 6100 6600
Wire Wire Line
	5300 6600 5700 6600
Wire Wire Line
	4900 6600 5300 6600
Wire Wire Line
	4500 6600 4900 6600
Wire Wire Line
	6900 6300 7300 6300
Wire Wire Line
	6500 6300 6900 6300
Wire Wire Line
	6100 6300 6500 6300
Wire Wire Line
	5700 6300 6100 6300
Wire Wire Line
	5300 6300 5700 6300
Wire Wire Line
	4900 6300 5300 6300
Wire Wire Line
	4500 6300 4900 6300
Wire Wire Line
	6900 5800 7300 5800
Wire Wire Line
	6500 5800 6900 5800
Wire Wire Line
	6100 5800 6500 5800
Wire Wire Line
	5700 5800 6100 5800
Wire Wire Line
	5300 5800 5700 5800
Wire Wire Line
	4900 5800 5300 5800
Wire Wire Line
	4500 5800 4900 5800
Wire Wire Line
	6900 5500 7300 5500
Wire Wire Line
	6500 5500 6900 5500
Wire Wire Line
	6100 5500 6500 5500
Wire Wire Line
	5700 5500 6100 5500
Wire Wire Line
	5300 5500 5700 5500
Wire Wire Line
	4900 5500 5300 5500
Wire Wire Line
	4500 5500 4900 5500
Wire Wire Line
	9200 6200 9300 6200
Wire Wire Line
	9200 6500 9300 6500
Wire Wire Line
	3500 7700 2900 7700
Wire Wire Line
	3500 7800 3500 7700
Wire Wire Line
	4300 7800 3500 7800
Wire Wire Line
	4300 8100 3500 8100
Wire Wire Line
	3700 9900 4300 9900
Wire Wire Line
	2300 3600 2200 3600
Wire Wire Line
	2400 3600 2300 3600
Wire Wire Line
	2500 3600 2400 3600
Wire Wire Line
	2600 3600 2500 3600
Wire Wire Line
	2700 3600 2600 3600
Wire Wire Line
	2800 3600 2700 3600
Wire Wire Line
	2900 3600 2800 3600
Wire Wire Line
	3000 3600 2900 3600
Wire Wire Line
	3600 3600 3000 3600
Wire Wire Line
	3600 4000 3600 3600
Wire Wire Line
	3600 4100 3600 4000
Wire Wire Line
	3600 4200 3600 4100
Wire Wire Line
	3600 4300 3600 4200
Wire Wire Line
	3600 4400 3600 4300
Wire Wire Line
	3600 4500 3600 4400
Wire Wire Line
	3600 4600 3600 4500
Wire Wire Line
	3600 4700 3600 4600
Wire Wire Line
	3600 4800 3600 4700
Wire Wire Line
	3600 4900 3600 4800
Wire Wire Line
	3600 5000 3600 4900
Wire Wire Line
	3600 5100 3600 5000
Wire Wire Line
	3600 5200 3600 5100
Wire Wire Line
	3600 5300 3600 5200
Wire Wire Line
	3600 5400 3600 5300
Wire Wire Line
	3600 5500 3600 5400
Wire Wire Line
	3600 5600 3600 5500
Wire Wire Line
	3600 5700 3600 5600
Wire Wire Line
	3600 5800 3600 5700
Wire Wire Line
	3600 5900 3600 5800
Wire Wire Line
	3600 6000 3600 5900
Wire Wire Line
	3600 6600 3600 6000
Wire Wire Line
	2900 6600 3600 6600
Wire Wire Line
	2800 6600 2900 6600
Wire Wire Line
	2700 6600 2800 6600
Wire Wire Line
	2600 6600 2700 6600
Wire Wire Line
	2500 6600 2600 6600
Wire Wire Line
	2400 6600 2500 6600
Wire Wire Line
	2300 6600 2400 6600
Wire Wire Line
	2200 6600 2300 6600
Wire Wire Line
	3200 9700 4300 9700
Wire Wire Line
	3200 10000 3200 9700
Wire Wire Line
	8000 9900 7300 9900
$Comp
L power:+5V_VIN #PWR?643B172C
U 1 1 643B172C
P 9600 2000
F 0 "5V_VIN_12" H 9600 2000 20  0000 C CNN
F 1 "5V_VIN" H 9600 1930 30  0000 C CNN
F 2 "" H 9600 2000 70  0000 C CNN
F 3 "" H 9600 2000 70  0000 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1700 9600 1700
Wire Wire Line
	9800 2000 9600 2000
Wire Wire Line
	10800 1700 10300 1700
Wire Wire Line
	11000 1700 10800 1700
Wire Wire Line
	10800 2000 10300 2000
Wire Wire Line
	10800 1700 10800 2000
Wire Wire Line
	8900 9800 7300 9800
NoConn ~ 10100 3900
NoConn ~ 10100 4000
NoConn ~ 10100 4100
NoConn ~ 10100 4200
NoConn ~ 10100 4800
NoConn ~ 10100 4700
Text GLabel 13900 6400 2 60 BiDi ~
NRST
Text Label 12300 6400 0 54 ~
T_NRST
Text GLabel 13900 6300 2 60 BiDi ~
STLINK_SWO
Text GLabel 13900 6100 2 60 BiDi ~
STLINK_SWDIO
Text GLabel 13900 6200 2 60 BiDi ~
STLINK_SWCLK
Text Notes 13600 6400 0    60   ~ 0
NRST
Text GLabel 13300 4700 2 60 Output ~
STLK_VCP2_TX
Text GLabel 13300 4600 2 60 Input ~
STLK_VCP2_RX
Wire Wire Line
	13900 6100 13400 6100
Wire Wire Line
	13900 6200 13400 6200
Wire Wire Line
	13900 6300 13400 6300
Wire Wire Line
	13900 6400 13400 6400
Wire Notes Line
	11700 7000 11700 5500
Wire Notes Line
	11700 7000 15300 7000
Wire Notes Line
	11700 5500 15300 5500
Wire Notes Line
	15300 7000 15300 5500
Text Notes 11800 5700 0    72   ~ 0
SWD INTERACE
Wire Wire Line
	4300 8400 2900 8400
Text GLabel 2100 9100 2 60 Output ~
STLK_VCP1_TX
Text GLabel 2100 9000 2 60 Input ~
STLK_VCP1_RX
Wire Wire Line
	3500 9000 2900 9000
Wire Wire Line
	3500 9100 2900 9100
NoConn ~ 12300 4500
NoConn ~ 12300 4800
NoConn ~ 10100 4400
NoConn ~ 10100 4500
NoConn ~ 12300 3900
NoConn ~ 12300 4000
NoConn ~ 12300 4100
NoConn ~ 12300 4200
NoConn ~ 7300 9000
NoConn ~ 7300 9100
NoConn ~ 7300 9200
NoConn ~ 7300 7800
Text Label 12300 6200 0 60 ~
T_SWCLK
Text Label 12300 6100 0 60 ~
T_SWDIO
Text Label 12300 6300 0 60 ~
T_SWO
Wire Wire Line
	13000 6100 12200 6100
Wire Wire Line
	13000 6200 12200 6200
Wire Wire Line
	13000 6300 12200 6300
Wire Wire Line
	12200 6400 13000 6400
$Comp
L power:VDD #PWR?643B172B
U 1 1 643B172B
P 9500 9500
F 0 "VDD_26" H 9500 9500 20  0000 C CNN
F 1 "VDD" H 9500 9430 30  0000 C CNN
F 2 "" H 9500 9500 70  0000 C CNN
F 3 "" H 9500 9500 70  0000 C CNN
	1    9500 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 9600 9500 9500
Wire Wire Line
	9300 9600 9500 9600
Wire Wire Line
	13300 4700 13200 4700
Wire Wire Line
	13300 4600 13200 4600
$Comp
L power:GND #PWR?643B172A
U 1 1 643B172A
P 12600 6500
F 0 "GND_158" H 12600 6640 20  0000 C CNN
F 1 "GND" H 12600 6610 30  0000 C CNN
F 2 "" H 12600 6500 70  0000 C CNN
F 3 "" H 12600 6500 70  0000 C CNN
	1    12600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 6500 12900 6500
Text Notes 12300 6800 0    60   ~ 0
Ground for SWD
Wire Wire Line
	3400 10000 3400 9900
Wire Wire Line
	11700 1700 11400 1700
Wire Wire Line
	11700 1900 11700 1700
Wire Wire Line
	11300 1900 11700 1900
Wire Wire Line
	11300 2100 11300 1900
Wire Wire Line
	11700 2100 11700 1900
Wire Wire Line
	11300 2600 11300 2400
Wire Wire Line
	11700 2600 11300 2600
Wire Wire Line
	12100 2600 11700 2600
Wire Wire Line
	12400 2600 12100 2600
Wire Wire Line
	12800 2600 12400 2600
Wire Wire Line
	13200 2600 12800 2600
Wire Wire Line
	13600 2600 13200 2600
Wire Wire Line
	13600 2400 13600 2600
Wire Wire Line
	11700 2600 11700 2400
Wire Wire Line
	12400 2600 12400 2400
Wire Wire Line
	13600 1700 13600 2100
Wire Wire Line
	13200 1700 13600 1700
Wire Wire Line
	12800 1700 13200 1700
Wire Wire Line
	12800 2100 12800 1700
Wire Wire Line
	12800 2600 12800 2400
Wire Wire Line
	13200 2100 13200 1700
Wire Wire Line
	13200 2600 13200 2400
Text Notes 13600 6300 0    60   ~ 0
PH5
Text Notes 13600 6200 0    60   ~ 0
PF14
Text Notes 13600 6100 0    60   ~ 0
PF15
Text Notes 3000 9100 0    60   ~ 0
PD8
Text Notes 3000 9000 0    60   ~ 0
PD6
Wire Wire Line
	3400 10000 3800 10000
Wire Wire Line
	3200 10000 3400 10000
$Comp
L power:GND #PWR?643B1729
U 1 1 643B1729
P 2300 10300
F 0 "GND_159" H 2300 10440 20  0000 C CNN
F 1 "GND" H 2300 10410 30  0000 C CNN
F 2 "" H 2300 10300 70  0000 C CNN
F 3 "" H 2300 10300 70  0000 C CNN
	1    2300 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 9900 2300 9900
Wire Wire Line
	2900 9900 2600 9900
Wire Wire Line
	2900 9300 2900 9900
Wire Wire Line
	4300 9300 2900 9300
Wire Wire Line
	2600 10300 2300 10300
Wire Wire Line
	2600 9900 2600 10000
Text Label 7400 7900 0 60 ~
T_SWDIO
Wire Wire Line
	8000 7900 7300 7900
Text Notes 13600 6000 0    60   ~ 0
PH4
Text Label 12300 6000 0 60 ~
T_JTDI
Text Label 7400 8700 0 60 ~
T_JTDI
Wire Wire Line
	8000 8700 7300 8700
Wire Wire Line
	8000 8100 7300 8100
Text Label 7400 8100 0 60 ~
T_SWO
Text Label 7400 8500 0 60 ~
T_SWCLK
Wire Wire Line
	8000 8500 7300 8500
Wire Wire Line
	8000 8600 7300 8600
Text Label 7400 8600 0 60 ~
T_SWCLK
Wire Wire Line
	13900 6000 12200 6000
Text GLabel 13900 6000 2 60 Input ~
STLINK_JTDI
Wire Wire Line
	4300 9100 3900 9100
Wire Wire Line
	4300 9000 3900 9000
Wire Wire Line
	12700 4700 12300 4700
Wire Wire Line
	12800 4700 12700 4700
Wire Wire Line
	12700 4600 12300 4600
Wire Wire Line
	12800 4600 12700 4600
$Comp
L power:+3V3_STLK #PWR?643B1728
U 1 1 643B1728
P 10000 9500
F 0 "3V3_STLK_10" H 10000 9500 20  0000 C CNN
F 1 "3V3_STLK" H 10000 9430 30  0000 C CNN
F 2 "" H 10000 9500 70  0000 C CNN
F 3 "" H 10000 9500 70  0000 C CNN
	1    10000 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 9800 9300 9800
Wire Wire Line
	10000 9500 10000 9800
Connection ~ 1200 6600
Connection ~ 1400 5500
Connection ~ 1400 5400
Connection ~ 1400 5300
Connection ~ 1400 5200
Connection ~ 1400 5100
Connection ~ 1400 5000
Connection ~ 1400 4900
Connection ~ 1400 4800
Connection ~ 1400 4700
Connection ~ 1400 4600
Connection ~ 1400 4500
Connection ~ 1400 4400
Connection ~ 1400 4300
Connection ~ 1400 4200
Connection ~ 1400 4100
Connection ~ 1400 4000
Connection ~ 1500 8600
Connection ~ 1500 8400
Connection ~ 1500 6600
Connection ~ 2100 2700
Connection ~ 2100 2600
Connection ~ 2100 2500
Connection ~ 2100 2400
Connection ~ 2100 2300
Connection ~ 2100 2200
Connection ~ 2100 2100
Connection ~ 2100 1900
Connection ~ 2100 1500
Connection ~ 2200 6600
Connection ~ 2300 10300
Connection ~ 2300 9900
Connection ~ 2300 6600
Connection ~ 2300 3600
Connection ~ 2400 6600
Connection ~ 2400 3600
Connection ~ 2500 6600
Connection ~ 2500 3600
Connection ~ 2600 9900
Connection ~ 2600 6600
Connection ~ 2600 3600
Connection ~ 2700 6600
Connection ~ 2700 3600
Connection ~ 2700 1900
Connection ~ 2800 6600
Connection ~ 2800 3600
Connection ~ 2900 6600
Connection ~ 2900 3600
Connection ~ 3000 3600
Connection ~ 3200 10000
Connection ~ 3400 10000
Connection ~ 3600 6600
Connection ~ 3600 6000
Connection ~ 3600 5900
Connection ~ 3600 5800
Connection ~ 3600 5700
Connection ~ 3600 5600
Connection ~ 3600 5500
Connection ~ 3600 5400
Connection ~ 3600 5300
Connection ~ 3600 5200
Connection ~ 3600 5100
Connection ~ 3600 5000
Connection ~ 3600 4900
Connection ~ 3600 4800
Connection ~ 3600 4700
Connection ~ 3600 4600
Connection ~ 3600 4500
Connection ~ 3600 4400
Connection ~ 3600 4300
Connection ~ 3600 4200
Connection ~ 3600 4100
Connection ~ 3600 4000
Connection ~ 4500 6600
Connection ~ 4500 6300
Connection ~ 4500 5800
Connection ~ 4500 5500
Connection ~ 4900 6600
Connection ~ 4900 6300
Connection ~ 4900 5800
Connection ~ 4900 5500
Connection ~ 5300 6600
Connection ~ 5300 6300
Connection ~ 5300 5800
Connection ~ 5300 5500
Connection ~ 5700 6600
Connection ~ 5700 6300
Connection ~ 5700 5800
Connection ~ 5700 5500
Connection ~ 6100 6600
Connection ~ 6100 6300
Connection ~ 6100 5800
Connection ~ 6100 5500
Connection ~ 6500 6600
Connection ~ 6500 6300
Connection ~ 6500 5800
Connection ~ 6500 5500
Connection ~ 6900 6600
Connection ~ 6900 6300
Connection ~ 6900 5800
Connection ~ 6900 5500
Connection ~ 8400 10300
Connection ~ 8700 9600
Connection ~ 10400 6200
Connection ~ 10800 1700
Connection ~ 11300 2600
Connection ~ 11700 2600
Connection ~ 11700 1900
Connection ~ 11700 1700
Connection ~ 12100 2600
Connection ~ 12400 2600
Connection ~ 12700 4700
Connection ~ 12700 4600
Connection ~ 12800 2600
Connection ~ 12800 1700
Connection ~ 13200 2600
Connection ~ 13200 1700
$Comp
L Capacitor C64
U 1 1 643B1727
P 3500 9800
F 0 "C64" H 3490 9790 60  0000 L BNN
F 1 "2.2uF" H 3490 9510 60  0000 L BNN
F 2 "" H 3490 9510 60  0000 C CNN
F 3 "" H 3490 9510 60  0000 C CNN
	1    3500 9800
	1    0    0    -1
$EndComp
$Comp
L Capacitor C84
U 1 1 643B1726
P 2300 1800
F 0 "C84" H 2290 1790 60  0000 L BNN
F 1 "100pF" H 2290 1510 60  0000 L BNN
F 2 "" H 2290 1510 60  0000 C CNN
F 3 "" H 2290 1510 60  0000 C CNN
	1    2300 1800
	1    0    0    -1
$EndComp
$Comp
L ECMF02-2AMX6 U18
U 1 1 643B1725
P 4300 1800
F 0 "U18" H 5000 1400 60  0000 R TNN
F 1 "ECMF02-2AMX6" H 5000 1900 60  0000 R TNN
F 2 "" H 5000 1900 60  0000 C CNN
F 3 "" H 5000 1900 60  0000 C CNN
	1    4300 1800
	-1   0    0    1
$EndComp
$Comp
L ESD-TRANSIL U16
U 1 1 643B1724
P 2500 2100
F 0 "U16" H 2800 2010 60  0000 L BNN
F 1 "ESDA7P60-1U1M" H 2800 1910 60  0000 L BNN
F 2 "" H 2800 1910 60  0000 C CNN
F 3 "" H 2800 1910 60  0000 C CNN
	1    2500 2100
	1    0    0    -1
$EndComp
$Comp
L Resistor R84
U 1 1 643B1723
P 800 6000
F 0 "R84" V 910 5870 60  0000 R TNN
F 1 "10K" V 810 5870 60  0000 R TNN
F 2 "" H 810 5870 60  0000 C CNN
F 3 "" H 810 5870 60  0000 C CNN
	1    800 6000
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C73
U 1 1 643B1722
P 1100 6200
F 0 "C73" V 1110 6010 60  0000 R TNN
F 1 "2.2uF" V 1010 6010 60  0000 R TNN
F 2 "" H 1010 6010 60  0000 C CNN
F 3 "" H 1010 6010 60  0000 C CNN
	1    1100 6200
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C60
U 1 1 643B1721
P 1400 6500
F 0 "C60" V 1410 6310 60  0000 R TNN
F 1 "2.2uF" V 1310 6310 60  0000 R TNN
F 2 "" H 1310 6310 60  0000 C CNN
F 3 "" H 1310 6310 60  0000 C CNN
	1    1400 6500
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C43
U 1 1 643B1720
P 13100 2300
F 0 "C43" V 13100 2100 60  0000 R TNN
F 1 "1uF" V 13000 2100 60  0000 R TNN
F 2 "" H 13000 2100 60  0000 C CNN
F 3 "" H 13000 2100 60  0000 C CNN
	1    13100 2300
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C36
U 1 1 643B171F
P 11400 2200
F 0 "C36" V 11500 2200 60  0000 L BNN
F 1 "1uF" V 11600 2200 60  0000 L BNN
F 2 "" H 11600 2200 60  0000 C CNN
F 3 "" H 11600 2200 60  0000 C CNN
	1    11400 2200
	0    1    1    0
$EndComp
$Comp
L Capacitor C44
U 1 1 643B171E
P 13500 2300
F 0 "C44" V 13510 2110 60  0000 R TNN
F 1 "100nF" V 13410 2110 60  0000 R TNN
F 2 "" H 13410 2110 60  0000 C CNN
F 3 "" H 13410 2110 60  0000 C CNN
	1    13500 2300
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C41
U 1 1 643B171D
P 11600 2300
F 0 "C41" V 11600 2100 60  0000 R TNN
F 1 "100nF" V 11500 2100 60  0000 R TNN
F 2 "" H 11500 2100 60  0000 C CNN
F 3 "" H 11500 2100 60  0000 C CNN
	1    11600 2300
	0    -1   -1   0
$EndComp
$Comp
L Resistor R66
U 1 1 643B171C
P 3900 9900
F 0 "R66" H 3800 9800 60  0000 L BNN
F 1 "3K" H 4100 9800 60  0000 L BNN
F 2 "" H 4100 9800 60  0000 C CNN
F 3 "" H 4100 9800 60  0000 C CNN
	1    3900 9900
	1    0    0    -1
$EndComp
$Comp
L Capacitor C55
U 1 1 643B171B
P 12300 2300
F 0 "C55" V 12310 2110 60  0000 R TNN
F 1 "10nF" V 12210 2110 60  0000 R TNN
F 2 "" H 12210 2110 60  0000 C CNN
F 3 "" H 12210 2110 60  0000 C CNN
	1    12300 2300
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C69
U 1 1 643B171A
P 5600 6500
F 0 "C69" V 5610 6310 60  0000 R TNN
F 1 "100nF" V 5510 6310 60  0000 R TNN
F 2 "" H 5510 6310 60  0000 C CNN
F 3 "" H 5510 6310 60  0000 C CNN
	1    5600 6500
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C49
U 1 1 643B1719
P 6000 6500
F 0 "C49" V 6010 6310 60  0000 R TNN
F 1 "100nF" V 5910 6310 60  0000 R TNN
F 2 "" H 5910 6310 60  0000 C CNN
F 3 "" H 5910 6310 60  0000 C CNN
	1    6000 6500
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C74
U 1 1 643B1718
P 6400 6500
F 0 "C74" V 6410 6310 60  0000 R TNN
F 1 "100nF" V 6310 6310 60  0000 R TNN
F 2 "" H 6310 6310 60  0000 C CNN
F 3 "" H 6310 6310 60  0000 C CNN
	1    6400 6500
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C62
U 1 1 643B1717
P 4400 5700
F 0 "C62" V 4410 5510 60  0000 R TNN
F 1 "100nF" V 4310 5510 60  0000 R TNN
F 2 "" H 4310 5510 60  0000 C CNN
F 3 "" H 4310 5510 60  0000 C CNN
	1    4400 5700
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C46
U 1 1 643B1716
P 4800 5700
F 0 "C46" V 4810 5510 60  0000 R TNN
F 1 "100nF" V 4710 5510 60  0000 R TNN
F 2 "" H 4710 5510 60  0000 C CNN
F 3 "" H 4710 5510 60  0000 C CNN
	1    4800 5700
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C68
U 1 1 643B1715
P 5200 5700
F 0 "C68" V 5210 5510 60  0000 R TNN
F 1 "100nF" V 5110 5510 60  0000 R TNN
F 2 "" H 5110 5510 60  0000 C CNN
F 3 "" H 5110 5510 60  0000 C CNN
	1    5200 5700
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C59
U 1 1 643B1714
P 5600 5700
F 0 "C59" V 5610 5510 60  0000 R TNN
F 1 "100nF" V 5510 5510 60  0000 R TNN
F 2 "" H 5510 5510 60  0000 C CNN
F 3 "" H 5510 5510 60  0000 C CNN
	1    5600 5700
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C77
U 1 1 643B1713
P 6000 5700
F 0 "C77" V 6010 5510 60  0000 R TNN
F 1 "100nF" V 5910 5510 60  0000 R TNN
F 2 "" H 5910 5510 60  0000 C CNN
F 3 "" H 5910 5510 60  0000 C CNN
	1    6000 5700
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C76
U 1 1 643B1712
P 6400 5700
F 0 "C76" V 6410 5510 60  0000 R TNN
F 1 "100nF" V 6310 5510 60  0000 R TNN
F 2 "" H 6310 5510 60  0000 C CNN
F 3 "" H 6310 5510 60  0000 C CNN
	1    6400 5700
	0    -1   -1   0
$EndComp
$Comp
L Resistor R94
U 1 1 643B1711
P 9000 9500
F 0 "R94" H 8900 9400 60  0000 L BNN
F 1 "4K7" H 9200 9400 60  0000 L BNN
F 2 "" H 9200 9400 60  0000 C CNN
F 3 "" H 9200 9400 60  0000 C CNN
	1    9000 9500
	1    0    0    -1
$EndComp
$Comp
L Capacitor C75
U 1 1 643B1710
P 6800 6500
F 0 "C75" V 6810 6310 60  0000 R TNN
F 1 "100nF" V 6710 6310 60  0000 R TNN
F 2 "" H 6710 6310 60  0000 C CNN
F 3 "" H 6710 6310 60  0000 C CNN
	1    6800 6500
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C57
U 1 1 643B170F
P 7200 6500
F 0 "C57" V 7210 6310 60  0000 R TNN
F 1 "100nF" V 7110 6310 60  0000 R TNN
F 2 "" H 7110 6310 60  0000 C CNN
F 3 "" H 7110 6310 60  0000 C CNN
	1    7200 6500
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C63
U 1 1 643B170E
P 6800 5700
F 0 "C63" V 6810 5510 60  0000 R TNN
F 1 "100nF" V 6710 5510 60  0000 R TNN
F 2 "" H 6710 5510 60  0000 C CNN
F 3 "" H 6710 5510 60  0000 C CNN
	1    6800 5700
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C67
U 1 1 643B170D
P 7200 5700
F 0 "C67" V 7210 5510 60  0000 R TNN
F 1 "100nF" V 7110 5510 60  0000 R TNN
F 2 "" H 7110 5510 60  0000 C CNN
F 3 "" H 7110 5510 60  0000 C CNN
	1    7200 5700
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C48
U 1 1 643B170C
P 4400 6500
F 0 "C48" V 4410 6310 60  0000 R TNN
F 1 "100nF" V 4310 6310 60  0000 R TNN
F 2 "" H 4310 6310 60  0000 C CNN
F 3 "" H 4310 6310 60  0000 C CNN
	1    4400 6500
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C47
U 1 1 643B170B
P 4800 6500
F 0 "C47" V 4810 6310 60  0000 R TNN
F 1 "100nF" V 4710 6310 60  0000 R TNN
F 2 "" H 4710 6310 60  0000 C CNN
F 3 "" H 4710 6310 60  0000 C CNN
	1    4800 6500
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C58
U 1 1 643B170A
P 5200 6500
F 0 "C58" V 5210 6310 60  0000 R TNN
F 1 "100nF" V 5110 6310 60  0000 R TNN
F 2 "" H 5110 6310 60  0000 C CNN
F 3 "" H 5110 6310 60  0000 C CNN
	1    5200 6500
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C78
U 1 1 643B1709
P 4400 4900
F 0 "C78" V 4410 4710 60  0000 R TNN
F 1 "100nF" V 4310 4710 60  0000 R TNN
F 2 "" H 4310 4710 60  0000 C CNN
F 3 "" H 4310 4710 60  0000 C CNN
	1    4400 4900
	0    -1   -1   0
$EndComp
$Comp
L Resistor R117
U 1 1 643B1708
P 10100 6100
F 0 "R117" H 10090 6030 60  0000 L BNN
F 1 "330R" H 10090 5870 60  0000 L BNN
F 2 "" H 10090 5870 60  0000 C CNN
F 3 "" H 10090 5870 60  0000 C CNN
	1    10100 6100
	1    0    0    -1
$EndComp
$Comp
L Resistor R125
U 1 1 643B1707
P 10100 6400
F 0 "R125" H 10090 6330 60  0000 L BNN
F 1 "330R" H 10090 6170 60  0000 L BNN
F 2 "" H 10090 6170 60  0000 C CNN
F 3 "" H 10090 6170 60  0000 C CNN
	1    10100 6400
	1    0    0    -1
$EndComp
$Comp
L Resistor R87
U 1 1 643B1706
P 8600 10200
F 0 "R87" V 8710 10070 60  0000 R TNN
F 1 "4K7" V 8610 10070 60  0000 R TNN
F 2 "" H 8610 10070 60  0000 C CNN
F 3 "" H 8610 10070 60  0000 C CNN
	1    8600 10200
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C42
U 1 1 643B1705
P 12700 2300
F 0 "C42" V 12700 2100 60  0000 R TNN
F 1 "4.7uF" V 12600 2100 60  0000 R TNN
F 2 "" H 12600 2100 60  0000 C CNN
F 3 "" H 12600 2100 60  0000 C CNN
	1    12700 2300
	0    -1   -1   0
$EndComp
$Comp
L Resistor R89
U 1 1 643B1704
P 9200 9900
F 0 "R89" H 9500 9800 60  0000 R TNN
F 1 "4K7" H 9200 9800 60  0000 R TNN
F 2 "" H 9200 9800 60  0000 C CNN
F 3 "" H 9200 9800 60  0000 C CNN
	1    9200 9900
	-1   0    0    1
$EndComp
$Comp
L Header_4x1 CN9
U 1 1 643B1703
P 2700 8100
F 0 "CN9" H 2900 7600 60  0000 R TNN
F 1 "Header 4x1" H 2900 8200 60  0000 R TNN
F 2 "" H 2900 8200 60  0000 C CNN
F 3 "" H 2900 8200 60  0000 C CNN
	1    2700 8100
	-1   0    0    1
$EndComp
$Comp
L ST-LINKV3S_1 U12
U 1 1 643B1702
P 4600 7600
F 0 "U12" H 4600 7600 60  0000 L BNN
F 1 "ST-LINKV3E" H 4600 4600 60  0000 L BNN
F 2 "" H 4600 4600 60  0000 C CNN
F 3 "" H 4600 4600 60  0000 C CNN
	1    4600 7600
	1    0    0    -1
$EndComp
$Comp
L ST-LINKV3S_2 U12_2
U 1 1 643B1701
P 10400 3700
F 0 "U12_2" H 10400 3700 60  0000 L BNN
F 1 "ST-LINKV3E" H 10400 2300 60  0000 L BNN
F 2 "" H 10400 2300 60  0000 C CNN
F 3 "" H 10400 2300 60  0000 C CNN
	1    10400 3700
	1    0    0    -1
$EndComp
$Comp
L ST-LINKV3S_3 U12_3
U 1 1 643B1700
P 1800 3900
F 0 "U12_3" H 3620 3800 60  0000 L BNN
F 1 "ST-LINKV3E" H 3600 3700 60  0000 L BNN
F 2 "" H 3600 3700 60  0000 C CNN
F 3 "" H 3600 3700 60  0000 C CNN
	1    1800 3900
	1    0    0    -1
$EndComp
$Comp
L LD3985M33R U11
U 1 1 643B16FF
P 12200 1700
F 0 "U11" H 11900 1900 60  0000 L BNN
F 1 "LD3985M33R" H 11900 1800 60  0000 L BNN
F 2 "" H 11900 1800 60  0000 C CNN
F 3 "" H 11900 1800 60  0000 C CNN
	1    12200 1700
	1    0    0    -1
$EndComp
$Comp
L BAT60JFILM D3
U 1 1 643B16FE
P 10000 1600
F 0 "D3" H 10200 1700 60  0000 R TNN
F 1 "BAT60JFILM" H 9800 1700 60  0000 R TNN
F 2 "" H 9800 1700 60  0000 C CNN
F 3 "" H 9800 1700 60  0000 C CNN
	1    10000 1600
	-1   0    0    1
$EndComp
$Comp
L BAT60JFILM D1
U 1 1 643B16FD
P 10000 1900
F 0 "D1" H 10200 2000 60  0000 R TNN
F 1 "BAT60JFILM" H 9800 2000 60  0000 R TNN
F 2 "" H 9800 2000 60  0000 C CNN
F 3 "" H 9800 2000 60  0000 C CNN
	1    10000 1900
	-1   0    0    1
$EndComp
$Comp
L Resistor R55
U 1 1 643B16FC
P 3800 9100
F 0 "R55" H 4100 9000 60  0000 R TNN
F 1 "0R" H 3800 9000 60  0000 R TNN
F 2 "" H 3800 9000 60  0000 C CNN
F 3 "" H 3800 9000 60  0000 C CNN
	1    3800 9100
	-1   0    0    1
$EndComp
$Comp
L Capacitor C61
U 1 1 643B16FB
P 1400 8800
F 0 "C61" V 1400 9000 60  0000 R TNN
F 1 "100nF" V 1300 9000 60  0000 R TNN
F 2 "" H 1300 9000 60  0000 C CNN
F 3 "" H 1300 9000 60  0000 C CNN
	1    1400 8800
	0    -1   -1   0
$EndComp
$Comp
L Resistor R54
U 1 1 643B16FA
P 3800 9200
F 0 "R54" H 4100 9100 60  0000 R TNN
F 1 "0R" H 3800 9100 60  0000 R TNN
F 2 "" H 3800 9100 60  0000 C CNN
F 3 "" H 3800 9100 60  0000 C CNN
	1    3800 9200
	-1   0    0    1
$EndComp
$Comp
L Resistor R45
U 1 1 643B16F9
P 11100 1600
F 0 "R45" H 11000 1500 60  0000 L BNN
F 1 "0R" H 11300 1500 60  0000 L BNN
F 2 "" H 11300 1500 60  0000 C CNN
F 3 "" H 11300 1500 60  0000 C CNN
	1    11100 1600
	1    0    0    -1
$EndComp
$Comp
L Resistor R81
U 1 1 643B16F8
P 13100 6000
F 0 "R81" H 13000 5900 60  0000 L BNN
F 1 "0R" H 13300 5900 60  0000 L BNN
F 2 "" H 13300 5900 60  0000 C CNN
F 3 "" H 13300 5900 60  0000 C CNN
	1    13100 6000
	1    0    0    -1
$EndComp
$Comp
L Resistor R90
U 1 1 643B16F7
P 13100 6100
F 0 "R90" H 13000 6000 60  0000 L BNN
F 1 "0R" H 13300 6000 60  0000 L BNN
F 2 "" H 13300 6000 60  0000 C CNN
F 3 "" H 13300 6000 60  0000 C CNN
	1    13100 6100
	1    0    0    -1
$EndComp
$Comp
L Resistor R61
U 1 1 643B16F6
P 13100 6200
F 0 "R61" H 13000 6100 60  0000 L BNN
F 1 "0R" H 13300 6100 60  0000 L BNN
F 2 "" H 13300 6100 60  0000 C CNN
F 3 "" H 13300 6100 60  0000 C CNN
	1    13100 6200
	1    0    0    -1
$EndComp
$Comp
L Resistor R88
U 1 1 643B16F5
P 13100 6300
F 0 "R88" H 13000 6200 60  0000 L BNN
F 1 "0R" H 13300 6200 60  0000 L BNN
F 2 "" H 13300 6200 60  0000 C CNN
F 3 "" H 13300 6200 60  0000 C CNN
	1    13100 6300
	1    0    0    -1
$EndComp
$Comp
L Test_Point TP47
U 1 1 643B16F4
P 8100 9900
F 0 "TP47" H 8100 9900 60  0000 L BNN
	1    8100 9900
	1    0    0    -1
$EndComp
$Comp
L Resistor R91
U 1 1 643B16F3
P 13100 4700
F 0 "R91" H 13400 4600 60  0000 R TNN
F 1 "0R" H 13100 4600 60  0000 R TNN
F 2 "" H 13100 4600 60  0000 C CNN
F 3 "" H 13100 4600 60  0000 C CNN
	1    13100 4700
	-1   0    0    1
$EndComp
$Comp
L Resistor R56
U 1 1 643B16F2
P 13100 4800
F 0 "R56" H 13400 4700 60  0000 R TNN
F 1 "0R" H 13100 4700 60  0000 R TNN
F 2 "" H 13100 4700 60  0000 C CNN
F 3 "" H 13100 4700 60  0000 C CNN
	1    13100 4800
	-1   0    0    1
$EndComp
$Comp
L Test_Point TP48
U 1 1 643B16F1
P 12700 4500
F 0 "TP48" V 12700 4500 60  0000 R TNN
	1    12700 4500
	0    -1   -1   0
$EndComp
$Comp
L OSCILLATOR_4_PINS X1
U 1 1 643B16F0
P 2100 8300
F 0 "X1" H 2100 8300 60  0000 L BNN
F 1 "25MHz" H 2100 7800 60  0000 L BNN
F 2 "" H 2100 7800 60  0000 C CNN
F 3 "" H 2100 7800 60  0000 C CNN
	1    2100 8300
	1    0    0    -1
$EndComp
$Comp
L Test_Point TP38
U 1 1 643B16EF
P 12700 4800
F 0 "TP38" V 12800 4800 60  0000 L BNN
	1    12700 4800
	0    1    1    0
$EndComp
$Comp
L Test_Point TP39
U 1 1 643B16EE
P 13000 6500
F 0 "TP39" H 13000 6500 60  0000 L BNN
	1    13000 6500
	1    0    0    -1
$EndComp
$Comp
L Capacitor C65
U 1 1 643B16ED
P 2500 10200
F 0 "C65" V 2510 10010 60  0000 R TNN
F 1 "100nF" V 2410 10010 60  0000 R TNN
F 2 "" H 2410 10010 60  0000 C CNN
F 3 "" H 2410 10010 60  0000 C CNN
	1    2500 10200
	0    -1   -1   0
$EndComp
$Comp
L Resistor R68
U 1 1 643B16EC
P 2400 10000
F 0 "R68" V 2490 9930 60  0000 L BNN
F 1 "0R" V 2590 9930 60  0000 L BNN
F 2 "" H 2590 9930 60  0000 C CNN
F 3 "" H 2590 9930 60  0000 C CNN
	1    2400 10000
	0    1    1    0
$EndComp
$Comp
L Test_Point TP44
U 1 1 643B16EB
P 2300 9800
F 0 "TP44" V 2300 9800 60  0000 R TNN
	1    2300 9800
	0    -1   -1   0
$EndComp
$Comp
L LD_BICOLOR_VCC LD5
U 1 1 643B16EA
P 9800 5900
F 0 "LD5" H 9480 5900 60  0000 L BNN
F 1 "LD_BICOLOR_VCC" H 9480 4900 60  0000 L BNN
F 2 "" H 9480 4900 60  0000 C CNN
F 3 "" H 9480 4900 60  0000 C CNN
	1    9800 5900
	-1    0    0    -1
$EndComp
$Comp
L Resistor R65
U 1 1 643B16E9
P 1600 8500
F 0 "R65" H 1590 8430 60  0000 L BNN
F 1 "10K" H 1590 8270 60  0000 L BNN
F 2 "" H 1590 8270 60  0000 C CNN
F 3 "" H 1590 8270 60  0000 C CNN
	1    1600 8500
	1    0    0    -1
$EndComp
$Comp
L USB_uB_105017.0001 CN10
U 1 1 643B16E8
P 1800 1400
F 0 "CN10" H 2600 1400 60  0000 R BNN
F 1 "USB_uB_105017-0001" H 1000 0 60  0000 L BNN
F 2 "" H 1000 0 60  0000 C CNN
F 3 "" H 1000 0 60  0000 C CNN
	1    1800 1400
	1    0    0    -1
$EndComp
$Comp
L Resistor R74
U 1 1 643B16E7
P 8300 10200
F 0 "R74" V 8410 10070 60  0000 R TNN
F 1 "100R" V 8310 10070 60  0000 R TNN
F 2 "" H 8310 10070 60  0000 C CNN
F 3 "" H 8310 10070 60  0000 C CNN
	1    8300 10200
	0    -1   -1   0
$EndComp
$EndSCHEMATC