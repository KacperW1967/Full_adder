
vlib work

vlog fulladder.sv
vlog fulladder_tb.sv

vsim work.fulladder_tb

add wave sim:/fulladder_tb/i_A
add wave sim:/fulladder_tb/i_B
add wave sim:/fulladder_tb/i_C
add wave sim:/fulladder_tb/o_C
add wave sim:/fulladder_tb/o_Sum


run -all
wave zoom full

