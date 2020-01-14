vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_3
vlib questa_lib/msim/lib_fifo_v1_0_12
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_20
vlib questa_lib/msim/axi_sg_v4_1_11
vlib questa_lib/msim/axi_dma_v7_1_19
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_18
vlib questa_lib/msim/axi_data_fifo_v2_1_17
vlib questa_lib/msim/axi_crossbar_v2_1_19
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_register_slice_v1_1_18
vlib questa_lib/msim/axis_dwidth_converter_v1_1_17
vlib questa_lib/msim/axi_vip_v1_1_4
vlib questa_lib/msim/processing_system7_vip_v1_0_6
vlib questa_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_3 questa_lib/msim/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 questa_lib/msim/lib_fifo_v1_0_12
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_20 questa_lib/msim/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 questa_lib/msim/axi_sg_v4_1_11
vmap axi_dma_v7_1_19 questa_lib/msim/axi_dma_v7_1_19
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 questa_lib/msim/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 questa_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 questa_lib/msim/axi_crossbar_v2_1_19
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_18 questa_lib/msim/axis_register_slice_v1_1_18
vmap axis_dwidth_converter_v1_1_17 questa_lib/msim/axis_dwidth_converter_v1_1_17
vmap axi_vip_v1_1_4 questa_lib/msim/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 questa_lib/msim/processing_system7_vip_v1_0_6
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -64 -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -64 -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -64 -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_19 -64 -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_axi_dma_0_0/sim/resizer_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_xbar_0/sim/resizer_xbar_0.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_xbar_1/sim/resizer_xbar_1.v" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_18 -64 "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/af00/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work axis_dwidth_converter_v1_1_17 -64 "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/4ca6/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_axis_dwidth_converter_0_0/sim/resizer_axis_dwidth_converter_0_0.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_axis_dwidth_converter_1_0/sim/resizer_axis_dwidth_converter_1_0.v" \

vlog -work axi_vip_v1_1_4 -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6 -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0/sim/resizer_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_rst_ps7_0_100M_0/sim/resizer_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"c:/Users/Misca/beuth_ws1920/ModellbasierterEntwurf/PYNQ-ts/boards/Pynq-Z1/resizer/bitstream/resizer/resizer.srcs/sources_1/bd/resizer/ip/resizer_resize_accel_0_0/resizer_resize_accel_0_0_sim_netlist.v" \
"c:/Users/Misca/beuth_ws1920/ModellbasierterEntwurf/PYNQ-ts/boards/Pynq-Z1/resizer/bitstream/resizer/resizer.srcs/sources_1/bd/resizer/ip/resizer_auto_pc_0/resizer_auto_pc_0_sim_netlist.v" \
"c:/Users/Misca/beuth_ws1920/ModellbasierterEntwurf/PYNQ-ts/boards/Pynq-Z1/resizer/bitstream/resizer/resizer.srcs/sources_1/bd/resizer/ip/resizer_auto_us_0/resizer_auto_us_0_sim_netlist.v" \
"c:/Users/Misca/beuth_ws1920/ModellbasierterEntwurf/PYNQ-ts/boards/Pynq-Z1/resizer/bitstream/resizer/resizer.srcs/sources_1/bd/resizer/ip/resizer_auto_us_1/resizer_auto_us_1_sim_netlist.v" \
"c:/Users/Misca/beuth_ws1920/ModellbasierterEntwurf/PYNQ-ts/boards/Pynq-Z1/resizer/bitstream/resizer/resizer.srcs/sources_1/bd/resizer/ip/resizer_auto_pc_1/resizer_auto_pc_1_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

