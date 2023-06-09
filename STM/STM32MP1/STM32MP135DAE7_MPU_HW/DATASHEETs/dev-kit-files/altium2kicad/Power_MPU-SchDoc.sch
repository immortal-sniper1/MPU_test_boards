EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Power_MPU-SchDoc"
Date "15 04 2023"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 14220 11000 0    60   ~ 0
4
Text Notes 14480 11000 0    60   ~ 0
17
Text Notes 12760 10590 0    60   ~ 12
STM32 MPU power
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
L power:VDD #PWR?643B1796
U 1 1 643B1796
P 1000 1200
F 0 "VDD_CORE_3" H 1000 1200 20  0000 C CNN
F 1 "VDD" H 1000 1130 30  0000 C CNN
F 2 "" H 1000 1200 70  0000 C CNN
F 3 "" H 1000 1200 70  0000 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1795
U 1 1 643B1795
P 1000 1500
F 0 "GND_131" H 1000 1640 20  0000 C CNN
F 1 "GND" H 1000 1610 30  0000 C CNN
F 2 "" H 1000 1500 70  0000 C CNN
F 3 "" H 1000 1500 70  0000 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?643B1794
U 1 1 643B1794
P 1000 2200
F 0 "VDD_CPU_3" H 1000 2200 20  0000 C CNN
F 1 "VDD" H 1000 2130 30  0000 C CNN
F 2 "" H 1000 2200 70  0000 C CNN
F 3 "" H 1000 2200 70  0000 C CNN
	1    1000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1793
U 1 1 643B1793
P 1000 2500
F 0 "GND_132" H 1000 2640 20  0000 C CNN
F 1 "GND" H 1000 2610 30  0000 C CNN
F 2 "" H 1000 2500 70  0000 C CNN
F 3 "" H 1000 2500 70  0000 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?643B1792
U 1 1 643B1792
P 1000 3200
F 0 "VDD_20" H 1000 3200 20  0000 C CNN
F 1 "VDD" H 1000 3130 30  0000 C CNN
F 2 "" H 1000 3200 70  0000 C CNN
F 3 "" H 1000 3200 70  0000 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1791
U 1 1 643B1791
P 1000 3500
F 0 "GND_133" H 1000 3640 20  0000 C CNN
F 1 "GND" H 1000 3610 30  0000 C CNN
F 2 "" H 1000 3500 70  0000 C CNN
F 3 "" H 1000 3500 70  0000 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?643B1790
U 1 1 643B1790
P 1000 4200
F 0 "VDD_DDR_6" H 1000 4200 20  0000 C CNN
F 1 "VDD" H 1000 4130 30  0000 C CNN
F 2 "" H 1000 4200 70  0000 C CNN
F 3 "" H 1000 4200 70  0000 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B178F
U 1 1 643B178F
P 1000 4500
F 0 "GND_134" H 1000 4640 20  0000 C CNN
F 1 "GND" H 1000 4610 30  0000 C CNN
F 2 "" H 1000 4500 70  0000 C CNN
F 3 "" H 1000 4500 70  0000 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?643B178E
U 1 1 643B178E
P 9200 3300
F 0 "VDD_21" H 9200 3300 20  0000 C CNN
F 1 "VDD" H 9200 3230 30  0000 C CNN
F 2 "" H 9200 3300 70  0000 C CNN
F 3 "" H 9200 3300 70  0000 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?643B178D
U 1 1 643B178D
P 9200 1100
F 0 "VDD_CORE_4" H 9200 1100 20  0000 C CNN
F 1 "VDD" H 9200 1030 30  0000 C CNN
F 2 "" H 9200 1100 70  0000 C CNN
F 3 "" H 9200 1100 70  0000 C CNN
	1    9200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?643B178C
U 1 1 643B178C
P 9200 5000
F 0 "VDD_DDR_7" H 9200 5000 20  0000 C CNN
F 1 "VDD" H 9200 4930 30  0000 C CNN
F 2 "" H 9200 5000 70  0000 C CNN
F 3 "" H 9200 5000 70  0000 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B178B
U 1 1 643B178B
P 8600 7300
F 0 "GND_135" H 8600 7440 20  0000 C CNN
F 1 "GND" H 8600 7410 30  0000 C CNN
F 2 "" H 8600 7300 70  0000 C CNN
F 3 "" H 8600 7300 70  0000 C CNN
	1    8600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?643B178A
U 1 1 643B178A
P 9200 2500
F 0 "VDD_CPU_4" H 9200 2500 20  0000 C CNN
F 1 "VDD" H 9200 2430 30  0000 C CNN
F 2 "" H 9200 2500 70  0000 C CNN
F 3 "" H 9200 2500 70  0000 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1789
U 1 1 643B1789
P 11600 8000
F 0 "GND_136" H 11600 8140 20  0000 C CNN
F 1 "GND" H 11600 8110 30  0000 C CNN
F 2 "" H 11600 8000 70  0000 C CNN
F 3 "" H 11600 8000 70  0000 C CNN
	1    11600 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1788
U 1 1 643B1788
P 8000 7000
F 0 "GND_137" H 8000 7140 20  0000 C CNN
F 1 "GND" H 8000 7110 30  0000 C CNN
F 2 "" H 8000 7000 70  0000 C CNN
F 3 "" H 8000 7000 70  0000 C CNN
	1    8000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1787
U 1 1 643B1787
P 8200 8100
F 0 "GND_138" H 8200 8240 20  0000 C CNN
F 1 "GND" H 8200 8210 30  0000 C CNN
F 2 "" H 8200 8100 70  0000 C CNN
F 3 "" H 8200 8100 70  0000 C CNN
	1    8200 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1786
U 1 1 643B1786
P 9200 6200
F 0 "GND_139" H 9200 6340 20  0000 C CNN
F 1 "GND" H 9200 6310 30  0000 C CNN
F 2 "" H 9200 6200 70  0000 C CNN
F 3 "" H 9200 6200 70  0000 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1785
U 1 1 643B1785
P 9200 7800
F 0 "GND_140" H 9200 7940 20  0000 C CNN
F 1 "GND" H 9200 7910 30  0000 C CNN
F 2 "" H 9200 7800 70  0000 C CNN
F 3 "" H 9200 7800 70  0000 C CNN
	1    9200 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1784
U 1 1 643B1784
P 7700 9200
F 0 "GND_141" H 7700 9340 20  0000 C CNN
F 1 "GND" H 7700 9310 30  0000 C CNN
F 2 "" H 7700 9200 70  0000 C CNN
F 3 "" H 7700 9200 70  0000 C CNN
	1    7700 9200
	1    0    0    -1  
$EndComp
Text Notes 5600 9000 0    84   ~ 0
Backup battery connector
Wire Wire Line
	1400 3200 1000 3200
Wire Wire Line
	1800 3200 1400 3200
Wire Wire Line
	2200 3200 1800 3200
Wire Wire Line
	2600 3200 2200 3200
Wire Wire Line
	3000 3200 2600 3200
Wire Wire Line
	3400 3200 3000 3200
Wire Wire Line
	3700 3200 3400 3200
Wire Wire Line
	4100 3200 3700 3200
Wire Wire Line
	4500 3200 4100 3200
Wire Wire Line
	4900 3200 4500 3200
$Comp
L power:VDD #PWR?643B1783
U 1 1 643B1783
P 9200 8400
F 0 "VDD_USB_3" H 9200 8400 20  0000 C CNN
F 1 "VDD" H 9200 8330 30  0000 C CNN
F 2 "" H 9200 8400 70  0000 C CNN
F 3 "" H 9200 8400 70  0000 C CNN
	1    9200 8400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?643B1782
U 1 1 643B1782
P 9200 7100
F 0 "VDD_22" H 9200 7100 20  0000 C CNN
F 1 "VDD" H 9200 7030 30  0000 C CNN
F 2 "" H 9200 7100 70  0000 C CNN
F 3 "" H 9200 7100 70  0000 C CNN
	1    9200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1781
U 1 1 643B1781
P 9200 8700
F 0 "GND_142" H 9200 8840 20  0000 C CNN
F 1 "GND" H 9200 8810 30  0000 C CNN
F 2 "" H 9200 8700 70  0000 C CNN
F 3 "" H 9200 8700 70  0000 C CNN
	1    9200 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B1780
U 1 1 643B1780
P 9200 6400
F 0 "GND_143" H 9200 6540 20  0000 C CNN
F 1 "GND" H 9200 6510 30  0000 C CNN
F 2 "" H 9200 6400 70  0000 C CNN
F 3 "" H 9200 6400 70  0000 C CNN
	1    9200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 7800 9800 7800
$Comp
L power:VDD #PWR?643B177F
U 1 1 643B177F
P 8000 6700
F 0 "VDD_23" H 8000 6700 20  0000 C CNN
F 1 "VDD" H 8000 6630 30  0000 C CNN
F 2 "" H 8000 6700 70  0000 C CNN
F 3 "" H 8000 6700 70  0000 C CNN
	1    8000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6700 8000 6600
Wire Wire Line
	8000 6800 8000 6700
Wire Wire Line
	9200 7400 9800 7400
Wire Wire Line
	9200 7200 9200 7400
Wire Wire Line
	9200 7200 9800 7200
Wire Wire Line
	9200 7100 9200 7200
Wire Wire Line
	9800 7100 9200 7100
$Comp
L power:VDD #PWR?643B177E
U 1 1 643B177E
P 7200 7500
F 0 "VDD_ADC_2" H 7200 7500 20  0000 C CNN
F 1 "VDD" H 7200 7430 30  0000 C CNN
F 2 "" H 7200 7500 70  0000 C CNN
F 3 "" H 7200 7500 70  0000 C CNN
	1    7200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?643B177D
U 1 1 643B177D
P 8600 7000
F 0 "VDD_24" H 8600 7000 20  0000 C CNN
F 1 "VDD" H 8600 6930 30  0000 C CNN
F 2 "" H 8600 7000 70  0000 C CNN
F 3 "" H 8600 7000 70  0000 C CNN
	1    8600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6400 9500 6400
Wire Wire Line
	9800 6200 9500 6200
Wire Wire Line
	8900 6800 9800 6800
Wire Wire Line
	8900 7000 8900 6800
Wire Wire Line
	8600 7000 8900 7000
Wire Wire Line
	8000 6700 9800 6700
Wire Wire Line
	9200 8400 9800 8400
Wire Wire Line
	1400 2500 1000 2500
Wire Wire Line
	1800 2500 1400 2500
Wire Wire Line
	2200 2500 1800 2500
Wire Wire Line
	2600 2500 2200 2500
Wire Wire Line
	3000 2500 2600 2500
Wire Wire Line
	3400 2500 3000 2500
Wire Wire Line
	3800 2500 3400 2500
Wire Wire Line
	4200 2500 3800 2500
Wire Wire Line
	1400 2200 1000 2200
Wire Wire Line
	1800 2200 1400 2200
Wire Wire Line
	2200 2200 1800 2200
Wire Wire Line
	2600 2200 2200 2200
Wire Wire Line
	3000 2200 2600 2200
Wire Wire Line
	3400 2200 3000 2200
Wire Wire Line
	3800 2200 3400 2200
Wire Wire Line
	4200 2200 3800 2200
Wire Wire Line
	8400 8100 8400 8000
Wire Wire Line
	8200 8100 8400 8100
Wire Wire Line
	8000 8100 8200 8100
Wire Wire Line
	8000 8000 8000 8100
Wire Wire Line
	8000 7700 7800 7700
Wire Wire Line
	8400 7700 8000 7700
Wire Wire Line
	9800 7700 8400 7700
$Comp
L power:GND #PWR?643B177C
U 1 1 643B177C
P 7200 8000
F 0 "GND_144" H 7200 8140 20  0000 C CNN
F 1 "GND" H 7200 8110 30  0000 C CNN
F 2 "" H 7200 8000 70  0000 C CNN
F 3 "" H 7200 8000 70  0000 C CNN
	1    7200 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 7700 7200 7700
Wire Wire Line
	9800 7500 7200 7500
Wire Wire Line
	1400 4500 1000 4500
Wire Wire Line
	1800 4500 1400 4500
Wire Wire Line
	2200 4500 1800 4500
Wire Wire Line
	2600 4500 2200 4500
Wire Wire Line
	3000 4500 2600 4500
Wire Wire Line
	3400 4500 3000 4500
Wire Wire Line
	3800 4500 3400 4500
Wire Wire Line
	4200 4500 3800 4500
Wire Wire Line
	4600 4500 4200 4500
Wire Wire Line
	1400 4200 1000 4200
Wire Wire Line
	1800 4200 1400 4200
Wire Wire Line
	2200 4200 1800 4200
Wire Wire Line
	2600 4200 2200 4200
Wire Wire Line
	3000 4200 2600 4200
Wire Wire Line
	3400 4200 3000 4200
Wire Wire Line
	3800 4200 3400 4200
Wire Wire Line
	4200 4200 3800 4200
Wire Wire Line
	4600 4200 4200 4200
Text Notes 200 200 0    108   ~ 0
STM32 Power
Wire Wire Line
	11600 1100 11500 1100
Wire Wire Line
	11600 1200 11600 1100
Wire Wire Line
	11600 1300 11600 1200
Wire Wire Line
	11600 1400 11600 1300
Wire Wire Line
	11600 1500 11600 1400
Wire Wire Line
	11600 1600 11600 1500
Wire Wire Line
	11600 1700 11600 1600
Wire Wire Line
	11600 1800 11600 1700
Wire Wire Line
	11600 1900 11600 1800
Wire Wire Line
	11600 2000 11600 1900
Wire Wire Line
	11600 2100 11600 2000
Wire Wire Line
	11600 2200 11600 2100
Wire Wire Line
	11600 2300 11600 2200
Wire Wire Line
	11600 2400 11600 2300
Wire Wire Line
	11600 2500 11600 2400
Wire Wire Line
	11600 2600 11600 2500
Wire Wire Line
	11600 2700 11600 2600
Wire Wire Line
	11600 2800 11600 2700
Wire Wire Line
	11600 2900 11600 2800
Wire Wire Line
	11600 3000 11600 2900
Wire Wire Line
	11600 3100 11600 3000
Wire Wire Line
	11600 3200 11600 3100
Wire Wire Line
	11600 3300 11600 3200
Wire Wire Line
	11600 3400 11600 3300
Wire Wire Line
	11600 3500 11600 3400
Wire Wire Line
	11600 3600 11600 3500
Wire Wire Line
	11600 3700 11600 3600
Wire Wire Line
	11600 3800 11600 3700
Wire Wire Line
	11600 3900 11600 3800
Wire Wire Line
	11600 4000 11600 3900
Wire Wire Line
	11600 4100 11600 4000
Wire Wire Line
	11600 4200 11600 4100
Wire Wire Line
	11600 4300 11600 4200
Wire Wire Line
	11600 4400 11600 4300
Wire Wire Line
	11600 4500 11600 4400
Wire Wire Line
	11600 4600 11600 4500
Wire Wire Line
	11600 4700 11600 4600
Wire Wire Line
	11600 4800 11600 4700
Wire Wire Line
	11600 4900 11600 4800
Wire Wire Line
	11600 5000 11600 4900
Wire Wire Line
	11600 5100 11600 5000
Wire Wire Line
	11600 5200 11600 5100
Wire Wire Line
	11600 5300 11600 5200
Wire Wire Line
	11600 5400 11600 5300
Wire Wire Line
	11600 5500 11600 5400
Wire Wire Line
	11600 5600 11600 5500
Wire Wire Line
	11600 5700 11600 5600
Wire Wire Line
	11600 5800 11600 5700
Wire Wire Line
	11600 5900 11600 5800
Wire Wire Line
	11600 6000 11600 5900
Wire Wire Line
	11600 6100 11600 6000
Wire Wire Line
	11600 6200 11600 6100
Wire Wire Line
	11600 6300 11600 6200
Wire Wire Line
	11600 6400 11600 6300
Wire Wire Line
	11600 6500 11600 6400
Wire Wire Line
	11600 6600 11600 6500
Wire Wire Line
	11600 7100 11600 6600
Wire Wire Line
	11600 7200 11600 7100
Wire Wire Line
	11600 7400 11600 7200
Wire Wire Line
	11600 7500 11600 7400
Wire Wire Line
	11600 7700 11600 7500
Wire Wire Line
	11600 8000 11600 7700
Wire Wire Line
	11600 1200 11500 1200
Wire Wire Line
	11600 1300 11500 1300
Wire Wire Line
	11600 1400 11500 1400
Wire Wire Line
	11600 1500 11500 1500
Wire Wire Line
	11600 1600 11500 1600
Wire Wire Line
	11600 1700 11500 1700
Wire Wire Line
	11600 1800 11500 1800
Wire Wire Line
	11600 1900 11500 1900
Wire Wire Line
	11600 2000 11500 2000
Wire Wire Line
	11600 2100 11500 2100
Wire Wire Line
	11600 2200 11500 2200
Wire Wire Line
	11600 2300 11500 2300
Wire Wire Line
	11600 2400 11500 2400
Wire Wire Line
	11600 2500 11500 2500
Wire Wire Line
	11600 2600 11500 2600
Wire Wire Line
	11600 2700 11500 2700
Wire Wire Line
	11600 2800 11500 2800
Wire Wire Line
	11600 2900 11500 2900
Wire Wire Line
	11600 3000 11500 3000
Wire Wire Line
	11600 3100 11500 3100
Wire Wire Line
	11600 3200 11500 3200
Wire Wire Line
	11600 3300 11500 3300
Wire Wire Line
	11600 3400 11500 3400
Wire Wire Line
	11600 3500 11500 3500
Wire Wire Line
	11600 3600 11500 3600
Wire Wire Line
	11600 3700 11500 3700
Wire Wire Line
	11600 3800 11500 3800
Wire Wire Line
	11600 3900 11500 3900
Wire Wire Line
	11600 4000 11500 4000
Wire Wire Line
	11600 4100 11500 4100
Wire Wire Line
	11600 4200 11500 4200
Wire Wire Line
	11600 4300 11500 4300
Wire Wire Line
	11600 4400 11500 4400
Wire Wire Line
	11600 4500 11500 4500
Wire Wire Line
	11600 4600 11500 4600
Wire Wire Line
	11600 4700 11500 4700
Wire Wire Line
	11600 4800 11500 4800
Wire Wire Line
	11600 4900 11500 4900
Wire Wire Line
	11600 5000 11500 5000
Wire Wire Line
	11600 5100 11500 5100
Wire Wire Line
	11600 5200 11500 5200
Wire Wire Line
	11600 5300 11500 5300
Wire Wire Line
	11600 5400 11500 5400
Wire Wire Line
	11600 5500 11500 5500
Wire Wire Line
	11600 5600 11500 5600
Wire Wire Line
	11600 5700 11500 5700
Wire Wire Line
	11600 5800 11500 5800
Wire Wire Line
	11600 5900 11500 5900
Wire Wire Line
	11600 6000 11500 6000
Wire Wire Line
	11600 6100 11500 6100
Wire Wire Line
	11600 6200 11500 6200
Wire Wire Line
	11600 6300 11500 6300
Wire Wire Line
	11600 6400 11500 6400
Wire Wire Line
	11600 6500 11500 6500
Wire Wire Line
	11600 6600 11500 6600
Wire Wire Line
	11600 7100 11500 7100
Wire Wire Line
	11600 7200 11500 7200
Wire Wire Line
	11600 7400 11500 7400
Wire Wire Line
	11600 7500 11500 7500
Wire Wire Line
	11600 7700 11500 7700
Wire Wire Line
	9700 5000 9200 5000
Wire Wire Line
	9700 5100 9700 5000
Wire Wire Line
	9700 5200 9700 5100
Wire Wire Line
	9700 5300 9700 5200
Wire Wire Line
	9700 5400 9700 5300
Wire Wire Line
	9700 5500 9700 5400
Wire Wire Line
	9700 5600 9700 5500
Wire Wire Line
	9700 5700 9700 5600
Wire Wire Line
	9700 5800 9700 5700
Wire Wire Line
	9700 5900 9700 5800
Wire Wire Line
	9800 5900 9700 5900
Wire Wire Line
	9800 5000 9700 5000
Wire Wire Line
	9800 5100 9700 5100
Wire Wire Line
	9800 5200 9700 5200
Wire Wire Line
	9800 5300 9700 5300
Wire Wire Line
	9800 5400 9700 5400
Wire Wire Line
	9800 5500 9700 5500
Wire Wire Line
	9800 5600 9700 5600
Wire Wire Line
	9800 5700 9700 5700
Wire Wire Line
	9800 5800 9700 5800
Wire Wire Line
	9700 3300 9200 3300
Wire Wire Line
	9700 3400 9700 3300
Wire Wire Line
	9700 3500 9700 3400
Wire Wire Line
	9700 3600 9700 3500
Wire Wire Line
	9700 3700 9700 3600
Wire Wire Line
	9700 3800 9700 3700
Wire Wire Line
	9700 3900 9700 3800
Wire Wire Line
	9700 4000 9700 3900
Wire Wire Line
	9700 4100 9700 4000
Wire Wire Line
	9700 4200 9700 4100
Wire Wire Line
	9700 4300 9700 4200
Wire Wire Line
	9700 4400 9700 4300
Wire Wire Line
	9700 4500 9700 4400
Wire Wire Line
	9700 4600 9700 4500
Wire Wire Line
	9700 4700 9700 4600
Wire Wire Line
	9800 4700 9700 4700
Wire Wire Line
	9700 4600 9800 4600
Wire Wire Line
	9800 4500 9700 4500
Wire Wire Line
	9700 4400 9800 4400
Wire Wire Line
	9700 4300 9800 4300
Wire Wire Line
	9700 4200 9800 4200
Wire Wire Line
	9800 3300 9700 3300
Wire Wire Line
	9800 3400 9700 3400
Wire Wire Line
	9800 3500 9700 3500
Wire Wire Line
	9800 3600 9700 3600
Wire Wire Line
	9800 3700 9700 3700
Wire Wire Line
	9800 3800 9700 3800
Wire Wire Line
	9800 3900 9700 3900
Wire Wire Line
	9800 4000 9700 4000
Wire Wire Line
	9800 4100 9700 4100
Wire Wire Line
	9800 2500 9700 2500
Wire Wire Line
	9800 2600 9700 2600
Wire Wire Line
	9800 2700 9700 2700
Wire Wire Line
	9800 2800 9700 2800
Wire Wire Line
	9800 2900 9700 2900
Wire Wire Line
	9800 3000 9700 3000
Wire Wire Line
	9700 2500 9200 2500
Wire Wire Line
	9700 2600 9700 2500
Wire Wire Line
	9700 2700 9700 2600
Wire Wire Line
	9700 2800 9700 2700
Wire Wire Line
	9700 2900 9700 2800
Wire Wire Line
	9700 3000 9700 2900
Wire Wire Line
	9700 3100 9700 3000
Wire Wire Line
	9800 3100 9700 3100
Wire Wire Line
	9800 1800 9700 1800
Wire Wire Line
	9800 1900 9700 1900
Wire Wire Line
	9800 2000 9700 2000
Wire Wire Line
	9800 2100 9700 2100
Wire Wire Line
	9800 2200 9700 2200
Wire Wire Line
	9700 1100 9200 1100
Wire Wire Line
	9700 1200 9700 1100
Wire Wire Line
	9700 1300 9700 1200
Wire Wire Line
	9700 1400 9700 1300
Wire Wire Line
	9700 1500 9700 1400
Wire Wire Line
	9700 1600 9700 1500
Wire Wire Line
	9700 1700 9700 1600
Wire Wire Line
	9700 1800 9700 1700
Wire Wire Line
	9700 1900 9700 1800
Wire Wire Line
	9700 2000 9700 1900
Wire Wire Line
	9700 2100 9700 2000
Wire Wire Line
	9700 2200 9700 2100
Wire Wire Line
	9700 2300 9700 2200
Wire Wire Line
	9800 2300 9700 2300
Wire Wire Line
	9800 1100 9700 1100
Wire Wire Line
	9800 1200 9700 1200
Wire Wire Line
	9800 1300 9700 1300
Wire Wire Line
	9800 1400 9700 1400
Wire Wire Line
	9800 1500 9700 1500
Wire Wire Line
	9800 1600 9700 1600
Wire Wire Line
	9800 1700 9700 1700
Wire Wire Line
	1400 3500 1000 3500
Wire Wire Line
	1800 3500 1400 3500
Wire Wire Line
	2200 3500 1800 3500
Wire Wire Line
	2600 3500 2200 3500
Wire Wire Line
	3000 3500 2600 3500
Wire Wire Line
	3400 3500 3000 3500
Wire Wire Line
	3700 3500 3400 3500
Wire Wire Line
	4100 3500 3700 3500
Wire Wire Line
	4500 3500 4100 3500
Wire Wire Line
	4900 3500 4500 3500
Wire Wire Line
	1400 1200 1000 1200
Wire Wire Line
	1800 1200 1400 1200
Wire Wire Line
	2200 1200 1800 1200
Wire Wire Line
	2600 1200 2200 1200
Wire Wire Line
	3000 1200 2600 1200
Wire Wire Line
	3400 1200 3000 1200
Wire Wire Line
	3800 1200 3400 1200
Wire Wire Line
	4200 1200 3800 1200
Wire Wire Line
	4600 1200 4200 1200
Wire Wire Line
	1400 1500 1000 1500
Wire Wire Line
	1800 1500 1400 1500
Wire Wire Line
	2200 1500 1800 1500
Wire Wire Line
	2600 1500 2200 1500
Wire Wire Line
	3000 1500 2600 1500
Wire Wire Line
	3400 1500 3000 1500
Wire Wire Line
	3800 1500 3400 1500
Wire Wire Line
	4200 1500 3800 1500
Wire Wire Line
	4600 1500 4200 1500
Wire Wire Line
	7200 7700 7200 7500
$Comp
L power:VDD #PWR?643B177B
U 1 1 643B177B
P 8500 8500
F 0 "VDD_25" H 8500 8500 20  0000 C CNN
F 1 "VDD" H 8500 8430 30  0000 C CNN
F 2 "" H 8500 8500 70  0000 C CNN
F 3 "" H 8500 8500 70  0000 C CNN
	1    8500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 8900 8400 8900
Wire Wire Line
	8800 8900 8500 8900
Wire Wire Line
	8800 8000 8800 8900
Wire Wire Line
	9800 8000 8800 8000
Wire Wire Line
	7700 8900 7400 8900
Wire Wire Line
	8000 8900 7700 8900
Text Label 8200 9100 0 60 ~
NOTE:   VBAT connected to VDD by default.  Option: connect to backup battery through R191  
Wire Wire Line
	7500 9000 7400 9000
Wire Wire Line
	7500 9200 7500 9000
Wire Wire Line
	7700 9200 7500 9200
Wire Wire Line
	9700 4800 9700 4700
Wire Wire Line
	9800 4800 9700 4800
Connection ~ 1000 4500
Connection ~ 1000 4200
Connection ~ 1000 3500
Connection ~ 1000 3200
Connection ~ 1000 2500
Connection ~ 1000 2200
Connection ~ 1000 1500
Connection ~ 1000 1200
Connection ~ 1400 4500
Connection ~ 1400 4200
Connection ~ 1400 3500
Connection ~ 1400 3200
Connection ~ 1400 2500
Connection ~ 1400 2200
Connection ~ 1400 1500
Connection ~ 1400 1200
Connection ~ 1800 4500
Connection ~ 1800 4200
Connection ~ 1800 3500
Connection ~ 1800 3200
Connection ~ 1800 2500
Connection ~ 1800 2200
Connection ~ 1800 1500
Connection ~ 1800 1200
Connection ~ 2200 4500
Connection ~ 2200 4200
Connection ~ 2200 3500
Connection ~ 2200 3200
Connection ~ 2200 2500
Connection ~ 2200 2200
Connection ~ 2200 1500
Connection ~ 2200 1200
Connection ~ 2600 4500
Connection ~ 2600 4200
Connection ~ 2600 3500
Connection ~ 2600 3200
Connection ~ 2600 2500
Connection ~ 2600 2200
Connection ~ 2600 1500
Connection ~ 2600 1200
Connection ~ 3000 4500
Connection ~ 3000 4200
Connection ~ 3000 3500
Connection ~ 3000 3200
Connection ~ 3000 2500
Connection ~ 3000 2200
Connection ~ 3000 1500
Connection ~ 3000 1200
Connection ~ 3400 4500
Connection ~ 3400 4200
Connection ~ 3400 3500
Connection ~ 3400 3200
Connection ~ 3400 2500
Connection ~ 3400 2200
Connection ~ 3400 1500
Connection ~ 3400 1200
Connection ~ 3700 3500
Connection ~ 3700 3200
Connection ~ 3800 4500
Connection ~ 3800 4200
Connection ~ 3800 2500
Connection ~ 3800 2200
Connection ~ 3800 1500
Connection ~ 3800 1200
Connection ~ 4100 3500
Connection ~ 4100 3200
Connection ~ 4200 4500
Connection ~ 4200 4200
Connection ~ 4200 1500
Connection ~ 4200 1200
Connection ~ 4500 3500
Connection ~ 4500 3200
Connection ~ 7200 7700
Connection ~ 7200 7500
Connection ~ 7700 9200
Connection ~ 7700 8900
Connection ~ 8000 7700
Connection ~ 8000 6700
Connection ~ 8200 8100
Connection ~ 8400 7700
Connection ~ 8500 8900
Connection ~ 8600 7000
Connection ~ 9200 8400
Connection ~ 9200 7200
Connection ~ 9200 7100
Connection ~ 9700 5800
Connection ~ 9700 5700
Connection ~ 9700 5600
Connection ~ 9700 5500
Connection ~ 9700 5400
Connection ~ 9700 5300
Connection ~ 9700 5200
Connection ~ 9700 5100
Connection ~ 9700 5000
Connection ~ 9700 4700
Connection ~ 9700 4600
Connection ~ 9700 4500
Connection ~ 9700 4400
Connection ~ 9700 4300
Connection ~ 9700 4200
Connection ~ 9700 4100
Connection ~ 9700 4000
Connection ~ 9700 3900
Connection ~ 9700 3800
Connection ~ 9700 3700
Connection ~ 9700 3600
Connection ~ 9700 3500
Connection ~ 9700 3400
Connection ~ 9700 3300
Connection ~ 9700 3000
Connection ~ 9700 2900
Connection ~ 9700 2800
Connection ~ 9700 2700
Connection ~ 9700 2600
Connection ~ 9700 2500
Connection ~ 9700 2200
Connection ~ 9700 2100
Connection ~ 9700 2000
Connection ~ 9700 1900
Connection ~ 9700 1800
Connection ~ 9700 1700
Connection ~ 9700 1600
Connection ~ 9700 1500
Connection ~ 9700 1400
Connection ~ 9700 1300
Connection ~ 9700 1200
Connection ~ 9700 1100
Connection ~ 11600 7700
Connection ~ 11600 7500
Connection ~ 11600 7400
Connection ~ 11600 7200
Connection ~ 11600 7100
Connection ~ 11600 6600
Connection ~ 11600 6500
Connection ~ 11600 6400
Connection ~ 11600 6300
Connection ~ 11600 6200
Connection ~ 11600 6100
Connection ~ 11600 6000
Connection ~ 11600 5900
Connection ~ 11600 5800
Connection ~ 11600 5700
Connection ~ 11600 5600
Connection ~ 11600 5500
Connection ~ 11600 5400
Connection ~ 11600 5300
Connection ~ 11600 5200
Connection ~ 11600 5100
Connection ~ 11600 5000
Connection ~ 11600 4900
Connection ~ 11600 4800
Connection ~ 11600 4700
Connection ~ 11600 4600
Connection ~ 11600 4500
Connection ~ 11600 4400
Connection ~ 11600 4300
Connection ~ 11600 4200
Connection ~ 11600 4100
Connection ~ 11600 4000
Connection ~ 11600 3900
Connection ~ 11600 3800
Connection ~ 11600 3700
Connection ~ 11600 3600
Connection ~ 11600 3500
Connection ~ 11600 3400
Connection ~ 11600 3300
Connection ~ 11600 3200
Connection ~ 11600 3100
Connection ~ 11600 3000
Connection ~ 11600 2900
Connection ~ 11600 2800
Connection ~ 11600 2700
Connection ~ 11600 2600
Connection ~ 11600 2500
Connection ~ 11600 2400
Connection ~ 11600 2300
Connection ~ 11600 2200
Connection ~ 11600 2100
Connection ~ 11600 2000
Connection ~ 11600 1900
Connection ~ 11600 1800
Connection ~ 11600 1700
Connection ~ 11600 1600
Connection ~ 11600 1500
Connection ~ 11600 1400
Connection ~ 11600 1300
Connection ~ 11600 1200
$Comp
L Capacitor C203
U 1 1 643B177A
P 1100 1300
F 0 "C203" V 1190 1290 60  0000 L BNN
F 1 "1uF" V 1290 1290 60  0000 L BNN
F 2 "" H 1290 1290 60  0000 C CNN
F 3 "" H 1290 1290 60  0000 C CNN
	1    1100 1300
	0    1    1    0
$EndComp
$Comp
L Capacitor C193
U 1 1 643B1779
P 3300 4400
F 0 "C193" V 3310 4210 60  0000 R TNN
F 1 "1nF" V 3210 4210 60  0000 R TNN
F 2 "" H 3210 4210 60  0000 C CNN
F 3 "" H 3210 4210 60  0000 C CNN
	1    3300 4400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C177
U 1 1 643B1778
P 1100 2300
F 0 "C177" V 1190 2290 60  0000 L BNN
F 1 "1uF" V 1290 2290 60  0000 L BNN
F 2 "" H 1290 2290 60  0000 C CNN
F 3 "" H 1290 2290 60  0000 C CNN
	1    1100 2300
	0    1    1    0
$EndComp
$Comp
L Capacitor C191
U 1 1 643B1777
P 2300 2300
F 0 "C191" V 2390 2290 60  0000 L BNN
F 1 "1uF" V 2490 2290 60  0000 L BNN
F 2 "" H 2490 2290 60  0000 C CNN
F 3 "" H 2490 2290 60  0000 C CNN
	1    2300 2300
	0    1    1    0
$EndComp
$Comp
L Capacitor C187
U 1 1 643B1776
P 2900 2400
F 0 "C187" V 2910 2210 60  0000 R TNN
F 1 "1uF" V 2810 2210 60  0000 R TNN
F 2 "" H 2810 2210 60  0000 C CNN
F 3 "" H 2810 2210 60  0000 C CNN
	1    2900 2400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C186
U 1 1 643B1775
P 3300 2400
F 0 "C186" V 3310 2210 60  0000 R TNN
F 1 "1uF" V 3210 2210 60  0000 R TNN
F 2 "" H 3210 2210 60  0000 C CNN
F 3 "" H 3210 2210 60  0000 C CNN
	1    3300 2400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C183
U 1 1 643B1774
P 1700 2400
F 0 "C183" V 1710 2210 60  0000 R TNN
F 1 "1uF" V 1610 2210 60  0000 R TNN
F 2 "" H 1610 2210 60  0000 C CNN
F 3 "" H 1610 2210 60  0000 C CNN
	1    1700 2400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C174
U 1 1 643B1773
P 1300 2400
F 0 "C174" V 1310 2210 60  0000 R TNN
F 1 "1uF" V 1210 2210 60  0000 R TNN
F 2 "" H 1210 2210 60  0000 C CNN
F 3 "" H 1210 2210 60  0000 C CNN
	1    1300 2400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C194
U 1 1 643B1772
P 2500 2400
F 0 "C194" V 2510 2210 60  0000 R TNN
F 1 "1uF" V 2410 2210 60  0000 R TNN
F 2 "" H 2410 2210 60  0000 C CNN
F 3 "" H 2410 2210 60  0000 C CNN
	1    2500 2400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C215
U 1 1 643B1771
P 1100 3300
F 0 "C215" V 1190 3290 60  0000 L BNN
F 1 "1uF" V 1290 3290 60  0000 L BNN
F 2 "" H 1290 3290 60  0000 C CNN
F 3 "" H 1290 3290 60  0000 C CNN
	1    1100 3300
	0    1    1    0
$EndComp
$Comp
L Capacitor C207
U 1 1 643B1770
P 1900 3300
F 0 "C207" V 1990 3290 60  0000 L BNN
F 1 "1uF" V 2090 3290 60  0000 L BNN
F 2 "" H 2090 3290 60  0000 C CNN
F 3 "" H 2090 3290 60  0000 C CNN
	1    1900 3300
	0    1    1    0
$EndComp
$Comp
L Capacitor C195
U 1 1 643B176F
P 2300 1300
F 0 "C195" V 2390 1290 60  0000 L BNN
F 1 "1uF" V 2490 1290 60  0000 L BNN
F 2 "" H 2490 1290 60  0000 C CNN
F 3 "" H 2490 1290 60  0000 C CNN
	1    2300 1300
	0    1    1    0
$EndComp
$Comp
L Capacitor C205
U 1 1 643B176E
P 2500 3400
F 0 "C205" V 2510 3210 60  0000 R TNN
F 1 "1uF" V 2410 3210 60  0000 R TNN
F 2 "" H 2410 3210 60  0000 C CNN
F 3 "" H 2410 3210 60  0000 C CNN
	1    2500 3400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C209
U 1 1 643B176D
P 1300 3400
F 0 "C209" V 1310 3210 60  0000 R TNN
F 1 "1uF" V 1210 3210 60  0000 R TNN
F 2 "" H 1210 3210 60  0000 C CNN
F 3 "" H 1210 3210 60  0000 C CNN
	1    1300 3400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C197
U 1 1 643B176C
P 2100 3400
F 0 "C197" V 2110 3210 60  0000 R TNN
F 1 "1uF" V 2010 3210 60  0000 R TNN
F 2 "" H 2010 3210 60  0000 C CNN
F 3 "" H 2010 3210 60  0000 C CNN
	1    2100 3400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C204
U 1 1 643B176B
P 1900 4300
F 0 "C204" V 1990 4290 60  0000 L BNN
F 1 "1nF" V 2090 4290 60  0000 L BNN
F 2 "" H 2090 4290 60  0000 C CNN
F 3 "" H 2090 4290 60  0000 C CNN
	1    1900 4300
	0    1    1    0
$EndComp
$Comp
L Capacitor C192
U 1 1 643B176A
P 2100 4400
F 0 "C192" V 2110 4210 60  0000 R TNN
F 1 "1nF" V 2010 4210 60  0000 R TNN
F 2 "" H 2010 4210 60  0000 C CNN
F 3 "" H 2010 4210 60  0000 C CNN
	1    2100 4400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C175
U 1 1 643B1769
P 2500 4400
F 0 "C175" V 2510 4210 60  0000 R TNN
F 1 "1nF" V 2410 4210 60  0000 R TNN
F 2 "" H 2410 4210 60  0000 C CNN
F 3 "" H 2410 4210 60  0000 C CNN
	1    2500 4400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C182
U 1 1 643B1768
P 3700 4400
F 0 "C182" V 3710 4210 60  0000 R TNN
F 1 "1uF" V 3610 4210 60  0000 R TNN
F 2 "" H 3610 4210 60  0000 C CNN
F 3 "" H 3610 4210 60  0000 C CNN
	1    3700 4400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C206
U 1 1 643B1767
P 1300 4400
F 0 "C206" V 1310 4210 60  0000 R TNN
F 1 "1nF" V 1210 4210 60  0000 R TNN
F 2 "" H 1210 4210 60  0000 C CNN
F 3 "" H 1210 4210 60  0000 C CNN
	1    1300 4400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C211
U 1 1 643B1766
P 900 4400
F 0 "C211" V 910 4210 60  0000 R TNN
F 1 "1nF" V 810 4210 60  0000 R TNN
F 2 "" H 810 4210 60  0000 C CNN
F 3 "" H 810 4210 60  0000 C CNN
	1    900 4400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C184
U 1 1 643B1765
P 2900 4400
F 0 "C184" V 2910 4210 60  0000 R TNN
F 1 "1nF" V 2810 4210 60  0000 R TNN
F 2 "" H 2810 4210 60  0000 C CNN
F 3 "" H 2810 4210 60  0000 C CNN
	1    2900 4400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C196
U 1 1 643B1764
P 2900 1400
F 0 "C196" V 2910 1210 60  0000 R TNN
F 1 "1uF" V 2810 1210 60  0000 R TNN
F 2 "" H 2810 1210 60  0000 C CNN
F 3 "" H 2810 1210 60  0000 C CNN
	1    2900 1400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C198
U 1 1 643B1763
P 4500 4400
F 0 "C198" V 4510 4210 60  0000 R TNN
F 1 "1uF" V 4410 4210 60  0000 R TNN
F 2 "" H 4410 4210 60  0000 C CNN
F 3 "" H 4410 4210 60  0000 C CNN
	1    4500 4400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C173
U 1 1 643B1762
P 8500 7200
F 0 "C173" V 8510 7010 60  0000 R TNN
F 1 "1uF" V 8410 7010 60  0000 R TNN
F 2 "" H 8410 7010 60  0000 C CNN
F 3 "" H 8410 7010 60  0000 C CNN
	1    8500 7200
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C185
U 1 1 643B1761
P 5000 3300
F 0 "C185" V 5090 3290 60  0000 L BNN
F 1 "1uF" V 5190 3290 60  0000 L BNN
F 2 "" H 5190 3290 60  0000 C CNN
F 3 "" H 5190 3290 60  0000 C CNN
	1    5000 3300
	0    1    1    0
$EndComp
$Comp
L Capacitor C201
U 1 1 643B1760
P 2900 3400
F 0 "C201" V 2910 3210 60  0000 R TNN
F 1 "1uF" V 2810 3210 60  0000 R TNN
F 2 "" H 2810 3210 60  0000 C CNN
F 3 "" H 2810 3210 60  0000 C CNN
	1    2900 3400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C202
U 1 1 643B175F
P 3300 3400
F 0 "C202" V 3310 3210 60  0000 R TNN
F 1 "1uF" V 3210 3210 60  0000 R TNN
F 2 "" H 3210 3210 60  0000 C CNN
F 3 "" H 3210 3210 60  0000 C CNN
	1    3300 3400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C190
U 1 1 643B175E
P 3600 3400
F 0 "C190" V 3610 3210 60  0000 R TNN
F 1 "1uF" V 3510 3210 60  0000 R TNN
F 2 "" H 3510 3210 60  0000 C CNN
F 3 "" H 3510 3210 60  0000 C CNN
	1    3600 3400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C208
U 1 1 643B175D
P 4000 3400
F 0 "C208" V 4010 3210 60  0000 R TNN
F 1 "1uF" V 3910 3210 60  0000 R TNN
F 2 "" H 3910 3210 60  0000 C CNN
F 3 "" H 3910 3210 60  0000 C CNN
	1    4000 3400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C219
U 1 1 643B175C
P 8100 7800
F 0 "C219" V 8190 7790 60  0000 L BNN
F 1 "1uF" V 8290 7790 60  0000 L BNN
F 2 "" H 8290 7790 60  0000 C CNN
F 3 "" H 8290 7790 60  0000 C CNN
	1    8100 7800
	0    1    1    0
$EndComp
$Comp
L Capacitor C176
U 1 1 643B175B
P 4400 3400
F 0 "C176" V 4410 3210 60  0000 R TNN
F 1 "1uF" V 4310 3210 60  0000 R TNN
F 2 "" H 4310 3210 60  0000 C CNN
F 3 "" H 4310 3210 60  0000 C CNN
	1    4400 3400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C171
U 1 1 643B175A
P 7900 6900
F 0 "C171" V 7910 6710 60  0000 R TNN
F 1 "1uF" V 7810 6710 60  0000 R TNN
F 2 "" H 7810 6710 60  0000 C CNN
F 3 "" H 7810 6710 60  0000 C CNN
	1    7900 6900
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C188
U 1 1 643B1759
P 3700 1400
F 0 "C188" V 3710 1210 60  0000 R TNN
F 1 "1uF" V 3610 1210 60  0000 R TNN
F 2 "" H 3610 1210 60  0000 C CNN
F 3 "" H 3610 1210 60  0000 C CNN
	1    3700 1400
	0    -1   -1   0
$EndComp
$Comp
L STM32MP135FAF7_4 U14_5
U 1 1 643B1758
P 10000 1000
F 0 "U14_5" H 10000 1000 60  0000 L BNN
F 1 "STM32MP135FAF7" H 10000 -6600 60  0000 L BNN
F 2 "" H 10000 -6600 60  0000 C CNN
F 3 "" H 10000 -6600 60  0000 C CNN
	1    10000 1000
	1    0    0    -1
$EndComp
$Comp
L Capacitor C216
U 1 1 643B1757
P 9400 6500
F 0 "C216" H 9400 6400 60  0000 R TNN
F 1 "2.2uF" H 9400 6500 60  0000 R TNN
F 2 "" H 9400 6500 60  0000 C CNN
F 3 "" H 9400 6500 60  0000 C CNN
	1    9400 6500
	-1   0    0    1
$EndComp
$Comp
L Capacitor C217
U 1 1 643B1756
P 9400 6300
F 0 "C217" H 9400 6200 60  0000 R TNN
F 1 "2.2uF" H 9400 6300 60  0000 R TNN
F 2 "" H 9400 6300 60  0000 C CNN
F 3 "" H 9400 6300 60  0000 C CNN
	1    9400 6300
	-1   0    0    1
$EndComp
$Comp
L Header_2x1 CN11
U 1 1 643B1755
P 7200 8900
F 0 "CN11" H 7400 9000 60  0000 R BNN
F 1 "Header 2x1" H 7000 8600 60  0000 L BNN
F 2 "" H 7000 8600 60  0000 C CNN
F 3 "" H 7000 8600 60  0000 C CNN
	1    7200 8900
	-1    0    0    -1
$EndComp
$Comp
L Capacitor C83
U 1 1 643B1754
P 7600 9100
F 0 "C83" V 7610 8910 60  0000 R TNN
F 1 "100nF" V 7510 8910 60  0000 R TNN
F 2 "" H 7510 8910 60  0000 C CNN
F 3 "" H 7510 8910 60  0000 C CNN
	1    7600 9100
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C119
U 1 1 643B1753
P 9100 8600
F 0 "C119" V 9110 8410 60  0000 R TNN
F 1 "100nF" V 9010 8410 60  0000 R TNN
F 2 "" H 9010 8410 60  0000 C CNN
F 3 "" H 9010 8410 60  0000 C CNN
	1    9100 8600
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C220
U 1 1 643B1752
P 8300 7900
F 0 "C220" V 8310 7710 60  0000 R TNN
F 1 "100nF" V 8210 7710 60  0000 R TNN
F 2 "" H 8210 7710 60  0000 C CNN
F 3 "" H 8210 7710 60  0000 C CNN
	1    8300 7900
	0    -1   -1   0
$EndComp
$Comp
L Resistor R133
U 1 1 643B1751
P 7700 7800
F 0 "R133" H 7900 7700 60  0000 R TNN
F 1 "0R" H 7900 7800 60  0000 R TNN
F 2 "" H 7900 7800 60  0000 C CNN
F 3 "" H 7900 7800 60  0000 C CNN
	1    7700 7800
	-1   0    0    1
$EndComp
$Comp
L Capacitor C66
U 1 1 643B1750
P 3700 2400
F 0 "C66" V 3710 2210 60  0000 R TNN
F 1 "22uF" V 3610 2210 60  0000 R TNN
F 2 "" H 3610 2210 60  0000 C CNN
F 3 "" H 3610 2210 60  0000 C CNN
	1    3700 2400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C72
U 1 1 643B174F
P 4100 2400
F 0 "C72" V 4110 2210 60  0000 R TNN
F 1 "22uF" V 4010 2210 60  0000 R TNN
F 2 "" H 4010 2210 60  0000 C CNN
F 3 "" H 4010 2210 60  0000 C CNN
	1    4100 2400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C213
U 1 1 643B174E
P 3300 1400
F 0 "C213" V 3310 1210 60  0000 R TNN
F 1 "1uF" V 3210 1210 60  0000 R TNN
F 2 "" H 3210 1210 60  0000 C CNN
F 3 "" H 3210 1210 60  0000 C CNN
	1    3300 1400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C214
U 1 1 643B174D
P 7300 7800
F 0 "C214" V 7390 7790 60  0000 L BNN
F 1 "1uF" V 7490 7790 60  0000 L BNN
F 2 "" H 7490 7790 60  0000 C CNN
F 3 "" H 7490 7790 60  0000 C CNN
	1    7300 7800
	0    1    1    0
$EndComp
$Comp
L Capacitor C124
U 1 1 643B174C
P 4100 1400
F 0 "C124" V 4110 1210 60  0000 R TNN
F 1 "22uF" V 4010 1210 60  0000 R TNN
F 2 "" H 4010 1210 60  0000 C CNN
F 3 "" H 4010 1210 60  0000 C CNN
	1    4100 1400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C133
U 1 1 643B174B
P 4500 1400
F 0 "C133" V 4510 1210 60  0000 R TNN
F 1 "22uF" V 4410 1210 60  0000 R TNN
F 2 "" H 4410 1210 60  0000 C CNN
F 3 "" H 4410 1210 60  0000 C CNN
	1    4500 1400
	0    -1   -1   0
$EndComp
$Comp
L Resistor R192
U 1 1 643B174A
P 8400 8800
F 0 "R192" V 8510 8670 60  0000 R TNN
F 1 "0R" V 8410 8670 60  0000 R TNN
F 2 "" H 8410 8670 60  0000 C CNN
F 3 "" H 8410 8670 60  0000 C CNN
	1    8400 8800
	0    -1   -1   0
$EndComp
$Comp
L Resistor R191
U 1 1 643B1749
P 8300 9000
F 0 "R191" H 8510 8870 60  0000 R TNN
F 1 "0R" H 8510 9030 60  0000 R TNN
F 2 "" H 8510 9030 60  0000 C CNN
F 3 "" H 8510 9030 60  0000 C CNN
	1    8300 9000
	-1   0    0    1
$EndComp
$Comp
L Capacitor C199
U 1 1 643B1748
P 1700 1400
F 0 "C199" V 1710 1210 60  0000 R TNN
F 1 "1uF" V 1610 1210 60  0000 R TNN
F 2 "" H 1610 1210 60  0000 C CNN
F 3 "" H 1610 1210 60  0000 C CNN
	1    1700 1400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C200
U 1 1 643B1747
P 1300 1400
F 0 "C200" V 1310 1210 60  0000 R TNN
F 1 "1uF" V 1210 1210 60  0000 R TNN
F 2 "" H 1210 1210 60  0000 C CNN
F 3 "" H 1210 1210 60  0000 C CNN
	1    1300 1400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C212
U 1 1 643B1746
P 4100 4400
F 0 "C212" V 4110 4210 60  0000 R TNN
F 1 "1uF" V 4010 4210 60  0000 R TNN
F 2 "" H 4010 4210 60  0000 C CNN
F 3 "" H 4010 4210 60  0000 C CNN
	1    4100 4400
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C189
U 1 1 643B1745
P 2500 1400
F 0 "C189" V 2510 1210 60  0000 R TNN
F 1 "1uF" V 2410 1210 60  0000 R TNN
F 2 "" H 2410 1210 60  0000 C CNN
F 3 "" H 2410 1210 60  0000 C CNN
	1    2500 1400
	0    -1   -1   0
$EndComp
$EndSCHEMATC