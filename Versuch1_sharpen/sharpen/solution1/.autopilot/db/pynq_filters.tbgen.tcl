set C_TypeInfoList {{ 
"pynq_filters" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"in_data": [[], {"reference": "0"}] }, {"out_data": [[], {"reference": "0"}] }, {"reduce": [[], {"scalar": "int"}] }],[],""], 
"0": [ "AXI_STREAM", {"typedef": [[[],"1"],""]}], 
"1": [ "stream<ap_axiu<24, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "ap_axiu<24, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 24}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "4"]},{ "keep": [[], "5"]},{ "strb": [[], "5"]},{ "user": [[], "6"]},{ "last": [[], "6"]},{ "id": [[], "6"]},{ "dest": [[], "6"]}],""]}], 
"6": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"4": [ "ap_uint<24>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 24}}]],""]}}], 
"5": [ "ap_uint<3>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 3}}]],""]}}],
"3": ["hls", ""]
}}
set moduleName pynq_filters
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set C_modelName {pynq_filters}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_data_V_data_V int 24 regular {axi_s 0 volatile  { in_data data } }  }
	{ in_data_V_keep_V int 3 regular {axi_s 0 volatile  { in_data keep } }  }
	{ in_data_V_strb_V int 3 regular {axi_s 0 volatile  { in_data strb } }  }
	{ in_data_V_user_V int 1 regular {axi_s 0 volatile  { in_data user } }  }
	{ in_data_V_last_V int 1 regular {axi_s 0 volatile  { in_data last } }  }
	{ in_data_V_id_V int 1 regular {axi_s 0 volatile  { in_data id } }  }
	{ in_data_V_dest_V int 1 regular {axi_s 0 volatile  { in_data dest } }  }
	{ out_data_V_data_V int 24 regular {axi_s 1 volatile  { out_data data } }  }
	{ out_data_V_keep_V int 3 regular {axi_s 1 volatile  { out_data keep } }  }
	{ out_data_V_strb_V int 3 regular {axi_s 1 volatile  { out_data strb } }  }
	{ out_data_V_user_V int 1 regular {axi_s 1 volatile  { out_data user } }  }
	{ out_data_V_last_V int 1 regular {axi_s 1 volatile  { out_data last } }  }
	{ out_data_V_id_V int 1 regular {axi_s 1 volatile  { out_data id } }  }
	{ out_data_V_dest_V int 1 regular {axi_s 1 volatile  { out_data dest } }  }
	{ reduce int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_data_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "in_data.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_data_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "in_data.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_data_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "in_data.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_data_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_data.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_data_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_data.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_data_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_data.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_data_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "out_data.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_data_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "out_data.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_data_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "out_data.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_data_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_data.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_data_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_data.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_data_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_data.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "reduce", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "reduce","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_data_TDATA sc_in sc_lv 24 signal 0 } 
	{ in_data_TKEEP sc_in sc_lv 3 signal 1 } 
	{ in_data_TSTRB sc_in sc_lv 3 signal 2 } 
	{ in_data_TUSER sc_in sc_lv 1 signal 3 } 
	{ in_data_TLAST sc_in sc_lv 1 signal 4 } 
	{ in_data_TID sc_in sc_lv 1 signal 5 } 
	{ in_data_TDEST sc_in sc_lv 1 signal 6 } 
	{ out_data_TDATA sc_out sc_lv 24 signal 7 } 
	{ out_data_TKEEP sc_out sc_lv 3 signal 8 } 
	{ out_data_TSTRB sc_out sc_lv 3 signal 9 } 
	{ out_data_TUSER sc_out sc_lv 1 signal 10 } 
	{ out_data_TLAST sc_out sc_lv 1 signal 11 } 
	{ out_data_TID sc_out sc_lv 1 signal 12 } 
	{ out_data_TDEST sc_out sc_lv 1 signal 13 } 
	{ in_data_TVALID sc_in sc_logic 1 invld 6 } 
	{ in_data_TREADY sc_out sc_logic 1 inacc 6 } 
	{ out_data_TVALID sc_out sc_logic 1 outvld 13 } 
	{ out_data_TREADY sc_in sc_logic 1 outacc 13 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"reduce","role":"data","value":"16"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_data_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "in_data_V_data_V", "role": "default" }} , 
 	{ "name": "in_data_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_data_V_keep_V", "role": "default" }} , 
 	{ "name": "in_data_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_data_V_strb_V", "role": "default" }} , 
 	{ "name": "in_data_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_V_user_V", "role": "default" }} , 
 	{ "name": "in_data_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_V_last_V", "role": "default" }} , 
 	{ "name": "in_data_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_V_id_V", "role": "default" }} , 
 	{ "name": "in_data_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_V_dest_V", "role": "default" }} , 
 	{ "name": "out_data_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "out_data_V_data_V", "role": "default" }} , 
 	{ "name": "out_data_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_data_V_keep_V", "role": "default" }} , 
 	{ "name": "out_data_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_data_V_strb_V", "role": "default" }} , 
 	{ "name": "out_data_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data_V_user_V", "role": "default" }} , 
 	{ "name": "out_data_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data_V_last_V", "role": "default" }} , 
 	{ "name": "out_data_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data_V_id_V", "role": "default" }} , 
 	{ "name": "out_data_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data_V_dest_V", "role": "default" }} , 
 	{ "name": "in_data_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_data_V_dest_V", "role": "default" }} , 
 	{ "name": "in_data_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_data_V_dest_V", "role": "default" }} , 
 	{ "name": "out_data_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_V_dest_V", "role": "default" }} , 
 	{ "name": "out_data_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_data_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "11", "36", "37", "58", "61", "67", "68", "69", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105"], "CDFG" : "pynq_filters", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "1", "Combinational" : "0", "ControlExist" : "0",
		"Port" : [
		{"Name" : "in_data_V_data_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_data_V"}]}, 
		{"Name" : "in_data_V_keep_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_keep_V"}]}, 
		{"Name" : "in_data_V_strb_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_strb_V"}]}, 
		{"Name" : "in_data_V_user_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_user_V"}]}, 
		{"Name" : "in_data_V_last_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_last_V"}]}, 
		{"Name" : "in_data_V_id_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_id_V"}]}, 
		{"Name" : "in_data_V_dest_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_dest_V"}]}, 
		{"Name" : "out_data_V_data_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]}, 
		{"Name" : "out_data_V_keep_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]}, 
		{"Name" : "out_data_V_strb_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]}, 
		{"Name" : "out_data_V_user_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]}, 
		{"Name" : "out_data_V_last_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]}, 
		{"Name" : "out_data_V_id_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]}, 
		{"Name" : "out_data_V_dest_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]}, 
		{"Name" : "reduce", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "coef_gaussian", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_gaussianBlur_U0", "Port" : "coef_gaussian"}]}, 
		{"Name" : "coef_v", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "pynq_filters_laplacian_U0", "Port" : "coef_v"}]}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_control_s_axi_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_pynq_filters_entry3_U0", "Parent" : "0", "Child" : [], "CDFG" : "pynq_filters_pynq_filters_entry3", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "reduce", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "reduce_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "reduce_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_pynq_filters_entry211_U0", "Parent" : "0", "Child" : [], "CDFG" : "pynq_filters_pynq_filters_entry211", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "reduce", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "reduce_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "reduce_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "reduce_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_Block_proc_U0", "Parent" : "0", "Child" : [], "CDFG" : "pynq_filters_Block_proc", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "input_image_8U3_rows_V_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "input_image_8U3_rows_V_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "input_image_8U3_cols_V_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "input_image_8U3_cols_V_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_AXIvideo2Mat_U0", "Parent" : "0", "Child" : [], "CDFG" : "pynq_filters_AXIvideo2Mat", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [
			{"Name" : "in_data_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_rows_V_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_cols_V_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_Duplicate_U0", "Parent" : "0", "Child" : [], "CDFG" : "pynq_filters_Duplicate", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_rows_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_cols_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst1_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst1_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst1_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst1_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst1_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst1_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst2_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst2_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst2_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst2_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst2_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst2_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_CvtColor_1_U0", "Parent" : "0", "Child" : ["8", "9", "10"], "CDFG" : "pynq_filters_CvtColor_1", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.pynq_filters_CvtColor_1_U0.pynq_filters_mac_muladd_8ns_20ns_29ns_29_1_U31", "Parent" : "7", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.pynq_filters_CvtColor_1_U0.pynq_filters_mac_muladd_8ns_23ns_29ns_30_1_U32", "Parent" : "7", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.pynq_filters_CvtColor_1_U0.pynq_filters_mul_mul_8ns_22ns_29_1_U33", "Parent" : "7", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0", "Parent" : "0", "Child" : ["12", "13"], "CDFG" : "pynq_filters_gaussianBlur", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "img_in_data_stream_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_Filter2D_1_fu_108", "Port" : "p_src_data_stream_V"}]}, 
		{"Name" : "img_out_data_stream_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_Filter2D_1_fu_108", "Port" : "p_dst_data_stream_V"}]}, 
		{"Name" : "coef_gaussian", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [
		{"State" : "ap_ST_st5_fsm_4", "FSM" : "ap_CS_fsm", "SubInst" : "grp_pynq_filters_Filter2D_1_fu_108"}],
		"SubBlockPort" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.coef_gaussian_U", "Parent" : "11", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108", "Parent" : "11", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35"], "CDFG" : "pynq_filters_Filter2D_1", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
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
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.k_buf_0_val_5_U", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.k_buf_0_val_6_U", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.k_buf_0_val_7_U", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.k_buf_0_val_8_U", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.k_buf_0_val_9_U", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mux_5to1_sel3_8_1_U38", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mux_5to1_sel3_8_1_U39", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mux_5to1_sel3_8_1_U40", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mux_5to1_sel3_8_1_U41", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mux_5to1_sel3_8_1_U42", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mux_5to1_sel3_8_1_U43", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mux_5to1_sel3_8_1_U44", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mux_5to1_sel3_8_1_U45", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mul_mul_16s_8ns_24_1_U46", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mac_muladd_16s_8ns_24s_25_1_U47", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mul_mul_16s_8ns_24_1_U48", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mac_muladd_16s_8ns_25s_26_1_U49", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mac_muladd_16s_8ns_24s_25_1_U50", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mac_muladd_16s_8ns_24s_25_1_U51", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mul_mul_16s_8ns_24_1_U52", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mac_muladd_16s_8ns_27s_28_1_U53", "Parent" : "13", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_gaussianBlur_U0.grp_pynq_filters_Filter2D_1_fu_108.pynq_filters_mac_muladd_16s_8ns_26s_27_1_U54", "Parent" : "13", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_convertToSigned_U0", "Parent" : "0", "Child" : [], "CDFG" : "pynq_filters_convertToSigned", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "img_in0_data_stream_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_in0_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_out_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_out_data_stream_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0", "Parent" : "0", "Child" : ["38", "39"], "CDFG" : "pynq_filters_laplacian", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "img_in_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_Filter2D_fu_108", "Port" : "p_src_data_stream_V_V"}]}, 
		{"Name" : "img_out_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_pynq_filters_Filter2D_fu_108", "Port" : "p_dst_data_stream_V_V"}]}, 
		{"Name" : "coef_v", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [
		{"State" : "ap_ST_st5_fsm_4", "FSM" : "ap_CS_fsm", "SubInst" : "grp_pynq_filters_Filter2D_fu_108"}],
		"SubBlockPort" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.coef_v_U", "Parent" : "37", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108", "Parent" : "37", "Child" : ["40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"], "CDFG" : "pynq_filters_Filter2D", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
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
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.k_buf_0_val_3_V_U", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.k_buf_0_val_4_V_U", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.k_buf_0_val_5_V_U", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mux_3to1_sel2_10_1_U72", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mux_3to1_sel2_10_1_U73", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mux_3to1_sel2_10_1_U74", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mux_3to1_sel2_10_1_U75", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mux_3to1_sel2_10_1_U76", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mux_3to1_sel2_10_1_U77", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mac_muladd_12s_10s_22s_23_1_U78", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mac_muladd_12s_10s_22s_23_1_U79", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mac_muladd_12s_10s_23s_23_1_U80", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mul_mul_12s_10s_22_1_U81", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mac_muladd_12s_10s_23s_24_1_U82", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mul_mul_12s_10s_22_1_U83", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mac_muladd_12s_10s_23s_23_1_U84", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mac_muladd_12s_10s_22s_23_1_U85", "Parent" : "39", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_laplacian_U0.grp_pynq_filters_Filter2D_fu_108.pynq_filters_mul_mul_12s_10s_22_1_U86", "Parent" : "39", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_Block_proc208_U0", "Parent" : "0", "Child" : ["59", "60"], "CDFG" : "pynq_filters_Block_proc208", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "reduce", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "reduce_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "tmp_1_out_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "tmp_1_out_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.pynq_filters_Block_proc208_U0.pynq_filters_ddiv_64ns_64ns_64_31_U102", "Parent" : "58", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.pynq_filters_Block_proc208_U0.pynq_filters_sitodp_32ns_64_6_U103", "Parent" : "58", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_Scale_480_640_9_9_double_1_U0", "Parent" : "0", "Child" : ["62"], "CDFG" : "pynq_filters_Scale_480_640_9_9_double_1", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
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
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.pynq_filters_Scale_480_640_9_9_double_1_U0.grp_pynq_filters_arithm_pro_fu_28", "Parent" : "61", "Child" : ["63", "64", "65", "66"], "CDFG" : "pynq_filters_arithm_pro", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p0", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_Scale_480_640_9_9_double_1_U0.grp_pynq_filters_arithm_pro_fu_28.grp_pynq_filters_operator_s_fu_111", "Parent" : "62", "Child" : [], "CDFG" : "pynq_filters_operator_s", "VariableLatency" : "0", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "0",
		"Port" : [
		{"Name" : "v", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_Scale_480_640_9_9_double_1_U0.grp_pynq_filters_arithm_pro_fu_28.pynq_filters_dadd_64ns_64ns_64_5_full_dsp_U107", "Parent" : "62", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_Scale_480_640_9_9_double_1_U0.grp_pynq_filters_arithm_pro_fu_28.pynq_filters_dmul_64ns_64ns_64_6_max_dsp_U108", "Parent" : "62", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.pynq_filters_Scale_480_640_9_9_double_1_U0.grp_pynq_filters_arithm_pro_fu_28.pynq_filters_sitodp_32s_64_6_U109", "Parent" : "62", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_CvtColor_U0", "Parent" : "0", "Child" : [], "CDFG" : "pynq_filters_CvtColor", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_0_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_1_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_2_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_convertToSigned_1_U0", "Parent" : "0", "Child" : [], "CDFG" : "pynq_filters_convertToSigned_1", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "img_in0_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_in0_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_in0_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_in0_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_in0_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_in0_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_out_data_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_out_data_stream_0_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_out_data_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_out_data_stream_1_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_out_data_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_out_data_stream_2_V_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_AddWeighted_U0", "Parent" : "0", "Child" : ["70"], "CDFG" : "pynq_filters_AddWeighted", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
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
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.pynq_filters_AddWeighted_U0.grp_pynq_filters_arithm_pro_1_fu_32", "Parent" : "69", "Child" : [], "CDFG" : "pynq_filters_arithm_pro_1", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
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
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_convertToUnsigned_U0", "Parent" : "0", "Child" : [], "CDFG" : "pynq_filters_convertToUnsigned", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
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
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.pynq_filters_Mat2AXIvideo_U0", "Parent" : "0", "Child" : [], "CDFG" : "pynq_filters_Mat2AXIvideo", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [
			{"Name" : "out_data_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.reduce_channel1_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.reduce_channel_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_8U3_rows_V_channel_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_8U3_cols_V_channel_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_8U3_data_stream_0_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_8U3_data_stream_1_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_8U3_data_stream_2_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_8U3_rows_V_channel_1_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_8U3_cols_V_channel_1_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_8U3_copy1_data_str_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_8U3_copy1_data_str_1_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_8U3_copy1_data_str_2_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_8U3_copy2_data_str_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_8U3_copy2_data_str_1_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_8U3_copy2_data_str_2_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_8U1_data_stream_0_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_blur_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_blur_10S1_data_stream_0_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_laplacian_10S1_data_stre_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_1_loc_channel_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_laplacian_reduced_10S1_d_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_laplacian_10S3_data_stre_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_laplacian_10S3_data_stre_1_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_laplacian_10S3_data_stre_2_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_10S3_data_stream_0_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_10S3_data_stream_1_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_image_10S3_data_stream_2_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.ouput_image_10S3_data_stream_0_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.ouput_image_10S3_data_stream_1_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.ouput_image_10S3_data_stream_2_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_image_8U3_data_stream_0_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_image_8U3_data_stream_1_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_image_8U3_data_stream_2_U", "Parent" : "0", "Child" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "319243", "Max" : "319243"}
	, {"Name" : "Interval", "Min" : "319203", "Max" : "319203"}
]}

set Spec2ImplPortList { 
	in_data_V_data_V { axis {  { in_data_TDATA in_data 0 24 } } }
	in_data_V_keep_V { axis {  { in_data_TKEEP in_data 0 3 } } }
	in_data_V_strb_V { axis {  { in_data_TSTRB in_data 0 3 } } }
	in_data_V_user_V { axis {  { in_data_TUSER in_data 0 1 } } }
	in_data_V_last_V { axis {  { in_data_TLAST in_data 0 1 } } }
	in_data_V_id_V { axis {  { in_data_TID in_data 0 1 } } }
	in_data_V_dest_V { axis {  { in_data_TDEST in_data 0 1 }  { in_data_TVALID in_vld 0 1 }  { in_data_TREADY in_acc 1 1 } } }
	out_data_V_data_V { axis {  { out_data_TDATA out_data 1 24 } } }
	out_data_V_keep_V { axis {  { out_data_TKEEP out_data 1 3 } } }
	out_data_V_strb_V { axis {  { out_data_TSTRB out_data 1 3 } } }
	out_data_V_user_V { axis {  { out_data_TUSER out_data 1 1 } } }
	out_data_V_last_V { axis {  { out_data_TLAST out_data 1 1 } } }
	out_data_V_id_V { axis {  { out_data_TID out_data 1 1 } } }
	out_data_V_dest_V { axis {  { out_data_TDEST out_data 1 1 }  { out_data_TVALID out_vld 1 1 }  { out_data_TREADY out_acc 0 1 } } }
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
