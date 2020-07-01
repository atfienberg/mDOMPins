vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/DISCR_SERDES/DISCR_SERDES_selectio_wiz.v" \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/DISCR_SERDES/DISCR_SERDES.v" \

vlog -work xil_defaultlib \
"glbl.v"

