set moduleName xFResizeAreaDownScal
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {xFResizeAreaDownScal}
set C_modelType { int 128 }
set C_modelArgList {
	{ stream_in_V_V int 24 regular {fifo 0 volatile }  }
	{ resize_out_V_V int 24 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "resize_out_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_in_V_V_dout sc_in sc_lv 24 signal 0 } 
	{ stream_in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ resize_out_V_V_din sc_out sc_lv 24 signal 1 } 
	{ resize_out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ resize_out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_in_V_V", "role": "dout" }} , 
 	{ "name": "stream_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_V", "role": "empty_n" }} , 
 	{ "name": "stream_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_V", "role": "read" }} , 
 	{ "name": "resize_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "resize_out_V_V", "role": "din" }} , 
 	{ "name": "resize_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resize_out_V_V", "role": "full_n" }} , 
 	{ "name": "resize_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resize_out_V_V", "role": "write" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "26", "117", "123", "129", "135", "141", "147", "153", "159", "165", "171", "177", "183", "189", "195", "196", "197", "198", "199", "200", "201", "202"],
		"CDFG" : "xFResizeAreaDownScal",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "491300", "EstimateLatencyMax" : "497837",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_609", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_646", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_0_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_660", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_660", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_0_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_609", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_646", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_0_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_676", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_676", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_0_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_611", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_647", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_1_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_662", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_662", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_1_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_611", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_647", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_1_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_678", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_678", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_1_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_613", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_650", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_2_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_664", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_664", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_2_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_613", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_650", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_2_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_680", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_680", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_2_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_615", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_651", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_3_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_666", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_666", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_3_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_615", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_651", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_3_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_682", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_682", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_3_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_657", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_657", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_5_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_640", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_683", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_5_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_621", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_658", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_1_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_662", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_662", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_1_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_621", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_658", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_1_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_678", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_678", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_1_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_660", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_660", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_0_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_609", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_646", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_0_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_660", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_660", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_0_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_676", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_676", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_0_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_623", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_661", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_2_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_664", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_664", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_2_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_623", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_661", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_2_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_680", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_680", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_2_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_662", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_662", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_1_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_611", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_647", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_1_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_662", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_662", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_1_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_621", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_658", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_1_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_662", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_662", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_1_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_632", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_674", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_1_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_662", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_662", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_1_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_678", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_678", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_1_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_625", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_663", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_3_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_666", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_666", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_3_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_625", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_663", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_3_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_682", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_682", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_3_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_664", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_664", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_2_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_613", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_650", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_2_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_664", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_664", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_2_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_623", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_661", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_2_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_664", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_664", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_2_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_634", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_677", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_2_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_664", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_664", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_2_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_680", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_680", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_2_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_627", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_665", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_4_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_667", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_667", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_4_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_627", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_665", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_4_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_684", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_684", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_4_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_666", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_666", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_3_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_615", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_651", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_3_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_666", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_666", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_3_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_625", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_663", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_3_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_666", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_666", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_3_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_636", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_679", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_3_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_666", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_666", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_3_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_682", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_682", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_3_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_667", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_667", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_4_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_627", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_665", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_4_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_667", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_667", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_4_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_638", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_681", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_4_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_667", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_667", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_4_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_684", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_684", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_4_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_667", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_667", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_4_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state35_pp1_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter2", "ToInitialOperation" : "ap_enable_operation_763", "ToInitialSV" : "10", "ToFinalState" : "ap_enable_state36_pp1_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter1", "ToFinalOperation" : "ap_enable_operation_937", "ToFinalSV" : "11", "ToAddress" : "lbuf_in_4_V_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_632", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_674", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_1_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_662", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_662", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_1_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_632", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_674", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_1_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_678", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_678", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_1_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_676", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_676", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_0_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_609", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_646", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_0_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_676", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_676", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_0_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_660", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_660", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_0_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_634", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_677", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_2_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_664", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_664", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_2_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_634", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_677", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_2_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_680", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_680", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_2_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_678", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_678", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_1_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_611", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_647", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_1_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_678", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_678", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_1_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_621", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_658", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_1_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_678", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_678", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_1_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_632", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_674", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_1_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_678", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_678", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_1_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_662", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_662", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_1_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_636", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_679", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_3_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_666", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_666", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_3_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_636", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_679", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_3_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_682", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_682", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_3_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_680", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_680", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_2_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_613", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_650", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_2_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_680", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_680", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_2_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_623", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_661", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_2_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_680", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_680", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_2_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_634", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_677", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_2_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_680", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_680", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_2_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_664", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_664", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_2_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_638", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_681", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_4_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_667", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_667", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_4_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_638", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_681", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_4_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_684", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_684", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_4_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_682", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_682", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_3_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_615", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_651", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_3_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_682", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_682", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_3_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_625", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_663", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_3_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_682", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_682", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_3_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_636", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_679", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_3_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_682", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_682", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_3_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_666", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_666", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_3_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state33_pp1_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_640", "FromInitialSV" : "8", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_683", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_5_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_657", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_657", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_5_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_684", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_684", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_4_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_627", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_665", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_4_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_684", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_684", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_4_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state33_pp1_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_638", "ToInitialSV" : "8", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_681", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_4_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_684", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_684", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_4_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_667", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_667", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_4_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state34_pp1_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp1_iter0", "FromInitialOperation" : "ap_enable_operation_684", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state34_pp1_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter0", "FromFinalOperation" : "ap_enable_operation_684", "FromFinalSV" : "9", "FromAddress" : "lbuf_in_4_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state35_pp1_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter2", "ToInitialOperation" : "ap_enable_operation_763", "ToInitialSV" : "10", "ToFinalState" : "ap_enable_state36_pp1_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter1", "ToFinalOperation" : "ap_enable_operation_937", "ToFinalSV" : "11", "ToAddress" : "lbuf_in_4_V_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state35_pp1_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter1", "FromInitialOperation" : "ap_enable_operation_763", "FromInitialSV" : "10", "FromFinalState" : "ap_enable_state36_pp1_iter1_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter1", "FromFinalOperation" : "ap_enable_operation_937", "FromFinalSV" : "11", "FromAddress" : "lbuf_in_4_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_667", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_667", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_4_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state35_pp1_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter1", "FromInitialOperation" : "ap_enable_operation_763", "FromInitialSV" : "10", "FromFinalState" : "ap_enable_state36_pp1_iter1_stage1", "FromFinalIteration" : "ap_enable_reg_pp1_iter1", "FromFinalOperation" : "ap_enable_operation_937", "FromFinalSV" : "11", "FromAddress" : "lbuf_in_4_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state34_pp1_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp1_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter1", "ToInitialOperation" : "ap_enable_operation_684", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state34_pp1_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp1_iter0", "ToFinalOperation" : "ap_enable_operation_684", "ToFinalSV" : "9", "ToAddress" : "lbuf_in_4_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "10", "II" : "2", "Pragma" : "(./include/imgproc/../imgproc/xf_resize_down_area.hpp:475:1)", "Type" : "WAR"}],
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Inverse_fu_1782"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Inverse_fu_1782"}],
		"Port" : [
			{"Name" : "stream_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "resize_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "resize_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xf_division_lut", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_Inverse_fu_1782", "Port" : "xf_division_lut"}]},
			{"Name" : "ic", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_CoreProcessDownArea_fu_1808", "Port" : "ic"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lbuf_in_0_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lbuf_in_1_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lbuf_in_2_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lbuf_in_3_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lbuf_in_4_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lbuf_in_5_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hweight_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hweight_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hweight_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hweight_3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hweight_4_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Vweight_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hstart_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Vstart_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hreq_0_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hreq_1_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hreq_2_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hreq_3_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hreq_4_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hreq_5_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hreq_6_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hreq_7_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Vreq_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Inverse_fu_1782", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "Inverse",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "N_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "xf_division_lut", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Inverse_fu_1782.xf_division_lut_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808", "Parent" : "0", "Child" : ["27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116"],
		"CDFG" : "CoreProcessDownArea",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data0_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data0_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data0_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data0_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data0_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data1_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data1_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data1_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data1_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data1_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data2_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data2_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data2_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data2_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data2_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data3_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data3_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data3_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data3_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data3_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data4_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data4_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data4_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data4_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data4_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wx_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wx_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wx_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wx_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wx_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wy_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wy_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wy_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wy_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wy_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ic", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U21", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U22", "Parent" : "26"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U23", "Parent" : "26"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U24", "Parent" : "26"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U25", "Parent" : "26"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U26", "Parent" : "26"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U27", "Parent" : "26"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U28", "Parent" : "26"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U29", "Parent" : "26"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U30", "Parent" : "26"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U31", "Parent" : "26"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U32", "Parent" : "26"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U33", "Parent" : "26"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U34", "Parent" : "26"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U35", "Parent" : "26"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U36", "Parent" : "26"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U37", "Parent" : "26"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U38", "Parent" : "26"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U39", "Parent" : "26"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U40", "Parent" : "26"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U41", "Parent" : "26"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U42", "Parent" : "26"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U43", "Parent" : "26"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U44", "Parent" : "26"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U45", "Parent" : "26"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U46", "Parent" : "26"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U47", "Parent" : "26"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U48", "Parent" : "26"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U49", "Parent" : "26"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_16ns_8ns_24_1_1_U50", "Parent" : "26"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U51", "Parent" : "26"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U52", "Parent" : "26"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U53", "Parent" : "26"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U54", "Parent" : "26"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U55", "Parent" : "26"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U56", "Parent" : "26"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U57", "Parent" : "26"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U58", "Parent" : "26"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U59", "Parent" : "26"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U60", "Parent" : "26"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U61", "Parent" : "26"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U62", "Parent" : "26"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U63", "Parent" : "26"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U64", "Parent" : "26"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U65", "Parent" : "26"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U66", "Parent" : "26"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U67", "Parent" : "26"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U68", "Parent" : "26"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U69", "Parent" : "26"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U70", "Parent" : "26"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U71", "Parent" : "26"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U72", "Parent" : "26"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U73", "Parent" : "26"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U74", "Parent" : "26"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U75", "Parent" : "26"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U76", "Parent" : "26"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U77", "Parent" : "26"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U78", "Parent" : "26"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U79", "Parent" : "26"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_24ns_25_1_1_U80", "Parent" : "26"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U81", "Parent" : "26"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U82", "Parent" : "26"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U83", "Parent" : "26"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U84", "Parent" : "26"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U85", "Parent" : "26"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U86", "Parent" : "26"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U87", "Parent" : "26"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U88", "Parent" : "26"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U89", "Parent" : "26"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U90", "Parent" : "26"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U91", "Parent" : "26"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U92", "Parent" : "26"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U93", "Parent" : "26"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U94", "Parent" : "26"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_16ns_8ns_26ns_27_1_1_U95", "Parent" : "26"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_19ns_16ns_32_1_1_U96", "Parent" : "26"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_19ns_16ns_32_1_1_U97", "Parent" : "26"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_19ns_16ns_32_1_1_U98", "Parent" : "26"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_19ns_16ns_32_1_1_U99", "Parent" : "26"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_19ns_16ns_32_1_1_U100", "Parent" : "26"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_mul_19ns_16ns_32_1_1_U101", "Parent" : "26"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_19ns_16ns_32ns_32_1_1_U102", "Parent" : "26"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_19ns_16ns_32ns_32_1_1_U103", "Parent" : "26"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_19ns_16ns_32ns_32_1_1_U104", "Parent" : "26"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_19ns_16ns_32ns_32_1_1_U105", "Parent" : "26"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_19ns_16ns_32ns_32_1_1_U106", "Parent" : "26"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_19ns_16ns_32ns_32_1_1_U107", "Parent" : "26"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_19ns_16ns_32ns_32_1_1_U108", "Parent" : "26"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_19ns_16ns_32ns_32_1_1_U109", "Parent" : "26"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_muladd_19ns_16ns_32ns_32_1_1_U110", "Parent" : "26"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1849", "Parent" : "0", "Child" : ["118", "119", "120", "121", "122"],
		"CDFG" : "xfExtractPixels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_buf_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "val1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pos_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1849.resize_accel_mux_83_24_1_1_U8", "Parent" : "117"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1849.resize_accel_mux_83_24_1_1_U9", "Parent" : "117"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1849.resize_accel_mux_83_24_1_1_U10", "Parent" : "117"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1849.resize_accel_mux_83_24_1_1_U11", "Parent" : "117"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1849.resize_accel_mux_83_24_1_1_U12", "Parent" : "117"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1861", "Parent" : "0", "Child" : ["124", "125", "126", "127", "128"],
		"CDFG" : "xfExtractPixels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_buf_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "val1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pos_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1861.resize_accel_mux_83_24_1_1_U8", "Parent" : "123"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1861.resize_accel_mux_83_24_1_1_U9", "Parent" : "123"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1861.resize_accel_mux_83_24_1_1_U10", "Parent" : "123"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1861.resize_accel_mux_83_24_1_1_U11", "Parent" : "123"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1861.resize_accel_mux_83_24_1_1_U12", "Parent" : "123"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1873", "Parent" : "0", "Child" : ["130", "131", "132", "133", "134"],
		"CDFG" : "xfExtractPixels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_buf_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "val1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pos_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1873.resize_accel_mux_83_24_1_1_U8", "Parent" : "129"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1873.resize_accel_mux_83_24_1_1_U9", "Parent" : "129"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1873.resize_accel_mux_83_24_1_1_U10", "Parent" : "129"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1873.resize_accel_mux_83_24_1_1_U11", "Parent" : "129"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1873.resize_accel_mux_83_24_1_1_U12", "Parent" : "129"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1885", "Parent" : "0", "Child" : ["136", "137", "138", "139", "140"],
		"CDFG" : "xfExtractPixels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_buf_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "val1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pos_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1885.resize_accel_mux_83_24_1_1_U8", "Parent" : "135"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1885.resize_accel_mux_83_24_1_1_U9", "Parent" : "135"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1885.resize_accel_mux_83_24_1_1_U10", "Parent" : "135"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1885.resize_accel_mux_83_24_1_1_U11", "Parent" : "135"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1885.resize_accel_mux_83_24_1_1_U12", "Parent" : "135"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1897", "Parent" : "0", "Child" : ["142", "143", "144", "145", "146"],
		"CDFG" : "xfExtractPixels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_buf_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "val1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pos_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1897.resize_accel_mux_83_24_1_1_U8", "Parent" : "141"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1897.resize_accel_mux_83_24_1_1_U9", "Parent" : "141"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1897.resize_accel_mux_83_24_1_1_U10", "Parent" : "141"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1897.resize_accel_mux_83_24_1_1_U11", "Parent" : "141"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1897.resize_accel_mux_83_24_1_1_U12", "Parent" : "141"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1909", "Parent" : "0", "Child" : ["148", "149", "150", "151", "152"],
		"CDFG" : "xfExtractPixels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_buf_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "val1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pos_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1909.resize_accel_mux_83_24_1_1_U8", "Parent" : "147"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1909.resize_accel_mux_83_24_1_1_U9", "Parent" : "147"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1909.resize_accel_mux_83_24_1_1_U10", "Parent" : "147"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1909.resize_accel_mux_83_24_1_1_U11", "Parent" : "147"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1909.resize_accel_mux_83_24_1_1_U12", "Parent" : "147"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1921", "Parent" : "0", "Child" : ["154", "155", "156", "157", "158"],
		"CDFG" : "xfExtractPixels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_buf_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "val1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pos_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1921.resize_accel_mux_83_24_1_1_U8", "Parent" : "153"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1921.resize_accel_mux_83_24_1_1_U9", "Parent" : "153"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1921.resize_accel_mux_83_24_1_1_U10", "Parent" : "153"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1921.resize_accel_mux_83_24_1_1_U11", "Parent" : "153"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1921.resize_accel_mux_83_24_1_1_U12", "Parent" : "153"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1933", "Parent" : "0", "Child" : ["160", "161", "162", "163", "164"],
		"CDFG" : "xfExtractPixels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_buf_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "val1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pos_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1933.resize_accel_mux_83_24_1_1_U8", "Parent" : "159"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1933.resize_accel_mux_83_24_1_1_U9", "Parent" : "159"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1933.resize_accel_mux_83_24_1_1_U10", "Parent" : "159"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1933.resize_accel_mux_83_24_1_1_U11", "Parent" : "159"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1933.resize_accel_mux_83_24_1_1_U12", "Parent" : "159"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1945", "Parent" : "0", "Child" : ["166", "167", "168", "169", "170"],
		"CDFG" : "xfExtractPixels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_buf_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "val1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pos_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1945.resize_accel_mux_83_24_1_1_U8", "Parent" : "165"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1945.resize_accel_mux_83_24_1_1_U9", "Parent" : "165"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1945.resize_accel_mux_83_24_1_1_U10", "Parent" : "165"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1945.resize_accel_mux_83_24_1_1_U11", "Parent" : "165"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1945.resize_accel_mux_83_24_1_1_U12", "Parent" : "165"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1957", "Parent" : "0", "Child" : ["172", "173", "174", "175", "176"],
		"CDFG" : "xfExtractPixels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_buf_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "val1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pos_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1957.resize_accel_mux_83_24_1_1_U8", "Parent" : "171"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1957.resize_accel_mux_83_24_1_1_U9", "Parent" : "171"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1957.resize_accel_mux_83_24_1_1_U10", "Parent" : "171"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1957.resize_accel_mux_83_24_1_1_U11", "Parent" : "171"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1957.resize_accel_mux_83_24_1_1_U12", "Parent" : "171"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1969", "Parent" : "0", "Child" : ["178", "179", "180", "181", "182"],
		"CDFG" : "xfExtractPixels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_buf_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "val1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pos_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1969.resize_accel_mux_83_24_1_1_U8", "Parent" : "177"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1969.resize_accel_mux_83_24_1_1_U9", "Parent" : "177"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1969.resize_accel_mux_83_24_1_1_U10", "Parent" : "177"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1969.resize_accel_mux_83_24_1_1_U11", "Parent" : "177"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1969.resize_accel_mux_83_24_1_1_U12", "Parent" : "177"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1981", "Parent" : "0", "Child" : ["184", "185", "186", "187", "188"],
		"CDFG" : "xfExtractPixels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_buf_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "val1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pos_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1981.resize_accel_mux_83_24_1_1_U8", "Parent" : "183"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1981.resize_accel_mux_83_24_1_1_U9", "Parent" : "183"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1981.resize_accel_mux_83_24_1_1_U10", "Parent" : "183"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1981.resize_accel_mux_83_24_1_1_U11", "Parent" : "183"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfExtractPixels_fu_1981.resize_accel_mux_83_24_1_1_U12", "Parent" : "183"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret14_xfExtractPixels_fu_1993", "Parent" : "0", "Child" : ["190", "191", "192", "193", "194"],
		"CDFG" : "xfExtractPixels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_buf_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_buf_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "val1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pos_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_83_24_1_1_U8", "Parent" : "189"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_83_24_1_1_U9", "Parent" : "189"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_83_24_1_1_U10", "Parent" : "189"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_83_24_1_1_U11", "Parent" : "189"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_83_24_1_1_U12", "Parent" : "189"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_sdiv_32ns_32ns_32_36_seq_1_U151", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_sdiv_32ns_32ns_32_36_seq_1_U152", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mux_833_16_1_1_U153", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mux_813_16_1_1_U154", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_srem_32s_10ns_32_36_1_U155", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_sdiv_32ns_32ns_32_36_seq_1_U156", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_sdiv_32ns_32ns_32_36_seq_1_U157", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_sdiv_32ns_32ns_32_36_seq_1_U158", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFResizeAreaDownScal {
		stream_in_V_V {Type I LastRead 9 FirstWrite -1}
		resize_out_V_V {Type O LastRead -1 FirstWrite 19}
		xf_division_lut {Type I LastRead -1 FirstWrite -1}
		ic {Type IO LastRead -1 FirstWrite -1}}
	Inverse {
		x {Type I LastRead 0 FirstWrite -1}
		N_read {Type I LastRead 0 FirstWrite -1}
		xf_division_lut {Type I LastRead -1 FirstWrite -1}}
	CoreProcessDownArea {
		data0_0_V_read {Type I LastRead 0 FirstWrite -1}
		data0_1_V_read {Type I LastRead 0 FirstWrite -1}
		data0_2_V_read {Type I LastRead 0 FirstWrite -1}
		data0_3_V_read {Type I LastRead 0 FirstWrite -1}
		data0_4_V_read {Type I LastRead 0 FirstWrite -1}
		data1_0_V_read {Type I LastRead 0 FirstWrite -1}
		data1_1_V_read {Type I LastRead 0 FirstWrite -1}
		data1_2_V_read {Type I LastRead 0 FirstWrite -1}
		data1_3_V_read {Type I LastRead 0 FirstWrite -1}
		data1_4_V_read {Type I LastRead 0 FirstWrite -1}
		data2_0_V_read {Type I LastRead 0 FirstWrite -1}
		data2_1_V_read {Type I LastRead 0 FirstWrite -1}
		data2_2_V_read {Type I LastRead 0 FirstWrite -1}
		data2_3_V_read {Type I LastRead 0 FirstWrite -1}
		data2_4_V_read {Type I LastRead 0 FirstWrite -1}
		data3_0_V_read {Type I LastRead 0 FirstWrite -1}
		data3_1_V_read {Type I LastRead 0 FirstWrite -1}
		data3_2_V_read {Type I LastRead 0 FirstWrite -1}
		data3_3_V_read {Type I LastRead 0 FirstWrite -1}
		data3_4_V_read {Type I LastRead 0 FirstWrite -1}
		data4_0_V_read {Type I LastRead 0 FirstWrite -1}
		data4_1_V_read {Type I LastRead 0 FirstWrite -1}
		data4_2_V_read {Type I LastRead 0 FirstWrite -1}
		data4_3_V_read {Type I LastRead 0 FirstWrite -1}
		data4_4_V_read {Type I LastRead 0 FirstWrite -1}
		Wx_0_read {Type I LastRead 0 FirstWrite -1}
		Wx_1_read {Type I LastRead 0 FirstWrite -1}
		Wx_2_read {Type I LastRead 0 FirstWrite -1}
		Wx_3_read {Type I LastRead 0 FirstWrite -1}
		Wx_4_read {Type I LastRead 0 FirstWrite -1}
		Wy_0_read {Type I LastRead 0 FirstWrite -1}
		Wy_1_read {Type I LastRead 0 FirstWrite -1}
		Wy_2_read {Type I LastRead 0 FirstWrite -1}
		Wy_3_read {Type I LastRead 0 FirstWrite -1}
		Wy_4_read {Type I LastRead 0 FirstWrite -1}
		ic {Type IO LastRead -1 FirstWrite -1}}
	xfExtractPixels {
		tmp_buf_0_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_1_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_2_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_3_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_4_V_read {Type I LastRead 0 FirstWrite -1}
		val1_V_read {Type I LastRead 0 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels {
		tmp_buf_0_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_1_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_2_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_3_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_4_V_read {Type I LastRead 0 FirstWrite -1}
		val1_V_read {Type I LastRead 0 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels {
		tmp_buf_0_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_1_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_2_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_3_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_4_V_read {Type I LastRead 0 FirstWrite -1}
		val1_V_read {Type I LastRead 0 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels {
		tmp_buf_0_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_1_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_2_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_3_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_4_V_read {Type I LastRead 0 FirstWrite -1}
		val1_V_read {Type I LastRead 0 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels {
		tmp_buf_0_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_1_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_2_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_3_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_4_V_read {Type I LastRead 0 FirstWrite -1}
		val1_V_read {Type I LastRead 0 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels {
		tmp_buf_0_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_1_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_2_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_3_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_4_V_read {Type I LastRead 0 FirstWrite -1}
		val1_V_read {Type I LastRead 0 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels {
		tmp_buf_0_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_1_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_2_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_3_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_4_V_read {Type I LastRead 0 FirstWrite -1}
		val1_V_read {Type I LastRead 0 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels {
		tmp_buf_0_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_1_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_2_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_3_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_4_V_read {Type I LastRead 0 FirstWrite -1}
		val1_V_read {Type I LastRead 0 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels {
		tmp_buf_0_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_1_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_2_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_3_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_4_V_read {Type I LastRead 0 FirstWrite -1}
		val1_V_read {Type I LastRead 0 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels {
		tmp_buf_0_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_1_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_2_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_3_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_4_V_read {Type I LastRead 0 FirstWrite -1}
		val1_V_read {Type I LastRead 0 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels {
		tmp_buf_0_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_1_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_2_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_3_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_4_V_read {Type I LastRead 0 FirstWrite -1}
		val1_V_read {Type I LastRead 0 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels {
		tmp_buf_0_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_1_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_2_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_3_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_4_V_read {Type I LastRead 0 FirstWrite -1}
		val1_V_read {Type I LastRead 0 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels {
		tmp_buf_0_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_1_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_2_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_3_V_read {Type I LastRead 0 FirstWrite -1}
		tmp_buf_4_V_read {Type I LastRead 0 FirstWrite -1}
		val1_V_read {Type I LastRead 0 FirstWrite -1}
		pos_r {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "491300", "Max" : "497837"}
	, {"Name" : "Interval", "Min" : "491300", "Max" : "497837"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	stream_in_V_V { ap_fifo {  { stream_in_V_V_dout fifo_data 0 24 }  { stream_in_V_V_empty_n fifo_status 0 1 }  { stream_in_V_V_read fifo_update 1 1 } } }
	resize_out_V_V { ap_fifo {  { resize_out_V_V_din fifo_data 1 24 }  { resize_out_V_V_full_n fifo_status 0 1 }  { resize_out_V_V_write fifo_update 1 1 } } }
}
