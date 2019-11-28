set moduleName pynq_filters_convertToUnsigned
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {pynq_filters_convertToUnsigned}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_in0_data_stream_0_V_V int 10 regular {fifo 0 volatile }  }
	{ img_in0_data_stream_1_V_V int 10 regular {fifo 0 volatile }  }
	{ img_in0_data_stream_2_V_V int 10 regular {fifo 0 volatile }  }
	{ img_out_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ img_out_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ img_out_data_stream_2_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "img_in0_data_stream_0_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "img_in0_data_stream_1_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "img_in0_data_stream_2_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_in0_data_stream_0_V_V_dout sc_in sc_lv 10 signal 0 } 
	{ img_in0_data_stream_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ img_in0_data_stream_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ img_in0_data_stream_1_V_V_dout sc_in sc_lv 10 signal 1 } 
	{ img_in0_data_stream_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ img_in0_data_stream_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ img_in0_data_stream_2_V_V_dout sc_in sc_lv 10 signal 2 } 
	{ img_in0_data_stream_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ img_in0_data_stream_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ img_out_data_stream_0_V_din sc_out sc_lv 8 signal 3 } 
	{ img_out_data_stream_0_V_full_n sc_in sc_logic 1 signal 3 } 
	{ img_out_data_stream_0_V_write sc_out sc_logic 1 signal 3 } 
	{ img_out_data_stream_1_V_din sc_out sc_lv 8 signal 4 } 
	{ img_out_data_stream_1_V_full_n sc_in sc_logic 1 signal 4 } 
	{ img_out_data_stream_1_V_write sc_out sc_logic 1 signal 4 } 
	{ img_out_data_stream_2_V_din sc_out sc_lv 8 signal 5 } 
	{ img_out_data_stream_2_V_full_n sc_in sc_logic 1 signal 5 } 
	{ img_out_data_stream_2_V_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_in0_data_stream_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "img_in0_data_stream_0_V_V", "role": "dout" }} , 
 	{ "name": "img_in0_data_stream_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in0_data_stream_0_V_V", "role": "empty_n" }} , 
 	{ "name": "img_in0_data_stream_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in0_data_stream_0_V_V", "role": "read" }} , 
 	{ "name": "img_in0_data_stream_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "img_in0_data_stream_1_V_V", "role": "dout" }} , 
 	{ "name": "img_in0_data_stream_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in0_data_stream_1_V_V", "role": "empty_n" }} , 
 	{ "name": "img_in0_data_stream_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in0_data_stream_1_V_V", "role": "read" }} , 
 	{ "name": "img_in0_data_stream_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "img_in0_data_stream_2_V_V", "role": "dout" }} , 
 	{ "name": "img_in0_data_stream_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in0_data_stream_2_V_V", "role": "empty_n" }} , 
 	{ "name": "img_in0_data_stream_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in0_data_stream_2_V_V", "role": "read" }} , 
 	{ "name": "img_out_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_data_stream_0_V", "role": "din" }} , 
 	{ "name": "img_out_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "img_out_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_data_stream_0_V", "role": "write" }} , 
 	{ "name": "img_out_data_stream_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_data_stream_1_V", "role": "din" }} , 
 	{ "name": "img_out_data_stream_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_data_stream_1_V", "role": "full_n" }} , 
 	{ "name": "img_out_data_stream_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_data_stream_1_V", "role": "write" }} , 
 	{ "name": "img_out_data_stream_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_data_stream_2_V", "role": "din" }} , 
 	{ "name": "img_out_data_stream_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_data_stream_2_V", "role": "full_n" }} , 
 	{ "name": "img_out_data_stream_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_data_stream_2_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : [], "CDFG" : "pynq_filters_convertToUnsigned", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "img_in0_data_stream_0_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_in0_data_stream_0_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_in0_data_stream_1_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_in0_data_stream_1_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_in0_data_stream_2_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_in0_data_stream_2_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_out_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_out_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_out_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_out_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_out_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_out_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "309121", "Max" : "309121"}
	, {"Name" : "Interval", "Min" : "309121", "Max" : "309121"}
]}

set Spec2ImplPortList { 
	img_in0_data_stream_0_V_V { ap_fifo {  { img_in0_data_stream_0_V_V_dout fifo_data 0 10 }  { img_in0_data_stream_0_V_V_empty_n fifo_status 0 1 }  { img_in0_data_stream_0_V_V_read fifo_update 1 1 } } }
	img_in0_data_stream_1_V_V { ap_fifo {  { img_in0_data_stream_1_V_V_dout fifo_data 0 10 }  { img_in0_data_stream_1_V_V_empty_n fifo_status 0 1 }  { img_in0_data_stream_1_V_V_read fifo_update 1 1 } } }
	img_in0_data_stream_2_V_V { ap_fifo {  { img_in0_data_stream_2_V_V_dout fifo_data 0 10 }  { img_in0_data_stream_2_V_V_empty_n fifo_status 0 1 }  { img_in0_data_stream_2_V_V_read fifo_update 1 1 } } }
	img_out_data_stream_0_V { ap_fifo {  { img_out_data_stream_0_V_din fifo_data 1 8 }  { img_out_data_stream_0_V_full_n fifo_status 0 1 }  { img_out_data_stream_0_V_write fifo_update 1 1 } } }
	img_out_data_stream_1_V { ap_fifo {  { img_out_data_stream_1_V_din fifo_data 1 8 }  { img_out_data_stream_1_V_full_n fifo_status 0 1 }  { img_out_data_stream_1_V_write fifo_update 1 1 } } }
	img_out_data_stream_2_V { ap_fifo {  { img_out_data_stream_2_V_din fifo_data 1 8 }  { img_out_data_stream_2_V_full_n fifo_status 0 1 }  { img_out_data_stream_2_V_write fifo_update 1 1 } } }
}
