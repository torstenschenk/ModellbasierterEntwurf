set moduleName split_ip_sobel
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {split_ip_sobel}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_in_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ img_in_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ img_in_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ img_out_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ img_out_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ img_out_data_stream_2_V int 8 regular {fifo 1 volatile }  }
	{ direction int 8 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "img_in_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "direction", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_in_data_stream_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ img_in_data_stream_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ img_in_data_stream_0_V_read sc_out sc_logic 1 signal 0 } 
	{ img_in_data_stream_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ img_in_data_stream_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ img_in_data_stream_1_V_read sc_out sc_logic 1 signal 1 } 
	{ img_in_data_stream_2_V_dout sc_in sc_lv 8 signal 2 } 
	{ img_in_data_stream_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ img_in_data_stream_2_V_read sc_out sc_logic 1 signal 2 } 
	{ img_out_data_stream_0_V_din sc_out sc_lv 8 signal 3 } 
	{ img_out_data_stream_0_V_full_n sc_in sc_logic 1 signal 3 } 
	{ img_out_data_stream_0_V_write sc_out sc_logic 1 signal 3 } 
	{ img_out_data_stream_1_V_din sc_out sc_lv 8 signal 4 } 
	{ img_out_data_stream_1_V_full_n sc_in sc_logic 1 signal 4 } 
	{ img_out_data_stream_1_V_write sc_out sc_logic 1 signal 4 } 
	{ img_out_data_stream_2_V_din sc_out sc_lv 8 signal 5 } 
	{ img_out_data_stream_2_V_full_n sc_in sc_logic 1 signal 5 } 
	{ img_out_data_stream_2_V_write sc_out sc_logic 1 signal 5 } 
	{ direction_dout sc_in sc_lv 8 signal 6 } 
	{ direction_empty_n sc_in sc_logic 1 signal 6 } 
	{ direction_read sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_in_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "img_in_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "img_in_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_data_stream_0_V", "role": "read" }} , 
 	{ "name": "img_in_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "img_in_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "img_in_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_data_stream_1_V", "role": "read" }} , 
 	{ "name": "img_in_data_stream_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_data_stream_2_V", "role": "dout" }} , 
 	{ "name": "img_in_data_stream_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_data_stream_2_V", "role": "empty_n" }} , 
 	{ "name": "img_in_data_stream_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_data_stream_2_V", "role": "read" }} , 
 	{ "name": "img_out_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_data_stream_0_V", "role": "din" }} , 
 	{ "name": "img_out_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "img_out_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_data_stream_0_V", "role": "write" }} , 
 	{ "name": "img_out_data_stream_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_data_stream_1_V", "role": "din" }} , 
 	{ "name": "img_out_data_stream_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_data_stream_1_V", "role": "full_n" }} , 
 	{ "name": "img_out_data_stream_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_data_stream_1_V", "role": "write" }} , 
 	{ "name": "img_out_data_stream_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_data_stream_2_V", "role": "din" }} , 
 	{ "name": "img_out_data_stream_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_data_stream_2_V", "role": "full_n" }} , 
 	{ "name": "img_out_data_stream_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_data_stream_2_V", "role": "write" }} , 
 	{ "name": "direction_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "direction", "role": "dout" }} , 
 	{ "name": "direction_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "direction", "role": "empty_n" }} , 
 	{ "name": "direction_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "direction", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"], "CDFG" : "split_ip_sobel", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "img_in_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_split_ip_Filter2D_fu_56", "Port" : "p_src_data_stream_0_V"}]}, 
		{"Name" : "img_in_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_split_ip_Filter2D_fu_56", "Port" : "p_src_data_stream_1_V"}]}, 
		{"Name" : "img_in_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_split_ip_Filter2D_fu_56", "Port" : "p_src_data_stream_2_V"}]}, 
		{"Name" : "img_out_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_split_ip_Filter2D_fu_56", "Port" : "p_dst_data_stream_0_V"}]}, 
		{"Name" : "img_out_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_split_ip_Filter2D_fu_56", "Port" : "p_dst_data_stream_1_V"}]}, 
		{"Name" : "img_out_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_split_ip_Filter2D_fu_56", "Port" : "p_dst_data_stream_2_V"}]}, 
		{"Name" : "direction", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "direction_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [
		{"State" : "ap_ST_st2_fsm_1", "FSM" : "ap_CS_fsm", "SubInst" : "grp_split_ip_Filter2D_fu_56"},
		{"State" : "ap_ST_st2_fsm_1", "FSM" : "ap_CS_fsm", "SubInst" : "grp_split_ip_Filter2D_fu_56"}],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43"], "CDFG" : "split_ip_Filter2D", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.k_buf_0_val_3_U", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.k_buf_0_val_4_U", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.k_buf_0_val_5_U", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.k_buf_1_val_3_U", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.k_buf_1_val_4_U", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.k_buf_1_val_5_U", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.k_buf_2_val_3_U", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.k_buf_2_val_4_U", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.k_buf_2_val_5_U", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U20", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U21", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U22", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U23", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U24", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U25", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U26", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U27", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U28", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U29", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U30", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U31", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U32", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U33", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U34", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U35", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U36", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U37", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_4ns_8ns_8ns_10_1_U38", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_2s_8ns_10s_11_1_U39", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_2s_8ns_10s_11_1_U40", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_4ns_8ns_8ns_10_1_U41", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_4ns_8ns_8ns_10_1_U42", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_3s_8ns_10s_11_1_U43", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_3s_8ns_10s_11_1_U44", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_2s_8ns_10s_11_1_U45", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_2s_8ns_9s_10_1_U46", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_3s_8ns_10s_11_1_U47", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_3ns_8ns_11s_11_1_U48", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_3ns_8ns_11s_11_1_U49", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_2s_8ns_9s_10_1_U50", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_2s_8ns_9s_10_1_U51", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_3ns_8ns_11s_11_1_U52", "Parent" : "1", "Child" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2087183", "Max" : "2087183"}
	, {"Name" : "Interval", "Min" : "2087183", "Max" : "2087183"}
]}

set Spec2ImplPortList { 
	img_in_data_stream_0_V { ap_fifo {  { img_in_data_stream_0_V_dout fifo_data 0 8 }  { img_in_data_stream_0_V_empty_n fifo_status 0 1 }  { img_in_data_stream_0_V_read fifo_update 1 1 } } }
	img_in_data_stream_1_V { ap_fifo {  { img_in_data_stream_1_V_dout fifo_data 0 8 }  { img_in_data_stream_1_V_empty_n fifo_status 0 1 }  { img_in_data_stream_1_V_read fifo_update 1 1 } } }
	img_in_data_stream_2_V { ap_fifo {  { img_in_data_stream_2_V_dout fifo_data 0 8 }  { img_in_data_stream_2_V_empty_n fifo_status 0 1 }  { img_in_data_stream_2_V_read fifo_update 1 1 } } }
	img_out_data_stream_0_V { ap_fifo {  { img_out_data_stream_0_V_din fifo_data 1 8 }  { img_out_data_stream_0_V_full_n fifo_status 0 1 }  { img_out_data_stream_0_V_write fifo_update 1 1 } } }
	img_out_data_stream_1_V { ap_fifo {  { img_out_data_stream_1_V_din fifo_data 1 8 }  { img_out_data_stream_1_V_full_n fifo_status 0 1 }  { img_out_data_stream_1_V_write fifo_update 1 1 } } }
	img_out_data_stream_2_V { ap_fifo {  { img_out_data_stream_2_V_din fifo_data 1 8 }  { img_out_data_stream_2_V_full_n fifo_status 0 1 }  { img_out_data_stream_2_V_write fifo_update 1 1 } } }
	direction { ap_fifo {  { direction_dout fifo_data 0 8 }  { direction_empty_n fifo_status 0 1 }  { direction_read fifo_update 1 1 } } }
}
