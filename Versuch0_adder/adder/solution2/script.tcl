############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project adder
set_top add_function
add_files add_example.cpp
add_files add_example.h
add_files -tb test.cpp
open_solution "solution2"
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
#source "./adder/solution2/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl -tool xsim
export_design -format ip_catalog
