-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../mDOM_pin_verification.srcs/sources_1/ip/DISCR_SERDES/DISCR_SERDES_selectio_wiz.v" \
  "../../../../mDOM_pin_verification.srcs/sources_1/ip/DISCR_SERDES/DISCR_SERDES.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

