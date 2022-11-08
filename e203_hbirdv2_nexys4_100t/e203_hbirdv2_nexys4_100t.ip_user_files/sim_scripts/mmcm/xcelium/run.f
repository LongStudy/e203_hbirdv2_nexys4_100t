-makelib xcelium_lib/xpm -sv \
  "/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../e203_hbirdv2_nexys4_100t.gen/sources_1/ip/mmcm/mmcm_clk_wiz.v" \
  "../../../../e203_hbirdv2_nexys4_100t.gen/sources_1/ip/mmcm/mmcm.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

