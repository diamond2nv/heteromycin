EESchema Schematic File Version 4
LIBS:heteromycin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title "Structure"
Date "2019-01-12"
Rev "1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 550  600  1050 1800
U 5BC4AC32
F0 "Raspberry Pi Connector" 50
F1 "rpi.sch" 50
F2 "SDA" I R 1600 1000 50 
F3 "SCL" I R 1600 900 50 
F4 "BOOT" I R 1600 800 50 
F5 "nRESET" I R 1600 700 50 
F6 "TX" I R 1600 1600 50 
F7 "RX" I R 1600 1500 50 
F8 "MOSI" I R 1600 1200 50 
F9 "MISO" I R 1600 1300 50 
F10 "SCLK" I R 1600 1100 50 
F11 "SS_0" I R 1600 1400 50 
F12 "SS_1" I R 1600 1700 50 
F13 "D1" I R 1600 1800 50 
F14 "D2" I R 1600 1900 50 
F15 "D3" I R 1600 2000 50 
F16 "D4" I R 1600 2100 50 
$EndSheet
$Sheet
S 5700 6550 1150 1100
U 5BC54251
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 4350 600  2000 3950
U 5BC1C8A4
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "nRESET" I L 4350 700 50 
F3 "BOOT" I L 4350 800 50 
F4 "SCL" I L 4350 900 50 
F5 "SDA" I L 4350 1000 50 
F6 "PWM_BED" I L 4350 1850 50 
F7 "PWM_HEAT2" I L 4350 2050 50 
F8 "TEMP1" I R 6350 1350 50 
F9 "TEMP2" I R 6350 1450 50 
F10 "TEMP3" I R 6350 1550 50 
F11 "TEMP4" I R 6350 1650 50 
F12 "PWM_HEAT1" I L 4350 1950 50 
F13 "STEP_Z" I L 4350 3950 50 
F14 "STEP_Y" I L 4350 3650 50 
F15 "STEP_X" I L 4350 3350 50 
F16 "SPI1_SCK" I L 4350 1100 50 
F17 "SPI1_MISO" I L 4350 1300 50 
F18 "SPI1_MOSI" I L 4350 1200 50 
F19 "SS_Z" I L 4350 4150 50 
F20 "DIR_Z" I L 4350 4050 50 
F21 "SS_Y" I L 4350 3850 50 
F22 "DIR_Y" I L 4350 3750 50 
F23 "SS_X" I L 4350 3550 50 
F24 "SPI4_SCK" I R 6350 2050 50 
F25 "SPI4_MISO" I R 6350 2250 50 
F26 "SPI4_MOSI" I R 6350 2150 50 
F27 "DIR_E1" I L 4350 3150 50 
F28 "DIR_E0" I L 4350 2850 50 
F29 "SS_E0" I L 4350 2950 50 
F30 "STEP_E1" I L 4350 3050 50 
F31 "STEP_E0" I L 4350 2750 50 
F32 "PWM_FAN1" I L 4350 2150 50 
F33 "PWM_FAN2" I L 4350 2250 50 
F34 "PWM_FAN3" I L 4350 2350 50 
F35 "PWM_FAN4" I L 4350 2450 50 
F36 "PWM_EXT1" I R 6350 2550 50 
F37 "PWM_EXT2" I R 6350 2650 50 
F38 "PWM_EXT3" I R 6350 2750 50 
F39 "PWM_EXT4" I R 6350 2850 50 
F40 "USART1_TX" I L 4350 1500 50 
F41 "USART1_RX" I L 4350 1600 50 
F42 "SS_SD" I R 6350 950 50 
F43 "SWDIO" I R 6350 4400 50 
F44 "SWCLK" I R 6350 4300 50 
F45 "SWO" I R 6350 4500 50 
F46 "USART3_TX" I R 6350 2450 50 
F47 "USART3_RX" I R 6350 2350 50 
F48 "DIR_X" I L 4350 3450 50 
F49 "SS_E1" I L 4350 3250 50 
F50 "SD_DETECT" I R 6350 1050 50 
F51 "X_MIN" I R 6350 1750 50 
F52 "Y_MIN" I R 6350 1850 50 
F53 "Z_MIN" I R 6350 1950 50 
F54 "MCU_SS" I L 4350 1400 50 
F55 "D1" I R 6350 2950 50 
F56 "D2" I R 6350 3050 50 
F57 "D3" I R 6350 3150 50 
F58 "D4" I R 6350 3250 50 
F59 "D5" I R 6350 3350 50 
F60 "DIAG_Z" I R 6350 3600 50 
F61 "DIAG_Y" I R 6350 3700 50 
F62 "DIAG_X" I R 6350 3800 50 
F63 "DIAG_E1" I R 6350 3900 50 
F64 "DIAG_E0" I R 6350 4000 50 
$EndSheet
$Sheet
S 550  5050 1050 650 
U 5BC2F52C
F0 "Stepper Motor X" 50
F1 "motor.sch" 50
F2 "STEP" I R 1600 5100 50 
F3 "DIR" I R 1600 5200 50 
F4 "SCK" I R 1600 5300 50 
F5 "MOSI" I R 1600 5400 50 
F6 "MISO" O R 1600 5500 50 
F7 "SS" I R 1600 5600 50 
F8 "BMA2" I L 550 5450 50 
F9 "BMA1" I L 550 5350 50 
F10 "BMB2" I L 550 5650 50 
F11 "BMB1" I L 550 5550 50 
F12 "DIAG" I R 1600 5700 50 
$EndSheet
$Sheet
S 550  2550 1050 750 
U 5BC2F648
F0 "MOSFETS" 50
F1 "mosfets.sch" 50
F2 "PWM_BED" I R 1600 2600 50 
F3 "PWM_HEAT1" I R 1600 2700 50 
F4 "PWM_FAN1" I R 1600 2900 50 
F5 "PWM_FAN3" I R 1600 3100 50 
F6 "PWM_HEAT2" I R 1600 2800 50 
F7 "PWM_FAN2" I R 1600 3000 50 
F8 "PWM_FAN4" I R 1600 3200 50 
$EndSheet
$Sheet
S 550  5850 1050 650 
U 5BC77BE8
F0 "Steper Motor Y" 50
F1 "motor.sch" 50
F2 "STEP" I R 1600 5900 50 
F3 "DIR" I R 1600 6000 50 
F4 "SCK" I R 1600 6100 50 
F5 "MOSI" I R 1600 6200 50 
F6 "MISO" O R 1600 6300 50 
F7 "SS" I R 1600 6400 50 
F8 "BMA2" I L 550 6150 50 
F9 "BMA1" I L 550 6050 50 
F10 "BMB2" I L 550 6350 50 
F11 "BMB1" I L 550 6250 50 
F12 "DIAG" I R 1600 6500 50 
$EndSheet
$Sheet
S 550  6650 1050 1050
U 5BC77F87
F0 "Stepper Motor Z" 50
F1 "motor.sch" 50
F2 "STEP" I R 1600 6700 50 
F3 "DIR" I R 1600 6800 50 
F4 "SCK" I R 1600 6900 50 
F5 "MOSI" I R 1600 7000 50 
F6 "MISO" O R 1600 7100 50 
F7 "BMA1" I R 1600 7300 50 
F8 "BMA2" I R 1600 7400 50 
F9 "BMB2" I R 1600 7600 50 
F10 "BMB1" I R 1600 7500 50 
F11 "SS" I R 1600 7200 50 
F12 "DIAG" I R 1600 7700 50 
$EndSheet
$Sheet
S 550  3450 1050 650 
U 5BC77F8A
F0 "Stepper Motor E0" 50
F1 "motor.sch" 50
F2 "STEP" I R 1600 3500 50 
F3 "DIR" I R 1600 3600 50 
F4 "SCK" I R 1600 3700 50 
F5 "MOSI" I R 1600 3800 50 
F6 "MISO" O R 1600 3900 50 
F7 "SS" I R 1600 4000 50 
F8 "BMA2" I L 550 3850 50 
F9 "BMA1" I L 550 3750 50 
F10 "BMB2" I L 550 4050 50 
F11 "BMB1" I L 550 3950 50 
F12 "DIAG" I R 1600 4100 50 
$EndSheet
$Sheet
S 550  4250 1050 650 
U 5BC77F8D
F0 "Stepper Motor E1" 50
F1 "motor.sch" 50
F2 "STEP" I R 1600 4300 50 
F3 "DIR" I R 1600 4400 50 
F4 "SCK" I R 1600 4500 50 
F5 "MOSI" I R 1600 4600 50 
F6 "MISO" O R 1600 4700 50 
F7 "SS" I R 1600 4800 50 
F8 "BMA2" I L 550 4600 50 
F9 "BMA1" I L 550 4500 50 
F10 "BMB2" I L 550 4800 50 
F11 "BMB1" I L 550 4700 50 
F12 "DIAG" I R 1600 4900 50 
$EndSheet
$Sheet
S 9800 600  1350 550 
U 5BC78E83
F0 "SD Card Reader" 50
F1 "sdcard.sch" 50
F2 "MISO" I L 9800 850 50 
F3 "MOSI" I L 9800 750 50 
F4 "SCK" I L 9800 650 50 
F5 "SD_DETECT" I L 9800 1050 50 
F6 "SS" I L 9800 950 50 
$EndSheet
$Sheet
S 9800 1300 1350 5150
U 5BC2F290
F0 "Connectors" 50
F1 "connectors.sch" 50
F2 "Z_BMB1" I L 9800 6300 50 
F3 "Z_BMB2" I L 9800 6400 50 
F4 "Z_BMA2" I L 9800 6200 50 
F5 "Z_BMA1" I L 9800 6100 50 
F6 "TEMP1" O L 9800 1350 50 
F7 "TEMP2" O L 9800 1450 50 
F8 "TEMP3" O L 9800 1550 50 
F9 "nRESET" I L 9800 4600 50 
F10 "SWDIO" I L 9800 4400 50 
F11 "SWCLK" I L 9800 4300 50 
F12 "Z_MIN" I L 9800 1950 50 
F13 "Y_MIN" I L 9800 1850 50 
F14 "X_MIN" I L 9800 1750 50 
F15 "SWO" I L 9800 4500 50 
F16 "TEMP4" O L 9800 1650 50 
F17 "PWM_EXT1" I L 9800 2550 50 
F18 "PWM_EXT2" I L 9800 2650 50 
F19 "PWM_EXT3" I L 9800 2750 50 
F20 "PWM_EXT4" I L 9800 2850 50 
F21 "SDA" I L 9800 6000 50 
F22 "SCL" I L 9800 5900 50 
F23 "TX" I L 9800 2450 50 
F24 "RX" I L 9800 2350 50 
F25 "MCU_SCK" I L 9800 2050 50 
F26 "MCU_MOSI" I L 9800 2150 50 
F27 "MCU_MISO" I L 9800 2250 50 
F28 "MCU_D1" I L 9800 2950 50 
F29 "MCU_D2" I L 9800 3050 50 
F30 "MCU_D3" I L 9800 3150 50 
F31 "MCU_D4" I L 9800 3250 50 
F32 "MCU_D5" I L 9800 3350 50 
F33 "PI_SCK" I L 9800 4700 50 
F34 "PI_SS1" I L 9800 5000 50 
F35 "PI_D1" I L 9800 5100 50 
F36 "PI_D2" I L 9800 5200 50 
F37 "PI_MOSI" I L 9800 4800 50 
F38 "PI_MISO" I L 9800 4900 50 
F39 "PI_D3" I L 9800 5300 50 
F40 "PI_D4" I L 9800 5400 50 
$EndSheet
Wire Wire Line
	6350 950  9800 950 
Wire Wire Line
	9800 1350 6350 1350
Wire Wire Line
	6350 1450 9800 1450
Wire Wire Line
	9800 1550 6350 1550
Wire Wire Line
	6350 1650 9800 1650
Wire Wire Line
	4350 4150 4300 4150
Wire Wire Line
	4250 4050 4350 4050
Wire Wire Line
	4200 3950 4350 3950
Wire Wire Line
	4150 3850 4350 3850
Wire Wire Line
	4350 3750 4100 3750
Wire Wire Line
	4050 3650 4350 3650
Wire Wire Line
	4350 3550 4000 3550
Wire Wire Line
	3950 3450 4350 3450
Wire Wire Line
	4350 3350 3900 3350
Wire Wire Line
	4350 3250 3850 3250
Wire Wire Line
	3800 3150 4350 3150
Wire Wire Line
	4350 3050 3750 3050
Wire Wire Line
	3700 2950 4350 2950
Wire Wire Line
	7800 650  9800 650 
Wire Wire Line
	7900 750  9800 750 
Wire Wire Line
	8000 850  9800 850 
Wire Wire Line
	9800 1050 6350 1050
Wire Wire Line
	3650 700  3650 4600
Wire Wire Line
	3650 4600 9800 4600
Wire Wire Line
	6350 4300 9800 4300
Wire Wire Line
	6350 4400 9800 4400
Wire Wire Line
	6350 4500 9800 4500
Wire Wire Line
	1600 700  3650 700 
Connection ~ 3650 700 
Wire Wire Line
	3650 700  4350 700 
Wire Wire Line
	1600 800  4350 800 
Wire Wire Line
	1600 900  3600 900 
Wire Wire Line
	4350 1000 3550 1000
Wire Wire Line
	6350 1750 9800 1750
Wire Wire Line
	9800 1850 6350 1850
Wire Wire Line
	6350 1950 9800 1950
Wire Wire Line
	1600 1500 4350 1500
Wire Wire Line
	4350 1600 1600 1600
Wire Wire Line
	1600 1400 4350 1400
Wire Wire Line
	5250 6100 9800 6100
Wire Wire Line
	5350 6200 9800 6200
Wire Wire Line
	5450 6300 9800 6300
Wire Wire Line
	5550 6400 9800 6400
Wire Wire Line
	9800 5900 3600 5900
Connection ~ 3600 900 
Wire Wire Line
	3600 900  4350 900 
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 1600 1000
Wire Wire Line
	7800 650  7800 2050
Wire Wire Line
	7900 750  7900 2150
Wire Wire Line
	8000 850  8000 2250
Wire Wire Line
	7800 2050 6350 2050
Connection ~ 7800 2050
Wire Wire Line
	7800 2050 7800 5300
Wire Wire Line
	7900 2150 6350 2150
Connection ~ 7900 2150
Wire Wire Line
	7900 2150 7900 5400
Wire Wire Line
	6350 2250 8000 2250
Connection ~ 8000 2250
Wire Wire Line
	8000 2250 8000 5500
Wire Wire Line
	9800 2350 6350 2350
Wire Wire Line
	6350 2450 9800 2450
Wire Wire Line
	6350 2550 9800 2550
Wire Wire Line
	6350 2650 9800 2650
Wire Wire Line
	6350 2750 9800 2750
Wire Wire Line
	9800 2850 6350 2850
Wire Wire Line
	4300 7200 1600 7200
Wire Wire Line
	4300 4150 4300 7200
Wire Wire Line
	4250 6800 1600 6800
Wire Wire Line
	4250 4050 4250 6800
Wire Wire Line
	1600 6700 4200 6700
Wire Wire Line
	4200 3950 4200 6700
Wire Wire Line
	4150 6400 1600 6400
Wire Wire Line
	4150 3850 4150 6400
Wire Wire Line
	3550 6000 9800 6000
Wire Wire Line
	1600 6000 3350 6000
Wire Wire Line
	3350 6000 3350 5850
Wire Wire Line
	3350 5850 4100 5850
Wire Wire Line
	4100 3750 4100 5850
Wire Wire Line
	4050 5800 3300 5800
Wire Wire Line
	3300 5800 3300 5900
Wire Wire Line
	3300 5900 1600 5900
Wire Wire Line
	4050 3650 4050 5800
Wire Wire Line
	4000 5600 1600 5600
Wire Wire Line
	4000 3550 4000 5600
Wire Wire Line
	1600 5200 3950 5200
Wire Wire Line
	3950 3450 3950 5200
Wire Wire Line
	3900 5100 1600 5100
Wire Wire Line
	3900 3350 3900 5100
Wire Wire Line
	1600 4400 3800 4400
Wire Wire Line
	3800 3150 3800 4400
Wire Wire Line
	3750 4300 1600 4300
Wire Wire Line
	3750 3050 3750 4300
Wire Wire Line
	1600 4000 3700 4000
Wire Wire Line
	3700 2950 3700 4000
Wire Wire Line
	1600 3600 3350 3600
Wire Wire Line
	3350 3600 3350 2850
Wire Wire Line
	3350 2850 4350 2850
Wire Wire Line
	4350 2750 3300 2750
Wire Wire Line
	3300 2750 3300 3500
Wire Wire Line
	3300 3500 1600 3500
Wire Wire Line
	3850 3250 3850 4500
Wire Wire Line
	3600 900  3600 5900
Wire Wire Line
	1600 3900 3400 3900
Wire Wire Line
	3550 1000 3550 6000
Wire Wire Line
	1600 3700 3500 3700
Wire Wire Line
	1600 3800 3450 3800
Wire Wire Line
	3400 7100 1600 7100
Wire Wire Line
	1600 7000 3450 7000
Wire Wire Line
	3450 7000 3450 6200
Wire Wire Line
	3500 6900 1600 6900
Wire Wire Line
	1600 6300 3400 6300
Connection ~ 3400 6300
Wire Wire Line
	3400 6300 3400 7100
Wire Wire Line
	1600 6200 3450 6200
Connection ~ 3450 6200
Wire Wire Line
	3450 6200 3450 5400
Wire Wire Line
	1600 6100 3500 6100
Connection ~ 3500 6100
Wire Wire Line
	3500 6100 3500 6900
Wire Wire Line
	2100 4500 3850 4500
Wire Wire Line
	1600 4500 2000 4500
Wire Wire Line
	1600 4600 1950 4600
Wire Wire Line
	1600 4700 1900 4700
Wire Wire Line
	1600 4800 1800 4800
Wire Wire Line
	1800 4800 1800 4550
Wire Wire Line
	1800 4550 2100 4550
Wire Wire Line
	2100 4550 2100 4500
Wire Wire Line
	1600 5300 3500 5300
Connection ~ 3500 5300
Wire Wire Line
	3500 5300 3500 6100
Wire Wire Line
	1600 5400 3450 5400
Connection ~ 3450 5400
Wire Wire Line
	1600 5500 3400 5500
Connection ~ 3400 5500
Wire Wire Line
	3400 5500 3400 6300
Wire Wire Line
	3500 5300 7800 5300
Wire Wire Line
	3450 5400 7900 5400
Wire Wire Line
	3400 5500 8000 5500
Wire Wire Line
	1600 1700 3250 1700
Wire Wire Line
	3250 1700 3250 5000
Wire Wire Line
	3250 5000 9800 5000
Wire Wire Line
	1600 1800 3200 1800
Wire Wire Line
	3200 1800 3200 5050
Wire Wire Line
	9800 5200 9650 5200
Wire Wire Line
	9650 5200 9650 5150
Wire Wire Line
	9650 5150 3150 5150
Wire Wire Line
	3150 5150 3150 1900
Wire Wire Line
	3150 1900 1600 1900
Wire Wire Line
	1600 2000 3100 2000
Wire Wire Line
	3100 5250 9650 5250
Wire Wire Line
	9650 5250 9650 5300
Wire Wire Line
	9650 5300 9800 5300
Wire Wire Line
	9800 5400 9650 5400
Wire Wire Line
	9650 5400 9650 5350
Wire Wire Line
	9650 5350 3050 5350
Wire Wire Line
	3050 2100 1600 2100
Wire Wire Line
	9650 5100 9650 5050
Wire Wire Line
	9650 5050 3200 5050
Wire Wire Line
	9650 5100 9800 5100
Wire Wire Line
	6350 2950 9800 2950
Wire Wire Line
	9800 3050 6350 3050
Wire Wire Line
	6350 3150 9800 3150
Wire Wire Line
	9800 3250 6350 3250
Wire Wire Line
	6350 3350 9800 3350
Wire Wire Line
	3500 3700 3500 4750
Wire Wire Line
	3450 3800 3450 4850
Wire Wire Line
	3400 3900 3400 4950
Wire Wire Line
	1900 4700 1900 4950
Wire Wire Line
	1950 4600 1950 4850
Wire Wire Line
	2000 4500 2000 4750
Wire Wire Line
	1600 1200 2900 1200
Wire Wire Line
	1600 1100 2950 1100
Wire Wire Line
	1600 1300 2850 1300
Wire Wire Line
	3100 2000 3100 5250
Wire Wire Line
	3050 2100 3050 5350
Wire Wire Line
	2000 4750 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	3500 4750 3500 5300
Wire Wire Line
	3450 4850 1950 4850
Connection ~ 3450 4850
Wire Wire Line
	3450 4850 3450 5400
Wire Wire Line
	1900 4950 3400 4950
Connection ~ 3400 4950
Wire Wire Line
	3400 4950 3400 5500
Wire Wire Line
	9800 4700 2950 4700
Wire Wire Line
	2950 4700 2950 1100
Connection ~ 2950 1100
Wire Wire Line
	2950 1100 4350 1100
Wire Wire Line
	2900 1200 2900 4800
Wire Wire Line
	2900 4800 9800 4800
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 4350 1200
Wire Wire Line
	9800 4900 2850 4900
Wire Wire Line
	2850 4900 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 4350 1300
Wire Wire Line
	9800 2050 7800 2050
Wire Wire Line
	9800 2150 7900 2150
Wire Wire Line
	8000 2250 9800 2250
Wire Wire Line
	5250 7300 1600 7300
Wire Wire Line
	5250 6100 5250 7300
Wire Wire Line
	5350 7400 1600 7400
Wire Wire Line
	5350 6200 5350 7400
Wire Wire Line
	1600 7500 5450 7500
Wire Wire Line
	5450 6300 5450 7500
Wire Wire Line
	5550 7600 1600 7600
Wire Wire Line
	5550 6400 5550 7600
Wire Wire Line
	1600 2600 2000 2600
Wire Wire Line
	2000 2600 2000 1850
Wire Wire Line
	2000 1850 4350 1850
Wire Wire Line
	4350 1950 2050 1950
Wire Wire Line
	2050 1950 2050 2700
Wire Wire Line
	2050 2700 1600 2700
Wire Wire Line
	1600 2800 2100 2800
Wire Wire Line
	2100 2800 2100 2050
Wire Wire Line
	2100 2050 4350 2050
Wire Wire Line
	4350 2150 2150 2150
Wire Wire Line
	2150 2150 2150 2900
Wire Wire Line
	2150 2900 1600 2900
Wire Wire Line
	1600 3000 2200 3000
Wire Wire Line
	2200 3000 2200 2250
Wire Wire Line
	2200 2250 4350 2250
Wire Wire Line
	4350 2350 2250 2350
Wire Wire Line
	2250 2350 2250 3100
Wire Wire Line
	2250 3100 1600 3100
Wire Wire Line
	1600 3200 2300 3200
Wire Wire Line
	2300 3200 2300 2450
Wire Wire Line
	2300 2450 4350 2450
Wire Wire Line
	6350 4000 6600 4000
Wire Wire Line
	6600 4000 6600 4650
Wire Wire Line
	6600 4650 2700 4650
Wire Wire Line
	2700 4650 2700 4100
Wire Wire Line
	2700 4100 1600 4100
Wire Wire Line
	1600 4900 2650 4900
Wire Wire Line
	2650 4900 2650 5450
Wire Wire Line
	2650 5450 6700 5450
Wire Wire Line
	6700 5450 6700 3900
Wire Wire Line
	6700 3900 6350 3900
Wire Wire Line
	1600 5700 6800 5700
Wire Wire Line
	6800 5700 6800 3800
Wire Wire Line
	6800 3800 6350 3800
Wire Wire Line
	6350 3700 6900 3700
Wire Wire Line
	6900 3700 6900 5650
Wire Wire Line
	6900 5650 1850 5650
Wire Wire Line
	1850 5650 1850 6500
Wire Wire Line
	1850 6500 1600 6500
Wire Wire Line
	1600 7700 4850 7700
Wire Wire Line
	4850 7700 4850 5750
Wire Wire Line
	4850 5750 7000 5750
Wire Wire Line
	7000 5750 7000 3600
Wire Wire Line
	7000 3600 6350 3600
$EndSCHEMATC
