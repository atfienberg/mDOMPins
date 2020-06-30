vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/DISCR_SERDES/DISCR_SERDES_selectio_wiz.v" \
"../../../../mDOM_pin_verification.srcs/sources_1/ip/DISCR_SERDES/DISCR_SERDES.v" \


vlog -work xil_defaultlib \
"glbl.v"

