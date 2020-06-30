vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/ADC_SERDES/ADC_SERDES_selectio_wiz.v" \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/ADC_SERDES/ADC_SERDES.v" \


vlog -work xil_defaultlib \
"glbl.v"

