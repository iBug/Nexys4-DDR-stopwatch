onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ip_counter_10 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ip_counter_10 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ip_counter_10.udo}

run -all

endsim

quit -force
