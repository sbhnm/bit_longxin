#set_property SEVERITY {Warning} [get_drc_checks RTSTAT-2]
#时钟信号连接
#create_clock -period 10.000 [get_ports clk]
set_property PACKAGE_PIN AC19 [get_ports clk]
set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets clk]
create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]

#reset
set_property PACKAGE_PIN Y3 [get_ports resetn]

#LED
set_property PACKAGE_PIN K23 [get_ports {led[0]}]
set_property PACKAGE_PIN J21 [get_ports {led[1]}]
set_property PACKAGE_PIN H23 [get_ports {led[2]}]
set_property PACKAGE_PIN J19 [get_ports {led[3]}]
set_property PACKAGE_PIN G9 [get_ports {led[4]}]
set_property PACKAGE_PIN J26 [get_ports {led[5]}]
set_property PACKAGE_PIN J23 [get_ports {led[6]}]
set_property PACKAGE_PIN J8 [get_ports {led[7]}]
set_property PACKAGE_PIN H8 [get_ports {led[8]}]
set_property PACKAGE_PIN G8 [get_ports {led[9]}]
set_property PACKAGE_PIN F7 [get_ports {led[10]}]
set_property PACKAGE_PIN A4 [get_ports {led[11]}]
set_property PACKAGE_PIN A5 [get_ports {led[12]}]
set_property PACKAGE_PIN A3 [get_ports {led[13]}]
set_property PACKAGE_PIN D5 [get_ports {led[14]}]
set_property PACKAGE_PIN H7 [get_ports {led[15]}]

#led_rg 0/1
set_property PACKAGE_PIN G7 [get_ports {led_rg0[0]}]
set_property PACKAGE_PIN F8 [get_ports {led_rg0[1]}]
set_property PACKAGE_PIN B5 [get_ports {led_rg1[0]}]
set_property PACKAGE_PIN D6 [get_ports {led_rg1[1]}]

#NUM
set_property PACKAGE_PIN D3 [get_ports {num_csn[7]}]
set_property PACKAGE_PIN D25 [get_ports {num_csn[6]}]
set_property PACKAGE_PIN D26 [get_ports {num_csn[5]}]
set_property PACKAGE_PIN E25 [get_ports {num_csn[4]}]
set_property PACKAGE_PIN E26 [get_ports {num_csn[3]}]
set_property PACKAGE_PIN G25 [get_ports {num_csn[2]}]
set_property PACKAGE_PIN G26 [get_ports {num_csn[1]}]
set_property PACKAGE_PIN H26 [get_ports {num_csn[0]}]

set_property PACKAGE_PIN C3 [get_ports {num_a_g[0]}]
set_property PACKAGE_PIN E6 [get_ports {num_a_g[1]}]
set_property PACKAGE_PIN B2 [get_ports {num_a_g[2]}]
set_property PACKAGE_PIN B4 [get_ports {num_a_g[3]}]
set_property PACKAGE_PIN E5 [get_ports {num_a_g[4]}]
set_property PACKAGE_PIN D4 [get_ports {num_a_g[5]}]
set_property PACKAGE_PIN A2 [get_ports {num_a_g[6]}]
#set_property PACKAGE_PIN C4 :DP

#switch
set_property PACKAGE_PIN AC21 [get_ports {switch[7]}]
set_property PACKAGE_PIN AD24 [get_ports {switch[6]}]
set_property PACKAGE_PIN AC22 [get_ports {switch[5]}]
set_property PACKAGE_PIN AC23 [get_ports {switch[4]}]
set_property PACKAGE_PIN AB6 [get_ports {switch[3]}]
set_property PACKAGE_PIN W6 [get_ports {switch[2]}]
set_property PACKAGE_PIN AA7 [get_ports {switch[1]}]
set_property PACKAGE_PIN Y6 [get_ports {switch[0]}]

#btn_key
set_property PACKAGE_PIN V8 [get_ports {btn_key_col[0]}]
set_property PACKAGE_PIN V9 [get_ports {btn_key_col[1]}]
set_property PACKAGE_PIN Y8 [get_ports {btn_key_col[2]}]
set_property PACKAGE_PIN V7 [get_ports {btn_key_col[3]}]
set_property PACKAGE_PIN U7 [get_ports {btn_key_row[0]}]
set_property PACKAGE_PIN W8 [get_ports {btn_key_row[1]}]
set_property PACKAGE_PIN Y7 [get_ports {btn_key_row[2]}]
set_property PACKAGE_PIN AA8 [get_ports {btn_key_row[3]}]

#btn_step
set_property PACKAGE_PIN Y5 [get_ports {btn_step[0]}]
set_property PACKAGE_PIN V6 [get_ports {btn_step[1]}]

#SPI flash
set_property PACKAGE_PIN P20 [get_ports SPI_CLK]
set_property PACKAGE_PIN R20 [get_ports SPI_CS]
set_property PACKAGE_PIN P19 [get_ports SPI_MISO]
set_property PACKAGE_PIN N18 [get_ports SPI_MOSI]

#mac phy connect
set_property PACKAGE_PIN AB21 [get_ports mtxclk_0]
set_property PACKAGE_PIN AA19 [get_ports mrxclk_0]
set_property PACKAGE_PIN AA15 [get_ports mtxen_0]
set_property PACKAGE_PIN AF18 [get_ports {mtxd_0[0]}]
set_property PACKAGE_PIN AE18 [get_ports {mtxd_0[1]}]
set_property PACKAGE_PIN W15 [get_ports {mtxd_0[2]}]
set_property PACKAGE_PIN W14 [get_ports {mtxd_0[3]}]
set_property PACKAGE_PIN AB20 [get_ports mtxerr_0]
set_property PACKAGE_PIN AE22 [get_ports mrxdv_0]
set_property PACKAGE_PIN V1 [get_ports {mrxd_0[0]}]
set_property PACKAGE_PIN V4 [get_ports {mrxd_0[1]}]
set_property PACKAGE_PIN V2 [get_ports {mrxd_0[2]}]
set_property PACKAGE_PIN V3 [get_ports {mrxd_0[3]}]
set_property PACKAGE_PIN W16 [get_ports mrxerr_0]
set_property PACKAGE_PIN Y15 [get_ports mcoll_0]
set_property PACKAGE_PIN AF20 [get_ports mcrs_0]
set_property PACKAGE_PIN W3 [get_ports mdc_0]
set_property PACKAGE_PIN W1 [get_ports mdio_0]
set_property PACKAGE_PIN AE26 [get_ports phy_rstn]

#uart
set_property PACKAGE_PIN F23 [get_ports UART_RX]
set_property IOSTANDARD LVCMOS33 [get_ports UART_RX]
set_property PACKAGE_PIN H19 [get_ports UART_TX]
set_property IOSTANDARD LVCMOS33 [get_ports UART_TX]

#nand flash
set_property PACKAGE_PIN V19 [get_ports NAND_CLE]
set_property PACKAGE_PIN W20 [get_ports NAND_ALE]
set_property PACKAGE_PIN AA25 [get_ports NAND_RDY]
set_property PACKAGE_PIN AA24 [get_ports NAND_RD]
set_property PACKAGE_PIN AB24 [get_ports NAND_CE]
set_property PACKAGE_PIN AA22 [get_ports NAND_WR]
set_property PACKAGE_PIN W19 [get_ports {NAND_DATA[7]}]
set_property PACKAGE_PIN Y20 [get_ports {NAND_DATA[6]}]
set_property PACKAGE_PIN Y21 [get_ports {NAND_DATA[5]}]
set_property PACKAGE_PIN V18 [get_ports {NAND_DATA[4]}]
set_property PACKAGE_PIN U19 [get_ports {NAND_DATA[3]}]
set_property PACKAGE_PIN U20 [get_ports {NAND_DATA[2]}]
set_property PACKAGE_PIN W21 [get_ports {NAND_DATA[1]}]
set_property PACKAGE_PIN AC24 [get_ports {NAND_DATA[0]}]

#ejtag
set_property PACKAGE_PIN J18 [get_ports EJTAG_TRST]
set_property PACKAGE_PIN K18 [get_ports EJTAG_TCK]
set_property PACKAGE_PIN K20 [get_ports EJTAG_TDI]
set_property PACKAGE_PIN K22 [get_ports EJTAG_TMS]
set_property PACKAGE_PIN K21 [get_ports EJTAG_TDO]


set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports resetn]
set_property IOSTANDARD LVCMOS33 [get_ports {led[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_rg0[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_rg1[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {num_a_g[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {num_csn[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switch[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btn_key_col[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btn_key_row[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btn_step[*]}]

set_property IOSTANDARD LVCMOS33 [get_ports SPI_MOSI]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_MISO]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_CS]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_CLK]

set_property IOSTANDARD LVCMOS33 [get_ports {mrxd_0[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mtxd_0[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports phy_rstn]
set_property IOSTANDARD LVCMOS33 [get_ports mtxerr_0]
set_property IOSTANDARD LVCMOS33 [get_ports mtxen_0]
set_property IOSTANDARD LVCMOS33 [get_ports mtxclk_0]
set_property IOSTANDARD LVCMOS33 [get_ports mrxerr_0]
set_property IOSTANDARD LVCMOS33 [get_ports mcoll_0]
set_property IOSTANDARD LVCMOS33 [get_ports mcrs_0]
set_property IOSTANDARD LVCMOS33 [get_ports mdc_0]
set_property IOSTANDARD LVCMOS33 [get_ports mdio_0]
set_property IOSTANDARD LVCMOS33 [get_ports mrxclk_0]
set_property IOSTANDARD LVCMOS33 [get_ports mrxdv_0]

set_property IOSTANDARD LVCMOS33 [get_ports NAND_CLE]
set_property IOSTANDARD LVCMOS33 [get_ports NAND_ALE]
set_property IOSTANDARD LVCMOS33 [get_ports NAND_RDY]
set_property IOSTANDARD LVCMOS33 [get_ports NAND_RD]
set_property IOSTANDARD LVCMOS33 [get_ports NAND_CE]
set_property IOSTANDARD LVCMOS33 [get_ports NAND_WR]
set_property IOSTANDARD LVCMOS33 [get_ports {NAND_DATA[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {NAND_DATA[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {NAND_DATA[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {NAND_DATA[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {NAND_DATA[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {NAND_DATA[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {NAND_DATA[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {NAND_DATA[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports EJTAG_TRST]
set_property IOSTANDARD LVCMOS33 [get_ports EJTAG_TCK]
set_property IOSTANDARD LVCMOS33 [get_ports EJTAG_TDI]
set_property IOSTANDARD LVCMOS33 [get_ports EJTAG_TMS]
set_property IOSTANDARD LVCMOS33 [get_ports EJTAG_TDO]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets EJTAG_TCK_IBUF]

create_clock -period 40.000 -name mrxclk_0 -waveform {0.000 20.000} [get_ports mrxclk_0]
create_clock -period 40.000 -name mtxclk_0 -waveform {0.000 20.000} [get_ports mtxclk_0]

set_false_path -from [get_clocks clk_pll_i] -to [get_clocks clk_out1_clk_pll_33]
set_false_path -from [get_clocks mrxclk_0] -to [get_clocks clk_out1_clk_pll_33]
set_false_path -from [get_clocks mtxclk_0] -to [get_clocks clk_out1_clk_pll_33]
set_false_path -from [get_clocks clk_out1_clk_pll_33] -to [get_clocks mrxclk_0]
set_false_path -from [get_clocks clk_out1_clk_pll_33] -to [get_clocks mrxclk_0]
set_false_path -from [get_clocks clk_out1_clk_pll_33] -to [get_clocks mtxclk_0]
set_false_path -from [get_clocks clk_out1_clk_pll_33] -to [get_clocks mtxclk_0]







connect_debug_port u_ila_0/probe1 [get_nets [list {cpu_mid/u_mips_cpu/_if2id_io_InstrD[0]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[1]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[2]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[3]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[4]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[5]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[6]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[7]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[8]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[9]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[10]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[11]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[12]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[13]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[14]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[15]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[16]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[17]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[18]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[19]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[20]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[21]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[22]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[23]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[24]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[25]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[26]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[27]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[28]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[29]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[30]} {cpu_mid/u_mips_cpu/_if2id_io_InstrD[31]}]]
connect_debug_port u_ila_0/probe3 [get_nets [list {cpu_mid/u_mips_cpu/int_instanceM2[0]} {cpu_mid/u_mips_cpu/int_instanceM2[1]} {cpu_mid/u_mips_cpu/int_instanceM2[2]} {cpu_mid/u_mips_cpu/int_instanceM2[3]} {cpu_mid/u_mips_cpu/int_instanceM2[4]} {cpu_mid/u_mips_cpu/int_instanceM2[5]}]]
connect_debug_port u_ila_0/probe4 [get_nets [list {cpu_mid/u_mips_cpu/_if2id_io_PCD[0]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[1]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[2]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[3]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[4]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[5]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[6]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[7]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[8]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[9]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[10]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[11]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[12]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[13]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[14]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[15]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[16]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[17]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[18]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[19]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[20]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[21]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[22]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[23]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[24]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[25]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[26]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[27]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[28]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[29]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[30]} {cpu_mid/u_mips_cpu/_if2id_io_PCD[31]}]]
connect_debug_port u_ila_0/probe5 [get_nets [list {cpu_mid/u_mips_cpu/int_instanceM[0]} {cpu_mid/u_mips_cpu/int_instanceM[1]} {cpu_mid/u_mips_cpu/int_instanceM[2]} {cpu_mid/u_mips_cpu/int_instanceM[3]} {cpu_mid/u_mips_cpu/int_instanceM[4]} {cpu_mid/u_mips_cpu/int_instanceM[5]}]]
connect_debug_port u_ila_0/probe11 [get_nets [list {cpu_mid/inst_cache/stage1_sram_addr_reg[0]} {cpu_mid/inst_cache/stage1_sram_addr_reg[1]} {cpu_mid/inst_cache/stage1_sram_addr_reg[2]} {cpu_mid/inst_cache/stage1_sram_addr_reg[3]} {cpu_mid/inst_cache/stage1_sram_addr_reg[4]} {cpu_mid/inst_cache/stage1_sram_addr_reg[5]} {cpu_mid/inst_cache/stage1_sram_addr_reg[6]} {cpu_mid/inst_cache/stage1_sram_addr_reg[7]} {cpu_mid/inst_cache/stage1_sram_addr_reg[8]} {cpu_mid/inst_cache/stage1_sram_addr_reg[9]} {cpu_mid/inst_cache/stage1_sram_addr_reg[10]} {cpu_mid/inst_cache/stage1_sram_addr_reg[11]} {cpu_mid/inst_cache/stage1_sram_addr_reg[12]} {cpu_mid/inst_cache/stage1_sram_addr_reg[13]} {cpu_mid/inst_cache/stage1_sram_addr_reg[14]} {cpu_mid/inst_cache/stage1_sram_addr_reg[15]} {cpu_mid/inst_cache/stage1_sram_addr_reg[16]} {cpu_mid/inst_cache/stage1_sram_addr_reg[17]} {cpu_mid/inst_cache/stage1_sram_addr_reg[18]} {cpu_mid/inst_cache/stage1_sram_addr_reg[19]} {cpu_mid/inst_cache/stage1_sram_addr_reg[20]} {cpu_mid/inst_cache/stage1_sram_addr_reg[21]} {cpu_mid/inst_cache/stage1_sram_addr_reg[22]} {cpu_mid/inst_cache/stage1_sram_addr_reg[23]} {cpu_mid/inst_cache/stage1_sram_addr_reg[24]} {cpu_mid/inst_cache/stage1_sram_addr_reg[25]} {cpu_mid/inst_cache/stage1_sram_addr_reg[26]} {cpu_mid/inst_cache/stage1_sram_addr_reg[27]} {cpu_mid/inst_cache/stage1_sram_addr_reg[28]} {cpu_mid/inst_cache/stage1_sram_addr_reg[29]} {cpu_mid/inst_cache/stage1_sram_addr_reg[30]} {cpu_mid/inst_cache/stage1_sram_addr_reg[31]}]]
connect_debug_port u_ila_0/probe18 [get_nets [list cpu_mid/u_mips_cpu_inst_sram_en]]

connect_debug_port u_ila_0/probe3 [get_nets [list {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[0]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[1]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[2]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[3]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[4]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[5]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[6]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[7]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[8]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[9]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[10]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[11]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[12]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[13]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[14]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[15]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[16]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[17]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[18]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[19]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[20]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[21]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[22]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[23]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[24]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[25]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[26]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[27]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[28]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[29]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[30]} {cpu_mid/u_mips_cpu/_mem22wb_io_ExceptionTypeW_Out[31]}]]

