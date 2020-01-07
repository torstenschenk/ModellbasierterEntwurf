set moduleName split_ip_Filter2D
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {split_ip_Filter2D}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ p_src_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ p_src_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ p_dst_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ p_dst_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ p_dst_data_stream_2_V int 8 regular {fifo 1 volatile }  }
	{ p_kernel_val_0_V_1_read int 3 regular  }
	{ p_kernel_val_0_V_2_read int 2 regular  }
	{ p_kernel_val_1_V_0_read int 2 regular  }
	{ p_kernel_val_1_V_2_read int 3 regular  }
	{ p_kernel_val_2_V_0_read int 2 regular  }
	{ p_kernel_val_2_V_1_read int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_kernel_val_0_V_1_read", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_0_V_2_read", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_1_V_0_read", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_1_V_2_read", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_2_V_0_read", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_2_V_1_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_src_data_stream_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ p_src_data_stream_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_src_data_stream_0_V_read sc_out sc_logic 1 signal 0 } 
	{ p_src_data_stream_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ p_src_data_stream_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_src_data_stream_1_V_read sc_out sc_logic 1 signal 1 } 
	{ p_src_data_stream_2_V_dout sc_in sc_lv 8 signal 2 } 
	{ p_src_data_stream_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_data_stream_2_V_read sc_out sc_logic 1 signal 2 } 
	{ p_dst_data_stream_0_V_din sc_out sc_lv 8 signal 3 } 
	{ p_dst_data_stream_0_V_full_n sc_in sc_logic 1 signal 3 } 
	{ p_dst_data_stream_0_V_write sc_out sc_logic 1 signal 3 } 
	{ p_dst_data_stream_1_V_din sc_out sc_lv 8 signal 4 } 
	{ p_dst_data_stream_1_V_full_n sc_in sc_logic 1 signal 4 } 
	{ p_dst_data_stream_1_V_write sc_out sc_logic 1 signal 4 } 
	{ p_dst_data_stream_2_V_din sc_out sc_lv 8 signal 5 } 
	{ p_dst_data_stream_2_V_full_n sc_in sc_logic 1 signal 5 } 
	{ p_dst_data_stream_2_V_write sc_out sc_logic 1 signal 5 } 
	{ p_kernel_val_0_V_1_read sc_in sc_lv 3 signal 6 } 
	{ p_kernel_val_0_V_2_read sc_in sc_lv 2 signal 7 } 
	{ p_kernel_val_1_V_0_read sc_in sc_lv 2 signal 8 } 
	{ p_kernel_val_1_V_2_read sc_in sc_lv 3 signal 9 } 
	{ p_kernel_val_2_V_0_read sc_in sc_lv 2 signal 10 } 
	{ p_kernel_val_2_V_1_read sc_in sc_lv 4 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_src_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_0_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_0_V", "role": "write" }} , 
 	{ "name": "p_dst_data_stream_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_1_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_1_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_1_V", "role": "write" }} , 
 	{ "name": "p_dst_data_stream_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_2_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_2_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_2_V", "role": "write" }} , 
 	{ "name": "p_kernel_val_0_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_0_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_2_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_2_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_1_read", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"], "CDFG" : "split_ip_Filter2D", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
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
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_3_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_4_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_5_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_1_val_3_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_1_val_4_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_1_val_5_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_2_val_3_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_2_val_4_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_2_val_5_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U20", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U21", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U22", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U23", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U24", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U25", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U26", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U27", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U28", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U29", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U30", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U31", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U32", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U33", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U34", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U35", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U36", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mux_3to1_sel2_8_1_U37", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_4ns_8ns_8ns_10_1_U38", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_2s_8ns_10s_11_1_U39", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_2s_8ns_10s_11_1_U40", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_4ns_8ns_8ns_10_1_U41", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_4ns_8ns_8ns_10_1_U42", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_3s_8ns_10s_11_1_U43", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_3s_8ns_10s_11_1_U44", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_2s_8ns_10s_11_1_U45", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_2s_8ns_9s_10_1_U46", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_3s_8ns_10s_11_1_U47", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_3ns_8ns_11s_11_1_U48", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_3ns_8ns_11s_11_1_U49", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_2s_8ns_9s_10_1_U50", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_2s_8ns_9s_10_1_U51", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_mac_muladd_3ns_8ns_11s_11_1_U52", "Parent" : "0", "Child" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2087182", "Max" : "2087182"}
	, {"Name" : "Interval", "Min" : "2087182", "Max" : "2087182"}
]}

set Spec2ImplPortList { 
	p_src_data_stream_0_V { ap_fifo {  { p_src_data_stream_0_V_dout fifo_data 0 8 }  { p_src_data_stream_0_V_empty_n fifo_status 0 1 }  { p_src_data_stream_0_V_read fifo_update 1 1 } } }
	p_src_data_stream_1_V { ap_fifo {  { p_src_data_stream_1_V_dout fifo_data 0 8 }  { p_src_data_stream_1_V_empty_n fifo_status 0 1 }  { p_src_data_stream_1_V_read fifo_update 1 1 } } }
	p_src_data_stream_2_V { ap_fifo {  { p_src_data_stream_2_V_dout fifo_data 0 8 }  { p_src_data_stream_2_V_empty_n fifo_status 0 1 }  { p_src_data_stream_2_V_read fifo_update 1 1 } } }
	p_dst_data_stream_0_V { ap_fifo {  { p_dst_data_stream_0_V_din fifo_data 1 8 }  { p_dst_data_stream_0_V_full_n fifo_status 0 1 }  { p_dst_data_stream_0_V_write fifo_update 1 1 } } }
	p_dst_data_stream_1_V { ap_fifo {  { p_dst_data_stream_1_V_din fifo_data 1 8 }  { p_dst_data_stream_1_V_full_n fifo_status 0 1 }  { p_dst_data_stream_1_V_write fifo_update 1 1 } } }
	p_dst_data_stream_2_V { ap_fifo {  { p_dst_data_stream_2_V_din fifo_data 1 8 }  { p_dst_data_stream_2_V_full_n fifo_status 0 1 }  { p_dst_data_stream_2_V_write fifo_update 1 1 } } }
	p_kernel_val_0_V_1_read { ap_none {  { p_kernel_val_0_V_1_read in_data 0 3 } } }
	p_kernel_val_0_V_2_read { ap_none {  { p_kernel_val_0_V_2_read in_data 0 2 } } }
	p_kernel_val_1_V_0_read { ap_none {  { p_kernel_val_1_V_0_read in_data 0 2 } } }
	p_kernel_val_1_V_2_read { ap_none {  { p_kernel_val_1_V_2_read in_data 0 3 } } }
	p_kernel_val_2_V_0_read { ap_none {  { p_kernel_val_2_V_0_read in_data 0 2 } } }
	p_kernel_val_2_V_1_read { ap_none {  { p_kernel_val_2_V_1_read in_data 0 4 } } }
}
