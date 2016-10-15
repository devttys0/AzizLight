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
LIBS:w_relay
LIBS:AzizLight-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Voice activated AC outlet switch"
Date "2016-10-13"
Rev "1.2"
Comp "AnalogZoo, http://www.analogzoo.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM358 U1
U 1 1 57FECB98
P 2700 3800
F 0 "U1" H 2700 4000 50  0000 L CNN
F 1 "MCP602" H 2700 3600 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 2700 3800 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011761" H 2700 3800 50  0001 C CNN
F 4 "Microchip" H 2700 3800 60  0001 C CNN "Manufacturer"
F 5 "MCP602T-I/SN" H 2700 3800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2700 3800 60  0001 C CNN "Supplier"
F 7 "MCP602T-I/SNCT-ND" H 2700 3800 60  0001 C CNN "Supplier Part #"
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L C MIC1
U 1 1 57FECBF2
P 1200 4250
F 0 "MIC1" H 1225 4350 50  0000 L CNN
F 1 "POM-3535" H 1225 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_2225_HandSoldering" H 1238 4100 50  0001 C CNN
F 3 "http://www.puiaudio.com/pdf/POM-3535P-3-R.pdf" H 1200 4250 50  0001 C CNN
F 4 "PUI Audio" H 1200 4250 60  0001 C CNN "Manufacturer"
F 5 "POM-3535L-3-R" H 1200 4250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1200 4250 60  0001 C CNN "Supplier"
F 7 "668-1391-ND" H 1200 4250 60  0001 C CNN "Supplier Part #"
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57FECCF6
P 1750 3900
F 0 "C5" V 1600 3850 50  0000 L CNN
F 1 "0.1uF" V 1900 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 3750 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 1750 3900 50  0001 C CNN
F 4 "Murata" V 1750 3900 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 1750 3900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1750 3900 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 1750 3900 60  0001 C CNN "Supplier Part #"
	1    1750 3900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 57FECDF6
P 1200 3300
F 0 "#PWR01" H 1200 3150 50  0001 C CNN
F 1 "+5V" H 1200 3440 50  0000 C CNN
F 2 "" H 1200 3300 50  0000 C CNN
F 3 "" H 1200 3300 50  0000 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57FECE16
P 1200 4500
F 0 "#PWR02" H 1200 4250 50  0001 C CNN
F 1 "GND" H 1200 4350 50  0000 C CNN
F 2 "" H 1200 4500 50  0000 C CNN
F 3 "" H 1200 4500 50  0000 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
NoConn ~ 2600 4100
$Comp
L D D3
U 1 1 57FECF9C
P 2650 4450
F 0 "D3" H 2650 4350 50  0000 C CNN
F 1 "1N4148" H 2650 4600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 2650 4450 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4148X(SOD-523).PDF" H 2650 4450 50  0001 C CNN
F 4 "Micro Commercial" H 2650 4450 60  0001 C CNN "Manufacturer"
F 5 "1N4148X-TP" H 2650 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2650 4450 60  0001 C CNN "Supplier"
F 7 "1N4148XTPMSCT-ND" H 2650 4450 60  0001 C CNN "Supplier Part #"
	1    2650 4450
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 57FED09A
P 2900 5250
F 0 "C9" V 2750 5200 50  0000 L CNN
F 1 "100pF" V 3050 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 5100 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C101J5GACTU" H 2900 5250 50  0001 C CNN
F 4 "Kemet" V 2900 5250 60  0001 C CNN "Manufacturer"
F 5 "C0805C101J5GACTU" V 2900 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2900 5250 60  0001 C CNN "Supplier"
F 7 "399-1122-1-ND" V 2900 5250 60  0001 C CNN "Supplier Part #"
	1    2900 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57FEDA1B
P 3100 3300
F 0 "#PWR03" H 3100 3050 50  0001 C CNN
F 1 "GND" H 3100 3150 50  0000 C CNN
F 2 "" H 3100 3300 50  0000 C CNN
F 3 "" H 3100 3300 50  0000 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 57FEDAD2
P 2600 2400
F 0 "#PWR04" H 2600 2250 50  0001 C CNN
F 1 "+5V" H 2600 2540 50  0000 C CNN
F 2 "" H 2600 2400 50  0000 C CNN
F 3 "" H 2600 2400 50  0000 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57FEDB33
P 1900 2750
F 0 "R3" V 1980 2750 50  0000 C CNN
F 1 "10k" V 1900 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2750 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 1900 2750 50  0001 C CNN
F 4 "Yageo" V 1900 2750 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 1900 2750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1900 2750 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 1900 2750 60  0001 C CNN "Supplier Part #"
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57FEDC08
P 1900 3400
F 0 "#PWR05" H 1900 3150 50  0001 C CNN
F 1 "GND" H 1900 3250 50  0000 C CNN
F 2 "" H 1900 3400 50  0000 C CNN
F 3 "" H 1900 3400 50  0000 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57FEE6BB
P 4100 4300
F 0 "#PWR06" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4100 4150 50  0000 C CNN
F 2 "" H 4100 4300 50  0000 C CNN
F 3 "" H 4100 4300 50  0000 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57FEE81D
P 4700 4200
F 0 "#PWR07" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4700 4050 50  0000 C CNN
F 2 "" H 4700 4200 50  0000 C CNN
F 3 "" H 4700 4200 50  0000 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3600
$Comp
L LM393 U2
U 1 1 57FEEB6B
P 6800 4000
F 0 "U2" H 6950 4150 50  0000 C CNN
F 1 "LM393" H 7050 3850 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6800 4000 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/b4/cc/cf/13/18/28/44/f5/CD00000465/files/CD00000465.pdf/jcr:content/translations/en.CD00000465.pdf" H 6800 4000 50  0001 C CNN
F 4 "ST Microelectronics" H 6800 4000 60  0001 C CNN "Manufacturer"
F 5 "LM393DT" H 6800 4000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6800 4000 60  0001 C CNN "Supplier"
F 7 "497-1593-1-ND" H 6800 4000 60  0001 C CNN "Supplier Part #"
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57FEECC3
P 7200 3500
F 0 "#PWR08" H 7200 3250 50  0001 C CNN
F 1 "GND" H 7200 3350 50  0000 C CNN
F 2 "" H 7200 3500 50  0000 C CNN
F 3 "" H 7200 3500 50  0000 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 57FEEED5
P 6700 2900
F 0 "#PWR09" H 6700 2750 50  0001 C CNN
F 1 "+5V" H 6700 3040 50  0000 C CNN
F 2 "" H 6700 2900 50  0000 C CNN
F 3 "" H 6700 2900 50  0000 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
NoConn ~ 6700 4300
$Comp
L +5V #PWR010
U 1 1 57FEF294
P 5650 4850
F 0 "#PWR010" H 5650 4700 50  0001 C CNN
F 1 "+5V" H 5650 4990 50  0000 C CNN
F 2 "" H 5650 4850 50  0000 C CNN
F 3 "" H 5650 4850 50  0000 C CNN
	1    5650 4850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57FEF437
P 6550 5750
F 0 "#PWR011" H 6550 5500 50  0001 C CNN
F 1 "GND" H 6550 5600 50  0000 C CNN
F 2 "" H 6550 5750 50  0000 C CNN
F 3 "" H 6550 5750 50  0000 C CNN
	1    6550 5750
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 57FEF5C1
P 6300 4950
F 0 "RV1" H 6300 4870 50  0000 C CNN
F 1 "10k" H 6300 4950 50  0000 C CNN
F 2 "Trimpots:TRIMPOT_SMD" H 6300 4950 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 6300 4950 50  0001 C CNN
F 4 "Bourns" H 6300 4950 60  0001 C CNN "Manufacturer"
F 5 "TC33X-2-103E" H 6300 4950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6300 4950 60  0001 C CNN "Supplier"
F 7 "TC33X-103ECT-ND" H 6300 4950 60  0001 C CNN "Supplier Part #"
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L TL081 U3
U 1 1 57FEFBA0
P 9350 4100
F 0 "U3" H 9350 4300 50  0000 L CNN
F 1 "MCP601" H 9350 3900 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 9400 4300 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011761" H 9350 4350 50  0001 C CNN
F 4 "Microchip" H 9350 4100 60  0001 C CNN "Manufacturer"
F 5 "MCP601-I/SN" H 9350 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9350 4100 60  0001 C CNN "Supplier"
F 7 "MCP601-I/SN-ND" H 9350 4100 60  0001 C CNN "Supplier Part #"
	1    9350 4100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57FF00AD
P 8350 4250
F 0 "C7" H 8375 4350 50  0000 L CNN
F 1 "10uF" H 8375 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8388 4100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 8350 4250 50  0001 C CNN
F 4 "Murata" H 8350 4250 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR71A106KE51K" H 8350 4250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8350 4250 60  0001 C CNN "Supplier"
F 7 "490-6477-1-ND" H 8350 4250 60  0001 C CNN "Supplier Part #"
	1    8350 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57FF0186
P 8350 4500
F 0 "#PWR012" H 8350 4250 50  0001 C CNN
F 1 "GND" H 8350 4350 50  0000 C CNN
F 2 "" H 8350 4500 50  0000 C CNN
F 3 "" H 8350 4500 50  0000 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 57FF01EE
P 7500 1800
F 0 "#PWR013" H 7500 1650 50  0001 C CNN
F 1 "+5V" H 7500 1940 50  0000 C CNN
F 2 "" H 7500 1800 50  0000 C CNN
F 3 "" H 7500 1800 50  0000 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57FF05C2
P 8750 4900
F 0 "#PWR014" H 8750 4650 50  0001 C CNN
F 1 "GND" H 8750 4750 50  0000 C CNN
F 2 "" H 8750 4900 50  0000 C CNN
F 3 "" H 8750 4900 50  0000 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57FF09A0
P 6800 5750
F 0 "#PWR015" H 6800 5500 50  0001 C CNN
F 1 "GND" H 6800 5600 50  0000 C CNN
F 2 "" H 6800 5750 50  0000 C CNN
F 3 "" H 6800 5750 50  0000 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57FF0E15
P 9250 4400
F 0 "#PWR016" H 9250 4150 50  0001 C CNN
F 1 "GND" H 9250 4250 50  0000 C CNN
F 2 "" H 9250 4400 50  0000 C CNN
F 3 "" H 9250 4400 50  0000 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57FF100B
P 9750 3600
F 0 "#PWR017" H 9750 3350 50  0001 C CNN
F 1 "GND" H 9750 3450 50  0000 C CNN
F 2 "" H 9750 3600 50  0000 C CNN
F 3 "" H 9750 3600 50  0000 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 57FF101C
P 9250 3000
F 0 "#PWR018" H 9250 2850 50  0001 C CNN
F 1 "+5V" H 9250 3140 50  0000 C CNN
F 2 "" H 9250 3000 50  0000 C CNN
F 3 "" H 9250 3000 50  0000 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
NoConn ~ 10800 3900
$Comp
L GND #PWR019
U 1 1 57FF1956
P 10800 4500
F 0 "#PWR019" H 10800 4250 50  0001 C CNN
F 1 "GND" H 10800 4350 50  0000 C CNN
F 2 "" H 10800 4500 50  0000 C CNN
F 3 "" H 10800 4500 50  0000 C CNN
	1    10800 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 57FF20DF
P 11000 4900
F 0 "#PWR020" H 11000 4750 50  0001 C CNN
F 1 "+5V" H 11000 5040 50  0000 C CNN
F 2 "" H 11000 4900 50  0000 C CNN
F 3 "" H 11000 4900 50  0000 C CNN
	1    11000 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57FF218D
P 10400 5500
F 0 "#PWR021" H 10400 5250 50  0001 C CNN
F 1 "GND" H 10400 5350 50  0000 C CNN
F 2 "" H 10400 5500 50  0000 C CNN
F 3 "" H 10400 5500 50  0000 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57FF219B
P 9850 5500
F 0 "#PWR022" H 9850 5250 50  0001 C CNN
F 1 "GND" H 9850 5350 50  0000 C CNN
F 2 "" H 9850 5500 50  0000 C CNN
F 3 "" H 9850 5500 50  0000 C CNN
	1    9850 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57FF26E4
P 1550 3400
F 0 "#PWR023" H 1550 3150 50  0001 C CNN
F 1 "GND" H 1550 3250 50  0000 C CNN
F 2 "" H 1550 3400 50  0000 C CNN
F 3 "" H 1550 3400 50  0000 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57FF315B
P 11350 4650
F 0 "#PWR024" H 11350 4400 50  0001 C CNN
F 1 "GND" H 11350 4500 50  0000 C CNN
F 2 "" H 11350 4650 50  0000 C CNN
F 3 "" H 11350 4650 50  0000 C CNN
	1    11350 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 57FF3293
P 11350 3000
F 0 "#PWR025" H 11350 2850 50  0001 C CNN
F 1 "+5V" H 11350 3140 50  0000 C CNN
F 2 "" H 11350 3000 50  0000 C CNN
F 3 "" H 11350 3000 50  0000 C CNN
	1    11350 3000
	1    0    0    -1  
$EndComp
$Comp
L MMBF170 Q1
U 1 1 57FF34F7
P 12400 4150
F 0 "Q1" H 12600 4225 50  0000 L CNN
F 1 "BS170" H 12600 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12600 4075 50  0001 L CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Zetex%20PDFs/BS170F.PDF" H 12400 4150 50  0001 L CNN
F 4 "Diodes Incorporated" H 12400 4150 60  0001 C CNN "Manufacturer"
F 5 "BS170FTA" H 12400 4150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 12400 4150 60  0001 C CNN "Supplier"
F 7 "BS170FCT-ND" H 12400 4150 60  0001 C CNN "Supplier Part #"
	1    12400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 57FF37F7
P 12500 4350
F 0 "#PWR026" H 12500 4100 50  0001 C CNN
F 1 "GND" H 12500 4200 50  0000 C CNN
F 2 "" H 12500 4350 50  0000 C CNN
F 3 "" H 12500 4350 50  0000 C CNN
	1    12500 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 57FF388C
P 12500 3500
F 0 "#PWR027" H 12500 3350 50  0001 C CNN
F 1 "+5V" H 12500 3640 50  0000 C CNN
F 2 "" H 12500 3500 50  0000 C CNN
F 3 "" H 12500 3500 50  0000 C CNN
	1    12500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 57FF3B16
P 13550 4050
F 0 "#PWR028" H 13550 3800 50  0001 C CNN
F 1 "GND" H 13550 3900 50  0000 C CNN
F 2 "" H 13550 4050 50  0000 C CNN
F 3 "" H 13550 4050 50  0000 C CNN
	1    13550 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 57FF3B1C
P 13550 3200
F 0 "#PWR029" H 13550 3050 50  0001 C CNN
F 1 "+5V" H 13550 3340 50  0000 C CNN
F 2 "" H 13550 3200 50  0000 C CNN
F 3 "" H 13550 3200 50  0000 C CNN
	1    13550 3200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58000190
P 7150 8150
F 0 "C12" H 7175 8250 50  0000 L CNN
F 1 "0.33uF" H 7175 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 8000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 7150 8150 50  0001 C CNN
F 4 "Murata" H 7150 8150 60  0001 C CNN "Manufacturer"
F 5 "GRM21AR72A334KAC5L" H 7150 8150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7150 8150 60  0001 C CNN "Supplier"
F 7 "490-6462-1-ND" H 7150 8150 60  0001 C CNN "Supplier Part #"
	1    7150 8150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 5800062F
P 6700 7900
F 0 "L1" H 6700 8000 50  0000 C CNN
F 1 "10uH" H 6700 7850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6700 7900 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=LBR2012T100K&fileName=LBR2012T100K_SS&mode=specSheetDownload" H 6700 7900 50  0001 C CNN
F 4 "Taylo Yuden" H 6700 7900 60  0001 C CNN "Manufacturer"
F 5 "LBR2012T100K" H 6700 7900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6700 7900 60  0001 C CNN "Supplier"
F 7 "587-2045-1-ND" H 6700 7900 60  0001 C CNN "Supplier Part #"
	1    6700 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58000DC1
P 8350 8500
F 0 "#PWR030" H 8350 8250 50  0001 C CNN
F 1 "GND" H 8350 8350 50  0000 C CNN
F 2 "" H 8350 8500 50  0000 C CNN
F 3 "" H 8350 8500 50  0000 C CNN
	1    8350 8500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 58001CF6
P 8350 7750
F 0 "#PWR031" H 8350 7600 50  0001 C CNN
F 1 "+5V" H 8350 7890 50  0000 C CNN
F 2 "" H 8350 7750 50  0000 C CNN
F 3 "" H 8350 7750 50  0000 C CNN
	1    8350 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5800FEEA
P 12100 6100
F 0 "#PWR032" H 12100 5850 50  0001 C CNN
F 1 "GND" H 12100 5950 50  0000 C CNN
F 2 "" H 12100 6100 50  0000 C CNN
F 3 "" H 12100 6100 50  0000 C CNN
	1    12100 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58012D5C
P 13150 6100
F 0 "#PWR033" H 13150 5850 50  0001 C CNN
F 1 "GND" H 13150 5950 50  0000 C CNN
F 2 "" H 13150 6100 50  0000 C CNN
F 3 "" H 13150 6100 50  0000 C CNN
	1    13150 6100
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 58015887
P 4800 3900
F 0 "U1" H 4800 4100 50  0000 L CNN
F 1 "MCP602" H 4800 3700 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4800 3900 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011761" H 4800 3900 50  0001 C CNN
F 4 "Microchip" H 4800 3900 60  0001 C CNN "Manufacturer"
F 5 "MCP602T-I/SN" H 4800 3900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4800 3900 60  0001 C CNN "Supplier"
F 7 "MCP602T-I/SNCT-ND" H 4800 3900 60  0001 C CNN "Supplier Part #"
	2    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L LM393 U2
U 2 1 580172E6
P 10900 4200
F 0 "U2" H 11050 4350 50  0000 C CNN
F 1 "LM393" H 11100 4050 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 10900 4200 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/b4/cc/cf/13/18/28/44/f5/CD00000465/files/CD00000465.pdf/jcr:content/translations/en.CD00000465.pdf" H 10900 4200 50  0001 C CNN
F 4 "ST Microelectronics" H 10900 4200 60  0001 C CNN "Manufacturer"
F 5 "LM393DT" H 10900 4200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 10900 4200 60  0001 C CNN "Supplier"
F 7 "497-1593-1-ND" H 10900 4200 60  0001 C CNN "Supplier Part #"
	2    10900 4200
	1    0    0    -1  
$EndComp
$Comp
L MMBF170 Q2
U 1 1 5801847A
P 13450 3850
F 0 "Q2" H 13650 3925 50  0000 L CNN
F 1 "BS170" H 13650 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 13650 3775 50  0001 L CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Zetex%20PDFs/BS170F.PDF" H 13450 3850 50  0001 L CNN
F 4 "Diodes Incorporated" H 13450 3850 60  0001 C CNN "Manufacturer"
F 5 "BS170FTA" H 13450 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 13450 3850 60  0001 C CNN "Supplier"
F 7 "BS170FCT-ND" H 13450 3850 60  0001 C CNN "Supplier Part #"
	1    13450 3850
	1    0    0    -1  
$EndComp
$Comp
L MMBF170 Q4
U 1 1 58018713
P 12000 5900
F 0 "Q4" H 12200 5975 50  0000 L CNN
F 1 "BS170" H 12200 5900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12200 5825 50  0001 L CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Zetex%20PDFs/BS170F.PDF" H 12000 5900 50  0001 L CNN
F 4 "Diodes Incorporated" H 12000 5900 60  0001 C CNN "Manufacturer"
F 5 "BS170FTA" H 12000 5900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 12000 5900 60  0001 C CNN "Supplier"
F 7 "BS170FCT-ND" H 12000 5900 60  0001 C CNN "Supplier Part #"
	1    12000 5900
	1    0    0    -1  
$EndComp
$Comp
L MMBF170 Q3
U 1 1 58018925
P 12200 5300
F 0 "Q3" H 12400 5375 50  0000 L CNN
F 1 "BS170" H 12400 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12400 5225 50  0001 L CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Zetex%20PDFs/BS170F.PDF" H 12200 5300 50  0001 L CNN
F 4 "Diodes Incorporated" H 12200 5300 60  0001 C CNN "Manufacturer"
F 5 "BS170FTA" H 12200 5300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 12200 5300 60  0001 C CNN "Supplier"
F 7 "BS170FCT-ND" H 12200 5300 60  0001 C CNN "Supplier Part #"
	1    12200 5300
	-1   0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5801AAD3
P 3250 3800
F 0 "D1" H 3250 3700 50  0000 C CNN
F 1 "1N4148" H 3250 3950 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 3250 3800 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4148X(SOD-523).PDF" H 3250 3800 50  0001 C CNN
F 4 "Micro Commercial" H 3250 3800 60  0001 C CNN "Manufacturer"
F 5 "1N4148X-TP" H 3250 3800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3250 3800 60  0001 C CNN "Supplier"
F 7 "1N4148XTPMSCT-ND" H 3250 3800 60  0001 C CNN "Supplier Part #"
	1    3250 3800
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5801ACE1
P 7750 4000
F 0 "D2" H 7750 3900 50  0000 C CNN
F 1 "1N4148" H 7750 4150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 7750 4000 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4148X(SOD-523).PDF" H 7750 4000 50  0001 C CNN
F 4 "Micro Commercial" H 7750 4000 60  0001 C CNN "Manufacturer"
F 5 "1N4148X-TP" H 7750 4000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7750 4000 60  0001 C CNN "Supplier"
F 7 "1N4148XTPMSCT-ND" H 7750 4000 60  0001 C CNN "Supplier Part #"
	1    7750 4000
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 5801AF73
P 3250 5700
F 0 "D4" H 3250 5600 50  0000 C CNN
F 1 "1N4148" H 3250 5850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 3250 5700 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4148X(SOD-523).PDF" H 3250 5700 50  0001 C CNN
F 4 "Micro Commercial" H 3250 5700 60  0001 C CNN "Manufacturer"
F 5 "1N4148X-TP" H 3250 5700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3250 5700 60  0001 C CNN "Supplier"
F 7 "1N4148XTPMSCT-ND" H 3250 5700 60  0001 C CNN "Supplier Part #"
	1    3250 5700
	1    0    0    1   
$EndComp
$Comp
L D D5
U 1 1 5801B071
P 2900 5700
F 0 "D5" H 2900 5600 50  0000 C CNN
F 1 "1N4148" H 2900 5850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 2900 5700 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4148X(SOD-523).PDF" H 2900 5700 50  0001 C CNN
F 4 "Micro Commercial" H 2900 5700 60  0001 C CNN "Manufacturer"
F 5 "1N4148X-TP" H 2900 5700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2900 5700 60  0001 C CNN "Supplier"
F 7 "1N4148XTPMSCT-ND" H 2900 5700 60  0001 C CNN "Supplier Part #"
	1    2900 5700
	1    0    0    1   
$EndComp
$Comp
L D D6
U 1 1 5801B154
P 2550 5700
F 0 "D6" H 2550 5600 50  0000 C CNN
F 1 "1N4148" H 2550 5850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 2550 5700 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4148X(SOD-523).PDF" H 2550 5700 50  0001 C CNN
F 4 "Micro Commercial" H 2550 5700 60  0001 C CNN "Manufacturer"
F 5 "1N4148X-TP" H 2550 5700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2550 5700 60  0001 C CNN "Supplier"
F 7 "1N4148XTPMSCT-ND" H 2550 5700 60  0001 C CNN "Supplier Part #"
	1    2550 5700
	1    0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5801C7C5
P 2850 3200
F 0 "C2" V 2700 3150 50  0000 L CNN
F 1 "0.1uF" V 3000 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 3050 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 2850 3200 50  0001 C CNN
F 4 "Murata" V 2850 3200 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 2850 3200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2850 3200 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 2850 3200 60  0001 C CNN "Supplier Part #"
	1    2850 3200
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5801C8F1
P 1550 3200
F 0 "C1" H 1400 3300 50  0000 L CNN
F 1 "0.1uF" H 1300 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1588 3050 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 1550 3200 50  0001 C CNN
F 4 "Murata" V 1550 3200 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 1550 3200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1550 3200 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 1550 3200 60  0001 C CNN "Supplier Part #"
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5801D081
P 4100 4050
F 0 "C6" H 3950 4150 50  0000 L CNN
F 1 "0.1uF" H 3850 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 3900 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 4100 4050 50  0001 C CNN
F 4 "Murata" V 4100 4050 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 4100 4050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4100 4050 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 4100 4050 60  0001 C CNN "Supplier Part #"
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5801D232
P 6950 3400
F 0 "C3" V 6800 3350 50  0000 L CNN
F 1 "0.1uF" V 7100 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 3250 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 6950 3400 50  0001 C CNN
F 4 "Murata" V 6950 3400 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 6950 3400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6950 3400 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 6950 3400 60  0001 C CNN "Supplier Part #"
	1    6950 3400
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5801D4A4
P 6800 5350
F 0 "C11" H 6650 5450 50  0000 L CNN
F 1 "0.1uF" H 6550 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 5200 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 6800 5350 50  0001 C CNN
F 4 "Murata" V 6800 5350 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 6800 5350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6800 5350 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 6800 5350 60  0001 C CNN "Supplier Part #"
	1    6800 5350
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5801D702
P 9500 3500
F 0 "C4" V 9350 3450 50  0000 L CNN
F 1 "0.1uF" V 9650 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9538 3350 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 9500 3500 50  0001 C CNN
F 4 "Murata" V 9500 3500 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 9500 3500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9500 3500 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 9500 3500 60  0001 C CNN "Supplier Part #"
	1    9500 3500
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5801D8B7
P 9850 5250
F 0 "C10" H 9700 5350 50  0000 L CNN
F 1 "0.1uF" H 9600 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9888 5100 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 9850 5250 50  0001 C CNN
F 4 "Murata" V 9850 5250 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 9850 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9850 5250 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 9850 5250 60  0001 C CNN "Supplier Part #"
	1    9850 5250
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5801DDC3
P 8350 8150
F 0 "C13" H 8200 8250 50  0000 L CNN
F 1 "0.1uF" H 8100 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8388 8000 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 8350 8150 50  0001 C CNN
F 4 "Murata" V 8350 8150 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 8350 8150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 8350 8150 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 8350 8150 60  0001 C CNN "Supplier Part #"
	1    8350 8150
	-1   0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5801FC73
P 3850 3800
F 0 "R13" V 3930 3800 50  0000 C CNN
F 1 "10k" V 3850 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 3800 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 3850 3800 50  0001 C CNN
F 4 "Yageo" V 3850 3800 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 3850 3800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3850 3800 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 3850 3800 60  0001 C CNN "Supplier Part #"
	1    3850 3800
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5802001C
P 5850 3900
F 0 "R14" V 5930 3900 50  0000 C CNN
F 1 "10k" V 5850 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 3900 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 5850 3900 50  0001 C CNN
F 4 "Yageo" V 5850 3900 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 5850 3900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5850 3900 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 5850 3900 60  0001 C CNN "Supplier Part #"
	1    5850 3900
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5802020A
P 5900 4950
F 0 "R20" V 5980 4950 50  0000 C CNN
F 1 "10k" V 5900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 4950 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 5900 4950 50  0001 C CNN
F 4 "Yageo" V 5900 4950 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 5900 4950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5900 4950 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 5900 4950 60  0001 C CNN "Supplier Part #"
	1    5900 4950
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 580202EE
P 6550 5150
F 0 "R22" V 6630 5150 50  0000 C CNN
F 1 "10k" V 6550 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 5150 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 6550 5150 50  0001 C CNN
F 4 "Yageo" V 6550 5150 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 6550 5150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6550 5150 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 6550 5150 60  0001 C CNN "Supplier Part #"
	1    6550 5150
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 58020422
P 6550 5550
F 0 "R24" V 6630 5550 50  0000 C CNN
F 1 "10k" V 6550 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 5550 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 6550 5550 50  0001 C CNN
F 4 "Yageo" V 6550 5550 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 6550 5550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6550 5550 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 6550 5550 60  0001 C CNN "Supplier Part #"
	1    6550 5550
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 58020706
P 10400 5250
F 0 "R23" V 10480 5250 50  0000 C CNN
F 1 "10k" V 10400 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 5250 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 10400 5250 50  0001 C CNN
F 4 "Yageo" V 10400 5250 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 10400 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 10400 5250 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 10400 5250 60  0001 C CNN "Supplier Part #"
	1    10400 5250
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 58020980
P 1900 3150
F 0 "R5" V 1980 3150 50  0000 C CNN
F 1 "10k" V 1900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 3150 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 1900 3150 50  0001 C CNN
F 4 "Yageo" V 1900 3150 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 1900 3150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1900 3150 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 1900 3150 60  0001 C CNN "Supplier Part #"
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58020C6C
P 1200 3550
F 0 "R11" V 1280 3550 50  0000 C CNN
F 1 "5.6k" V 1200 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 3550 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 1200 3550 50  0001 C CNN
F 4 "Yageo" V 1200 3550 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-075K6L" V 1200 3550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1200 3550 60  0001 C CNN "Supplier"
F 7 "311-5.60KCRCT-ND" V 1200 3550 60  0001 C CNN "Supplier Part #"
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5802273C
P 2900 4850
F 0 "R19" V 2980 4850 50  0000 C CNN
F 1 "560k" V 2900 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 4850 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 2900 4850 50  0001 C CNN
F 4 "Yageo" V 2900 4850 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07560KL" V 2900 4850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2900 4850 60  0001 C CNN "Supplier"
F 7 "311-560KCRCT-ND" V 2900 4850 60  0001 C CNN "Supplier Part #"
	1    2900 4850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58022E83
P 2600 2750
F 0 "R4" V 2680 2750 50  0000 C CNN
F 1 "100" V 2600 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 2750 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 2600 2750 50  0001 C CNN
F 4 "Yageo" V 2600 2750 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100RL" V 2600 2750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2600 2750 60  0001 C CNN "Supplier"
F 7 "311-100CRCT-ND" V 2600 2750 60  0001 C CNN "Supplier Part #"
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58023434
P 6700 3150
F 0 "R6" V 6780 3150 50  0000 C CNN
F 1 "100" V 6700 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 3150 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 6700 3150 50  0001 C CNN
F 4 "Yageo" V 6700 3150 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100RL" V 6700 3150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6700 3150 60  0001 C CNN "Supplier"
F 7 "311-100CRCT-ND" V 6700 3150 60  0001 C CNN "Supplier Part #"
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5802352C
P 9250 3250
F 0 "R8" V 9330 3250 50  0000 C CNN
F 1 "100" V 9250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9180 3250 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 9250 3250 50  0001 C CNN
F 4 "Yageo" V 9250 3250 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100RL" V 9250 3250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9250 3250 60  0001 C CNN "Supplier"
F 7 "311-100CRCT-ND" V 9250 3250 60  0001 C CNN "Supplier Part #"
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 580242E2
P 6900 2400
F 0 "R2" V 6980 2400 50  0000 C CNN
F 1 "220k" V 6900 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 2400 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 6900 2400 50  0001 C CNN
F 4 "Yageo" V 6900 2400 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07220KL" V 6900 2400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6900 2400 60  0001 C CNN "Supplier"
F 7 "311-220KCRCT-ND" V 6900 2400 60  0001 C CNN "Supplier Part #"
	1    6900 2400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58024808
P 7500 2050
F 0 "R1" V 7580 2050 50  0000 C CNN
F 1 "68k" V 7500 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 2050 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 7500 2050 50  0001 C CNN
F 4 "Yageo" V 7500 2050 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0768KL" V 7500 2050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7500 2050 60  0001 C CNN "Supplier"
F 7 "311-68.0KCRCT-ND" V 7500 2050 60  0001 C CNN "Supplier Part #"
	1    7500 2050
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 58025819
P 8750 4650
F 0 "R18" V 8830 4650 50  0000 C CNN
F 1 "10M" V 8750 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 4650 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 8750 4650 50  0001 C CNN
F 4 "Yageo" V 8750 4650 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710ML" V 8750 4650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 8750 4650 60  0001 C CNN "Supplier"
F 7 "311-10.0MCRCT-ND" V 8750 4650 60  0001 C CNN "Supplier Part #"
	1    8750 4650
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 58025B83
P 8750 4250
F 0 "R16" V 8830 4250 50  0000 C CNN
F 1 "10M" V 8750 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 4250 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 8750 4250 50  0001 C CNN
F 4 "Yageo" V 8750 4250 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710ML" V 8750 4250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 8750 4250 60  0001 C CNN "Supplier"
F 7 "311-10.0MCRCT-ND" V 8750 4250 60  0001 C CNN "Supplier Part #"
	1    8750 4250
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 58026B95
P 10050 4100
F 0 "R15" V 10130 4100 50  0000 C CNN
F 1 "120k" V 10050 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9980 4100 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 10050 4100 50  0001 C CNN
F 4 "Yageo" V 10050 4100 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07120KL" V 10050 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 10050 4100 60  0001 C CNN "Supplier"
F 7 "311-120KCRCT-ND" V 10050 4100 60  0001 C CNN "Supplier Part #"
	1    10050 4100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58026EC3
P 10850 3500
F 0 "R10" V 10930 3500 50  0000 C CNN
F 1 "470k" V 10850 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10780 3500 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 10850 3500 50  0001 C CNN
F 4 "Yageo" V 10850 3500 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07470KL" V 10850 3500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 10850 3500 60  0001 C CNN "Supplier"
F 7 "311-470KCRCT-ND" V 10850 3500 60  0001 C CNN "Supplier Part #"
	1    10850 3500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58027BEA
P 11350 3200
F 0 "R7" V 11430 3200 50  0000 C CNN
F 1 "100k" V 11350 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11280 3200 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 11350 3200 50  0001 C CNN
F 4 "Yageo" V 11350 3200 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100KL" V 11350 3200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 11350 3200 60  0001 C CNN "Supplier"
F 7 "311-100KCRCT-ND" V 11350 3200 60  0001 C CNN "Supplier Part #"
	1    11350 3200
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 580289A3
P 10750 5000
F 0 "R21" V 10830 5000 50  0000 C CNN
F 1 "12k" V 10750 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10680 5000 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 10750 5000 50  0001 C CNN
F 4 "Yageo" V 10750 5000 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0712KL" V 10750 5000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 10750 5000 60  0001 C CNN "Supplier"
F 7 "311-12.0KCRCT-ND" V 10750 5000 60  0001 C CNN "Supplier Part #"
	1    10750 5000
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58028F16
P 12500 3650
F 0 "R12" V 12580 3650 50  0000 C CNN
F 1 "4.7k" V 12500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12430 3650 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 12500 3650 50  0001 C CNN
F 4 "Yageo" V 12500 3650 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-074K7L" V 12500 3650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 12500 3650 60  0001 C CNN "Supplier"
F 7 "311-4.70KCRCT-ND" V 12500 3650 60  0001 C CNN "Supplier Part #"
	1    12500 3650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58029282
P 13550 3350
F 0 "R9" V 13630 3350 50  0000 C CNN
F 1 "4.7k" V 13550 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13480 3350 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 13550 3350 50  0001 C CNN
F 4 "Yageo" V 13550 3350 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-074K7L" V 13550 3350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 13550 3350 60  0001 C CNN "Supplier"
F 7 "311-4.70KCRCT-ND" V 13550 3350 60  0001 C CNN "Supplier Part #"
	1    13550 3350
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58029E3F
P 13150 5750
F 0 "R25" V 13230 5750 50  0000 C CNN
F 1 "1M" V 13150 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13080 5750 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 13150 5750 50  0001 C CNN
F 4 "Yageo" V 13150 5750 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071ML" V 13150 5750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 13150 5750 60  0001 C CNN "Supplier"
F 7 "311-1.00MCRCT-ND" V 13150 5750 60  0001 C CNN "Supplier Part #"
	1    13150 5750
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5802B134
P 11350 4450
F 0 "C8" H 11375 4550 50  0000 L CNN
F 1 "10uF" H 11375 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11388 4300 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 11350 4450 50  0001 C CNN
F 4 "Murata" H 11350 4450 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR71A106KE51K" H 11350 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 11350 4450 60  0001 C CNN "Supplier"
F 7 "490-6477-1-ND" H 11350 4450 60  0001 C CNN "Supplier Part #"
	1    11350 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5802CD61
P 5950 7950
F 0 "P1" H 6100 7900 50  0000 C CNN
F 1 "+9V" H 6100 8000 50  0000 C CNN
F 2 "Capacitors_SMD:C_2225_HandSoldering" H 5950 7950 50  0001 C CNN
F 3 "" H 5950 7950 50  0000 C CNN
	1    5950 7950
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 58021144
P 8150 4250
F 0 "SW1" V 8100 4450 50  0000 C CNN
F 1 "Reset" V 8000 4450 50  0000 C CNN
F 2 "Capacitors_SMD:C_2225_HandSoldering" H 8150 4450 50  0001 C CNN
F 3 "" H 8150 4450 50  0000 C CNN
	1    8150 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 58021FC7
P 8150 4500
F 0 "#PWR034" H 8150 4250 50  0001 C CNN
F 1 "GND" H 8150 4350 50  0000 C CNN
F 2 "" H 8150 4500 50  0000 C CNN
F 3 "" H 8150 4500 50  0000 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 58022DB8
P 14900 4000
F 0 "SW2" H 14750 4150 50  0000 C CNN
F 1 "Invert" H 14750 3850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-428" H 14900 4000 50  0001 C CNN
F 3 "" H 14900 4000 50  0000 C CNN
	1    14900 4000
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG035
U 1 1 58021DA0
P 2600 3200
F 0 "#FLG035" H 2600 3295 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3380 50  0000 C CNN
F 2 "" H 2600 3200 50  0000 C CNN
F 3 "" H 2600 3200 50  0000 C CNN
	1    2600 3200
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG036
U 1 1 580220C0
P 6700 3400
F 0 "#FLG036" H 6700 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 3580 50  0000 C CNN
F 2 "" H 6700 3400 50  0000 C CNN
F 3 "" H 6700 3400 50  0000 C CNN
	1    6700 3400
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG037
U 1 1 580227DC
P 9250 3500
F 0 "#FLG037" H 9250 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 3680 50  0000 C CNN
F 2 "" H 9250 3500 50  0000 C CNN
F 3 "" H 9250 3500 50  0000 C CNN
	1    9250 3500
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG038
U 1 1 58022F0A
P 8700 8500
F 0 "#FLG038" H 8700 8595 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 8680 50  0000 C CNN
F 2 "" H 8700 8500 50  0000 C CNN
F 3 "" H 8700 8500 50  0000 C CNN
	1    8700 8500
	-1   0    0    1   
$EndComp
$Comp
L LM7805CT U4
U 1 1 58021C9C
P 7750 7950
F 0 "U4" H 7550 8150 50  0000 C CNN
F 1 "MC7805" H 7750 8150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 7750 8050 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC7800-D.PDF" H 7750 7950 50  0001 C CNN
F 4 "ON Semiconductor" H 7750 7950 60  0001 C CNN "Manufacturer"
F 5 "MC7805BDTRKG" H 7750 7950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7750 7950 60  0001 C CNN "Supplier"
F 7 "MC7805BDTRKGOSCT-ND" H 7750 7950 60  0001 C CNN "Supplier Part #"
	1    7750 7950
	1    0    0    -1  
$EndComp
Text GLabel 15500 4000 2    60   Input ~ 0
Switch
$Comp
L R R17
U 1 1 58029370
P 13650 4400
F 0 "R17" V 13730 4400 50  0000 C CNN
F 1 "4.7k" V 13650 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13580 4400 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 13650 4400 50  0001 C CNN
F 4 "Yageo" V 13650 4400 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-074K7L" V 13650 4400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 13650 4400 60  0001 C CNN "Supplier"
F 7 "311-4.70KCRCT-ND" V 13650 4400 60  0001 C CNN "Supplier Part #"
	1    13650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3700 1200 4100
Wire Wire Line
	1600 3900 1200 3900
Connection ~ 1200 3900
Wire Wire Line
	1900 3900 2400 3900
Wire Wire Line
	1200 4500 1200 4400
Wire Wire Line
	1200 3400 1200 3300
Wire Wire Line
	2250 3900 2250 5700
Connection ~ 2250 3900
Wire Wire Line
	3000 3800 3100 3800
Wire Wire Line
	3550 3800 3550 5700
Wire Wire Line
	3400 3800 3700 3800
Wire Wire Line
	2250 4850 2750 4850
Connection ~ 2250 4450
Wire Wire Line
	3550 4850 3050 4850
Wire Wire Line
	2250 5250 2750 5250
Connection ~ 2250 4850
Wire Wire Line
	3550 5250 3050 5250
Connection ~ 3550 4850
Wire Wire Line
	3550 5700 3400 5700
Connection ~ 3550 5250
Wire Wire Line
	2250 5700 2400 5700
Connection ~ 2250 5250
Wire Wire Line
	2700 5700 2750 5700
Wire Wire Line
	3050 5700 3100 5700
Wire Wire Line
	3100 3300 3100 3200
Wire Wire Line
	3100 3200 3000 3200
Wire Wire Line
	2700 3200 2600 3200
Wire Wire Line
	2600 2900 2600 3500
Connection ~ 2600 3200
Wire Wire Line
	2600 2400 2600 2600
Wire Wire Line
	1900 3400 1900 3300
Wire Wire Line
	1900 2600 1900 2500
Wire Wire Line
	1900 2500 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	1900 2900 1900 3000
Wire Wire Line
	1550 2950 2250 2950
Wire Wire Line
	2250 2950 2250 3700
Wire Wire Line
	2250 3700 2400 3700
Connection ~ 1900 2950
Connection ~ 3550 3800
Wire Wire Line
	4000 3800 4500 3800
Wire Wire Line
	4100 3800 4100 3900
Wire Wire Line
	4100 4300 4100 4200
Connection ~ 4100 3800
Wire Wire Line
	4500 4000 4400 4000
Wire Wire Line
	4400 4000 4400 4500
Wire Wire Line
	4400 4500 5300 4500
Wire Wire Line
	5300 4500 5300 3900
Wire Wire Line
	5100 3900 5700 3900
Connection ~ 5300 3900
Wire Wire Line
	6700 3300 6700 3700
Wire Wire Line
	6800 3400 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	7100 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3500
Wire Wire Line
	6700 3000 6700 2900
Wire Wire Line
	6000 3900 6500 3900
Wire Wire Line
	6750 2400 6300 2400
Wire Wire Line
	6300 2400 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	7050 2400 7500 2400
Wire Wire Line
	7500 2200 7500 5950
Wire Wire Line
	7100 4000 7600 4000
Wire Wire Line
	6500 4100 6300 4100
Connection ~ 6300 4700
Wire Wire Line
	5750 4950 5650 4950
Wire Wire Line
	5650 4950 5650 4850
Wire Wire Line
	6550 5400 6550 5300
Connection ~ 7500 4000
Wire Wire Line
	7900 4000 9050 4000
Connection ~ 8350 4000
Wire Wire Line
	8350 4500 8350 4400
Wire Wire Line
	7500 1900 7500 1800
Wire Wire Line
	8750 4000 8750 4100
Wire Wire Line
	8750 4500 8750 4400
Wire Wire Line
	6800 5500 6800 5750
Connection ~ 8750 4000
Wire Wire Line
	9050 4200 8950 4200
Wire Wire Line
	8950 4200 8950 4700
Wire Wire Line
	8950 4700 9750 4700
Wire Wire Line
	9750 4700 9750 4100
Wire Wire Line
	9650 4100 9900 4100
Wire Wire Line
	9250 3400 9250 3800
Wire Wire Line
	9350 3500 9250 3500
Connection ~ 9250 3500
Wire Wire Line
	9650 3500 9750 3500
Wire Wire Line
	9750 3500 9750 3600
Wire Wire Line
	9250 3100 9250 3000
Connection ~ 9750 4100
Wire Wire Line
	10200 4100 10600 4100
Wire Wire Line
	10700 3500 10400 3500
Wire Wire Line
	10400 3500 10400 4100
Connection ~ 10400 4100
Wire Wire Line
	11000 3500 11350 3500
Wire Wire Line
	11350 3350 11350 4300
Wire Wire Line
	10900 5000 11000 5000
Wire Wire Line
	11000 5000 11000 4900
Wire Wire Line
	10400 5500 10400 5400
Wire Wire Line
	10400 4300 10400 5100
Wire Wire Line
	9850 5400 9850 5500
Wire Wire Line
	10400 4300 10600 4300
Wire Wire Line
	9850 5000 10600 5000
Connection ~ 10400 5000
Wire Wire Line
	9850 5100 9850 5000
Wire Wire Line
	1550 3050 1550 2950
Wire Wire Line
	1550 3400 1550 3350
Connection ~ 11350 4200
Wire Wire Line
	11350 3050 11350 3000
Wire Wire Line
	12500 3800 12500 3950
Wire Wire Line
	13550 3500 13550 3650
Wire Wire Line
	12500 3900 13250 3900
Connection ~ 12500 3900
Wire Wire Line
	14300 3600 13550 3600
Connection ~ 13550 3600
Wire Wire Line
	14400 4100 14300 4100
Wire Wire Line
	14300 4100 14300 4400
Wire Wire Line
	13150 3900 13150 5600
Connection ~ 13150 3900
Connection ~ 7500 2400
Wire Wire Line
	8350 4100 8350 4000
Wire Wire Line
	6150 4950 6050 4950
Wire Wire Line
	6300 4100 6300 4800
Wire Wire Line
	6300 4700 6800 4700
Wire Wire Line
	6800 4700 6800 5200
Wire Wire Line
	6550 5000 6550 4950
Wire Wire Line
	6550 4950 6450 4950
Wire Wire Line
	6550 5750 6550 5700
Wire Wire Line
	6150 7900 6450 7900
Wire Wire Line
	6950 7900 7350 7900
Wire Wire Line
	7150 8000 7150 7900
Connection ~ 7150 7900
Wire Wire Line
	8350 7750 8350 8000
Wire Wire Line
	7150 8300 7150 8350
Wire Wire Line
	8350 8300 8350 8500
Wire Wire Line
	6150 8000 6250 8000
Wire Wire Line
	6250 8000 6250 8350
Connection ~ 7150 8350
Connection ~ 8350 8350
Connection ~ 8350 7900
Wire Wire Line
	7750 8350 7750 8200
Connection ~ 7750 8350
Wire Wire Line
	8150 7900 8350 7900
Wire Wire Line
	6250 8350 8700 8350
Wire Wire Line
	2800 4450 3050 4450
Wire Wire Line
	3050 4450 3050 3800
Connection ~ 3050 3800
Wire Wire Line
	2500 4450 2250 4450
Wire Wire Line
	13150 5350 12400 5350
Wire Wire Line
	7500 5950 11800 5950
Wire Wire Line
	12100 4200 12100 5100
Connection ~ 12100 4200
Wire Wire Line
	12100 5500 12100 5700
Connection ~ 13150 5350
Wire Wire Line
	13150 6100 13150 5900
Wire Wire Line
	14300 4400 13800 4400
Wire Wire Line
	13500 4400 13150 4400
Connection ~ 13150 4400
Wire Wire Line
	11200 4200 12200 4200
Connection ~ 11350 3500
Wire Wire Line
	8750 4900 8750 4800
Wire Wire Line
	11350 4650 11350 4600
Wire Wire Line
	8150 4100 8150 4000
Connection ~ 8150 4000
Wire Wire Line
	8150 4500 8150 4400
Wire Wire Line
	14400 3900 14300 3900
Wire Wire Line
	14300 3900 14300 3600
Wire Wire Line
	15500 4000 15400 4000
Wire Wire Line
	8700 8350 8700 8500
$EndSCHEMATC
