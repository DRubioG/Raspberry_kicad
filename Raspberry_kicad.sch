EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x20_Top_Bottom J1
U 1 1 606AFBBE
P 2450 2250
F 0 "J1" H 2500 3367 50  0000 C CNN
F 1 "Conn_02x20_Top_Bottom" H 2500 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2450 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L raspberry_kicad:usb_type_c J2
U 1 1 606B9FFE
P 1900 5350
F 0 "J2" H 1983 6265 50  0000 C CNN
F 1 "usb_type_c" H 1983 6174 50  0000 C CNN
F 2 "Raspberry_kicad:HRO-TYPE-C-31-M-12-Assembly" H 1850 4300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131825_Korean-Hroparts-Elec-TYPE-C-31-M-12_C165948.pdf" H 1850 4450 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_D_1.4 J3
U 1 1 606C2836
P 10200 4950
F 0 "J3" H 10630 4996 50  0000 L CNN
F 1 "HDMI_D_1.4" H 10630 4905 50  0000 L CNN
F 2 "Connector_HDMI:HDMI_Micro-D_Molex_46765-1x01" H 10225 4950 50  0001 C CNN
F 3 "http://pinoutguide.com/PortableDevices/micro_hdmi_type_d_pinout.shtml" H 10225 4950 50  0001 C CNN
	1    10200 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_LED J4
U 1 1 606B2596
P 9200 1950
F 0 "J4" H 9200 2617 50  0000 C CNN
F 1 "RJ45_LED" H 9200 2526 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Cetus_J1B1211CCD_Horizontal" V 9200 1975 50  0001 C CNN
F 3 "~" V 9200 1975 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
$Comp
L KiCad_Library:USB_2_0_HUB U2
U 1 1 606B3CCF
P 5300 2650
F 0 "U2" H 5408 3465 50  0000 C CNN
F 1 "USB_2_0_HUB" H 5408 3374 50  0000 C CNN
F 2 "Kicad_Library:MOLEX_USB_2_0_HUB" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L KiCad_Library:USB_3_0_HUB U1
U 1 1 606B43ED
P 5200 5500
F 0 "U1" H 5283 6865 50  0000 C CNN
F 1 "USB_3_0_HUB" H 5283 6774 50  0000 C CNN
F 2 "Kicad_Library:MOLES_USB_3_0_HUB" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4_Ground J5
U 1 1 606B70D8
P 8100 5700
F 0 "J5" H 8057 6025 50  0000 C CNN
F 1 "AudioJack4_Ground" H 8057 5934 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 8100 5700 50  0001 C CNN
F 3 "~" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J6
U 1 1 606B8FA6
P 8250 3500
F 0 "J6" H 8200 4217 50  0000 C CNN
F 1 "Micro_SD_Card" H 8200 4126 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 9400 3800 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
