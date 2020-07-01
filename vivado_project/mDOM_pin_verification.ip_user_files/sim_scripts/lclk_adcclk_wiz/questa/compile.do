vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic" \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/lclk_adcclk_wiz/lclk_adcclk_wiz_clk_wiz.v" \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/lclk_adcclk_wiz/lclk_adcclk_wiz.v" \


vlog -work xil_defaultlib \
"glbl.v"

