set moduleName xFresize60
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
set C_modelName {xFresize60}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_in_mat_V_V int 24 regular {fifo 0 volatile }  }
	{ p_out_mat_V_V int 24 regular {fifo 1 volatile }  }
	{ xc_out int 32 regular {pointer 1}  }
	{ yc_out int 32 regular {pointer 1}  }
	{ anglexcomp int 32 regular {pointer 1}  }
	{ angleycomp int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_in_mat_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_out_mat_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xc_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "yc_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "anglexcomp", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "angleycomp", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ p_in_mat_V_V_dout sc_in sc_lv 24 signal 0 } 
	{ p_in_mat_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_in_mat_V_V_read sc_out sc_logic 1 signal 0 } 
	{ p_out_mat_V_V_din sc_out sc_lv 24 signal 1 } 
	{ p_out_mat_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ p_out_mat_V_V_write sc_out sc_logic 1 signal 1 } 
	{ xc_out sc_out sc_lv 32 signal 2 } 
	{ xc_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ yc_out sc_out sc_lv 32 signal 3 } 
	{ yc_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ anglexcomp sc_out sc_lv 32 signal 4 } 
	{ anglexcomp_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ angleycomp sc_out sc_lv 32 signal 5 } 
	{ angleycomp_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "p_in_mat_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_in_mat_V_V", "role": "dout" }} , 
 	{ "name": "p_in_mat_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_mat_V_V", "role": "empty_n" }} , 
 	{ "name": "p_in_mat_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_mat_V_V", "role": "read" }} , 
 	{ "name": "p_out_mat_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_out_mat_V_V", "role": "din" }} , 
 	{ "name": "p_out_mat_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_out_mat_V_V", "role": "full_n" }} , 
 	{ "name": "p_out_mat_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_out_mat_V_V", "role": "write" }} , 
 	{ "name": "xc_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xc_out", "role": "default" }} , 
 	{ "name": "xc_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xc_out", "role": "ap_vld" }} , 
 	{ "name": "yc_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "yc_out", "role": "default" }} , 
 	{ "name": "yc_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "yc_out", "role": "ap_vld" }} , 
 	{ "name": "anglexcomp", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "anglexcomp", "role": "default" }} , 
 	{ "name": "anglexcomp_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "anglexcomp", "role": "ap_vld" }} , 
 	{ "name": "angleycomp", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "angleycomp", "role": "default" }} , 
 	{ "name": "angleycomp_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "angleycomp", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xFresize60",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "491301", "EstimateLatencyMax" : "497838",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFResizeAreaDownScal_fu_60"}],
		"Port" : [
			{"Name" : "p_in_mat_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFResizeAreaDownScal_fu_60", "Port" : "stream_in_V_V"}]},
			{"Name" : "p_out_mat_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFResizeAreaDownScal_fu_60", "Port" : "resize_out_V_V"}]},
			{"Name" : "xc_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "yc_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "anglexcomp", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "angleycomp", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xf_division_lut", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFResizeAreaDownScal_fu_60", "Port" : "xf_division_lut"}]},
			{"Name" : "ic", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFResizeAreaDownScal_fu_60", "Port" : "ic"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "27", "118", "124", "130", "136", "142", "148", "154", "160", "166", "172", "178", "184", "190", "196", "197", "198", "199", "200", "201", "202", "203"],
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
					{"ID" : "25", "SubInstance" : "grp_Inverse_fu_1782", "Port" : "xf_division_lut"}]},
			{"Name" : "ic", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_CoreProcessDownArea_fu_1808", "Port" : "ic"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.lbuf_in_0_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.lbuf_in_1_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.lbuf_in_2_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.lbuf_in_3_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.lbuf_in_4_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.lbuf_in_5_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Hweight_0_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Hweight_1_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Hweight_2_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Hweight_3_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Hweight_4_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Vweight_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Hstart_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Vstart_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Hreq_0_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Hreq_1_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Hreq_2_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Hreq_3_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Hreq_4_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Hreq_5_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Hreq_6_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Hreq_7_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.Vreq_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_Inverse_fu_1782", "Parent" : "1", "Child" : ["26"],
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
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_Inverse_fu_1782.xf_division_lut_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808", "Parent" : "1", "Child" : ["28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117"],
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
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U21", "Parent" : "27"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U22", "Parent" : "27"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U23", "Parent" : "27"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U24", "Parent" : "27"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U25", "Parent" : "27"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U26", "Parent" : "27"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U27", "Parent" : "27"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U28", "Parent" : "27"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U29", "Parent" : "27"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U30", "Parent" : "27"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U31", "Parent" : "27"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U32", "Parent" : "27"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U33", "Parent" : "27"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U34", "Parent" : "27"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U35", "Parent" : "27"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U36", "Parent" : "27"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U37", "Parent" : "27"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U38", "Parent" : "27"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U39", "Parent" : "27"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U40", "Parent" : "27"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U41", "Parent" : "27"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U42", "Parent" : "27"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U43", "Parent" : "27"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U44", "Parent" : "27"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U45", "Parent" : "27"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U46", "Parent" : "27"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U47", "Parent" : "27"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U48", "Parent" : "27"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U49", "Parent" : "27"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U50", "Parent" : "27"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U51", "Parent" : "27"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U52", "Parent" : "27"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U53", "Parent" : "27"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U54", "Parent" : "27"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U55", "Parent" : "27"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U56", "Parent" : "27"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U57", "Parent" : "27"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U58", "Parent" : "27"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U59", "Parent" : "27"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U60", "Parent" : "27"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U61", "Parent" : "27"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U62", "Parent" : "27"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U63", "Parent" : "27"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U64", "Parent" : "27"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U65", "Parent" : "27"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U66", "Parent" : "27"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U67", "Parent" : "27"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U68", "Parent" : "27"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U69", "Parent" : "27"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U70", "Parent" : "27"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U71", "Parent" : "27"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U72", "Parent" : "27"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U73", "Parent" : "27"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U74", "Parent" : "27"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U75", "Parent" : "27"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U76", "Parent" : "27"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U77", "Parent" : "27"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U78", "Parent" : "27"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U79", "Parent" : "27"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U80", "Parent" : "27"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U81", "Parent" : "27"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U82", "Parent" : "27"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U83", "Parent" : "27"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U84", "Parent" : "27"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U85", "Parent" : "27"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U86", "Parent" : "27"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U87", "Parent" : "27"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U88", "Parent" : "27"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U89", "Parent" : "27"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U90", "Parent" : "27"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U91", "Parent" : "27"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U92", "Parent" : "27"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U93", "Parent" : "27"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U94", "Parent" : "27"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U95", "Parent" : "27"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_g8j_U96", "Parent" : "27"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_g8j_U97", "Parent" : "27"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_g8j_U98", "Parent" : "27"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_g8j_U99", "Parent" : "27"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_g8j_U100", "Parent" : "27"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_g8j_U101", "Parent" : "27"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U102", "Parent" : "27"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U103", "Parent" : "27"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U104", "Parent" : "27"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U105", "Parent" : "27"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U106", "Parent" : "27"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U107", "Parent" : "27"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U108", "Parent" : "27"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U109", "Parent" : "27"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U110", "Parent" : "27"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1849", "Parent" : "1", "Child" : ["119", "120", "121", "122", "123"],
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
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1849.resize_accel_mux_cud_U8", "Parent" : "118"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1849.resize_accel_mux_cud_U9", "Parent" : "118"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1849.resize_accel_mux_cud_U10", "Parent" : "118"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1849.resize_accel_mux_cud_U11", "Parent" : "118"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1849.resize_accel_mux_cud_U12", "Parent" : "118"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1861", "Parent" : "1", "Child" : ["125", "126", "127", "128", "129"],
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
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1861.resize_accel_mux_cud_U8", "Parent" : "124"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1861.resize_accel_mux_cud_U9", "Parent" : "124"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1861.resize_accel_mux_cud_U10", "Parent" : "124"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1861.resize_accel_mux_cud_U11", "Parent" : "124"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1861.resize_accel_mux_cud_U12", "Parent" : "124"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1873", "Parent" : "1", "Child" : ["131", "132", "133", "134", "135"],
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
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1873.resize_accel_mux_cud_U8", "Parent" : "130"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1873.resize_accel_mux_cud_U9", "Parent" : "130"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1873.resize_accel_mux_cud_U10", "Parent" : "130"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1873.resize_accel_mux_cud_U11", "Parent" : "130"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1873.resize_accel_mux_cud_U12", "Parent" : "130"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1885", "Parent" : "1", "Child" : ["137", "138", "139", "140", "141"],
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
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1885.resize_accel_mux_cud_U8", "Parent" : "136"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1885.resize_accel_mux_cud_U9", "Parent" : "136"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1885.resize_accel_mux_cud_U10", "Parent" : "136"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1885.resize_accel_mux_cud_U11", "Parent" : "136"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1885.resize_accel_mux_cud_U12", "Parent" : "136"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1897", "Parent" : "1", "Child" : ["143", "144", "145", "146", "147"],
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
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1897.resize_accel_mux_cud_U8", "Parent" : "142"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1897.resize_accel_mux_cud_U9", "Parent" : "142"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1897.resize_accel_mux_cud_U10", "Parent" : "142"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1897.resize_accel_mux_cud_U11", "Parent" : "142"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1897.resize_accel_mux_cud_U12", "Parent" : "142"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1909", "Parent" : "1", "Child" : ["149", "150", "151", "152", "153"],
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
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1909.resize_accel_mux_cud_U8", "Parent" : "148"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1909.resize_accel_mux_cud_U9", "Parent" : "148"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1909.resize_accel_mux_cud_U10", "Parent" : "148"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1909.resize_accel_mux_cud_U11", "Parent" : "148"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1909.resize_accel_mux_cud_U12", "Parent" : "148"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1921", "Parent" : "1", "Child" : ["155", "156", "157", "158", "159"],
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
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1921.resize_accel_mux_cud_U8", "Parent" : "154"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1921.resize_accel_mux_cud_U9", "Parent" : "154"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1921.resize_accel_mux_cud_U10", "Parent" : "154"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1921.resize_accel_mux_cud_U11", "Parent" : "154"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1921.resize_accel_mux_cud_U12", "Parent" : "154"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1933", "Parent" : "1", "Child" : ["161", "162", "163", "164", "165"],
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
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1933.resize_accel_mux_cud_U8", "Parent" : "160"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1933.resize_accel_mux_cud_U9", "Parent" : "160"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1933.resize_accel_mux_cud_U10", "Parent" : "160"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1933.resize_accel_mux_cud_U11", "Parent" : "160"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1933.resize_accel_mux_cud_U12", "Parent" : "160"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1945", "Parent" : "1", "Child" : ["167", "168", "169", "170", "171"],
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
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1945.resize_accel_mux_cud_U8", "Parent" : "166"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1945.resize_accel_mux_cud_U9", "Parent" : "166"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1945.resize_accel_mux_cud_U10", "Parent" : "166"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1945.resize_accel_mux_cud_U11", "Parent" : "166"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1945.resize_accel_mux_cud_U12", "Parent" : "166"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1957", "Parent" : "1", "Child" : ["173", "174", "175", "176", "177"],
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
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1957.resize_accel_mux_cud_U8", "Parent" : "172"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1957.resize_accel_mux_cud_U9", "Parent" : "172"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1957.resize_accel_mux_cud_U10", "Parent" : "172"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1957.resize_accel_mux_cud_U11", "Parent" : "172"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1957.resize_accel_mux_cud_U12", "Parent" : "172"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1969", "Parent" : "1", "Child" : ["179", "180", "181", "182", "183"],
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
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1969.resize_accel_mux_cud_U8", "Parent" : "178"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1969.resize_accel_mux_cud_U9", "Parent" : "178"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1969.resize_accel_mux_cud_U10", "Parent" : "178"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1969.resize_accel_mux_cud_U11", "Parent" : "178"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1969.resize_accel_mux_cud_U12", "Parent" : "178"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1981", "Parent" : "1", "Child" : ["185", "186", "187", "188", "189"],
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
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1981.resize_accel_mux_cud_U8", "Parent" : "184"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1981.resize_accel_mux_cud_U9", "Parent" : "184"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1981.resize_accel_mux_cud_U10", "Parent" : "184"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1981.resize_accel_mux_cud_U11", "Parent" : "184"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1981.resize_accel_mux_cud_U12", "Parent" : "184"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.call_ret14_xfExtractPixels_fu_1993", "Parent" : "1", "Child" : ["191", "192", "193", "194", "195"],
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
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_cud_U8", "Parent" : "190"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_cud_U9", "Parent" : "190"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_cud_U10", "Parent" : "190"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_cud_U11", "Parent" : "190"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_cud_U12", "Parent" : "190"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.resize_accel_sdivFfa_U151", "Parent" : "1"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.resize_accel_sdivFfa_U152", "Parent" : "1"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.resize_accel_mux_Gfk_U153", "Parent" : "1"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.resize_accel_mux_Hfu_U154", "Parent" : "1"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.resize_accel_sremIfE_U155", "Parent" : "1"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.resize_accel_sdivFfa_U156", "Parent" : "1"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.resize_accel_sdivFfa_U157", "Parent" : "1"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFResizeAreaDownScal_fu_60.resize_accel_sdivFfa_U158", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	xFresize60 {
		p_in_mat_V_V {Type I LastRead 9 FirstWrite -1}
		p_out_mat_V_V {Type O LastRead -1 FirstWrite 19}
		xc_out {Type O LastRead -1 FirstWrite 1}
		yc_out {Type O LastRead -1 FirstWrite 1}
		anglexcomp {Type O LastRead -1 FirstWrite 1}
		angleycomp {Type O LastRead -1 FirstWrite 1}
		xf_division_lut {Type I LastRead -1 FirstWrite -1}
		ic {Type IO LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "491301", "Max" : "497838"}
	, {"Name" : "Interval", "Min" : "491301", "Max" : "497838"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_in_mat_V_V { ap_fifo {  { p_in_mat_V_V_dout fifo_data 0 24 }  { p_in_mat_V_V_empty_n fifo_status 0 1 }  { p_in_mat_V_V_read fifo_update 1 1 } } }
	p_out_mat_V_V { ap_fifo {  { p_out_mat_V_V_din fifo_data 1 24 }  { p_out_mat_V_V_full_n fifo_status 0 1 }  { p_out_mat_V_V_write fifo_update 1 1 } } }
	xc_out { ap_vld {  { xc_out out_data 1 32 }  { xc_out_ap_vld out_vld 1 1 } } }
	yc_out { ap_vld {  { yc_out out_data 1 32 }  { yc_out_ap_vld out_vld 1 1 } } }
	anglexcomp { ap_vld {  { anglexcomp out_data 1 32 }  { anglexcomp_ap_vld out_vld 1 1 } } }
	angleycomp { ap_vld {  { angleycomp out_data 1 32 }  { angleycomp_ap_vld out_vld 1 1 } } }
}
