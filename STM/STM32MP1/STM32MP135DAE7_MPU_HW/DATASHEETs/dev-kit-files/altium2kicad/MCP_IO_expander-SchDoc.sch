EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "MCP_IO_expander-SchDoc"
Date "15 04 2023"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10220 11000 0    60   ~ 0
16
Text Notes 10480 11000 0    60   ~ 0
17
Text Notes 8760 10590 0    60   ~ 12
IO expander
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
Text GLabel 2800 7100 2 60 Output ~
MCP_INT
Text Notes 3500 7100 0    60   ~ 0
PG12
$Comp
L power:GND #PWR?643B18B0
U 1 1 643B18B0
P 4500 7900
F 0 "GND_66" H 4500 8040 20  0000 C CNN
F 1 "GND" H 4500 8010 30  0000 C CNN
F 2 "" H 4500 7900 70  0000 C CNN
F 3 "" H 4500 7900 70  0000 C CNN
	1    4500 7900
	1    0    0    -1  
$EndComp
Text GLabel 2800 6400 2 60 BiDi ~
I2C1_SDA
Text GLabel 2800 6300 2 60 Input ~
I2C1_SCL
Wire Wire Line
	3400 6300 4100 6300
Wire Wire Line
	3400 6400 4100 6400
Text Notes 3500 6300 0    60   ~ 0
PD12
Text Notes 3500 6400 0    60   ~ 0
PE8
Wire Wire Line
	4500 6400 4800 6400
$Comp
L power:GND #PWR?643B18AF
U 1 1 643B18AF
P 3700 6800
F 0 "GND_67" H 3700 6940 20  0000 C CNN
F 1 "GND" H 3700 6910 30  0000 C CNN
F 2 "" H 3700 6800 70  0000 C CNN
F 3 "" H 3700 6800 70  0000 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7100 4800 7100
$Comp
L power:GND #PWR?643B18AE
U 1 1 643B18AE
P 4100 5400
F 0 "GND_68" H 4100 5540 20  0000 C CNN
F 1 "GND" H 4100 5510 30  0000 C CNN
F 2 "" H 4100 5400 70  0000 C CNN
F 3 "" H 4100 5400 70  0000 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?643B18AD
U 1 1 643B18AD
P 3700 5400
F 0 "GND_69" H 3700 5540 20  0000 C CNN
F 1 "GND" H 3700 5510 30  0000 C CNN
F 2 "" H 3700 5400 70  0000 C CNN
F 3 "" H 3700 5400 70  0000 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3_AO #PWR?643B18AC
U 1 1 643B18AC
P 3700 4900
F 0 "3V3_AO_6" H 3700 4900 20  0000 C CNN
F 1 "3V3_AO" H 3700 4830 30  0000 C CNN
F 2 "" H 3700 4900 70  0000 C CNN
F 3 "" H 3700 4900 70  0000 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3_AO #PWR?643B18AB
U 1 1 643B18AB
P 3700 6600
F 0 "3V3_AO_7" H 3700 6600 20  0000 C CNN
F 1 "3V3_AO" H 3700 6530 30  0000 C CNN
F 2 "" H 3700 6600 70  0000 C CNN
F 3 "" H 3700 6600 70  0000 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
Text Notes 5000 8200 0    60   ~ 0
Default I2C Address: 0100001X
Text GLabel 2800 7000 2 60 Input ~
NRST
Wire Wire Line
	3400 7000 4800 7000
Text Notes 6300 7500 0    60   ~ 0
BT_DEV_WAKE
Text Notes 6300 7600 0    60   ~ 0
BT_REG_ON
Text Notes 6300 6100 0    60   ~ 0
STMIPI_INT
Text Notes 6300 7300 0    60   ~ 0
ETH2_NRST
Text Notes 6300 7200 0    60   ~ 0
ETH1_NRST
Text Notes 6300 6200 0    60   ~ 0
STMIPI_ERROR
Text Notes 6300 7800 0    60   ~ 0
USR_LED_Y
Text Notes 6300 7400 0    60   ~ 0
WL_REG_ON
Text Notes 6300 7700 0    60   ~ 0
USR_LED_G
Wire Wire Line
	7300 6100 6100 6100
Wire Wire Line
	6100 6200 7300 6200
Wire Wire Line
	6800 6600 6100 6600
Wire Wire Line
	6100 6500 7300 6500
Wire Wire Line
	6800 6700 6100 6700
Wire Wire Line
	6100 6800 6800 6800
Wire Wire Line
	6800 7100 6100 7100
Wire Wire Line
	6100 7200 7300 7200
Wire Wire Line
	7300 7300 6100 7300
Wire Wire Line
	6100 7400 7300 7400
Wire Wire Line
	7300 7500 6100 7500
Wire Wire Line
	6100 7600 7300 7600
Wire Wire Line
	7300 7700 6100 7700
Wire Wire Line
	6100 7800 7300 7800
Wire Wire Line
	4500 7700 4800 7700
Wire Wire Line
	4500 7800 4500 7700
Wire Wire Line
	4500 7900 4500 7800
NoConn ~ 4800 7500
NoConn ~ 4800 7400
Wire Wire Line
	4800 7800 4500 7800
Text Notes 8000 7100 3    60   ~ 0
OUTPUTS ONLY
Wire Wire Line
	4500 7200 4800 7200
Wire Wire Line
	4800 6600 4500 6600
Wire Wire Line
	4800 6700 4500 6700
Wire Wire Line
	4500 6800 4800 6800
Wire Wire Line
	4100 6600 3700 6600
Wire Wire Line
	4800 6300 4500 6300
Wire Wire Line
	3800 6800 3700 6800
Wire Wire Line
	4100 6800 3800 6800
Text GLabel 7300 6100 2 60 Input ~
MCP_IO0
Text GLabel 7300 6200 2 60 Input ~
MCP_IO1
Text GLabel 7300 6500 2 60 BiDi ~
MCP_IO4
Text GLabel 7300 7200 2 60 Output ~
MCP_IO9
Text GLabel 7300 7300 2 60 Output ~
MCP_IO10
Text GLabel 7300 7400 2 60 Output ~
MCP_IO11
Text GLabel 7300 7500 2 60 Output ~
MCP_IO12
Text GLabel 7300 7600 2 60 Output ~
MCP_IO13
Text GLabel 7300 7700 2 60 Output ~
MCP_IO14
Text GLabel 7300 7800 2 60 Output ~
MCP_IO15
Wire Wire Line
	7300 6300 6100 6300
Text GLabel 7300 6300 2 60 Output ~
MCP_IO2
Text Notes 3500 7000 0    60   ~ 0
NRST
Wire Wire Line
	3800 6700 3800 6800
Wire Wire Line
	4100 6700 3800 6700
Wire Wire Line
	3800 7100 3400 7100
Wire Wire Line
	3800 7200 4100 7200
Wire Wire Line
	4100 7100 3800 7100
Text Notes 6300 7100 0    60   ~ 0
For debug
Text Notes 200 3700 0    108   ~ 0
IO expander
Wire Wire Line
	3700 5100 3700 4900
Wire Wire Line
	4100 5100 3700 5100
Wire Wire Line
	4500 5100 4100 5100
Wire Wire Line
	4500 6100 4500 5100
Wire Wire Line
	4800 6100 4500 6100
Text Notes 6300 6500 0    60   ~ 0
CAM_RESET
Text Notes 6300 6600 0    60   ~ 0
For debug
Text Notes 6300 6700 0    60   ~ 0
For debug
Text Notes 6300 6800 0    60   ~ 0
For debug
Text Notes 8100 6800 1    60   ~ 0
DEBUG & CAM I/O
Wire Wire Line
	3800 7200 3800 7100
Text Notes 6300 6400 0    60   ~ 0
CAM_ENABLE
Wire Wire Line
	7300 6400 6100 6400
Text GLabel 7300 6400 2 60 Output ~
MCP_IO3
Text Notes 6300 6300 0    60   ~ 0
STMIPI_XSDN
Connection ~ 3700 5100
Connection ~ 3800 7200
Connection ~ 3800 7100
Connection ~ 3800 6800
Connection ~ 4100 5100
Connection ~ 4500 7800
$Comp
L Resistor R12
U 1 1 643B18AA
P 4200 7000
F 0 "R12" H 4100 6900 60  0000 L BNN
F 1 "0R" H 4400 6900 60  0000 L BNN
F 2 "" H 4400 6900 60  0000 C CNN
F 3 "" H 4400 6900 60  0000 C CNN
	1    4200 7000
	1    0    0    -1
$EndComp
$Comp
L Test_Point TP33
U 1 1 643B18A9
P 6900 7100
F 0 "TP33" H 6900 7100 60  0000 L BNN
	1    6900 7100
	1    0    0    -1
$EndComp
$Comp
L Test_Point TP23
U 1 1 643B18A8
P 3800 7300
F 0 "TP23" V 3900 7300 60  0000 L BNN
	1    3800 7300
	0    1    1    0
$EndComp
$Comp
L MCP23017 U5
U 1 1 643B18A7
P 5000 6000
F 0 "U5" H 5000 6000 60  0000 L BNN
F 1 "MCP23017T-E/ML" H 5000 4000 60  0000 L BNN
F 2 "" H 5000 4000 60  0000 C CNN
F 3 "" H 5000 4000 60  0000 C CNN
	1    5000 6000
	1    0    0    -1
$EndComp
$Comp
L Test_Point TP34
U 1 1 643B18A6
P 6900 6600
F 0 "TP34" H 6900 6600 60  0000 L BNN
	1    6900 6600
	1    0    0    -1
$EndComp
$Comp
L Test_Point TP36
U 1 1 643B18A5
P 6900 6700
F 0 "TP36" H 6900 6700 60  0000 L BNN
	1    6900 6700
	1    0    0    -1
$EndComp
$Comp
L Test_Point TP35
U 1 1 643B18A4
P 6900 6800
F 0 "TP35" H 6900 6800 60  0000 L BNN
	1    6900 6800
	1    0    0    -1
$EndComp
$Comp
L Resistor R11
U 1 1 643B18A3
P 4200 6200
F 0 "R11" H 4100 6100 60  0000 L BNN
F 1 "0R" H 4400 6100 60  0000 L BNN
F 2 "" H 4400 6100 60  0000 C CNN
F 3 "" H 4400 6100 60  0000 C CNN
	1    4200 6200
	1    0    0    -1
$EndComp
$Comp
L Resistor R10
U 1 1 643B18A2
P 4200 6300
F 0 "R10" H 4100 6200 60  0000 L BNN
F 1 "0R" H 4400 6200 60  0000 L BNN
F 2 "" H 4400 6200 60  0000 C CNN
F 3 "" H 4400 6200 60  0000 C CNN
	1    4200 6300
	1    0    0    -1
$EndComp
$Comp
L Resistor R8
U 1 1 643B18A1
P 4200 6600
F 0 "R8" H 4100 6500 60  0000 L BNN
F 1 "10K" H 4400 6500 60  0000 L BNN
F 2 "" H 4400 6500 60  0000 C CNN
F 3 "" H 4400 6500 60  0000 C CNN
	1    4200 6600
	1    0    0    -1
$EndComp
$Comp
L Capacitor C23
U 1 1 643B18A0
P 3600 5300
F 0 "C23" V 3610 5110 60  0000 R TNN
F 1 "1uF" V 3510 5110 60  0000 R TNN
F 2 "" H 3510 5110 60  0000 C CNN
F 3 "" H 3510 5110 60  0000 C CNN
	1    3600 5300
	0    -1   -1   0
$EndComp
$Comp
L Capacitor C22
U 1 1 643B189F
P 4000 5300
F 0 "C22" V 4010 5110 60  0000 R TNN
F 1 "100nF" V 3910 5110 60  0000 R TNN
F 2 "" H 3910 5110 60  0000 C CNN
F 3 "" H 3910 5110 60  0000 C CNN
	1    4000 5300
	0    -1   -1   0
$EndComp
$Comp
L Resistor R19
U 1 1 643B189E
P 4200 7100
F 0 "R19" H 4100 7000 60  0000 L BNN
F 1 "0R" H 4400 7000 60  0000 L BNN
F 2 "" H 4400 7000 60  0000 C CNN
F 3 "" H 4400 7000 60  0000 C CNN
	1    4200 7100
	1    0    0    -1
$EndComp
$Comp
L Resistor R9
U 1 1 643B189D
P 4200 6500
F 0 "R9" H 4100 6400 60  0000 L BNN
F 1 "10K" H 4400 6400 60  0000 L BNN
F 2 "" H 4400 6400 60  0000 C CNN
F 3 "" H 4400 6400 60  0000 C CNN
	1    4200 6500
	1    0    0    -1
$EndComp
$Comp
L Resistor R7
U 1 1 643B189C
P 4200 6700
F 0 "R7" H 4100 6600 60  0000 L BNN
F 1 "10K" H 4400 6600 60  0000 L BNN
F 2 "" H 4400 6600 60  0000 C CNN
F 3 "" H 4400 6600 60  0000 C CNN
	1    4200 6700
	1    0    0    -1
$EndComp
$EndSCHEMATC