# based on MCU200T


set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

#####               create clock              ##### OK
set_property IOSTANDARD LVCMOS33 [get_ports CLK100MHZ]
set_property PACKAGE_PIN E3  [get_ports CLK100MHZ] 
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {CLK100MHZ}];

#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets dut_io_pads_jtag_TCK_i_ival]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets IOBUF_jtag_TCK/O]

#####            rst define           ##### OK
set_property IOSTANDARD LVCMOS33 [get_ports all_rst]; # Press: Low level
set_property PACKAGE_PIN C12  [get_ports all_rst] 

#####                spi0 define               ##### OK
#set_property IOSTANDARD LVCMOS33 [get_ports qspi0_sck] # remove to STARTUPE2
#set_property PACKAGE_PIN A17 [get_ports qspi0_sck] # remove to STARTUPE2
set_property PACKAGE_PIN L13 [get_ports qspi0_cs]
set_property PACKAGE_PIN K17 [get_ports {qspi0_dq[0]}]
set_property PACKAGE_PIN K18 [get_ports {qspi0_dq[1]}]
set_property PACKAGE_PIN L14 [get_ports {qspi0_dq[2]}]
set_property PACKAGE_PIN M14 [get_ports {qspi0_dq[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports qspi0_cs]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi0_dq[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi0_dq[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi0_dq[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi0_dq[0]}]

#####               MCU JTAG define           ##### OK
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TCK]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TDI]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TMS]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TDO]
###           JTAG JB[7] JB[8] JB[9] JB[10]       ### OK
set_property PACKAGE_PIN E16 [get_ports mcu_TMS];# JB[7] 
set_property PACKAGE_PIN F13 [get_ports mcu_TDI];# JB[8] 
set_property PACKAGE_PIN G13 [get_ports mcu_TDO];# JB[9] 
set_property PACKAGE_PIN H16 [get_ports mcu_TCK];# JB[10]
set_property KEEPER true [get_ports mcu_TMS]

#####                PMU define               #####
###                  wakeup SW15                    ### OK
set_property PACKAGE_PIN V10  [get_ports mcu_wakeup];# SW15(V10)
###                    pmu led                    ### OK
set_property PACKAGE_PIN V12 [get_ports {pmu_paden}];# LED[14]
set_property PACKAGE_PIN V11 [get_ports {pmu_padrst}];# LED[15]
###                  wakeup SW15                    ### OK
set_property IOSTANDARD LVCMOS33 [get_ports mcu_wakeup];#
###                    pmu led                    ### OK
set_property IOSTANDARD LVCMOS33 [get_ports pmu_paden];#
set_property IOSTANDARD LVCMOS33 [get_ports pmu_padrst];#

#####                gpioA define              #####
###                   GPIOA 0-31               ### OK
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[31]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[30]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[29]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[28]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[27]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[26]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[25]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[24]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[23]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[22]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[21]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[20]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[0]}]

###                UART_0  RX16 TX17               ### OK
#set_property PACKAGE_PIN F18  [get_ports {gpioA[16]}];# UART_RX JA[9] to USB_TXD
#set_property PACKAGE_PIN G18  [get_ports {gpioA[17]}];# UART_TX JA[10] to USB_RXD
set_property PACKAGE_PIN C4  [get_ports {gpioA[16]}];# UART_RX C4 to JTAG_TXD
set_property PACKAGE_PIN D4  [get_ports {gpioA[17]}];# UART_TX D4 to JTAG_RXD
###                   SW_0-SW6                   ### OK
set_property PACKAGE_PIN J15 [get_ports {gpioA[26]}];# SW[0](J15)
set_property PACKAGE_PIN L16 [get_ports {gpioA[27]}];# SW[1](L16)
set_property PACKAGE_PIN M13 [get_ports {gpioA[28]}];# SW[2](M13)
set_property PACKAGE_PIN R15 [get_ports {gpioA[29]}];# SW[3](R15)
set_property PACKAGE_PIN R17 [get_ports {gpioA[30]}];# SW[4](R17)
set_property PACKAGE_PIN T18 [get_ports {gpioA[31]}];# SW[5](T18)
set_property PACKAGE_PIN U18 [get_ports {gpioA[2]}]; # SW[6](U18)
###                  LED_0-LED_7                 ### OK
set_property PACKAGE_PIN H17 [get_ports {gpioA[20]}];# LED[0](H17)
set_property PACKAGE_PIN K15 [get_ports {gpioA[21]}];# LED[1](K15)
set_property PACKAGE_PIN J13 [get_ports {gpioA[22]}];# LED[2](J13)
set_property PACKAGE_PIN N14 [get_ports {gpioA[23]}];# LED[3](N14)
set_property PACKAGE_PIN R18 [get_ports {gpioA[24]}];# LED[4](R18)
set_property PACKAGE_PIN V17 [get_ports {gpioA[25]}];# LED[5](V17)
set_property PACKAGE_PIN U17 [get_ports {gpioA[0]}]; # LED[6](U17)
set_property PACKAGE_PIN U16 [get_ports {gpioA[1]}]; # LED[7](U16)
## IIC SDA
set_property PACKAGE_PIN C15  [get_ports {gpioA[15]}]
## IIC SCL
set_property PACKAGE_PIN C14  [get_ports {gpioA[14]}]
## key_in C
set_property PACKAGE_PIN N17   [get_ports {gpioA[7]}]
## key_in R
set_property PACKAGE_PIN M17   [get_ports {gpioA[6]}]
## key_in L
set_property PACKAGE_PIN P17   [get_ports {gpioA[5]}]
## key_in D
set_property PACKAGE_PIN P18  [get_ports {gpioA[4]}]
## key_in U
set_property PACKAGE_PIN M18   [get_ports {gpioA[3]}]

#####                gpioB define              #####
###                   GPIOB 0-31                  ### OK
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[31]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[30]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[29]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[28]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[27]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[26]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[25]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[24]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[23]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[22]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[21]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[20]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[0]}]

###                  JA_1 -  JA_4                  ### 
set_property PACKAGE_PIN C17 [get_ports {gpioB[0]}];# JA[1]
set_property PACKAGE_PIN D18 [get_ports {gpioB[2]}];# JA[2]
set_property PACKAGE_PIN E18 [get_ports {gpioB[4]}];# JA[3]
set_property PACKAGE_PIN G17 [get_ports {gpioB[6]}];# JA[4]
###                 JA_7 -  JA_10                  ### 
set_property PACKAGE_PIN D17 [get_ports {gpioB[1]}];# JA[7] 
set_property PACKAGE_PIN E17 [get_ports {gpioB[3]}];# JA[8] 
set_property PACKAGE_PIN F18 [get_ports {gpioB[5]}];# JA[9] 
set_property PACKAGE_PIN G18 [get_ports {gpioB[7]}];# JA[10]

###                  JC_1 -  JC_4                  ### OK
set_property PACKAGE_PIN K1 [get_ports {gpioB[8]}];#  JC[1]
set_property PACKAGE_PIN F6 [get_ports {gpioB[10]}];#  JC[2]
set_property PACKAGE_PIN J2 [get_ports {gpioB[12]}];# JC[3]
set_property PACKAGE_PIN G6 [get_ports {gpioB[14]}];# JC[4]
###                 JC_7 -  JC_10                  ### OK
set_property PACKAGE_PIN E7 [get_ports {gpioB[9]}];# JC[7] 
set_property PACKAGE_PIN J3 [get_ports {gpioB[11]}];# JC[8] 
set_property PACKAGE_PIN J4 [get_ports {gpioB[13]}];# JC[9] 
set_property PACKAGE_PIN E6 [get_ports {gpioB[15]}];# JC[10]

###                  JD_1 -  JD_4                  ### OK
set_property PACKAGE_PIN H4 [get_ports {gpioB[16]}];#  JD[1]
set_property PACKAGE_PIN H1 [get_ports {gpioB[18]}];#  JD[2]
set_property PACKAGE_PIN G1 [get_ports {gpioB[20]}];#  JD[3]
set_property PACKAGE_PIN G3 [get_ports {gpioB[22]}];#  JD[4]
###                 JD_7 -  JD_10                  ### OK
set_property PACKAGE_PIN H2 [get_ports {gpioB[17]}];# JD[7] 
set_property PACKAGE_PIN G4 [get_ports {gpioB[19]}];# JD[8] 
set_property PACKAGE_PIN G2 [get_ports {gpioB[21]}];# JD[9] 
set_property PACKAGE_PIN F3 [get_ports {gpioB[23]}];# JD[10]


#####         SPI Configurate Setting        #######
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design] 
set_property CONFIG_MODE SPIx4 [current_design] 
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]

set_false_path -from [get_clocks -of_objects [get_pins ip_mmcm/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins ip_mmcm/inst/mmcm_adv_inst/CLKOUT1]]
