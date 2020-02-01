set moduleName CoreProcessDownArea
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {CoreProcessDownArea}
set C_modelType { int 24 }
set C_modelArgList {
	{ data0_0_V_read int 24 regular  }
	{ data0_1_V_read int 24 regular  }
	{ data0_2_V_read int 24 regular  }
	{ data0_3_V_read int 24 regular  }
	{ data0_4_V_read int 24 regular  }
	{ data1_0_V_read int 24 regular  }
	{ data1_1_V_read int 24 regular  }
	{ data1_2_V_read int 24 regular  }
	{ data1_3_V_read int 24 regular  }
	{ data1_4_V_read int 24 regular  }
	{ data2_0_V_read int 24 regular  }
	{ data2_1_V_read int 24 regular  }
	{ data2_2_V_read int 24 regular  }
	{ data2_3_V_read int 24 regular  }
	{ data2_4_V_read int 24 regular  }
	{ data3_0_V_read int 24 regular  }
	{ data3_1_V_read int 24 regular  }
	{ data3_2_V_read int 24 regular  }
	{ data3_3_V_read int 24 regular  }
	{ data3_4_V_read int 24 regular  }
	{ data4_0_V_read int 24 regular  }
	{ data4_1_V_read int 24 regular  }
	{ data4_2_V_read int 24 regular  }
	{ data4_3_V_read int 24 regular  }
	{ data4_4_V_read int 24 regular  }
	{ Wx_0_read int 16 regular  }
	{ Wx_1_read int 16 regular  }
	{ Wx_2_read int 16 regular  }
	{ Wx_3_read int 16 regular  }
	{ Wx_4_read int 16 regular  }
	{ Wy_0_read int 16 regular  }
	{ Wy_1_read int 16 regular  }
	{ Wy_2_read int 16 regular  }
	{ Wy_3_read int 16 regular  }
	{ Wy_4_read int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data0_0_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data0_1_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data0_2_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data0_3_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data0_4_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data1_0_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data1_1_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data1_2_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data1_3_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data1_4_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data2_0_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data2_1_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data2_2_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data2_3_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data2_4_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data3_0_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data3_1_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data3_2_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data3_3_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data3_4_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data4_0_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data4_1_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data4_2_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data4_3_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "data4_4_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "Wx_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Wx_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Wx_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Wx_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Wx_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Wy_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Wy_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Wy_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Wy_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Wy_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 24} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ data0_0_V_read sc_in sc_lv 24 signal 0 } 
	{ data0_1_V_read sc_in sc_lv 24 signal 1 } 
	{ data0_2_V_read sc_in sc_lv 24 signal 2 } 
	{ data0_3_V_read sc_in sc_lv 24 signal 3 } 
	{ data0_4_V_read sc_in sc_lv 24 signal 4 } 
	{ data1_0_V_read sc_in sc_lv 24 signal 5 } 
	{ data1_1_V_read sc_in sc_lv 24 signal 6 } 
	{ data1_2_V_read sc_in sc_lv 24 signal 7 } 
	{ data1_3_V_read sc_in sc_lv 24 signal 8 } 
	{ data1_4_V_read sc_in sc_lv 24 signal 9 } 
	{ data2_0_V_read sc_in sc_lv 24 signal 10 } 
	{ data2_1_V_read sc_in sc_lv 24 signal 11 } 
	{ data2_2_V_read sc_in sc_lv 24 signal 12 } 
	{ data2_3_V_read sc_in sc_lv 24 signal 13 } 
	{ data2_4_V_read sc_in sc_lv 24 signal 14 } 
	{ data3_0_V_read sc_in sc_lv 24 signal 15 } 
	{ data3_1_V_read sc_in sc_lv 24 signal 16 } 
	{ data3_2_V_read sc_in sc_lv 24 signal 17 } 
	{ data3_3_V_read sc_in sc_lv 24 signal 18 } 
	{ data3_4_V_read sc_in sc_lv 24 signal 19 } 
	{ data4_0_V_read sc_in sc_lv 24 signal 20 } 
	{ data4_1_V_read sc_in sc_lv 24 signal 21 } 
	{ data4_2_V_read sc_in sc_lv 24 signal 22 } 
	{ data4_3_V_read sc_in sc_lv 24 signal 23 } 
	{ data4_4_V_read sc_in sc_lv 24 signal 24 } 
	{ Wx_0_read sc_in sc_lv 16 signal 25 } 
	{ Wx_1_read sc_in sc_lv 16 signal 26 } 
	{ Wx_2_read sc_in sc_lv 16 signal 27 } 
	{ Wx_3_read sc_in sc_lv 16 signal 28 } 
	{ Wx_4_read sc_in sc_lv 16 signal 29 } 
	{ Wy_0_read sc_in sc_lv 16 signal 30 } 
	{ Wy_1_read sc_in sc_lv 16 signal 31 } 
	{ Wy_2_read sc_in sc_lv 16 signal 32 } 
	{ Wy_3_read sc_in sc_lv 16 signal 33 } 
	{ Wy_4_read sc_in sc_lv 16 signal 34 } 
	{ ap_return sc_out sc_lv 24 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "data0_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data0_0_V_read", "role": "default" }} , 
 	{ "name": "data0_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data0_1_V_read", "role": "default" }} , 
 	{ "name": "data0_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data0_2_V_read", "role": "default" }} , 
 	{ "name": "data0_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data0_3_V_read", "role": "default" }} , 
 	{ "name": "data0_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data0_4_V_read", "role": "default" }} , 
 	{ "name": "data1_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data1_0_V_read", "role": "default" }} , 
 	{ "name": "data1_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data1_1_V_read", "role": "default" }} , 
 	{ "name": "data1_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data1_2_V_read", "role": "default" }} , 
 	{ "name": "data1_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data1_3_V_read", "role": "default" }} , 
 	{ "name": "data1_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data1_4_V_read", "role": "default" }} , 
 	{ "name": "data2_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data2_0_V_read", "role": "default" }} , 
 	{ "name": "data2_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data2_1_V_read", "role": "default" }} , 
 	{ "name": "data2_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data2_2_V_read", "role": "default" }} , 
 	{ "name": "data2_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data2_3_V_read", "role": "default" }} , 
 	{ "name": "data2_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data2_4_V_read", "role": "default" }} , 
 	{ "name": "data3_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data3_0_V_read", "role": "default" }} , 
 	{ "name": "data3_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data3_1_V_read", "role": "default" }} , 
 	{ "name": "data3_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data3_2_V_read", "role": "default" }} , 
 	{ "name": "data3_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data3_3_V_read", "role": "default" }} , 
 	{ "name": "data3_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data3_4_V_read", "role": "default" }} , 
 	{ "name": "data4_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data4_0_V_read", "role": "default" }} , 
 	{ "name": "data4_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data4_1_V_read", "role": "default" }} , 
 	{ "name": "data4_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data4_2_V_read", "role": "default" }} , 
 	{ "name": "data4_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data4_3_V_read", "role": "default" }} , 
 	{ "name": "data4_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "data4_4_V_read", "role": "default" }} , 
 	{ "name": "Wx_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Wx_0_read", "role": "default" }} , 
 	{ "name": "Wx_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Wx_1_read", "role": "default" }} , 
 	{ "name": "Wx_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Wx_2_read", "role": "default" }} , 
 	{ "name": "Wx_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Wx_3_read", "role": "default" }} , 
 	{ "name": "Wx_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Wx_4_read", "role": "default" }} , 
 	{ "name": "Wy_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Wy_0_read", "role": "default" }} , 
 	{ "name": "Wy_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Wy_1_read", "role": "default" }} , 
 	{ "name": "Wy_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Wy_2_read", "role": "default" }} , 
 	{ "name": "Wy_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Wy_3_read", "role": "default" }} , 
 	{ "name": "Wy_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Wy_4_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U21", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U22", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U23", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U24", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U25", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U26", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U27", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U28", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U29", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U30", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U31", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U32", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U33", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U34", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U35", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U36", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U37", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U38", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U39", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U40", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U41", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U42", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U43", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U44", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U45", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U46", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U47", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U48", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U49", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_dEe_U50", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U51", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U52", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U53", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U54", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U55", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U56", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U57", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U58", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U59", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U60", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U61", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U62", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U63", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U64", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U65", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U66", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U67", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U68", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U69", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U70", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U71", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U72", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U73", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U74", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U75", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U76", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U77", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U78", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U79", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_eOg_U80", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U81", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U82", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U83", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U84", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U85", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U86", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U87", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U88", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U89", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U90", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U91", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U92", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U93", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U94", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_fYi_U95", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_g8j_U96", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_g8j_U97", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_g8j_U98", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_g8j_U99", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_g8j_U100", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mul_g8j_U101", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_hbi_U102", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_hbi_U103", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_hbi_U104", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_hbi_U105", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_hbi_U106", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_hbi_U107", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_hbi_U108", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_hbi_U109", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_mac_hbi_U110", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		ic {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data0_0_V_read { ap_none {  { data0_0_V_read in_data 0 24 } } }
	data0_1_V_read { ap_none {  { data0_1_V_read in_data 0 24 } } }
	data0_2_V_read { ap_none {  { data0_2_V_read in_data 0 24 } } }
	data0_3_V_read { ap_none {  { data0_3_V_read in_data 0 24 } } }
	data0_4_V_read { ap_none {  { data0_4_V_read in_data 0 24 } } }
	data1_0_V_read { ap_none {  { data1_0_V_read in_data 0 24 } } }
	data1_1_V_read { ap_none {  { data1_1_V_read in_data 0 24 } } }
	data1_2_V_read { ap_none {  { data1_2_V_read in_data 0 24 } } }
	data1_3_V_read { ap_none {  { data1_3_V_read in_data 0 24 } } }
	data1_4_V_read { ap_none {  { data1_4_V_read in_data 0 24 } } }
	data2_0_V_read { ap_none {  { data2_0_V_read in_data 0 24 } } }
	data2_1_V_read { ap_none {  { data2_1_V_read in_data 0 24 } } }
	data2_2_V_read { ap_none {  { data2_2_V_read in_data 0 24 } } }
	data2_3_V_read { ap_none {  { data2_3_V_read in_data 0 24 } } }
	data2_4_V_read { ap_none {  { data2_4_V_read in_data 0 24 } } }
	data3_0_V_read { ap_none {  { data3_0_V_read in_data 0 24 } } }
	data3_1_V_read { ap_none {  { data3_1_V_read in_data 0 24 } } }
	data3_2_V_read { ap_none {  { data3_2_V_read in_data 0 24 } } }
	data3_3_V_read { ap_none {  { data3_3_V_read in_data 0 24 } } }
	data3_4_V_read { ap_none {  { data3_4_V_read in_data 0 24 } } }
	data4_0_V_read { ap_none {  { data4_0_V_read in_data 0 24 } } }
	data4_1_V_read { ap_none {  { data4_1_V_read in_data 0 24 } } }
	data4_2_V_read { ap_none {  { data4_2_V_read in_data 0 24 } } }
	data4_3_V_read { ap_none {  { data4_3_V_read in_data 0 24 } } }
	data4_4_V_read { ap_none {  { data4_4_V_read in_data 0 24 } } }
	Wx_0_read { ap_none {  { Wx_0_read in_data 0 16 } } }
	Wx_1_read { ap_none {  { Wx_1_read in_data 0 16 } } }
	Wx_2_read { ap_none {  { Wx_2_read in_data 0 16 } } }
	Wx_3_read { ap_none {  { Wx_3_read in_data 0 16 } } }
	Wx_4_read { ap_none {  { Wx_4_read in_data 0 16 } } }
	Wy_0_read { ap_none {  { Wy_0_read in_data 0 16 } } }
	Wy_1_read { ap_none {  { Wy_1_read in_data 0 16 } } }
	Wy_2_read { ap_none {  { Wy_2_read in_data 0 16 } } }
	Wy_3_read { ap_none {  { Wy_3_read in_data 0 16 } } }
	Wy_4_read { ap_none {  { Wy_4_read in_data 0 16 } } }
}
