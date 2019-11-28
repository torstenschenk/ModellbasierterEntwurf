set moduleName pynq_filters_AXIvideo2Mat
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {pynq_filters_AXIvideo2Mat}
set C_modelType { void 0 }
set C_modelArgList {
	{ AXI_video_strm_V_data_V int 24 regular {axi_s 0 volatile  { in_data data } }  }
	{ AXI_video_strm_V_keep_V int 3 regular {axi_s 0 volatile  { in_data keep } }  }
	{ AXI_video_strm_V_strb_V int 3 regular {axi_s 0 volatile  { in_data strb } }  }
	{ AXI_video_strm_V_user_V int 1 regular {axi_s 0 volatile  { in_data user } }  }
	{ AXI_video_strm_V_last_V int 1 regular {axi_s 0 volatile  { in_data last } }  }
	{ AXI_video_strm_V_id_V int 1 regular {axi_s 0 volatile  { in_data id } }  }
	{ AXI_video_strm_V_dest_V int 1 regular {axi_s 0 volatile  { in_data dest } }  }
	{ img_rows_V int 10 regular {fifo 0}  }
	{ img_cols_V int 11 regular {fifo 0}  }
	{ img_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ img_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ img_data_stream_2_V int 8 regular {fifo 1 volatile }  }
	{ img_rows_V_out int 10 regular {fifo 1}  }
	{ img_cols_V_out int 11 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "AXI_video_strm_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "AXI_video_strm_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "AXI_video_strm_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "AXI_video_strm_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "AXI_video_strm_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "AXI_video_strm_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "AXI_video_strm_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "img_rows_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "img_cols_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "img_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_rows_V_out", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_cols_V_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_data_TDATA sc_in sc_lv 24 signal 0 } 
	{ in_data_TVALID sc_in sc_logic 1 invld 6 } 
	{ in_data_TREADY sc_out sc_logic 1 inacc 6 } 
	{ in_data_TKEEP sc_in sc_lv 3 signal 1 } 
	{ in_data_TSTRB sc_in sc_lv 3 signal 2 } 
	{ in_data_TUSER sc_in sc_lv 1 signal 3 } 
	{ in_data_TLAST sc_in sc_lv 1 signal 4 } 
	{ in_data_TID sc_in sc_lv 1 signal 5 } 
	{ in_data_TDEST sc_in sc_lv 1 signal 6 } 
	{ img_rows_V_dout sc_in sc_lv 10 signal 7 } 
	{ img_rows_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ img_rows_V_read sc_out sc_logic 1 signal 7 } 
	{ img_cols_V_dout sc_in sc_lv 11 signal 8 } 
	{ img_cols_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ img_cols_V_read sc_out sc_logic 1 signal 8 } 
	{ img_data_stream_0_V_din sc_out sc_lv 8 signal 9 } 
	{ img_data_stream_0_V_full_n sc_in sc_logic 1 signal 9 } 
	{ img_data_stream_0_V_write sc_out sc_logic 1 signal 9 } 
	{ img_data_stream_1_V_din sc_out sc_lv 8 signal 10 } 
	{ img_data_stream_1_V_full_n sc_in sc_logic 1 signal 10 } 
	{ img_data_stream_1_V_write sc_out sc_logic 1 signal 10 } 
	{ img_data_stream_2_V_din sc_out sc_lv 8 signal 11 } 
	{ img_data_stream_2_V_full_n sc_in sc_logic 1 signal 11 } 
	{ img_data_stream_2_V_write sc_out sc_logic 1 signal 11 } 
	{ img_rows_V_out_din sc_out sc_lv 10 signal 12 } 
	{ img_rows_V_out_full_n sc_in sc_logic 1 signal 12 } 
	{ img_rows_V_out_write sc_out sc_logic 1 signal 12 } 
	{ img_cols_V_out_din sc_out sc_lv 11 signal 13 } 
	{ img_cols_V_out_full_n sc_in sc_logic 1 signal 13 } 
	{ img_cols_V_out_write sc_out sc_logic 1 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_data_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "AXI_video_strm_V_data_V", "role": "default" }} , 
 	{ "name": "in_data_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "AXI_video_strm_V_dest_V", "role": "default" }} , 
 	{ "name": "in_data_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "AXI_video_strm_V_dest_V", "role": "default" }} , 
 	{ "name": "in_data_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "AXI_video_strm_V_keep_V", "role": "default" }} , 
 	{ "name": "in_data_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "AXI_video_strm_V_strb_V", "role": "default" }} , 
 	{ "name": "in_data_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_user_V", "role": "default" }} , 
 	{ "name": "in_data_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_last_V", "role": "default" }} , 
 	{ "name": "in_data_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_id_V", "role": "default" }} , 
 	{ "name": "in_data_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_dest_V", "role": "default" }} , 
 	{ "name": "img_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "img_rows_V", "role": "dout" }} , 
 	{ "name": "img_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_rows_V", "role": "empty_n" }} , 
 	{ "name": "img_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_rows_V", "role": "read" }} , 
 	{ "name": "img_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_cols_V", "role": "dout" }} , 
 	{ "name": "img_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_cols_V", "role": "empty_n" }} , 
 	{ "name": "img_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_cols_V", "role": "read" }} , 
 	{ "name": "img_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_data_stream_0_V", "role": "din" }} , 
 	{ "name": "img_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "img_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_0_V", "role": "write" }} , 
 	{ "name": "img_data_stream_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_data_stream_1_V", "role": "din" }} , 
 	{ "name": "img_data_stream_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_1_V", "role": "full_n" }} , 
 	{ "name": "img_data_stream_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_1_V", "role": "write" }} , 
 	{ "name": "img_data_stream_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_data_stream_2_V", "role": "din" }} , 
 	{ "name": "img_data_stream_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_2_V", "role": "full_n" }} , 
 	{ "name": "img_data_stream_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_2_V", "role": "write" }} , 
 	{ "name": "img_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "img_rows_V_out", "role": "din" }} , 
 	{ "name": "img_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_rows_V_out", "role": "full_n" }} , 
 	{ "name": "img_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_rows_V_out", "role": "write" }} , 
 	{ "name": "img_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_cols_V_out", "role": "din" }} , 
 	{ "name": "img_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_cols_V_out", "role": "full_n" }} , 
 	{ "name": "img_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_cols_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : [], "CDFG" : "pynq_filters_AXIvideo2Mat", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
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
		"SubBlockPort" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "310083"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "310083"}
]}

set Spec2ImplPortList { 
	AXI_video_strm_V_data_V { axis {  { in_data_TDATA in_data 0 24 } } }
	AXI_video_strm_V_keep_V { axis {  { in_data_TKEEP in_data 0 3 } } }
	AXI_video_strm_V_strb_V { axis {  { in_data_TSTRB in_data 0 3 } } }
	AXI_video_strm_V_user_V { axis {  { in_data_TUSER in_data 0 1 } } }
	AXI_video_strm_V_last_V { axis {  { in_data_TLAST in_data 0 1 } } }
	AXI_video_strm_V_id_V { axis {  { in_data_TID in_data 0 1 } } }
	AXI_video_strm_V_dest_V { axis {  { in_data_TVALID in_vld 0 1 }  { in_data_TREADY in_acc 1 1 }  { in_data_TDEST in_data 0 1 } } }
	img_rows_V { ap_fifo {  { img_rows_V_dout fifo_data 0 10 }  { img_rows_V_empty_n fifo_status 0 1 }  { img_rows_V_read fifo_update 1 1 } } }
	img_cols_V { ap_fifo {  { img_cols_V_dout fifo_data 0 11 }  { img_cols_V_empty_n fifo_status 0 1 }  { img_cols_V_read fifo_update 1 1 } } }
	img_data_stream_0_V { ap_fifo {  { img_data_stream_0_V_din fifo_data 1 8 }  { img_data_stream_0_V_full_n fifo_status 0 1 }  { img_data_stream_0_V_write fifo_update 1 1 } } }
	img_data_stream_1_V { ap_fifo {  { img_data_stream_1_V_din fifo_data 1 8 }  { img_data_stream_1_V_full_n fifo_status 0 1 }  { img_data_stream_1_V_write fifo_update 1 1 } } }
	img_data_stream_2_V { ap_fifo {  { img_data_stream_2_V_din fifo_data 1 8 }  { img_data_stream_2_V_full_n fifo_status 0 1 }  { img_data_stream_2_V_write fifo_update 1 1 } } }
	img_rows_V_out { ap_fifo {  { img_rows_V_out_din fifo_data 1 10 }  { img_rows_V_out_full_n fifo_status 0 1 }  { img_rows_V_out_write fifo_update 1 1 } } }
	img_cols_V_out { ap_fifo {  { img_cols_V_out_din fifo_data 1 11 }  { img_cols_V_out_full_n fifo_status 0 1 }  { img_cols_V_out_write fifo_update 1 1 } } }
}
