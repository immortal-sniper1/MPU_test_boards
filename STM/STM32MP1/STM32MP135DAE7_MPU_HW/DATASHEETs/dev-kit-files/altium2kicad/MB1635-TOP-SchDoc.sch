EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "MB1635-TOP-SchDoc"
Date "15 04 2023"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 14220 11000 0    60   ~ 0
2
Text Notes 14480 11000 0    60   ~ 0
17
Text Notes 12760 10590 0    60   ~ 12
TOP
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
Text HLabel 6800 4800 0 60 BiDi ~
ETH1_HARN
Text HLabel 5000 4800 2 60 Input ~
ETH1_NRST
$Sheet
S 5000 4700 1800 200
F0 "U_Ethernet1" 60
F1 "Ethernet1_RMII-SchDoc.sch" 60
$EndSheet
Text HLabel 6800 5300 0 60 BiDi ~
ETH2_HARN
Text HLabel 5000 5300 2 60 Input ~
ETH2_NRST
$Sheet
S 5000 5200 1800 200
F0 "U_Ethernet2" 60
F1 "Ethernet2_RMII-SchDoc.sch" 60
$EndSheet
$Sheet
S 11000 3400 1800 300
F0 "U_Power_MPU" 60
F1 "Power_MPU-SchDoc.sch" 60
$EndSheet
Text HLabel 11000 2900 2 60 BiDi ~
I2C4_SDA
Text HLabel 11000 2800 2 60 Input ~
I2C4_SCL
Text HLabel 11000 2200 2 60 Output ~
PF8_WKUP
Text HLabel 11000 3000 2 60 BiDi ~
NRST
Text HLabel 11000 2100 2 60 Input ~
POWER_ON
Text HLabel 11000 2500 2 60 Output ~
USB_PWR_CC1
Text HLabel 11000 2600 2 60 Output ~
USB_PWR_CC2
Text HLabel 11000 2300 2 60 Input ~
PMIC_WAKEUP
$Sheet
S 11000 2000 1800 1100
F0 "U_Power_Board" 60
F1 "Power_Board-SchDoc.sch" 60
$EndSheet
Text HLabel 11000 5400 2 60 BiDi ~
STLINK_SWDIO
Text HLabel 11000 5500 2 60 BiDi ~
STLINK_SWCLK
Text HLabel 11000 5600 2 60 BiDi ~
STLINK_SWO
Text HLabel 11000 5200 2 60 Input ~
STLK_VCP1_RX
Text HLabel 11000 5300 2 60 Output ~
STLK_VCP1_TX
Text HLabel 12800 5200 0 60 Output ~
STLK_VCP2_TX
Text HLabel 12800 5300 0 60 Input ~
STLK_VCP2_RX
Text HLabel 11000 5800 2 60 Input ~
NRST
Text HLabel 11000 5700 2 60 Input ~
STLINK_JTDI
$Sheet
S 11000 5100 1800 800
F0 "U_ST_LINK_V3E" 60
F1 "ST-Link_V3E-SchDoc.sch" 60
$EndSheet
Text HLabel 6800 6200 0 60 BiDi ~
BT_PCM_HARN
Text HLabel 6800 6300 0 60 BiDi ~
BT_UART_HARN
Text HLabel 6800 5900 0 60 BiDi ~
WL_SDIO_HARN
Text HLabel 5000 6400 2 60 Input ~
BT_REG_ON
Text HLabel 6800 6100 0 60 Output ~
BT_HOST_WAKE
Text HLabel 5000 6200 2 60 Input ~
BT_DEV_WAKE
Text HLabel 5000 5800 2 60 Input ~
WL_REG_ON
Text HLabel 6800 5800 0 60 Output ~
WL_HOST_WAKE
Text HLabel 6800 6400 0 60 Input ~
LPO_32
$Sheet
S 5000 5700 1800 800
F0 "U_WLAN_BLUETOOTH" 60
F1 "WLAN_BLUETOOTH-SchDoc.sch" 60
$EndSheet
Text HLabel 11000 4700 2 60 BiDi ~
EXP_GPIO_HARN
$Sheet
S 11000 4600 1800 200
F0 "U_Expansion_Connector" 60
F1 "Expansion_Connector-SchDoc.sch" 60
$EndSheet
Text HLabel 6800 7700 0 60 Output ~
NRST
Text HLabel 6800 7600 0 60 Output ~
BOOT[0..2]
Text HLabel 6800 7100 0 60 BiDi ~
uSD_CARD_HARN
Text HLabel 6800 7300 0 60 BiDi ~
PA13
Text HLabel 6800 7400 0 60 Output ~
PA14
Text HLabel 5000 7700 2 60 Input ~
LED_Y
Text HLabel 5000 7500 2 60 Input ~
LED_G
Text HLabel 6800 7200 0 60 Output ~
uSD_DETECT
Text HLabel 6800 7500 0 60 Output ~
TAMP_BTN
$Sheet
S 5000 7000 1800 900
F0 "U_Peripherals" 60
F1 "Peripherals-SchDoc.sch" 60
$EndSheet
Text HLabel 8000 7100 2 60 BiDi ~
uSD_CARD_HARN
Text HLabel 9800 2300 0 60 Output ~
PMIC_WAKEUP
Text HLabel 9800 2200 0 60 Input ~
PF8_WKUP
Text HLabel 9800 8200 0 60 BiDi ~
NRST
Text HLabel 9800 2100 0 60 Output ~
PWR_ON
Text HLabel 8000 5300 2 60 BiDi ~
ETH2_HARN
Text HLabel 8000 4800 2 60 BiDi ~
ETH1_HARN
Text HLabel 9800 6900 0 60 Output ~
I2C1_SCL
Text HLabel 9800 7000 0 60 Output ~
I2C1_SDA
Text HLabel 9800 2800 0 60 Output ~
I2C4_SCL
Text HLabel 9800 2900 0 60 BiDi ~
I2C4_SDA
Text HLabel 9800 5200 0 60 Output ~
UART4_TX
Text HLabel 9800 5300 0 60 Input ~
UART4_RX
Text HLabel 8000 3000 2 60 BiDi ~
LCD_HARN
Text HLabel 8000 5900 2 60 BiDi ~
WL_SDIO_HARN
Text HLabel 8000 7600 2 60 Input ~
BOOT[0..2]
Text HLabel 8000 5800 2 60 Input ~
WL_HOST_WAKE
Text HLabel 8000 6100 2 60 Input ~
BT_HOST_WAKE
Text HLabel 8000 6400 2 60 Output ~
LPO_32
Text HLabel 8000 6200 2 60 BiDi ~
BT_PCM_HARN
Text HLabel 8000 6300 2 60 BiDi ~
BT_UART_HARN
Text HLabel 8000 2100 2 60 BiDi ~
DCMI_HARN
Text HLabel 9800 4700 0 60 BiDi ~
EXP_GPIO_HARN
Text HLabel 8000 4200 2 60 BiDi ~
USB_DM1
Text HLabel 9800 6300 0 60 BiDi ~
USB_DM2
Text HLabel 8000 4300 2 60 BiDi ~
USB_DP1
Text HLabel 9800 6400 0 60 BiDi ~
USB_DP2
Text HLabel 8000 2200 2 60 Output ~
MCO1
Text HLabel 9800 2500 0 60 Input ~
USB_PWR_CC1
Text HLabel 9800 2600 0 60 Input ~
USB_PWR_CC2
Text HLabel 9800 5400 0 60 BiDi ~
STLINK_SWDIO
Text HLabel 9800 5500 0 60 BiDi ~
STLINK_SWCLK
Text HLabel 9800 5600 0 60 BiDi ~
STLINK_SWO
Text HLabel 8000 7400 2 60 Input ~
PA14
Text HLabel 8000 7300 2 60 BiDi ~
PA13
Text HLabel 9800 6600 0 60 Input ~
STM32G0_INTN
Text HLabel 9800 6700 0 60 Output ~
STM32G0_WAKE
Text HLabel 8000 6700 2 60 Input ~
MCP_INT
Text HLabel 8000 7500 2 60 Input ~
TAMP_BTN
Text HLabel 8000 7200 2 60 Input ~
uSD_DETECT
Text HLabel 8000 3100 2 60 Output ~
LCD_DISP
Text HLabel 8000 3200 2 60 Output ~
LCD_RST
Text HLabel 8000 2400 2 60 Output ~
I2C5_SCL
Text HLabel 8000 2500 2 60 Output ~
I2C5_SDA
Text HLabel 9800 5700 0 60 Output ~
STLINK_JTDI
$Sheet
S 8000 2000 1800 6300
F0 "U_MP135_11x11" 60
F1 "MP135_11x11-SchDoc.sch" 60
$EndSheet
Text HLabel 6800 3000 0 60 BiDi ~
LCD_HARN
Text HLabel 6800 3300 0 60 Input ~
I2C5_SCL
Text HLabel 6800 3400 0 60 BiDi ~
I2C5_SDA
Text HLabel 6800 3100 0 60 Input ~
LCD_DISP
Text HLabel 6800 3200 0 60 Input ~
LCD_RST
$Sheet
S 5000 2900 1800 600
F0 "U_LTDC" 60
F1 "LCD4.3-SchDoc.sch" 60
$EndSheet
Text HLabel 3800 2200 0 60 Input ~
MCP_IO1
Text HLabel 3800 2100 0 60 Input ~
MCP_IO0
Text HLabel 3800 4800 0 60 Output ~
MCP_IO9
Text HLabel 3800 5300 0 60 Output ~
MCP_IO10
Text HLabel 3800 5800 0 60 Output ~
MCP_IO11
Text HLabel 3800 6200 0 60 Output ~
MCP_IO12
Text HLabel 3800 6400 0 60 Output ~
MCP_IO13
Text HLabel 3800 7500 0 60 Output ~
MCP_IO14
Text HLabel 3800 7700 0 60 Output ~
MCP_IO15
Text HLabel 3800 8100 0 60 Input ~
I2C1_SCL
Text HLabel 3800 8200 0 60 BiDi ~
I2C1_SDA
Text HLabel 3800 6700 0 60 Output ~
MCP_INT
Text HLabel 3800 7900 0 60 Input ~
NRST
Text HLabel 3800 2400 0 60 Output ~
MCP_IO3
Text HLabel 3800 2500 0 60 BiDi ~
MCP_IO4
Text HLabel 3800 2300 0 60 Output ~
MCP_IO2
$Sheet
S 2300 2000 1500 6300
F0 "U_IO_Expander" 60
F1 "MCP_IO_expander-SchDoc.sch" 60
$EndSheet
Text HLabel 6800 4200 0 60 BiDi ~
USB_DM1
Text HLabel 6800 4300 0 60 BiDi ~
USB_DP1
Text HLabel 6800 4000 0 60 BiDi ~
I2C5_SDA
Text HLabel 6800 3900 0 60 Input ~
I2C5_SCL
$Sheet
S 5000 3800 1800 600
F0 "U_USB_Host" 60
F1 "USB_Host_Hub-SchDoc.sch" 60
$EndSheet
Text HLabel 6800 2100 0 60 BiDi ~
DCMI_HARN
Text HLabel 6800 2400 0 60 Input ~
I2C5_SCL
Text HLabel 6800 2500 0 60 BiDi ~
I2C5_SDA
Text HLabel 6800 2200 0 60 Input ~
STMIPI_EXTCLK
Text HLabel 5000 2200 2 60 Output ~
STMIPI_ERROR
Text HLabel 5000 2100 2 60 Output ~
STMIPI_INT
Text HLabel 5000 2400 2 60 Input ~
CAM_ENABLE
Text HLabel 5000 2500 2 60 BiDi ~
CAM_RESET
Text HLabel 5000 2300 2 60 Input ~
STMIPI_XSDN
$Sheet
S 5000 2000 1800 600
F0 "U_CSI_DCMI" 60
F1 "CSI_Camera_Bridge-SchDoc.sch" 60
$EndSheet
$Sheet
S 11000 4000 1800 300
F0 "U_DDR" 60
F1 "DDR3L_16bits-SchDoc.sch" 60
$EndSheet
Text HLabel 11000 6300 2 60 BiDi ~
USB_DM2
Text HLabel 11000 6400 2 60 BiDi ~
USB_DP2
Text HLabel 11000 6900 2 60 Input ~
I2C1_SCL
Text HLabel 11000 7000 2 60 BiDi ~
I2C1_SDA
Text HLabel 11000 6600 2 60 Output ~
STM32G0_INTN
Text HLabel 11000 6700 2 60 Input ~
STM32G0_WAKE
Text HLabel 12800 6300 0 60 Output ~
STM32G0_UART2_TX
Text HLabel 12800 6400 0 60 Input ~
STM32G0_UART2_RX
Text HLabel 11000 7100 2 60 BiDi ~
NRST
$Sheet
S 11000 6200 1800 1000
F0 "U_USB_TypeC_DRP" 60
F1 "USB_TypeC_DRP-SchDoc.sch" 60
$EndSheet
Text Notes 3900 6200 0    60   ~ 0
BT_DEV_WAKE
Text Notes 3900 6400 0    60   ~ 0
BT_REG_ON
Text Notes 3900 5300 0    60   ~ 0
ETH2_NRST
Text Notes 3900 4800 0    60   ~ 0
ETH1_NRST
Text Notes 3900 2100 0    60   ~ 0
STMIPI_INT
Text Notes 3900 7700 0    60   ~ 0
USR_LED_Y
Text Notes 3900 5800 0    60   ~ 0
WL_REG_ON
Text Notes 3900 7500 0    60   ~ 0
USR_LED_G
Text Notes 3900 2200 0    60   ~ 0
STMIPI_ERROR
Text Notes 200 200 0    108   ~ 0
TOP
Text Notes 3900 2500 0    60   ~ 0
CAM_RESET
Text Notes 3900 2400 0    60   ~ 0
CAM_ENABLE
Wire Wire Line
	13000 5300 12800 5300
Wire Wire Line
	13000 6300 13000 5300
Wire Wire Line
	12800 6300 13000 6300
Wire Bus Line
	6800 7600 8000 7600
Wire Wire Line
	4000 8200 3800 8200
Wire Wire Line
	4000 9000 4000 8200
Wire Wire Line
	10800 9000 4000 9000
Wire Wire Line
	10800 7000 10800 9000
Wire Wire Line
	4100 8100 3800 8100
Wire Wire Line
	4100 8900 4100 8100
Wire Wire Line
	10700 8900 4100 8900
Wire Wire Line
	10700 6900 10700 8900
Wire Wire Line
	4300 7900 3800 7900
Wire Wire Line
	4300 8700 4300 7900
Wire Wire Line
	7000 8700 4300 8700
Wire Wire Line
	5000 7700 3800 7700
Wire Wire Line
	5000 7500 3800 7500
Wire Wire Line
	8000 6700 3800 6700
Wire Wire Line
	5000 6400 3800 6400
Wire Wire Line
	5000 6200 3800 6200
Wire Wire Line
	5000 5800 3800 5800
Wire Wire Line
	5000 5300 3800 5300
Wire Wire Line
	5000 4800 3800 4800
Wire Wire Line
	5000 2500 3800 2500
Wire Wire Line
	5000 2400 3800 2400
Wire Wire Line
	5000 2200 3800 2200
Wire Wire Line
	5000 2100 3800 2100
Wire Wire Line
	8000 7500 6800 7500
Wire Wire Line
	8000 7400 6800 7400
Wire Wire Line
	8000 7300 6800 7300
Wire Wire Line
	8000 3200 6800 3200
Wire Wire Line
	8000 3100 6800 3100
Wire Wire Line
	8000 6400 6800 6400
Wire Wire Line
	8000 6100 6800 6100
Wire Wire Line
	8000 5800 6800 5800
Wire Wire Line
	6800 2200 8000 2200
Wire Wire Line
	10500 8200 9800 8200
Wire Wire Line
	10800 7000 9800 7000
Wire Wire Line
	11000 7000 10800 7000
Wire Wire Line
	10700 6900 9800 6900
Wire Wire Line
	11000 6900 10700 6900
Wire Wire Line
	11000 6700 9800 6700
Wire Wire Line
	11000 6600 9800 6600
Wire Wire Line
	11000 6400 9800 6400
Wire Wire Line
	11000 6300 9800 6300
Wire Wire Line
	9800 5600 11000 5600
Wire Wire Line
	11000 5500 9800 5500
Wire Wire Line
	11000 5400 9800 5400
Wire Wire Line
	11000 5300 9800 5300
Wire Wire Line
	11000 5200 9800 5200
Wire Wire Line
	11000 2900 9800 2900
Wire Wire Line
	11000 2800 9800 2800
Wire Wire Line
	11000 2600 9800 2600
Wire Wire Line
	9800 2500 11000 2500
Wire Wire Line
	11000 2300 9800 2300
Wire Wire Line
	9800 2200 11000 2200
Wire Wire Line
	11000 2100 9800 2100
Wire Wire Line
	10500 7100 11000 7100
Wire Wire Line
	10500 5800 11000 5800
Wire Wire Line
	13100 6400 12800 6400
Wire Wire Line
	13100 5200 13100 6400
Wire Wire Line
	12800 5200 13100 5200
Wire Wire Line
	8000 4200 6800 4200
Wire Wire Line
	6800 4300 8000 4300
Wire Wire Line
	7000 2400 8000 2400
Wire Wire Line
	6800 2400 7000 2400
Wire Wire Line
	7100 2500 8000 2500
Wire Wire Line
	6800 2500 7100 2500
Wire Wire Line
	7000 3900 6800 3900
Wire Wire Line
	7000 3300 7000 3900
Wire Wire Line
	7000 2400 7000 3300
Wire Wire Line
	7100 3400 7100 2500
Wire Wire Line
	7100 4000 7100 3400
Wire Wire Line
	6800 4000 7100 4000
Wire Wire Line
	7000 3300 6800 3300
Wire Wire Line
	7100 3400 6800 3400
Text Notes 3900 2300 0    60   ~ 0
STMIPI_XSDN
Wire Wire Line
	5000 2300 3800 2300
Wire Wire Line
	10500 3000 11000 3000
Wire Wire Line
	10500 5800 10500 3000
Wire Wire Line
	10500 7100 10500 5800
Wire Wire Line
	10500 8200 10500 7100
Wire Wire Line
	10500 8700 10500 8200
Wire Wire Line
	7000 8700 10500 8700
Wire Wire Line
	7000 7700 7000 8700
Wire Wire Line
	6800 7700 7000 7700
Wire Wire Line
	8000 7200 6800 7200
Wire Wire Line
	11000 5700 9800 5700
Connection ~ 7000 8700
Connection ~ 7000 3300
Connection ~ 7000 2400
Connection ~ 7100 3400
Connection ~ 7100 2500
Connection ~ 10500 8200
Connection ~ 10500 7100
Connection ~ 10500 5800
Connection ~ 10700 6900
Connection ~ 10800 7000
$EndSCHEMATC