onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib demo_opt

do {wave.do}

view wave
view structure
view signals

do {demo.udo}

run -all

quit -force
