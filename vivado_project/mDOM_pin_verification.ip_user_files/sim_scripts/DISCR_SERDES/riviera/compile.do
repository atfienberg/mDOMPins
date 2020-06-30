vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/DISCR_SERDES/DISCR_SERDES_selectio_wiz.v" \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/DISCR_SERDES/DISCR_SERDES.v" \


vlog -work xil_defaultlib \
"glbl.v"

