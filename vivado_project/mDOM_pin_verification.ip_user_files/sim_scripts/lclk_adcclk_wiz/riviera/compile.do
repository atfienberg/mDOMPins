vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/lclk_adcclk_wiz/lclk_adcclk_wiz_clk_wiz.v" \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/lclk_adcclk_wiz/lclk_adcclk_wiz.v" \


vlog -work xil_defaultlib \
"glbl.v"

