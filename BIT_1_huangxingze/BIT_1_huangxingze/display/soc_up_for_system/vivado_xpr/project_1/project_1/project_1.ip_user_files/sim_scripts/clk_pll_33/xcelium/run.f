-makelib xcelium_lib/xpm -sv \
  "/data/vivado/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/data/vivado/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/data/vivado/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../xilinx_ip/clk_pll_33/clk_pll_33_clk_wiz.v" \
  "../../../../../xilinx_ip/clk_pll_33/clk_pll_33.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

