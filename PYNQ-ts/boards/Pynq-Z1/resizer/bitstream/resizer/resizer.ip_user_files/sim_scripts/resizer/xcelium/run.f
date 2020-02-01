-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_12 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_20 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_11 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_19 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_axi_dma_0_0/sim/resizer_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_xbar_0/sim/resizer_xbar_0.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_xbar_1/sim/resizer_xbar_1.v" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_register_slice_v1_1_18 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/af00/hdl/axis_register_slice_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_dwidth_converter_v1_1_17 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/4ca6/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_axis_dwidth_converter_0_0/sim/resizer_axis_dwidth_converter_0_0.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_axis_dwidth_converter_1_0/sim/resizer_axis_dwidth_converter_1_0.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0/sim/resizer_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_rst_ps7_0_100M_0/sim/resizer_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/axis2xfMat.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/CoreProcessDownArea.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/fifo_w24_d2_A.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/fifo_w24_d150_A.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/Inverse.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/Inverse_xf_divisibkb.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize_accel_AXILiteS_s_axi.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize_accel_mac_eOg.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize_accel_mac_fYi.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize_accel_mac_hbi.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize_accel_mul_dEe.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize_accel_mul_g8j.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize_accel_mux_cud.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize_accel_mux_Gfk.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize_accel_mux_Hfu.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize_accel_sdivFfa.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize_accel_sremIfE.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize_Loop_1_proc59.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize_Loop_2_proc61.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/start_for_resize_KfY.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/start_for_resize_U0.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/start_for_xfMat2aLf8.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/start_for_xFresizJfO.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/xfExtractPixels.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/xfMat2axis.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/xFresize60.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/xFResizeAreaDownScal.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/xFResizeAreaDownSEe0.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/xFResizeAreaDownSibs.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/xFResizeAreaDownSjbC.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/xFResizeAreaDownSmb6.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/xFResizeAreaDownSocq.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/xFResizeAreaDownStde.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/xFResizeAreaDownSudo.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/xFResizeAreaDownSvdy.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/xFResizeAreaDownSwdI.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/de7c/hdl/verilog/resize_accel.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_resize_accel_0_0/sim/resizer_resize_accel_0_0.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/sim/resizer.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_auto_pc_0/sim/resizer_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_17 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_18 \
  "../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_auto_us_0/sim/resizer_auto_us_0.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_auto_us_1/sim/resizer_auto_us_1.v" \
  "../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_auto_pc_1/sim/resizer_auto_pc_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

