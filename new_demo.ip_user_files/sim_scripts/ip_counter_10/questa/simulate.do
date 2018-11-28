onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ip_counter_10_opt

do {wave.do}

view wave
view structure
view signals

do {ip_counter_10.udo}

run -all

quit -force
