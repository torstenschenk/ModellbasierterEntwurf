set moduleName moments_calc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {moments_calc}
set C_modelType { int 173 }
set C_modelArgList {
	{ img_in_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ img_in_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ img_in_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ img_out_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ img_out_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ img_out_data_stream_2_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "img_in_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 173} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
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
	{ ap_return_0 sc_out sc_lv 21 signal -1 } 
	{ ap_return_1 sc_out sc_lv 21 signal -1 } 
	{ ap_return_2 sc_out sc_lv 86 signal -1 } 
	{ ap_return_3 sc_out sc_lv 45 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
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
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":86, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":45, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"], "CDFG" : "moments_calc", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "img_in_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_in_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_in_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_in_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_in_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_in_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_out_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_out_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_out_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_out_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_out_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_out_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.moments_udiv_42ns_21ns_42_46_seq_U10", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.moments_udiv_42ns_21ns_42_46_seq_U11", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.moments_udiv_42ns_21ns_42_46_seq_U12", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.moments_udiv_32ns_21ns_32_36_seq_U13", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.moments_udiv_32ns_21ns_32_36_seq_U14", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.moments_mul_21ns_21ns_42_3_U15", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.moments_mul_21ns_21ns_42_3_U16", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.moments_mul_21ns_21ns_42_3_U17", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.moments_mul_43ns_43ns_86_11_U18", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.moments_mac_muladd_11ns_11ns_42ns_42_1_U19", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.moments_mul_mul_11ns_11ns_22_1_U20", "Parent" : "0", "Child" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4149417", "Max" : "4149417"}
	, {"Name" : "Interval", "Min" : "4149417", "Max" : "4149417"}
]}

set Spec2ImplPortList { 
	img_in_data_stream_0_V { ap_fifo {  { img_in_data_stream_0_V_dout fifo_data 0 8 }  { img_in_data_stream_0_V_empty_n fifo_status 0 1 }  { img_in_data_stream_0_V_read fifo_update 1 1 } } }
	img_in_data_stream_1_V { ap_fifo {  { img_in_data_stream_1_V_dout fifo_data 0 8 }  { img_in_data_stream_1_V_empty_n fifo_status 0 1 }  { img_in_data_stream_1_V_read fifo_update 1 1 } } }
	img_in_data_stream_2_V { ap_fifo {  { img_in_data_stream_2_V_dout fifo_data 0 8 }  { img_in_data_stream_2_V_empty_n fifo_status 0 1 }  { img_in_data_stream_2_V_read fifo_update 1 1 } } }
	img_out_data_stream_0_V { ap_fifo {  { img_out_data_stream_0_V_din fifo_data 1 8 }  { img_out_data_stream_0_V_full_n fifo_status 0 1 }  { img_out_data_stream_0_V_write fifo_update 1 1 } } }
	img_out_data_stream_1_V { ap_fifo {  { img_out_data_stream_1_V_din fifo_data 1 8 }  { img_out_data_stream_1_V_full_n fifo_status 0 1 }  { img_out_data_stream_1_V_write fifo_update 1 1 } } }
	img_out_data_stream_2_V { ap_fifo {  { img_out_data_stream_2_V_din fifo_data 1 8 }  { img_out_data_stream_2_V_full_n fifo_status 0 1 }  { img_out_data_stream_2_V_write fifo_update 1 1 } } }
}
