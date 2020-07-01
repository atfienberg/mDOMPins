vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/lclk_adcclk_wiz/lclk_adcclk_wiz_clk_wiz.v" \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/lclk_adcclk_wiz/lclk_adcclk_wiz.v" \


vlog -work xil_defaultlib \
"glbl.v"

