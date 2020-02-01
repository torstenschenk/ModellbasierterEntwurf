set moduleName resize_accel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {resize_accel}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_data_V int 24 regular {axi_s 0 volatile  { src Data } }  }
	{ src_last_V int 1 unused {axi_s 0 ""  { src Last } }  }
	{ dst_data_V int 24 regular {axi_s 1 volatile  { dst Data } }  }
	{ dst_last_V int 1 regular {axi_s 1 volatile  { dst Last } }  }
	{ inval int 32 unused {axi_slave 0}  }
	{ xc_out int 32 regular {axi_slave 1}  }
	{ yc_out int 32 regular {axi_slave 1}  }
	{ anglexcomp int 32 regular {axi_slave 1}  }
	{ angleycomp int 32 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "src.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 110591,"step" : 1}]}]}]} , 
 	{ "Name" : "src_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 110591,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "dst.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 27647,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 27647,"step" : 1}]}]}]} , 
 	{ "Name" : "inval", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "inval","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "xc_out", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "xc_out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":24}, "offset_end" : {"out":31}} , 
 	{ "Name" : "yc_out", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "yc_out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":32}, "offset_end" : {"out":39}} , 
 	{ "Name" : "anglexcomp", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "anglexcomp","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":40}, "offset_end" : {"out":47}} , 
 	{ "Name" : "angleycomp", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "angleycomp","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":48}, "offset_end" : {"out":55}} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ src_TDATA sc_in sc_lv 24 signal 0 } 
	{ src_TLAST sc_in sc_lv 1 signal 1 } 
	{ dst_TDATA sc_out sc_lv 24 signal 2 } 
	{ dst_TLAST sc_out sc_lv 1 signal 3 } 
	{ src_TVALID sc_in sc_logic 1 invld 0 } 
	{ src_TREADY sc_out sc_logic 1 inacc 0 } 
	{ dst_TVALID sc_out sc_logic 1 outvld 3 } 
	{ dst_TREADY sc_in sc_logic 1 outacc 3 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"resize_accel","role":"start","value":"0","valid_bit":"0"},{"name":"resize_accel","role":"continue","value":"0","valid_bit":"4"},{"name":"resize_accel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"inval","role":"data","value":"16"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"resize_accel","role":"start","value":"0","valid_bit":"0"},{"name":"resize_accel","role":"done","value":"0","valid_bit":"1"},{"name":"resize_accel","role":"idle","value":"0","valid_bit":"2"},{"name":"resize_accel","role":"ready","value":"0","valid_bit":"3"},{"name":"resize_accel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"xc_out","role":"data","value":"24"}, {"name":"xc_out","role":"valid","value":"28","valid_bit":"0"},{"name":"yc_out","role":"data","value":"32"}, {"name":"yc_out","role":"valid","value":"36","valid_bit":"0"},{"name":"anglexcomp","role":"data","value":"40"}, {"name":"anglexcomp","role":"valid","value":"44","valid_bit":"0"},{"name":"angleycomp","role":"data","value":"48"}, {"name":"angleycomp","role":"valid","value":"52","valid_bit":"0"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "src_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "src_data_V", "role": "default" }} , 
 	{ "name": "src_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_last_V", "role": "default" }} , 
 	{ "name": "dst_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "dst_data_V", "role": "default" }} , 
 	{ "name": "dst_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_last_V", "role": "default" }} , 
 	{ "name": "src_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_data_V", "role": "default" }} , 
 	{ "name": "src_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_data_V", "role": "default" }} , 
 	{ "name": "dst_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_last_V", "role": "default" }} , 
 	{ "name": "dst_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dst_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "214", "215", "216", "217", "218"],
		"CDFG" : "resize_accel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "491302", "EstimateLatencyMax" : "497839",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "axis2xfMat_U0"}],
		"OutputProcess" : [
			{"ID" : "3", "Name" : "resize_U0"},
			{"ID" : "214", "Name" : "xfMat2axis_U0"}],
		"Port" : [
			{"Name" : "src_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "axis2xfMat_U0", "Port" : "src_data_V"}]},
			{"Name" : "src_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "dst_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "214", "SubInstance" : "xfMat2axis_U0", "Port" : "dst_data_V"}]},
			{"Name" : "dst_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "214", "SubInstance" : "xfMat2axis_U0", "Port" : "dst_last_V"}]},
			{"Name" : "inval", "Type" : "None", "Direction" : "I"},
			{"Name" : "xc_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "resize_U0", "Port" : "xc_out"}]},
			{"Name" : "yc_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "resize_U0", "Port" : "yc_out"}]},
			{"Name" : "anglexcomp", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "resize_U0", "Port" : "anglexcomp"}]},
			{"Name" : "angleycomp", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "resize_U0", "Port" : "angleycomp"}]},
			{"Name" : "xf_division_lut", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "resize_U0", "Port" : "xf_division_lut"}]},
			{"Name" : "ic", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "resize_U0", "Port" : "ic"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_accel_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.axis2xfMat_U0", "Parent" : "0",
		"CDFG" : "axis2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "231481", "EstimateLatencyMax" : "231481",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "215",
				"BlockSignal" : [
					{"Name" : "p_src_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resize_U0", "Parent" : "0", "Child" : ["4", "5", "209", "210", "211", "212", "213"],
		"CDFG" : "resize",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "491301", "EstimateLatencyMax" : "497838",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_resize_U0_U",
		"InputProcess" : [
			{"ID" : "4", "Name" : "resize_Loop_1_proc59_U0"}],
		"OutputProcess" : [
			{"ID" : "5", "Name" : "xFresize60_U0"},
			{"ID" : "209", "Name" : "resize_Loop_2_proc61_U0"}],
		"Port" : [
			{"Name" : "p_src_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "215",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "resize_Loop_1_proc59_U0", "Port" : "p_src_data_V"}]},
			{"Name" : "p_dst_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "214", "DependentChan" : "216",
				"SubConnect" : [
					{"ID" : "209", "SubInstance" : "resize_Loop_2_proc61_U0", "Port" : "p_dst_data_V"}]},
			{"Name" : "xc_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "xFresize60_U0", "Port" : "xc_out"}]},
			{"Name" : "yc_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "xFresize60_U0", "Port" : "yc_out"}]},
			{"Name" : "anglexcomp", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "xFresize60_U0", "Port" : "anglexcomp"}]},
			{"Name" : "angleycomp", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "xFresize60_U0", "Port" : "angleycomp"}]},
			{"Name" : "xf_division_lut", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "xFresize60_U0", "Port" : "xf_division_lut"}]},
			{"Name" : "ic", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "xFresize60_U0", "Port" : "ic"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resize_U0.resize_Loop_1_proc59_U0", "Parent" : "3",
		"CDFG" : "resize_Loop_1_proc59",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "231481", "EstimateLatencyMax" : "231481",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "215",
				"BlockSignal" : [
					{"Name" : "p_src_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_image_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "210",
				"BlockSignal" : [
					{"Name" : "in_image_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0", "Parent" : "3", "Child" : ["6"],
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
		"StartSource" : "4",
		"StartFifo" : "start_for_xFresizJfO_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xFResizeAreaDownScal_fu_60"}],
		"Port" : [
			{"Name" : "p_in_mat_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "210",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_xFResizeAreaDownScal_fu_60", "Port" : "stream_in_V_V"}]},
			{"Name" : "p_out_mat_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "211",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_xFResizeAreaDownScal_fu_60", "Port" : "resize_out_V_V"}]},
			{"Name" : "xc_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "yc_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "anglexcomp", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "angleycomp", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xf_division_lut", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_xFResizeAreaDownScal_fu_60", "Port" : "xf_division_lut"}]},
			{"Name" : "ic", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_xFResizeAreaDownScal_fu_60", "Port" : "ic"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60", "Parent" : "5", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "32", "123", "129", "135", "141", "147", "153", "159", "165", "171", "177", "183", "189", "195", "201", "202", "203", "204", "205", "206", "207", "208"],
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
					{"ID" : "30", "SubInstance" : "grp_Inverse_fu_1782", "Port" : "xf_division_lut"}]},
			{"Name" : "ic", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_CoreProcessDownArea_fu_1808", "Port" : "ic"}]}]},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.lbuf_in_0_V_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.lbuf_in_1_V_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.lbuf_in_2_V_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.lbuf_in_3_V_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.lbuf_in_4_V_U", "Parent" : "6"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.lbuf_in_5_V_U", "Parent" : "6"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Hweight_0_U", "Parent" : "6"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Hweight_1_U", "Parent" : "6"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Hweight_2_U", "Parent" : "6"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Hweight_3_U", "Parent" : "6"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Hweight_4_U", "Parent" : "6"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Vweight_U", "Parent" : "6"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Hstart_U", "Parent" : "6"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Vstart_U", "Parent" : "6"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Hreq_0_U", "Parent" : "6"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Hreq_1_U", "Parent" : "6"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Hreq_2_U", "Parent" : "6"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Hreq_3_U", "Parent" : "6"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Hreq_4_U", "Parent" : "6"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Hreq_5_U", "Parent" : "6"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Hreq_6_U", "Parent" : "6"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Hreq_7_U", "Parent" : "6"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.Vreq_U", "Parent" : "6"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_Inverse_fu_1782", "Parent" : "6", "Child" : ["31"],
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
	{"ID" : "31", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_Inverse_fu_1782.xf_division_lut_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808", "Parent" : "6", "Child" : ["33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122"],
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
	{"ID" : "33", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U21", "Parent" : "32"},
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U22", "Parent" : "32"},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U23", "Parent" : "32"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U24", "Parent" : "32"},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U25", "Parent" : "32"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U26", "Parent" : "32"},
	{"ID" : "39", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U27", "Parent" : "32"},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U28", "Parent" : "32"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U29", "Parent" : "32"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U30", "Parent" : "32"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U31", "Parent" : "32"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U32", "Parent" : "32"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U33", "Parent" : "32"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U34", "Parent" : "32"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U35", "Parent" : "32"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U36", "Parent" : "32"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U37", "Parent" : "32"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U38", "Parent" : "32"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U39", "Parent" : "32"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U40", "Parent" : "32"},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U41", "Parent" : "32"},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U42", "Parent" : "32"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U43", "Parent" : "32"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U44", "Parent" : "32"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U45", "Parent" : "32"},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U46", "Parent" : "32"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U47", "Parent" : "32"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U48", "Parent" : "32"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U49", "Parent" : "32"},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_dEe_U50", "Parent" : "32"},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U51", "Parent" : "32"},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U52", "Parent" : "32"},
	{"ID" : "65", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U53", "Parent" : "32"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U54", "Parent" : "32"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U55", "Parent" : "32"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U56", "Parent" : "32"},
	{"ID" : "69", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U57", "Parent" : "32"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U58", "Parent" : "32"},
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U59", "Parent" : "32"},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U60", "Parent" : "32"},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U61", "Parent" : "32"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U62", "Parent" : "32"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U63", "Parent" : "32"},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U64", "Parent" : "32"},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U65", "Parent" : "32"},
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U66", "Parent" : "32"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U67", "Parent" : "32"},
	{"ID" : "80", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U68", "Parent" : "32"},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U69", "Parent" : "32"},
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U70", "Parent" : "32"},
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U71", "Parent" : "32"},
	{"ID" : "84", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U72", "Parent" : "32"},
	{"ID" : "85", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U73", "Parent" : "32"},
	{"ID" : "86", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U74", "Parent" : "32"},
	{"ID" : "87", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U75", "Parent" : "32"},
	{"ID" : "88", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U76", "Parent" : "32"},
	{"ID" : "89", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U77", "Parent" : "32"},
	{"ID" : "90", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U78", "Parent" : "32"},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U79", "Parent" : "32"},
	{"ID" : "92", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_eOg_U80", "Parent" : "32"},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U81", "Parent" : "32"},
	{"ID" : "94", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U82", "Parent" : "32"},
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U83", "Parent" : "32"},
	{"ID" : "96", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U84", "Parent" : "32"},
	{"ID" : "97", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U85", "Parent" : "32"},
	{"ID" : "98", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U86", "Parent" : "32"},
	{"ID" : "99", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U87", "Parent" : "32"},
	{"ID" : "100", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U88", "Parent" : "32"},
	{"ID" : "101", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U89", "Parent" : "32"},
	{"ID" : "102", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U90", "Parent" : "32"},
	{"ID" : "103", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U91", "Parent" : "32"},
	{"ID" : "104", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U92", "Parent" : "32"},
	{"ID" : "105", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U93", "Parent" : "32"},
	{"ID" : "106", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U94", "Parent" : "32"},
	{"ID" : "107", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_fYi_U95", "Parent" : "32"},
	{"ID" : "108", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_g8j_U96", "Parent" : "32"},
	{"ID" : "109", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_g8j_U97", "Parent" : "32"},
	{"ID" : "110", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_g8j_U98", "Parent" : "32"},
	{"ID" : "111", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_g8j_U99", "Parent" : "32"},
	{"ID" : "112", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_g8j_U100", "Parent" : "32"},
	{"ID" : "113", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mul_g8j_U101", "Parent" : "32"},
	{"ID" : "114", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U102", "Parent" : "32"},
	{"ID" : "115", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U103", "Parent" : "32"},
	{"ID" : "116", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U104", "Parent" : "32"},
	{"ID" : "117", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U105", "Parent" : "32"},
	{"ID" : "118", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U106", "Parent" : "32"},
	{"ID" : "119", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U107", "Parent" : "32"},
	{"ID" : "120", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U108", "Parent" : "32"},
	{"ID" : "121", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U109", "Parent" : "32"},
	{"ID" : "122", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_CoreProcessDownArea_fu_1808.resize_accel_mac_hbi_U110", "Parent" : "32"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1849", "Parent" : "6", "Child" : ["124", "125", "126", "127", "128"],
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
	{"ID" : "124", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1849.resize_accel_mux_cud_U8", "Parent" : "123"},
	{"ID" : "125", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1849.resize_accel_mux_cud_U9", "Parent" : "123"},
	{"ID" : "126", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1849.resize_accel_mux_cud_U10", "Parent" : "123"},
	{"ID" : "127", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1849.resize_accel_mux_cud_U11", "Parent" : "123"},
	{"ID" : "128", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1849.resize_accel_mux_cud_U12", "Parent" : "123"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1861", "Parent" : "6", "Child" : ["130", "131", "132", "133", "134"],
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
	{"ID" : "130", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1861.resize_accel_mux_cud_U8", "Parent" : "129"},
	{"ID" : "131", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1861.resize_accel_mux_cud_U9", "Parent" : "129"},
	{"ID" : "132", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1861.resize_accel_mux_cud_U10", "Parent" : "129"},
	{"ID" : "133", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1861.resize_accel_mux_cud_U11", "Parent" : "129"},
	{"ID" : "134", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1861.resize_accel_mux_cud_U12", "Parent" : "129"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1873", "Parent" : "6", "Child" : ["136", "137", "138", "139", "140"],
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
	{"ID" : "136", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1873.resize_accel_mux_cud_U8", "Parent" : "135"},
	{"ID" : "137", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1873.resize_accel_mux_cud_U9", "Parent" : "135"},
	{"ID" : "138", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1873.resize_accel_mux_cud_U10", "Parent" : "135"},
	{"ID" : "139", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1873.resize_accel_mux_cud_U11", "Parent" : "135"},
	{"ID" : "140", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1873.resize_accel_mux_cud_U12", "Parent" : "135"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1885", "Parent" : "6", "Child" : ["142", "143", "144", "145", "146"],
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
	{"ID" : "142", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1885.resize_accel_mux_cud_U8", "Parent" : "141"},
	{"ID" : "143", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1885.resize_accel_mux_cud_U9", "Parent" : "141"},
	{"ID" : "144", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1885.resize_accel_mux_cud_U10", "Parent" : "141"},
	{"ID" : "145", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1885.resize_accel_mux_cud_U11", "Parent" : "141"},
	{"ID" : "146", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1885.resize_accel_mux_cud_U12", "Parent" : "141"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1897", "Parent" : "6", "Child" : ["148", "149", "150", "151", "152"],
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
	{"ID" : "148", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1897.resize_accel_mux_cud_U8", "Parent" : "147"},
	{"ID" : "149", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1897.resize_accel_mux_cud_U9", "Parent" : "147"},
	{"ID" : "150", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1897.resize_accel_mux_cud_U10", "Parent" : "147"},
	{"ID" : "151", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1897.resize_accel_mux_cud_U11", "Parent" : "147"},
	{"ID" : "152", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1897.resize_accel_mux_cud_U12", "Parent" : "147"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1909", "Parent" : "6", "Child" : ["154", "155", "156", "157", "158"],
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
	{"ID" : "154", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1909.resize_accel_mux_cud_U8", "Parent" : "153"},
	{"ID" : "155", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1909.resize_accel_mux_cud_U9", "Parent" : "153"},
	{"ID" : "156", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1909.resize_accel_mux_cud_U10", "Parent" : "153"},
	{"ID" : "157", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1909.resize_accel_mux_cud_U11", "Parent" : "153"},
	{"ID" : "158", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1909.resize_accel_mux_cud_U12", "Parent" : "153"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1921", "Parent" : "6", "Child" : ["160", "161", "162", "163", "164"],
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
	{"ID" : "160", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1921.resize_accel_mux_cud_U8", "Parent" : "159"},
	{"ID" : "161", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1921.resize_accel_mux_cud_U9", "Parent" : "159"},
	{"ID" : "162", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1921.resize_accel_mux_cud_U10", "Parent" : "159"},
	{"ID" : "163", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1921.resize_accel_mux_cud_U11", "Parent" : "159"},
	{"ID" : "164", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1921.resize_accel_mux_cud_U12", "Parent" : "159"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1933", "Parent" : "6", "Child" : ["166", "167", "168", "169", "170"],
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
	{"ID" : "166", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1933.resize_accel_mux_cud_U8", "Parent" : "165"},
	{"ID" : "167", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1933.resize_accel_mux_cud_U9", "Parent" : "165"},
	{"ID" : "168", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1933.resize_accel_mux_cud_U10", "Parent" : "165"},
	{"ID" : "169", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1933.resize_accel_mux_cud_U11", "Parent" : "165"},
	{"ID" : "170", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1933.resize_accel_mux_cud_U12", "Parent" : "165"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1945", "Parent" : "6", "Child" : ["172", "173", "174", "175", "176"],
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
	{"ID" : "172", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1945.resize_accel_mux_cud_U8", "Parent" : "171"},
	{"ID" : "173", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1945.resize_accel_mux_cud_U9", "Parent" : "171"},
	{"ID" : "174", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1945.resize_accel_mux_cud_U10", "Parent" : "171"},
	{"ID" : "175", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1945.resize_accel_mux_cud_U11", "Parent" : "171"},
	{"ID" : "176", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1945.resize_accel_mux_cud_U12", "Parent" : "171"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1957", "Parent" : "6", "Child" : ["178", "179", "180", "181", "182"],
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
	{"ID" : "178", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1957.resize_accel_mux_cud_U8", "Parent" : "177"},
	{"ID" : "179", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1957.resize_accel_mux_cud_U9", "Parent" : "177"},
	{"ID" : "180", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1957.resize_accel_mux_cud_U10", "Parent" : "177"},
	{"ID" : "181", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1957.resize_accel_mux_cud_U11", "Parent" : "177"},
	{"ID" : "182", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1957.resize_accel_mux_cud_U12", "Parent" : "177"},
	{"ID" : "183", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1969", "Parent" : "6", "Child" : ["184", "185", "186", "187", "188"],
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
	{"ID" : "184", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1969.resize_accel_mux_cud_U8", "Parent" : "183"},
	{"ID" : "185", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1969.resize_accel_mux_cud_U9", "Parent" : "183"},
	{"ID" : "186", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1969.resize_accel_mux_cud_U10", "Parent" : "183"},
	{"ID" : "187", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1969.resize_accel_mux_cud_U11", "Parent" : "183"},
	{"ID" : "188", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1969.resize_accel_mux_cud_U12", "Parent" : "183"},
	{"ID" : "189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1981", "Parent" : "6", "Child" : ["190", "191", "192", "193", "194"],
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
	{"ID" : "190", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1981.resize_accel_mux_cud_U8", "Parent" : "189"},
	{"ID" : "191", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1981.resize_accel_mux_cud_U9", "Parent" : "189"},
	{"ID" : "192", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1981.resize_accel_mux_cud_U10", "Parent" : "189"},
	{"ID" : "193", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1981.resize_accel_mux_cud_U11", "Parent" : "189"},
	{"ID" : "194", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.grp_xfExtractPixels_fu_1981.resize_accel_mux_cud_U12", "Parent" : "189"},
	{"ID" : "195", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.call_ret14_xfExtractPixels_fu_1993", "Parent" : "6", "Child" : ["196", "197", "198", "199", "200"],
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
	{"ID" : "196", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_cud_U8", "Parent" : "195"},
	{"ID" : "197", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_cud_U9", "Parent" : "195"},
	{"ID" : "198", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_cud_U10", "Parent" : "195"},
	{"ID" : "199", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_cud_U11", "Parent" : "195"},
	{"ID" : "200", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.call_ret14_xfExtractPixels_fu_1993.resize_accel_mux_cud_U12", "Parent" : "195"},
	{"ID" : "201", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.resize_accel_sdivFfa_U151", "Parent" : "6"},
	{"ID" : "202", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.resize_accel_sdivFfa_U152", "Parent" : "6"},
	{"ID" : "203", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.resize_accel_mux_Gfk_U153", "Parent" : "6"},
	{"ID" : "204", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.resize_accel_mux_Hfu_U154", "Parent" : "6"},
	{"ID" : "205", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.resize_accel_sremIfE_U155", "Parent" : "6"},
	{"ID" : "206", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.resize_accel_sdivFfa_U156", "Parent" : "6"},
	{"ID" : "207", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.resize_accel_sdivFfa_U157", "Parent" : "6"},
	{"ID" : "208", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.resize_U0.xFresize60_U0.grp_xFResizeAreaDownScal_fu_60.resize_accel_sdivFfa_U158", "Parent" : "6"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resize_U0.resize_Loop_2_proc61_U0", "Parent" : "3",
		"CDFG" : "resize_Loop_2_proc61",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "58141", "EstimateLatencyMax" : "58141",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_resize_KfY_U",
		"Port" : [
			{"Name" : "out_image_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "211",
				"BlockSignal" : [
					{"Name" : "out_image_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "214", "DependentChan" : "216",
				"BlockSignal" : [
					{"Name" : "p_dst_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resize_U0.in_image_V_V_U", "Parent" : "3"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resize_U0.out_image_V_V_U", "Parent" : "3"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resize_U0.start_for_xFresizJfO_U", "Parent" : "3"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resize_U0.start_for_resize_KfY_U", "Parent" : "3"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfMat2axis_U0", "Parent" : "0",
		"CDFG" : "xfMat2axis",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "58321", "EstimateLatencyMax" : "58321",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_xfMat2aLf8_U",
		"Port" : [
			{"Name" : "p_dst_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "209", "DependentChan" : "216",
				"BlockSignal" : [
					{"Name" : "p_dst_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_last_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_src_data_V_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_dst_data_V_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_resize_U0_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xfMat2aLf8_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	resize_accel {
		src_data_V {Type I LastRead 2 FirstWrite -1}
		src_last_V {Type I LastRead -1 FirstWrite -1}
		dst_data_V {Type O LastRead -1 FirstWrite 3}
		dst_last_V {Type O LastRead -1 FirstWrite 3}
		inval {Type I LastRead -1 FirstWrite -1}
		xc_out {Type O LastRead -1 FirstWrite 1}
		yc_out {Type O LastRead -1 FirstWrite 1}
		anglexcomp {Type O LastRead -1 FirstWrite 1}
		angleycomp {Type O LastRead -1 FirstWrite 1}
		xf_division_lut {Type I LastRead -1 FirstWrite -1}
		ic {Type IO LastRead -1 FirstWrite -1}}
	axis2xfMat {
		p_src_data_V {Type O LastRead -1 FirstWrite 3}
		src_data_V {Type I LastRead 2 FirstWrite -1}}
	resize {
		p_src_data_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_V {Type O LastRead -1 FirstWrite 3}
		xc_out {Type O LastRead -1 FirstWrite 1}
		yc_out {Type O LastRead -1 FirstWrite 1}
		anglexcomp {Type O LastRead -1 FirstWrite 1}
		angleycomp {Type O LastRead -1 FirstWrite 1}
		xf_division_lut {Type I LastRead -1 FirstWrite -1}
		ic {Type IO LastRead -1 FirstWrite -1}}
	resize_Loop_1_proc59 {
		p_src_data_V {Type I LastRead 3 FirstWrite -1}
		in_image_V_V {Type O LastRead -1 FirstWrite 3}}
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
		pos_r {Type I LastRead 0 FirstWrite -1}}
	resize_Loop_2_proc61 {
		out_image_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_V {Type O LastRead -1 FirstWrite 3}}
	xfMat2axis {
		p_dst_data_V {Type I LastRead 3 FirstWrite -1}
		dst_data_V {Type O LastRead -1 FirstWrite 3}
		dst_last_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "491302", "Max" : "497839"}
	, {"Name" : "Interval", "Min" : "491302", "Max" : "497839"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_data_V { axis {  { src_TDATA in_data 0 24 }  { src_TVALID in_vld 0 1 }  { src_TREADY in_acc 1 1 } } }
	src_last_V { axis {  { src_TLAST in_data 0 1 } } }
	dst_data_V { axis {  { dst_TDATA out_data 1 24 } } }
	dst_last_V { axis {  { dst_TLAST out_data 1 1 }  { dst_TVALID out_vld 1 1 }  { dst_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
