onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+lclk_adcclk_wiz -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.lclk_adcclk_wiz xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {lclk_adcclk_wiz.udo}

run -all

endsim

quit -force