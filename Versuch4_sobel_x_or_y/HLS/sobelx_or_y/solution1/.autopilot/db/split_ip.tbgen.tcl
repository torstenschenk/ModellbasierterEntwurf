set C_TypeInfoList {{ 
"split_ip" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"in_data": [[], {"reference": "0"}] }, {"out_data": [[], {"reference": "0"}] }, {"direction": [[], {"scalar": "char"}] }],[],""], 
"0": [ "AXI_STREAM", {"typedef": [[[],"1"],""]}], 
"1": [ "stream<ap_axiu<24, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "ap_axiu<24, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 24}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "4"]},{ "keep": [[], "5"]},{ "strb": [[], "5"]},{ "user": [[], "6"]},{ "last": [[], "6"]},{ "id": [[], "6"]},{ "dest": [[], "6"]}],""]}], 
"4": [ "ap_uint<24>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 24}}]],""]}}], 
"6": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"5": [ "ap_uint<3>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 3}}]],""]}}],
"3": ["hls", ""]
}}
set moduleName split_ip
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set C_modelName {split_ip}
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
	{ direction int 8 regular {axi_slave 0}  }
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
 	{ "Name" : "direction", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "direction","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
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
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"direction","role":"data","value":"16"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } }, 
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
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60"], "CDFG" : "split_ip", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "1", "Combinational" : "0", "ControlExist" : "0",
		"Port" : [
		{"Name" : "in_data_V_data_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "split_ip_AXIvideo2Mat103_U0", "Port" : "AXI_video_strm_V_data_V"}]}, 
		{"Name" : "in_data_V_keep_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "split_ip_AXIvideo2Mat103_U0", "Port" : "AXI_video_strm_V_keep_V"}]}, 
		{"Name" : "in_data_V_strb_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "split_ip_AXIvideo2Mat103_U0", "Port" : "AXI_video_strm_V_strb_V"}]}, 
		{"Name" : "in_data_V_user_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "split_ip_AXIvideo2Mat103_U0", "Port" : "AXI_video_strm_V_user_V"}]}, 
		{"Name" : "in_data_V_last_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "split_ip_AXIvideo2Mat103_U0", "Port" : "AXI_video_strm_V_last_V"}]}, 
		{"Name" : "in_data_V_id_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "split_ip_AXIvideo2Mat103_U0", "Port" : "AXI_video_strm_V_id_V"}]}, 
		{"Name" : "in_data_V_dest_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "split_ip_AXIvideo2Mat103_U0", "Port" : "AXI_video_strm_V_dest_V"}]}, 
		{"Name" : "out_data_V_data_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "split_ip_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]}, 
		{"Name" : "out_data_V_keep_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "split_ip_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]}, 
		{"Name" : "out_data_V_strb_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "split_ip_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]}, 
		{"Name" : "out_data_V_user_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "split_ip_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]}, 
		{"Name" : "out_data_V_last_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "split_ip_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]}, 
		{"Name" : "out_data_V_id_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "split_ip_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]}, 
		{"Name" : "out_data_V_dest_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "split_ip_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]}, 
		{"Name" : "direction", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_AXILiteS_s_axi_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_AXIvideo2Mat103_U0", "Parent" : "0", "Child" : [], "CDFG" : "split_ip_AXIvideo2Mat103", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [
			{"Name" : "in_data_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "direction", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "direction_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "direction_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_RGB2Gray_U0", "Parent" : "0", "Child" : ["4", "5"], "CDFG" : "split_ip_RGB2Gray", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
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
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.split_ip_RGB2Gray_U0.split_ip_mac_muladd_8ns_6ns_16ns_16_1_U12", "Parent" : "3", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.split_ip_RGB2Gray_U0.split_ip_mac_muladd_8ns_8ns_16ns_16_1_U13", "Parent" : "3", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0", "Parent" : "0", "Child" : ["7"], "CDFG" : "split_ip_sobel", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "img_in_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_split_ip_Filter2D_fu_56", "Port" : "p_src_data_stream_0_V"}]}, 
		{"Name" : "img_in_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_split_ip_Filter2D_fu_56", "Port" : "p_src_data_stream_1_V"}]}, 
		{"Name" : "img_in_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_split_ip_Filter2D_fu_56", "Port" : "p_src_data_stream_2_V"}]}, 
		{"Name" : "img_out_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_split_ip_Filter2D_fu_56", "Port" : "p_dst_data_stream_0_V"}]}, 
		{"Name" : "img_out_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_split_ip_Filter2D_fu_56", "Port" : "p_dst_data_stream_1_V"}]}, 
		{"Name" : "img_out_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_split_ip_Filter2D_fu_56", "Port" : "p_dst_data_stream_2_V"}]}, 
		{"Name" : "direction", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "direction_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [
		{"State" : "ap_ST_st2_fsm_1", "FSM" : "ap_CS_fsm", "SubInst" : "grp_split_ip_Filter2D_fu_56"},
		{"State" : "ap_ST_st2_fsm_1", "FSM" : "ap_CS_fsm", "SubInst" : "grp_split_ip_Filter2D_fu_56"}],
		"SubBlockPort" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56", "Parent" : "6", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49"], "CDFG" : "split_ip_Filter2D", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.k_buf_0_val_3_U", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.k_buf_0_val_4_U", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.k_buf_0_val_5_U", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.k_buf_1_val_3_U", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.k_buf_1_val_4_U", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.k_buf_1_val_5_U", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.k_buf_2_val_3_U", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.k_buf_2_val_4_U", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.k_buf_2_val_5_U", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U20", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U21", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U22", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U23", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U24", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U25", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U26", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U27", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U28", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U29", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U30", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U31", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U32", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U33", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U34", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U35", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U36", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mux_3to1_sel2_8_1_U37", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_4ns_8ns_8ns_10_1_U38", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_2s_8ns_10s_11_1_U39", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_2s_8ns_10s_11_1_U40", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_4ns_8ns_8ns_10_1_U41", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_4ns_8ns_8ns_10_1_U42", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_3s_8ns_10s_11_1_U43", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_3s_8ns_10s_11_1_U44", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_2s_8ns_10s_11_1_U45", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_2s_8ns_9s_10_1_U46", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_3s_8ns_10s_11_1_U47", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_3ns_8ns_11s_11_1_U48", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_3ns_8ns_11s_11_1_U49", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_2s_8ns_9s_10_1_U50", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_2s_8ns_9s_10_1_U51", "Parent" : "7", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.split_ip_sobel_U0.grp_split_ip_Filter2D_fu_56.split_ip_mac_muladd_3ns_8ns_11s_11_1_U52", "Parent" : "7", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.split_ip_Mat2AXIvideo_U0", "Parent" : "0", "Child" : [], "CDFG" : "split_ip_Mat2AXIvideo", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
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
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_data_stream_1_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_data_stream_2_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.direction_channel_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_1_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_1_data_stream_1_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_1_data_stream_2_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2_data_stream_1_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2_data_stream_2_V_U", "Parent" : "0", "Child" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2089107", "Max" : "2089107"}
	, {"Name" : "Interval", "Min" : "2087184", "Max" : "2087184"}
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
