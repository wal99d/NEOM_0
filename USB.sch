EESchema Schematic File Version 2
LIBS:NEOM_0-rescue
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
LIBS:tpd4s012dryr
LIBS:lm3940
LIBS:tactile_button
LIBS:NEOM_0
LIBS:amw007r
LIBS:NEOM_0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6150 3450
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
P 5850 4900
F 0 "#PWR012" H 5850 4650 50  0001 C CNN
F 1 "GND" H 5850 4750 50  0000 C CNN
F 2 "" H 5850 4900 50  0000 C CNN
F 3 "" H 5850 4900 50  0000 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 6150 3150
Wire Wire Line
	6150 3300 5950 3300
Wire Wire Line
	5950 3300 5950 4450
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
Text Notes 6300 2650 0    60   ~ 0
USB Connector & ESD
Wire Wire Line
	5700 3150 5700 5250
Text HLabel 7200 5250 2    60   Input ~ 0
USB-
Text HLabel 7200 4450 2    60   Input ~ 0
USB+
Text HLabel 5950 3000 1    60   Input ~ 0
VBUS
$Comp
L USBLC6-2 U3
U 1 1 5A37C531
P 6600 5450
F 0 "U3" H 6600 5450 60  0000 C CNN
F 1 "USBLC6-2" H 6600 5450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6600 5450 60  0001 C CNN
F 3 "" H 6600 5450 60  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4450 6000 4450
Wire Wire Line
	5700 5250 6000 5250
Wire Wire Line
	6150 3000 5250 3000
Wire Wire Line
	5250 3000 5250 2500
Wire Wire Line
	5250 2500 7800 2500
Wire Wire Line
	7800 2500 7800 4850
Wire Wire Line
	7800 4850 7200 4850
Wire Wire Line
	6000 4850 5850 4850
Wire Wire Line
	5850 4850 5850 4900
$Comp
L USB_Micro_B U302
U 1 1 5A19F71B
P 6350 3650
F 0 "U302" H 6500 3700 60  0000 C CNN
F 1 "USB_Micro_B" H 6750 4450 60  0000 C CNN
F 2 "Footprints2:MICRO_USB_B_Type" H 6350 3650 60  0001 C CNN
F 3 "http://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10118192.pdf" H 6350 3650 60  0001 C CNN
F 4 "609-4613-1-ND" H 6350 3650 60  0001 C CNN "DigiKeyPartNumber	"
F 5 "10118192-0001LF" H 6350 3650 60  0001 C CNN "ManufacturerPartNumber	"
	1    6350 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
