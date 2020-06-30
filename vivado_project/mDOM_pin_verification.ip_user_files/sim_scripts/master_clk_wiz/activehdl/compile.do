vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/master_clk_wiz/master_clk_wiz_clk_wiz.v" \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/master_clk_wiz/master_clk_wiz.v" \

vlog -work xil_defaultlib \
"glbl.v"

