onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ADC_SERDES -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ADC_SERDES xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ADC_SERDES.udo}

run -all

endsim

quit -force
