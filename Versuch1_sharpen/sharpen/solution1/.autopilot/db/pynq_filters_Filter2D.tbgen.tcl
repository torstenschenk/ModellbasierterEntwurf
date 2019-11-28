set moduleName pynq_filters_Filter2D
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {pynq_filters_Filter2D}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_data_stream_V_V int 10 regular {fifo 0 volatile }  }
	{ p_dst_data_stream_V_V int 10 regular {fifo 1 volatile }  }
	{ p_kernel_val_0_V_0_read int 12 regular  }
	{ p_kernel_val_0_V_1_read int 12 regular  }
	{ p_kernel_val_0_V_2_read int 12 regular  }
	{ p_kernel_val_1_V_0_read int 12 regular  }
	{ p_kernel_val_1_V_1_read int 12 regular  }
	{ p_kernel_val_1_V_2_read int 12 regular  }
	{ p_kernel_val_2_V_0_read int 12 regular  }
	{ p_kernel_val_2_V_1_read int 12 regular  }
	{ p_kernel_val_2_V_2_read int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_data_stream_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_kernel_val_0_V_0_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_0_V_1_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_0_V_2_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_1_V_0_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_1_V_1_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_1_V_2_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_2_V_0_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_2_V_1_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_2_V_2_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_src_data_stream_V_V_dout sc_in sc_lv 10 signal 0 } 
	{ p_src_data_stream_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_src_data_stream_V_V_read sc_out sc_logic 1 signal 0 } 
	{ p_dst_data_stream_V_V_din sc_out sc_lv 10 signal 1 } 
	{ p_dst_data_stream_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ p_dst_data_stream_V_V_write sc_out sc_logic 1 signal 1 } 
	{ p_kernel_val_0_V_0_read sc_in sc_lv 12 signal 2 } 
	{ p_kernel_val_0_V_1_read sc_in sc_lv 12 signal 3 } 
	{ p_kernel_val_0_V_2_read sc_in sc_lv 12 signal 4 } 
	{ p_kernel_val_1_V_0_read sc_in sc_lv 12 signal 5 } 
	{ p_kernel_val_1_V_1_read sc_in sc_lv 12 signal 6 } 
	{ p_kernel_val_1_V_2_read sc_in sc_lv 12 signal 7 } 
	{ p_kernel_val_2_V_0_read sc_in sc_lv 12 signal 8 } 
	{ p_kernel_val_2_V_1_read sc_in sc_lv 12 signal 9 } 
	{ p_kernel_val_2_V_2_read sc_in sc_lv 12 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_src_data_stream_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_src_data_stream_V_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "write" }} , 
 	{ "name": "p_kernel_val_0_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_0_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_0_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_2_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_2_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_2_read", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"], "CDFG" : "pynq_filters_Filter2D", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
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
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_3_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_4_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_5_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mux_3to1_sel2_10_1_U72", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mux_3to1_sel2_10_1_U73", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mux_3to1_sel2_10_1_U74", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mux_3to1_sel2_10_1_U75", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mux_3to1_sel2_10_1_U76", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mux_3to1_sel2_10_1_U77", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mac_muladd_12s_10s_22s_23_1_U78", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mac_muladd_12s_10s_22s_23_1_U79", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mac_muladd_12s_10s_23s_23_1_U80", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mul_mul_12s_10s_22_1_U81", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mac_muladd_12s_10s_23s_24_1_U82", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mul_mul_12s_10s_22_1_U83", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mac_muladd_12s_10s_23s_23_1_U84", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mac_muladd_12s_10s_22s_23_1_U85", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_mul_mul_12s_10s_22_1_U86", "Parent" : "0", "Child" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "313784", "Max" : "313784"}
	, {"Name" : "Interval", "Min" : "313784", "Max" : "313784"}
]}

set Spec2ImplPortList { 
	p_src_data_stream_V_V { ap_fifo {  { p_src_data_stream_V_V_dout fifo_data 0 10 }  { p_src_data_stream_V_V_empty_n fifo_status 0 1 }  { p_src_data_stream_V_V_read fifo_update 1 1 } } }
	p_dst_data_stream_V_V { ap_fifo {  { p_dst_data_stream_V_V_din fifo_data 1 10 }  { p_dst_data_stream_V_V_full_n fifo_status 0 1 }  { p_dst_data_stream_V_V_write fifo_update 1 1 } } }
	p_kernel_val_0_V_0_read { ap_none {  { p_kernel_val_0_V_0_read in_data 0 12 } } }
	p_kernel_val_0_V_1_read { ap_none {  { p_kernel_val_0_V_1_read in_data 0 12 } } }
	p_kernel_val_0_V_2_read { ap_none {  { p_kernel_val_0_V_2_read in_data 0 12 } } }
	p_kernel_val_1_V_0_read { ap_none {  { p_kernel_val_1_V_0_read in_data 0 12 } } }
	p_kernel_val_1_V_1_read { ap_none {  { p_kernel_val_1_V_1_read in_data 0 12 } } }
	p_kernel_val_1_V_2_read { ap_none {  { p_kernel_val_1_V_2_read in_data 0 12 } } }
	p_kernel_val_2_V_0_read { ap_none {  { p_kernel_val_2_V_0_read in_data 0 12 } } }
	p_kernel_val_2_V_1_read { ap_none {  { p_kernel_val_2_V_1_read in_data 0 12 } } }
	p_kernel_val_2_V_2_read { ap_none {  { p_kernel_val_2_V_2_read in_data 0 12 } } }
}
