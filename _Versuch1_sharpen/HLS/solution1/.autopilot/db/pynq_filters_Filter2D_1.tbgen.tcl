set moduleName pynq_filters_Filter2D_1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {pynq_filters_Filter2D.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_data_stream_V int 8 regular {fifo 0 volatile }  }
	{ p_dst_data_stream_V int 8 regular {fifo 1 volatile }  }
	{ p_kernel_val_0_V_0_read int 16 regular  }
	{ p_kernel_val_0_V_1_read int 16 regular  }
	{ p_kernel_val_0_V_2_read int 16 regular  }
	{ p_kernel_val_1_V_0_read int 16 regular  }
	{ p_kernel_val_1_V_1_read int 16 regular  }
	{ p_kernel_val_1_V_2_read int 16 regular  }
	{ p_kernel_val_2_V_0_read int 16 regular  }
	{ p_kernel_val_2_V_1_read int 16 regular  }
	{ p_kernel_val_2_V_2_read int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_kernel_val_0_V_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_0_V_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_0_V_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_1_V_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_1_V_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_1_V_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_2_V_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_2_V_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_2_V_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_src_data_stream_V_dout sc_in sc_lv 8 signal 0 } 
	{ p_src_data_stream_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_src_data_stream_V_read sc_out sc_logic 1 signal 0 } 
	{ p_dst_data_stream_V_din sc_out sc_lv 8 signal 1 } 
	{ p_dst_data_stream_V_full_n sc_in sc_logic 1 signal 1 } 
	{ p_dst_data_stream_V_write sc_out sc_logic 1 signal 1 } 
	{ p_kernel_val_0_V_0_read sc_in sc_lv 16 signal 2 } 
	{ p_kernel_val_0_V_1_read sc_in sc_lv 16 signal 3 } 
	{ p_kernel_val_0_V_2_read sc_in sc_lv 16 signal 4 } 
	{ p_kernel_val_1_V_0_read sc_in sc_lv 16 signal 5 } 
	{ p_kernel_val_1_V_1_read sc_in sc_lv 16 signal 6 } 
	{ p_kernel_val_1_V_2_read sc_in sc_lv 16 signal 7 } 
	{ p_kernel_val_2_V_0_read sc_in sc_lv 16 signal 8 } 
	{ p_kernel_val_2_V_1_read sc_in sc_lv 16 signal 9 } 
	{ p_kernel_val_2_V_2_read sc_in sc_lv 16 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_src_data_stream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "write" }} , 
 	{ "name": "p_kernel_val_0_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_0_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_0_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_2_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_2_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_2_read", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"], "CDFG" : "pynq_filters_Filter2D_1", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_0_V_0_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_1_V_1_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_2_V_2_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_5_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_6_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_7_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_8_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_9_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mux_5to1_sel3_8_1_U38", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mux_5to1_sel3_8_1_U39", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mux_5to1_sel3_8_1_U40", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mux_5to1_sel3_8_1_U41", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mux_5to1_sel3_8_1_U42", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mux_5to1_sel3_8_1_U43", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mux_5to1_sel3_8_1_U44", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mux_5to1_sel3_8_1_U45", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mul_mul_16s_8ns_24_1_U46", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mac_muladd_16s_8ns_24s_25_1_U47", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mul_mul_16s_8ns_24_1_U48", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mac_muladd_16s_8ns_25s_26_1_U49", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mac_muladd_16s_8ns_24s_25_1_U50", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mac_muladd_16s_8ns_24s_25_1_U51", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mul_mul_16s_8ns_24_1_U52", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mac_muladd_16s_8ns_27s_28_1_U53", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mac_muladd_16s_8ns_26s_27_1_U54", "Parent" : "0", "Child" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "314918", "Max" : "314918"}
	, {"Name" : "Interval", "Min" : "314918", "Max" : "314918"}
]}

set Spec2ImplPortList { 
	p_src_data_stream_V { ap_fifo {  { p_src_data_stream_V_dout fifo_data 0 8 }  { p_src_data_stream_V_empty_n fifo_status 0 1 }  { p_src_data_stream_V_read fifo_update 1 1 } } }
	p_dst_data_stream_V { ap_fifo {  { p_dst_data_stream_V_din fifo_data 1 8 }  { p_dst_data_stream_V_full_n fifo_status 0 1 }  { p_dst_data_stream_V_write fifo_update 1 1 } } }
	p_kernel_val_0_V_0_read { ap_none {  { p_kernel_val_0_V_0_read in_data 0 16 } } }
	p_kernel_val_0_V_1_read { ap_none {  { p_kernel_val_0_V_1_read in_data 0 16 } } }
	p_kernel_val_0_V_2_read { ap_none {  { p_kernel_val_0_V_2_read in_data 0 16 } } }
	p_kernel_val_1_V_0_read { ap_none {  { p_kernel_val_1_V_0_read in_data 0 16 } } }
	p_kernel_val_1_V_1_read { ap_none {  { p_kernel_val_1_V_1_read in_data 0 16 } } }
	p_kernel_val_1_V_2_read { ap_none {  { p_kernel_val_1_V_2_read in_data 0 16 } } }
	p_kernel_val_2_V_0_read { ap_none {  { p_kernel_val_2_V_0_read in_data 0 16 } } }
	p_kernel_val_2_V_1_read { ap_none {  { p_kernel_val_2_V_1_read in_data 0 16 } } }
	p_kernel_val_2_V_2_read { ap_none {  { p_kernel_val_2_V_2_read in_data 0 16 } } }
}
