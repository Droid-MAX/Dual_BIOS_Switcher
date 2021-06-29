EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Adapter_Board"
Date "2021-06-29"
Rev "v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 60DB0602
P 8440 5120
F 0 "J1" H 8490 5340 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 8510 4810 50  0000 C CNN
F 2 "Custom_Package_Library:PinHeader_2x04_P1.27mm_Vertical" H 8440 5120 50  0001 C CNN
F 3 "~" H 8440 5120 50  0001 C CNN
	1    8440 5120
	1    0    0    -1  
$EndComp
$Comp
L Custom_Symbol_Library:SOIC-8 J2
U 1 1 60DB8EF5
P 8500 5940
F 0 "J2" H 8500 6250 50  0000 C CNN
F 1 "SOIC-8" H 8500 5620 50  0000 C CNN
F 2 "Custom_Package_Library:DIP-8_W7.62mm_Socket" H 8500 5890 50  0001 C CNN
F 3 "" H 8500 5890 50  0001 C CNN
	1    8500 5940
	1    0    0    -1  
$EndComp
Wire Wire Line
	8240 5020 7890 5020
Wire Wire Line
	7890 5020 7890 5790
Wire Wire Line
	7890 5790 8100 5790
Wire Wire Line
	8240 5120 7940 5120
Wire Wire Line
	7940 5120 7940 5890
Wire Wire Line
	7940 5890 8100 5890
Wire Wire Line
	8240 5220 7990 5220
Wire Wire Line
	7990 5220 7990 5990
Wire Wire Line
	7990 5990 8100 5990
Wire Wire Line
	8240 5320 8040 5320
Wire Wire Line
	8040 5320 8040 6090
Wire Wire Line
	8040 6090 8100 6090
Wire Wire Line
	8740 5020 9130 5020
Wire Wire Line
	9130 5020 9130 5790
Wire Wire Line
	9130 5790 8900 5790
Wire Wire Line
	8740 5120 9070 5120
Wire Wire Line
	9070 5120 9070 5890
Wire Wire Line
	9070 5890 8900 5890
Wire Wire Line
	8740 5220 9010 5220
Wire Wire Line
	9010 5220 9010 5990
Wire Wire Line
	9010 5990 8900 5990
Wire Wire Line
	8740 5320 8960 5320
Wire Wire Line
	8960 5320 8960 6090
Wire Wire Line
	8960 6090 8900 6090
$EndSCHEMATC
