# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/mDOM_mb_1_jun29.xdc

# XDC: C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/clocks.xdc

# XDC: C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/io_standards.xdc

# IP: ip/lclk_adcclk_wiz/lclk_adcclk_wiz.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==lclk_adcclk_wiz || ORIG_REF_NAME==lclk_adcclk_wiz} -quiet] -quiet

# XDC: ip/lclk_adcclk_wiz/lclk_adcclk_wiz_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==lclk_adcclk_wiz || ORIG_REF_NAME==lclk_adcclk_wiz} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/lclk_adcclk_wiz/lclk_adcclk_wiz.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==lclk_adcclk_wiz || ORIG_REF_NAME==lclk_adcclk_wiz} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/lclk_adcclk_wiz/lclk_adcclk_wiz_ooc.xdc

# XDC: ip/lclk_adcclk_wiz/lclk_adcclk_wiz_late.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==lclk_adcclk_wiz || ORIG_REF_NAME==lclk_adcclk_wiz} -quiet] {/inst } ]/inst ] -quiet] -quiet
