EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:amisha_wallace-cache
EELAYER 25 0
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
L amisha_4bit_wallace U5
U 1 1 637E4696
P 2700 5050
F 0 "U5" H 5550 6850 60  0000 C CNN
F 1 "amisha_4bit_wallace" H 5550 7050 60  0000 C CNN
F 2 "" H 5550 7000 60  0000 C CNN
F 3 "" H 5550 7000 60  0000 C CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U11
U 1 1 637E4764
P 6950 3200
F 0 "U11" H 6950 3200 60  0000 C CNN
F 1 "dac_bridge_8" H 6950 3350 60  0000 C CNN
F 2 "" H 6950 3200 60  0000 C CNN
F 3 "" H 6950 3200 60  0000 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U10
U 1 1 637E478B
P 4200 3200
F 0 "U10" H 4200 3200 60  0000 C CNN
F 1 "adc_bridge_8" H 4200 3350 60  0000 C CNN
F 2 "" H 4200 3200 60  0000 C CNN
F 3 "" H 4200 3200 60  0000 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC3
U 1 1 637E47C2
P 7700 4750
F 0 "SC3" H 7850 5037 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 7850 4862 50  0000 R CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC7
U 1 1 637E4827
P 8750 4700
F 0 "SC7" H 8900 4987 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 8900 4812 50  0000 R CNN
F 2 "" H 8750 3200 50  0001 C CNN
F 3 "" H 8750 4700 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC11
U 1 1 637E488E
P 9700 4700
F 0 "SC11" H 9850 4987 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 9850 4812 50  0000 R CNN
F 2 "" H 9700 3200 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC15
U 1 1 637E4BFB
P 10600 4750
F 0 "SC15" H 10750 5037 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 10750 4862 50  0000 R CNN
F 2 "" H 10600 3250 50  0001 C CNN
F 3 "" H 10600 4750 50  0001 C CNN
	1    10600 4750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC2
U 1 1 637E4C32
P 7700 2200
F 0 "SC2" H 7850 2487 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 7850 2312 50  0000 R CNN
F 2 "" H 7700 700 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    1   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC6
U 1 1 637E4C81
P 8750 2200
F 0 "SC6" H 8900 2487 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 8900 2312 50  0000 R CNN
F 2 "" H 8750 700 50  0001 C CNN
F 3 "" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    1   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC10
U 1 1 637E528E
P 9700 2200
F 0 "SC10" H 9850 2487 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 9850 2312 50  0000 R CNN
F 2 "" H 9700 700 50  0001 C CNN
F 3 "" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    1   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC14
U 1 1 637E52C7
P 10600 2200
F 0 "SC14" H 10750 2487 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 10750 2312 50  0000 R CNN
F 2 "" H 10600 700 50  0001 C CNN
F 3 "" H 10600 2200 50  0001 C CNN
	1    10600 2200
	1    0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC4
U 1 1 637E5775
P 7700 5600
F 0 "SC4" H 7850 5887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 7850 5712 50  0000 R CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 5600 50  0001 C CNN
	1    7700 5600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC8
U 1 1 637E57B6
P 8750 5600
F 0 "SC8" H 8900 5887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 8900 5712 50  0000 R CNN
F 2 "" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 5600 50  0001 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC12
U 1 1 637E5817
P 9700 5600
F 0 "SC12" H 9850 5887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 9850 5712 50  0000 R CNN
F 2 "" H 9700 4100 50  0001 C CNN
F 3 "" H 9700 5600 50  0001 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC16
U 1 1 637E585A
P 10600 5650
F 0 "SC16" H 10750 5937 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 10750 5762 50  0000 R CNN
F 2 "" H 10600 4150 50  0001 C CNN
F 3 "" H 10600 5650 50  0001 C CNN
	1    10600 5650
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC1
U 1 1 637E58D6
P 7700 1400
F 0 "SC1" H 7850 1687 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 7850 1512 50  0000 R CNN
F 2 "" H 7700 -100 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC5
U 1 1 637E591B
P 8750 1400
F 0 "SC5" H 8900 1687 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 8900 1512 50  0000 R CNN
F 2 "" H 8750 -100 50  0001 C CNN
F 3 "" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC9
U 1 1 637E5956
P 9700 1400
F 0 "SC9" H 9850 1687 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 9850 1512 50  0000 R CNN
F 2 "" H 9700 -100 50  0001 C CNN
F 3 "" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC13
U 1 1 637E599D
P 10600 1400
F 0 "SC13" H 10750 1687 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 10750 1512 50  0000 R CNN
F 2 "" H 10600 -100 50  0001 C CNN
F 3 "" H 10600 1400 50  0001 C CNN
	1    10600 1400
	1    0    0    1   
$EndComp
$Comp
L pulse v4
U 1 1 637E6892
P 1950 2100
F 0 "v4" H 1750 2200 60  0000 C CNN
F 1 "pulse" H 1750 2050 60  0000 C CNN
F 2 "R1" H 1650 2100 60  0000 C CNN
F 3 "" H 1950 2100 60  0000 C CNN
	1    1950 2100
	1    0    0    1   
$EndComp
$Comp
L pulse v2
U 1 1 637E6915
P 1250 2100
F 0 "v2" H 1050 2200 60  0000 C CNN
F 1 "pulse" H 1050 2050 60  0000 C CNN
F 2 "R1" H 950 2100 60  0000 C CNN
F 3 "" H 1250 2100 60  0000 C CNN
	1    1250 2100
	1    0    0    1   
$EndComp
$Comp
L pulse v8
U 1 1 637E6978
P 3250 4550
F 0 "v8" H 3050 4650 60  0000 C CNN
F 1 "pulse" H 3050 4500 60  0000 C CNN
F 2 "R1" H 2950 4550 60  0000 C CNN
F 3 "" H 3250 4550 60  0000 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 637E69D9
P 2550 4550
F 0 "v6" H 2350 4650 60  0000 C CNN
F 1 "pulse" H 2350 4500 60  0000 C CNN
F 2 "R1" H 2250 4550 60  0000 C CNN
F 3 "" H 2550 4550 60  0000 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 637E6A5E
P 1850 4550
F 0 "v3" H 1650 4650 60  0000 C CNN
F 1 "pulse" H 1650 4500 60  0000 C CNN
F 2 "R1" H 1550 4550 60  0000 C CNN
F 3 "" H 1850 4550 60  0000 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 637E6AC9
P 1200 4550
F 0 "v1" H 1000 4650 60  0000 C CNN
F 1 "pulse" H 1000 4500 60  0000 C CNN
F 2 "R1" H 900 4550 60  0000 C CNN
F 3 "" H 1200 4550 60  0000 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 637E6B82
P 2550 2100
F 0 "v5" H 2350 2200 60  0000 C CNN
F 1 "pulse" H 2350 2050 60  0000 C CNN
F 2 "R1" H 2250 2100 60  0000 C CNN
F 3 "" H 2550 2100 60  0000 C CNN
	1    2550 2100
	1    0    0    1   
$EndComp
$Comp
L pulse v7
U 1 1 637E6C1D
P 3200 2100
F 0 "v7" H 3000 2200 60  0000 C CNN
F 1 "pulse" H 3000 2050 60  0000 C CNN
F 2 "R1" H 2900 2100 60  0000 C CNN
F 3 "" H 3200 2100 60  0000 C CNN
	1    3200 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 3150 6350 3150
Wire Wire Line
	6250 3250 6350 3250
Wire Wire Line
	6250 3350 6350 3350
Wire Wire Line
	6250 3450 6350 3450
Wire Wire Line
	6250 3550 6350 3550
Wire Wire Line
	6250 3650 6350 3650
Wire Wire Line
	6250 3750 6350 3750
Wire Wire Line
	6250 3850 6350 3850
Wire Wire Line
	4750 3150 4850 3150
Wire Wire Line
	4750 3250 4850 3250
Wire Wire Line
	4750 3350 4850 3350
Wire Wire Line
	4750 3450 4850 3450
Wire Wire Line
	4750 3550 4850 3550
Wire Wire Line
	4750 3650 4850 3650
Wire Wire Line
	4750 3750 4850 3750
Wire Wire Line
	4750 3850 4850 3850
Wire Wire Line
	7700 1900 7700 1700
Wire Wire Line
	8750 1700 8750 1900
Wire Wire Line
	9700 1700 9700 1900
Wire Wire Line
	10600 1700 10600 1900
Wire Wire Line
	7500 3150 7700 3150
Wire Wire Line
	7700 3150 7700 2500
Wire Wire Line
	7500 3250 8750 3250
Wire Wire Line
	8750 3250 8750 2500
Wire Wire Line
	7500 3350 9700 3350
Wire Wire Line
	9700 3350 9700 2500
Wire Wire Line
	7500 3450 10600 3450
Wire Wire Line
	10600 3450 10600 2500
Wire Wire Line
	7500 3550 10600 3550
Wire Wire Line
	10600 3550 10600 4450
Wire Wire Line
	9700 4400 9700 3650
Wire Wire Line
	9700 3650 7500 3650
Wire Wire Line
	7500 3750 8750 3750
Wire Wire Line
	8750 3750 8750 4400
Wire Wire Line
	7700 4450 7700 3850
Wire Wire Line
	7700 3850 7500 3850
Wire Wire Line
	10600 5350 10600 5050
Wire Wire Line
	9700 5000 9700 5300
Wire Wire Line
	8750 5300 8750 5000
Wire Wire Line
	7700 5050 7700 5300
Wire Wire Line
	3200 2550 3200 3150
Wire Wire Line
	3200 3150 3600 3150
Wire Wire Line
	2550 2550 2550 3250
Wire Wire Line
	2550 3250 3600 3250
Wire Wire Line
	1950 2550 1950 3350
Wire Wire Line
	1950 3350 3600 3350
Wire Wire Line
	1250 2550 1250 3450
Wire Wire Line
	1250 3450 3600 3450
Wire Wire Line
	3600 3550 1200 3550
Wire Wire Line
	1200 3550 1200 4100
Wire Wire Line
	1850 4100 1850 3650
Wire Wire Line
	1850 3650 3600 3650
Wire Wire Line
	2550 4100 2550 3750
Wire Wire Line
	2550 3750 3600 3750
Wire Wire Line
	3250 4100 3250 3850
Wire Wire Line
	3250 3850 3600 3850
$Comp
L eSim_GND #PWR01
U 1 1 638055CC
P 9150 850
F 0 "#PWR01" H 9150 600 50  0001 C CNN
F 1 "eSim_GND" H 9150 700 50  0000 C CNN
F 2 "" H 9150 850 50  0001 C CNN
F 3 "" H 9150 850 50  0001 C CNN
	1    9150 850 
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 1100 7700 950 
Wire Wire Line
	7500 950  10600 950 
Wire Wire Line
	10600 950  10600 1100
Wire Wire Line
	9150 850  9150 950 
Connection ~ 9150 950 
Wire Wire Line
	8750 1100 8750 950 
Connection ~ 8750 950 
Wire Wire Line
	9700 1100 9700 950 
Connection ~ 9700 950 
$Comp
L eSim_GND #PWR02
U 1 1 63807376
P 9200 6200
F 0 "#PWR02" H 9200 5950 50  0001 C CNN
F 1 "eSim_GND" H 9200 6050 50  0000 C CNN
F 2 "" H 9200 6200 50  0001 C CNN
F 3 "" H 9200 6200 50  0001 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5900 7700 6050
Wire Wire Line
	7500 6050 10600 6050
Wire Wire Line
	10600 6050 10600 5950
Wire Wire Line
	9700 5900 9700 6050
Connection ~ 9700 6050
Wire Wire Line
	8750 5900 8750 6050
Connection ~ 8750 6050
Wire Wire Line
	9200 6200 9200 6050
Connection ~ 9200 6050
$Comp
L eSim_GND #PWR03
U 1 1 6380891F
P 2200 1250
F 0 "#PWR03" H 2200 1000 50  0001 C CNN
F 1 "eSim_GND" H 2200 1100 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    1   
$EndComp
$Comp
L eSim_GND #PWR04
U 1 1 63808984
P 2250 5550
F 0 "#PWR04" H 2250 5300 50  0001 C CNN
F 1 "eSim_GND" H 2250 5400 50  0000 C CNN
F 2 "" H 2250 5550 50  0001 C CNN
F 3 "" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5000 1200 5300
Wire Wire Line
	1200 5300 3250 5300
Wire Wire Line
	3250 5300 3250 5000
Wire Wire Line
	2550 5000 2550 5300
Connection ~ 2550 5300
Wire Wire Line
	2250 5550 2250 5300
Connection ~ 2250 5300
Wire Wire Line
	1850 5000 1850 5300
Connection ~ 1850 5300
Wire Wire Line
	1250 1650 1250 1400
Wire Wire Line
	1250 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1650
Wire Wire Line
	2200 1250 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	2550 1650 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	1950 1650 1950 1400
Connection ~ 1950 1400
$Comp
L plot_v1 U8
U 1 1 6380D20E
P 3400 3000
F 0 "U8" H 3400 3500 60  0000 C CNN
F 1 "plot_v1" H 3600 3350 60  0000 C CNN
F 2 "" H 3400 3000 60  0000 C CNN
F 3 "" H 3400 3000 60  0000 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 6380D293
P 2750 3000
F 0 "U6" H 2750 3500 60  0000 C CNN
F 1 "plot_v1" H 2950 3350 60  0000 C CNN
F 2 "" H 2750 3000 60  0000 C CNN
F 3 "" H 2750 3000 60  0000 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 6380D300
P 2100 3000
F 0 "U4" H 2100 3500 60  0000 C CNN
F 1 "plot_v1" H 2300 3350 60  0000 C CNN
F 2 "" H 2100 3000 60  0000 C CNN
F 3 "" H 2100 3000 60  0000 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6380D36B
P 1400 3000
F 0 "U2" H 1400 3500 60  0000 C CNN
F 1 "plot_v1" H 1600 3350 60  0000 C CNN
F 2 "" H 1400 3000 60  0000 C CNN
F 3 "" H 1400 3000 60  0000 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 6380EF4A
P 3650 4550
F 0 "U9" H 3650 5050 60  0000 C CNN
F 1 "plot_v1" H 3850 4900 60  0000 C CNN
F 2 "" H 3650 4550 60  0000 C CNN
F 3 "" H 3650 4550 60  0000 C CNN
	1    3650 4550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 6380EFCD
P 2800 4400
F 0 "U7" H 2800 4900 60  0000 C CNN
F 1 "plot_v1" H 3000 4750 60  0000 C CNN
F 2 "" H 2800 4400 60  0000 C CNN
F 3 "" H 2800 4400 60  0000 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6380F04C
P 2050 4300
F 0 "U3" H 2050 4800 60  0000 C CNN
F 1 "plot_v1" H 2250 4650 60  0000 C CNN
F 2 "" H 2050 4300 60  0000 C CNN
F 3 "" H 2050 4300 60  0000 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 6380F0CB
P 1350 4200
F 0 "U1" H 1350 4700 60  0000 C CNN
F 1 "plot_v1" H 1550 4550 60  0000 C CNN
F 2 "" H 1350 4200 60  0000 C CNN
F 3 "" H 1350 4200 60  0000 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 6381119C
P 7950 1900
F 0 "U12" H 7950 2400 60  0000 C CNN
F 1 "plot_v1" H 8150 2250 60  0000 C CNN
F 2 "" H 7950 1900 60  0000 C CNN
F 3 "" H 7950 1900 60  0000 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 638113E9
P 9050 1900
F 0 "U15" H 9050 2400 60  0000 C CNN
F 1 "plot_v1" H 9250 2250 60  0000 C CNN
F 2 "" H 9050 1900 60  0000 C CNN
F 3 "" H 9050 1900 60  0000 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U17
U 1 1 6381146C
P 10000 1900
F 0 "U17" H 10000 2400 60  0000 C CNN
F 1 "plot_v1" H 10200 2250 60  0000 C CNN
F 2 "" H 10000 1900 60  0000 C CNN
F 3 "" H 10000 1900 60  0000 C CNN
	1    10000 1900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U18
U 1 1 638114FB
P 10850 1900
F 0 "U18" H 10850 2400 60  0000 C CNN
F 1 "plot_v1" H 11050 2250 60  0000 C CNN
F 2 "" H 10850 1900 60  0000 C CNN
F 3 "" H 10850 1900 60  0000 C CNN
	1    10850 1900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 6381309E
P 7950 5300
F 0 "U13" H 7950 5800 60  0000 C CNN
F 1 "plot_v1" H 8150 5650 60  0000 C CNN
F 2 "" H 7950 5300 60  0000 C CNN
F 3 "" H 7950 5300 60  0000 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 6381311D
P 9000 5300
F 0 "U14" H 9000 5800 60  0000 C CNN
F 1 "plot_v1" H 9200 5650 60  0000 C CNN
F 2 "" H 9000 5300 60  0000 C CNN
F 3 "" H 9000 5300 60  0000 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 6381319E
P 9900 5300
F 0 "U16" H 9900 5800 60  0000 C CNN
F 1 "plot_v1" H 10100 5650 60  0000 C CNN
F 2 "" H 9900 5300 60  0000 C CNN
F 3 "" H 9900 5300 60  0000 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U19
U 1 1 63813231
P 10850 5300
F 0 "U19" H 10850 5800 60  0000 C CNN
F 1 "plot_v1" H 11050 5650 60  0000 C CNN
F 2 "" H 10850 5300 60  0000 C CNN
F 3 "" H 10850 5300 60  0000 C CNN
	1    10850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1750 7950 1750
Wire Wire Line
	7950 1750 7950 1700
Connection ~ 7700 1750
Wire Wire Line
	8750 1750 9050 1750
Wire Wire Line
	9050 1750 9050 1700
Connection ~ 8750 1750
Wire Wire Line
	9700 1750 10000 1750
Wire Wire Line
	10000 1750 10000 1700
Connection ~ 9700 1750
Wire Wire Line
	10600 1750 10850 1750
Wire Wire Line
	10850 1750 10850 1700
Connection ~ 10600 1750
Wire Wire Line
	7700 5150 7950 5150
Wire Wire Line
	7950 5150 7950 5100
Connection ~ 7700 5150
Wire Wire Line
	8750 5150 9000 5150
Wire Wire Line
	9000 5150 9000 5100
Connection ~ 8750 5150
Wire Wire Line
	9700 5150 9900 5150
Wire Wire Line
	9900 5150 9900 5100
Connection ~ 9700 5150
Wire Wire Line
	10600 5150 10850 5150
Wire Wire Line
	10850 5150 10850 5100
Connection ~ 10600 5150
Wire Wire Line
	3250 4000 3450 4000
Wire Wire Line
	3450 4000 3450 4400
Wire Wire Line
	3450 4400 3650 4400
Wire Wire Line
	3650 4400 3650 4350
Connection ~ 3250 4000
Wire Wire Line
	2550 4050 2650 4050
Wire Wire Line
	2650 4050 2650 4250
Wire Wire Line
	2650 4250 2800 4250
Wire Wire Line
	2800 4250 2800 4200
Connection ~ 2550 4050
Wire Wire Line
	1850 3950 1950 3950
Wire Wire Line
	1950 3950 1950 4150
Wire Wire Line
	1950 4150 2050 4150
Wire Wire Line
	2050 4150 2050 4100
Connection ~ 1850 3950
Wire Wire Line
	1200 4050 1350 4050
Wire Wire Line
	1350 4050 1350 4000
Connection ~ 1200 4050
Wire Wire Line
	1250 2900 1400 2900
Wire Wire Line
	1400 2900 1400 2800
Connection ~ 1250 2900
Wire Wire Line
	1950 2900 2100 2900
Wire Wire Line
	2100 2900 2100 2800
Connection ~ 1950 2900
Wire Wire Line
	2550 2900 2750 2900
Wire Wire Line
	2750 2900 2750 2800
Connection ~ 2550 2900
Wire Wire Line
	3200 2900 3400 2900
Wire Wire Line
	3400 2900 3400 2800
Connection ~ 3200 2900
Text GLabel 1400 2900 2    60   Input ~ 0
A0
Text GLabel 2100 2900 2    60   Input ~ 0
A1
Text GLabel 2750 2900 2    60   Input ~ 0
A2
Text GLabel 3400 2900 2    60   Input ~ 0
A3
Text GLabel 3650 4400 2    60   Input ~ 0
B0
Text GLabel 2800 4250 2    60   Input ~ 0
B1
Text GLabel 2050 4150 2    60   Input ~ 0
B2
Text GLabel 1350 4050 2    60   Input ~ 0
B3
Text GLabel 7950 5150 2    60   Output ~ 0
prod0
Text GLabel 9000 5150 2    60   Output ~ 0
prod1
Text GLabel 9900 5150 2    60   Output ~ 0
prod2
Text GLabel 10850 5150 2    60   Output ~ 0
prod3
Text GLabel 10850 1750 2    60   Output ~ 0
prod4
Text GLabel 10000 1750 2    60   Output ~ 0
prod5
Text GLabel 9050 1750 2    60   Output ~ 0
prod6
Text GLabel 7950 1750 2    60   Output ~ 0
prod7
Wire Wire Line
	10400 4750 10400 6050
Connection ~ 10400 6050
Wire Wire Line
	9500 4700 9500 6050
Connection ~ 9500 6050
Wire Wire Line
	8550 4700 8550 6050
Connection ~ 8550 6050
Wire Wire Line
	7500 4750 7500 6050
Connection ~ 7700 6050
Wire Wire Line
	10400 2200 10400 950 
Connection ~ 10400 950 
Wire Wire Line
	9500 2200 9500 950 
Connection ~ 9500 950 
Wire Wire Line
	8550 2200 8550 950 
Connection ~ 8550 950 
Wire Wire Line
	7500 2200 7500 950 
Connection ~ 7700 950 
$Comp
L SKY130mode scmode1
U 1 1 637EB8EA
P 4850 5700
F 0 "scmode1" H 4850 5850 98  0000 C CNB
F 1 "SKY130mode" H 4850 5600 118 0000 C CNB
F 2 "" H 4850 5850 60  0001 C CNN
F 3 "" H 4850 5850 60  0001 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
