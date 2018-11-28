onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ip_counter_6_opt

do {wave.do}

view wave
view structure
view signals

do {ip_counter_6.udo}

run -all

quit -force
