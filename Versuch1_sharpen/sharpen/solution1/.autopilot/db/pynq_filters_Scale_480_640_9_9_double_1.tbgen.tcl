set moduleName pynq_filters_Scale_480_640_9_9_double_1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {pynq_filters_Scale<480, 640, 9, 9, double>1}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_data_stream_V_V int 10 regular {fifo 0 volatile }  }
	{ dst_data_stream_V_V int 10 regular {fifo 1 volatile }  }
	{ scale double 64 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_data_stream_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "dst_data_stream_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "scale", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_data_stream_V_V_dout sc_in sc_lv 10 signal 0 } 
	{ src_data_stream_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ src_data_stream_V_V_read sc_out sc_logic 1 signal 0 } 
	{ dst_data_stream_V_V_din sc_out sc_lv 10 signal 1 } 
	{ dst_data_stream_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ dst_data_stream_V_V_write sc_out sc_logic 1 signal 1 } 
	{ scale_dout sc_in sc_lv 64 signal 2 } 
	{ scale_empty_n sc_in sc_logic 1 signal 2 } 
	{ scale_read sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_data_stream_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "src_data_stream_V_V", "role": "dout" }} , 
 	{ "name": "src_data_stream_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_V_V", "role": "empty_n" }} , 
 	{ "name": "src_data_stream_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_V_V", "role": "read" }} , 
 	{ "name": "dst_data_stream_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "dst_data_stream_V_V", "role": "din" }} , 
 	{ "name": "dst_data_stream_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_V_V", "role": "full_n" }} , 
 	{ "name": "dst_data_stream_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_V_V", "role": "write" }} , 
 	{ "name": "scale_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "scale", "role": "dout" }} , 
 	{ "name": "scale_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale", "role": "empty_n" }} , 
 	{ "name": "scale_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"], "CDFG" : "pynq_filters_Scale_480_640_9_9_double_1", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_arithm_pro_fu_28", "Port" : "src_data_stream_V_V"}]}, 
		{"Name" : "dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_arithm_pro_fu_28", "Port" : "dst_data_stream_V_V"}]}, 
		{"Name" : "scale", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "scale_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [
		{"State" : "ap_ST_st2_fsm_1", "FSM" : "ap_CS_fsm", "SubInst" : "grp_pynq_filters_arithm_pro_fu_28"}],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pynq_filters_arithm_pro_fu_28", "Parent" : "0", "Child" : ["2", "3", "4", "5"], "CDFG" : "pynq_filters_arithm_pro", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p0", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pynq_filters_arithm_pro_fu_28.grp_pynq_filters_operator_s_fu_111", "Parent" : "1", "Child" : [], "CDFG" : "pynq_filters_operator_s", "VariableLatency" : "0", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "0",
		"Port" : [
		{"Name" : "v", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pynq_filters_arithm_pro_fu_28.pynq_filters_dadd_64ns_64ns_64_5_full_dsp_U107", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pynq_filters_arithm_pro_fu_28.pynq_filters_dmul_64ns_64ns_64_6_max_dsp_U108", "Parent" : "1", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pynq_filters_arithm_pro_fu_28.pynq_filters_sitodp_32s_64_6_U109", "Parent" : "1", "Child" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "319202", "Max" : "319202"}
	, {"Name" : "Interval", "Min" : "319202", "Max" : "319202"}
]}

set Spec2ImplPortList { 
	src_data_stream_V_V { ap_fifo {  { src_data_stream_V_V_dout fifo_data 0 10 }  { src_data_stream_V_V_empty_n fifo_status 0 1 }  { src_data_stream_V_V_read fifo_update 1 1 } } }
	dst_data_stream_V_V { ap_fifo {  { dst_data_stream_V_V_din fifo_data 1 10 }  { dst_data_stream_V_V_full_n fifo_status 0 1 }  { dst_data_stream_V_V_write fifo_update 1 1 } } }
	scale { ap_fifo {  { scale_dout fifo_data 0 64 }  { scale_empty_n fifo_status 0 1 }  { scale_read fifo_update 1 1 } } }
}
