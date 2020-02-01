# ==============================================================
# File generated on Fri Jan 31 23:06:31 +0100 2020
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../xf_resize_tb.cpp -cflags { -Wno-unknown-pragmas}
add_files xf_config_params.h
add_files xf_headers.h
add_files xf_resize_accel.cpp
add_files xf_resize_config.h
set_part xc7z020clg400-1
create_clock -name default -period 10
config_export -display_name=moments
config_export -format=ip_catalog
config_export -rtl=verilog
