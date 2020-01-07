set moduleName pynq_filters_AddWeighted
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {pynq_filters_AddWeighted}
set C_modelType { void 0 }
set C_modelArgList {
	{ src1_data_stream_0_V_V int 10 regular {fifo 0 volatile }  }
	{ src1_data_stream_1_V_V int 10 regular {fifo 0 volatile }  }
	{ src1_data_stream_2_V_V int 10 regular {fifo 0 volatile }  }
	{ src2_data_stream_0_V_V int 10 regular {fifo 0 volatile }  }
	{ src2_data_stream_1_V_V int 10 regular {fifo 0 volatile }  }
	{ src2_data_stream_2_V_V int 10 regular {fifo 0 volatile }  }
	{ dst_data_stream_0_V_V int 10 regular {fifo 1 volatile }  }
	{ dst_data_stream_1_V_V int 10 regular {fifo 1 volatile }  }
	{ dst_data_stream_2_V_V int 10 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src1_data_stream_0_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "src1_data_stream_1_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "src1_data_stream_2_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "src2_data_stream_0_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "src2_data_stream_1_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "src2_data_stream_2_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "dst_data_stream_0_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_data_stream_1_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_data_stream_2_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src1_data_stream_0_V_V_dout sc_in sc_lv 10 signal 0 } 
	{ src1_data_stream_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ src1_data_stream_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ src1_data_stream_1_V_V_dout sc_in sc_lv 10 signal 1 } 
	{ src1_data_stream_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ src1_data_stream_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ src1_data_stream_2_V_V_dout sc_in sc_lv 10 signal 2 } 
	{ src1_data_stream_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ src1_data_stream_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ src2_data_stream_0_V_V_dout sc_in sc_lv 10 signal 3 } 
	{ src2_data_stream_0_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ src2_data_stream_0_V_V_read sc_out sc_logic 1 signal 3 } 
	{ src2_data_stream_1_V_V_dout sc_in sc_lv 10 signal 4 } 
	{ src2_data_stream_1_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ src2_data_stream_1_V_V_read sc_out sc_logic 1 signal 4 } 
	{ src2_data_stream_2_V_V_dout sc_in sc_lv 10 signal 5 } 
	{ src2_data_stream_2_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ src2_data_stream_2_V_V_read sc_out sc_logic 1 signal 5 } 
	{ dst_data_stream_0_V_V_din sc_out sc_lv 10 signal 6 } 
	{ dst_data_stream_0_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ dst_data_stream_0_V_V_write sc_out sc_logic 1 signal 6 } 
	{ dst_data_stream_1_V_V_din sc_out sc_lv 10 signal 7 } 
	{ dst_data_stream_1_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ dst_data_stream_1_V_V_write sc_out sc_logic 1 signal 7 } 
	{ dst_data_stream_2_V_V_din sc_out sc_lv 10 signal 8 } 
	{ dst_data_stream_2_V_V_full_n sc_in sc_logic 1 signal 8 } 
	{ dst_data_stream_2_V_V_write sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src1_data_stream_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "src1_data_stream_0_V_V", "role": "dout" }} , 
 	{ "name": "src1_data_stream_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_data_stream_0_V_V", "role": "empty_n" }} , 
 	{ "name": "src1_data_stream_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_data_stream_0_V_V", "role": "read" }} , 
 	{ "name": "src1_data_stream_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "src1_data_stream_1_V_V", "role": "dout" }} , 
 	{ "name": "src1_data_stream_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_data_stream_1_V_V", "role": "empty_n" }} , 
 	{ "name": "src1_data_stream_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_data_stream_1_V_V", "role": "read" }} , 
 	{ "name": "src1_data_stream_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "src1_data_stream_2_V_V", "role": "dout" }} , 
 	{ "name": "src1_data_stream_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_data_stream_2_V_V", "role": "empty_n" }} , 
 	{ "name": "src1_data_stream_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_data_stream_2_V_V", "role": "read" }} , 
 	{ "name": "src2_data_stream_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "src2_data_stream_0_V_V", "role": "dout" }} , 
 	{ "name": "src2_data_stream_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2_data_stream_0_V_V", "role": "empty_n" }} , 
 	{ "name": "src2_data_stream_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2_data_stream_0_V_V", "role": "read" }} , 
 	{ "name": "src2_data_stream_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "src2_data_stream_1_V_V", "role": "dout" }} , 
 	{ "name": "src2_data_stream_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2_data_stream_1_V_V", "role": "empty_n" }} , 
 	{ "name": "src2_data_stream_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2_data_stream_1_V_V", "role": "read" }} , 
 	{ "name": "src2_data_stream_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "src2_data_stream_2_V_V", "role": "dout" }} , 
 	{ "name": "src2_data_stream_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2_data_stream_2_V_V", "role": "empty_n" }} , 
 	{ "name": "src2_data_stream_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2_data_stream_2_V_V", "role": "read" }} , 
 	{ "name": "dst_data_stream_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "dst_data_stream_0_V_V", "role": "din" }} , 
 	{ "name": "dst_data_stream_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_0_V_V", "role": "full_n" }} , 
 	{ "name": "dst_data_stream_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_0_V_V", "role": "write" }} , 
 	{ "name": "dst_data_stream_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "dst_data_stream_1_V_V", "role": "din" }} , 
 	{ "name": "dst_data_stream_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_1_V_V", "role": "full_n" }} , 
 	{ "name": "dst_data_stream_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_1_V_V", "role": "write" }} , 
 	{ "name": "dst_data_stream_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "dst_data_stream_2_V_V", "role": "din" }} , 
 	{ "name": "dst_data_stream_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_2_V_V", "role": "full_n" }} , 
 	{ "name": "dst_data_stream_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_2_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"], "CDFG" : "pynq_filters_AddWeighted", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "src1_data_stream_0_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_arithm_pro_1_fu_32", "Port" : "src1_data_stream_0_V_V"}]}, 
		{"Name" : "src1_data_stream_1_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_arithm_pro_1_fu_32", "Port" : "src1_data_stream_1_V_V"}]}, 
		{"Name" : "src1_data_stream_2_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_arithm_pro_1_fu_32", "Port" : "src1_data_stream_2_V_V"}]}, 
		{"Name" : "src2_data_stream_0_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_arithm_pro_1_fu_32", "Port" : "src2_data_stream_0_V_V"}]}, 
		{"Name" : "src2_data_stream_1_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_arithm_pro_1_fu_32", "Port" : "src2_data_stream_1_V_V"}]}, 
		{"Name" : "src2_data_stream_2_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_arithm_pro_1_fu_32", "Port" : "src2_data_stream_2_V_V"}]}, 
		{"Name" : "dst_data_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_arithm_pro_1_fu_32", "Port" : "dst_data_stream_0_V_V"}]}, 
		{"Name" : "dst_data_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_arithm_pro_1_fu_32", "Port" : "dst_data_stream_1_V_V"}]}, 
		{"Name" : "dst_data_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_arithm_pro_1_fu_32", "Port" : "dst_data_stream_2_V_V"}]}],
		"WaitState" : [
		{"State" : "ap_ST_st2_fsm_1", "FSM" : "ap_CS_fsm", "SubInst" : "grp_pynq_filters_arithm_pro_1_fu_32"}],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pynq_filters_arithm_pro_1_fu_32", "Parent" : "0", "Child" : [], "CDFG" : "pynq_filters_arithm_pro_1", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "src1_data_stream_0_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src1_data_stream_0_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src1_data_stream_1_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src1_data_stream_1_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src1_data_stream_2_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src1_data_stream_2_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src2_data_stream_0_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src2_data_stream_0_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src2_data_stream_1_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src2_data_stream_1_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src2_data_stream_2_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src2_data_stream_2_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_0_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_1_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_2_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "309122", "Max" : "309122"}
	, {"Name" : "Interval", "Min" : "309122", "Max" : "309122"}
]}

set Spec2ImplPortList { 
	src1_data_stream_0_V_V { ap_fifo {  { src1_data_stream_0_V_V_dout fifo_data 0 10 }  { src1_data_stream_0_V_V_empty_n fifo_status 0 1 }  { src1_data_stream_0_V_V_read fifo_update 1 1 } } }
	src1_data_stream_1_V_V { ap_fifo {  { src1_data_stream_1_V_V_dout fifo_data 0 10 }  { src1_data_stream_1_V_V_empty_n fifo_status 0 1 }  { src1_data_stream_1_V_V_read fifo_update 1 1 } } }
	src1_data_stream_2_V_V { ap_fifo {  { src1_data_stream_2_V_V_dout fifo_data 0 10 }  { src1_data_stream_2_V_V_empty_n fifo_status 0 1 }  { src1_data_stream_2_V_V_read fifo_update 1 1 } } }
	src2_data_stream_0_V_V { ap_fifo {  { src2_data_stream_0_V_V_dout fifo_data 0 10 }  { src2_data_stream_0_V_V_empty_n fifo_status 0 1 }  { src2_data_stream_0_V_V_read fifo_update 1 1 } } }
	src2_data_stream_1_V_V { ap_fifo {  { src2_data_stream_1_V_V_dout fifo_data 0 10 }  { src2_data_stream_1_V_V_empty_n fifo_status 0 1 }  { src2_data_stream_1_V_V_read fifo_update 1 1 } } }
	src2_data_stream_2_V_V { ap_fifo {  { src2_data_stream_2_V_V_dout fifo_data 0 10 }  { src2_data_stream_2_V_V_empty_n fifo_status 0 1 }  { src2_data_stream_2_V_V_read fifo_update 1 1 } } }
	dst_data_stream_0_V_V { ap_fifo {  { dst_data_stream_0_V_V_din fifo_data 1 10 }  { dst_data_stream_0_V_V_full_n fifo_status 0 1 }  { dst_data_stream_0_V_V_write fifo_update 1 1 } } }
	dst_data_stream_1_V_V { ap_fifo {  { dst_data_stream_1_V_V_din fifo_data 1 10 }  { dst_data_stream_1_V_V_full_n fifo_status 0 1 }  { dst_data_stream_1_V_V_write fifo_update 1 1 } } }
	dst_data_stream_2_V_V { ap_fifo {  { dst_data_stream_2_V_V_din fifo_data 1 10 }  { dst_data_stream_2_V_V_full_n fifo_status 0 1 }  { dst_data_stream_2_V_V_write fifo_update 1 1 } } }
}
