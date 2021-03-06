onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib resizer_opt

do {wave.do}

view wave
view structure
view signals

do {resizer.udo}

run -all

quit -force
