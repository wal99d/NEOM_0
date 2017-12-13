EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32f070f6p6
LIBS:tpd4s012dryr
LIBS:lm3940
LIBS:tactile_button
LIBS:NEOM_0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L TPD4S012DRYR U3
U 1 1 5A19F702
P 3950 4900
F 0 "U3" V 3350 7150 60  0000 C CNN
F 1 "TPD4S012DRYR" V 3700 6300 60  0000 C CNN
F 2 "Footprints:TPD4S012DRYR" H 3950 4900 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd4s012.pdf" H 3950 4900 60  0001 C CNN
F 4 "296-24244-1-ND" V 3950 4900 60  0001 C CNN "DigiKeyPartNumber	"
F 5 "TPD4S012DRYR" V 3950 4900 60  0001 C CNN "ManufacturerPartNumber	"
	1    3950 4900
	0    1    1    0   
$EndComp
NoConn ~ 4950 3950
$Comp
L GND #PWR011
U 1 1 5A19F70A
P 6750 3900
F 0 "#PWR011" H 6750 3650 50  0001 C CNN
F 1 "GND" H 6750 3750 50  0000 C CNN
F 2 "" H 6750 3900 50  0000 C CNN
F 3 "" H 6750 3900 50  0000 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A19F710
P 4950 3550
F 0 "#PWR012" H 4950 3300 50  0001 C CNN
F 1 "GND" H 4950 3400 50  0000 C CNN
F 2 "" H 4950 3550 50  0000 C CNN
F 3 "" H 4950 3550 50  0000 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4950 3450
Wire Wire Line
	4950 3450 5200 3450
Wire Wire Line
	5200 3450 5200 3950
$Comp
L USB_Micro_B U4
U 1 1 5A19F71B
P 6350 3650
F 0 "U4" H 6500 3700 60  0000 C CNN
F 1 "USB_Micro_B" H 6750 4450 60  0000 C CNN
F 2 "Footprints2:MICRO_USB_B_Type" H 6350 3650 60  0001 C CNN
F 3 "http://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10118192.pdf" H 6350 3650 60  0001 C CNN
F 4 "609-4613-1-ND" H 6350 3650 60  0001 C CNN "DigiKeyPartNumber	"
F 5 "10118192-0001LF" H 6350 3650 60  0001 C CNN "ManufacturerPartNumber	"
	1    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 6150 3000
Wire Wire Line
	4700 3000 4700 3950
Wire Wire Line
	5700 3150 6150 3150
Wire Wire Line
	6150 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3950
Text Label 6100 3450 0    60   ~ 0
ID
Text Label 5450 3900 0    60   ~ 0
ID
Wire Wire Line
	6750 3700 6750 3900
Wire Wire Line
	7050 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3800
Wire Wire Line
	7300 3800 6750 3800
Connection ~ 6750 3800
Text Label 5350 3000 0    60   ~ 0
VBUS
Wire Wire Line
	6150 3450 6050 3450
Wire Wire Line
	5450 3950 5450 3800
Wire Notes Line
	4500 2700 7400 2700
Wire Notes Line
	7400 2700 7400 4750
Wire Notes Line
	7400 4750 4500 4750
Wire Notes Line
	4500 4750 4500 2700
Text Notes 6300 2650 0    60   ~ 0
USB Connector & ESD
Wire Wire Line
	5700 3150 5700 3950
Text Label 5950 3850 1    60   ~ 0
USB+
Text Label 5700 3850 1    60   ~ 0
USB-
Text HLabel 5700 3150 0    60   Input ~ 0
USB-
Text HLabel 5950 3300 0    60   Input ~ 0
USB+
Text HLabel 5950 3000 1    60   Input ~ 0
VBUS
$EndSCHEMATC
