; ModuleID = 'C:/Users/Misca/beuth_ws1920/ModellbasierterEntwurf/Versuch4_sobel_x_or_y/HLS/sobelx_or_y/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@split_ip_str = internal unnamed_addr constant [9 x i8] c"split_ip\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@img_2_OC_data_stream_LF_2_NF_s = internal unnamed_addr constant [23 x i8] c"img_2.data_stream[2].V\00"
@img_2_OC_data_stream_LF_1_NF_s = internal unnamed_addr constant [23 x i8] c"img_2.data_stream[1].V\00"
@img_2_OC_data_stream_LF_0_NF_s = internal unnamed_addr constant [23 x i8] c"img_2.data_stream[0].V\00"
@img_1_OC_data_stream_LF_2_NF_s = internal unnamed_addr constant [23 x i8] c"img_1.data_stream[2].V\00"
@img_1_OC_data_stream_LF_1_NF_s = internal unnamed_addr constant [23 x i8] c"img_1.data_stream[1].V\00"
@img_1_OC_data_stream_LF_0_NF_s = internal unnamed_addr constant [23 x i8] c"img_1.data_stream[0].V\00"
@img_0_OC_data_stream_LF_2_NF_s = internal unnamed_addr constant [23 x i8] c"img_0.data_stream[2].V\00"
@img_0_OC_data_stream_LF_1_NF_s = internal unnamed_addr constant [23 x i8] c"img_0.data_stream[1].V\00"
@img_0_OC_data_stream_LF_0_NF_s = internal unnamed_addr constant [23 x i8] c"img_0.data_stream[0].V\00"
@hls_KD_KD_LineBuffer_MD_6_MC_s = internal unnamed_addr constant [64 x i8] c"hls::LineBuffer<6, 1920, unsigned char, 0>::LineBuffer.1.region\00"
@direction_channel_str = internal unnamed_addr constant [18 x i8] c"direction_channel\00"
@const3_V = constant i10 77
@const2_V = constant i10 150
@const1_V = constant i10 29
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@p_str1855 = private unnamed_addr constant [13 x i8] c"hls_label_18\00", align 1
@p_str1853 = private unnamed_addr constant [13 x i8] c"hls_label_20\00", align 1
@p_str1825 = private unnamed_addr constant [18 x i8] c"loop_wait_for_eol\00", align 1
@p_str1824 = private unnamed_addr constant [20 x i8] c"loop_wait_for_start\00", align 1
@p_str1820 = private unnamed_addr constant [11 x i8] c"loop_width\00", align 1
@p_str1819 = private unnamed_addr constant [12 x i8] c"loop_height\00", align 1
@p_str1813 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1812 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str1811 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1810 = private unnamed_addr constant [6 x i8] c"L_col\00", align 1
@p_str1809 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1808 = private unnamed_addr constant [6 x i8] c"L_row\00", align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

define void @split_ip(i24* %in_data_V_data_V, i3* %in_data_V_keep_V, i3* %in_data_V_strb_V, i1* %in_data_V_user_V, i1* %in_data_V_last_V, i1* %in_data_V_id_V, i1* %in_data_V_dest_V, i24* %out_data_V_data_V, i3* %out_data_V_keep_V, i3* %out_data_V_strb_V, i1* %out_data_V_user_V, i1* %out_data_V_last_V, i1* %out_data_V_id_V, i1* %out_data_V_dest_V, i8 signext %direction) {
  %direction_read = call i8 @_ssdm_op_Read.s_axilite.i8(i8 %direction)
  %direction_channel = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %in_data_V_data_V), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %in_data_V_keep_V), !map !11
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %in_data_V_strb_V), !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_data_V_user_V), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_data_V_last_V), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_data_V_id_V), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_data_V_dest_V), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %out_data_V_data_V), !map !35
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %out_data_V_keep_V), !map !39
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %out_data_V_strb_V), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_data_V_user_V), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_data_V_last_V), !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_data_V_id_V), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_data_V_dest_V), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %direction), !map !63
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @split_ip_str) nounwind
  %img_0_data_stream_0_V = alloca i8, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_0_OC_data_stream_LF_0_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_0_data_stream_0_V, i8* %img_0_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_0_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %img_0_data_stream_1_V = alloca i8, align 1
  %empty_12 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_0_OC_data_stream_LF_1_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_0_data_stream_1_V, i8* %img_0_data_stream_1_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_0_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %img_0_data_stream_2_V = alloca i8, align 1
  %empty_13 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_0_OC_data_stream_LF_2_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_0_data_stream_2_V, i8* %img_0_data_stream_2_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_0_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %img_1_data_stream_0_V = alloca i8, align 1
  %empty_14 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_1_OC_data_stream_LF_0_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_1_data_stream_0_V, i8* %img_1_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_1_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %img_1_data_stream_1_V = alloca i8, align 1
  %empty_15 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_1_OC_data_stream_LF_1_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_1_data_stream_1_V, i8* %img_1_data_stream_1_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_1_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %img_1_data_stream_2_V = alloca i8, align 1
  %empty_16 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_1_OC_data_stream_LF_2_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_1_data_stream_2_V, i8* %img_1_data_stream_2_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_1_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %img_2_data_stream_0_V = alloca i8, align 1
  %empty_17 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_2_OC_data_stream_LF_0_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_2_data_stream_0_V, i8* %img_2_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_2_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %img_2_data_stream_1_V = alloca i8, align 1
  %empty_18 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_2_OC_data_stream_LF_1_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_2_data_stream_1_V, i8* %img_2_data_stream_1_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_2_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %img_2_data_stream_2_V = alloca i8, align 1
  %empty_19 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_2_OC_data_stream_LF_2_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_2_data_stream_2_V, i8* %img_2_data_stream_2_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_2_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i24* %in_data_V_data_V, i3* %in_data_V_keep_V, i3* %in_data_V_strb_V, i1* %in_data_V_user_V, i1* %in_data_V_last_V, i1* %in_data_V_id_V, i1* %in_data_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %out_data_V_data_V, i3* %out_data_V_keep_V, i3* %out_data_V_strb_V, i1* %out_data_V_user_V, i1* %out_data_V_last_V, i1* %out_data_V_id_V, i1* %out_data_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str1812, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %direction, [10 x i8]* @p_str1813, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  %empty_20 = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @direction_channel_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 0, i8* %direction_channel, i8* %direction_channel)
  call void (...)* @_ssdm_op_SpecInterface(i8* %direction_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call fastcc void @split_ip_AXIvideo2Mat103(i24* %in_data_V_data_V, i3* %in_data_V_keep_V, i3* %in_data_V_strb_V, i1* %in_data_V_user_V, i1* %in_data_V_last_V, i1* %in_data_V_id_V, i1* %in_data_V_dest_V, i8* %img_0_data_stream_0_V, i8* %img_0_data_stream_1_V, i8* %img_0_data_stream_2_V, i8 %direction_read, i8* %direction_channel)
  call fastcc void @split_ip_RGB2Gray(i8* %img_0_data_stream_0_V, i8* %img_0_data_stream_1_V, i8* %img_0_data_stream_2_V, i8* %img_1_data_stream_0_V, i8* %img_1_data_stream_1_V, i8* %img_1_data_stream_2_V)
  call fastcc void @split_ip_sobel(i8* %img_1_data_stream_0_V, i8* %img_1_data_stream_1_V, i8* %img_1_data_stream_2_V, i8* %img_2_data_stream_0_V, i8* %img_2_data_stream_1_V, i8* %img_2_data_stream_2_V, i8* nocapture %direction_channel)
  call fastcc void @split_ip_Mat2AXIvideo(i8* %img_2_data_stream_0_V, i8* %img_2_data_stream_1_V, i8* %img_2_data_stream_2_V, i24* %out_data_V_data_V, i3* %out_data_V_keep_V, i3* %out_data_V_strb_V, i1* %out_data_V_user_V, i1* %out_data_V_last_V, i1* %out_data_V_id_V, i1* %out_data_V_dest_V)
  ret void
}

define internal fastcc void @split_ip_sobel(i8* %img_in_data_stream_0_V, i8* %img_in_data_stream_1_V, i8* %img_in_data_stream_2_V, i8* %img_out_data_stream_0_V, i8* %img_out_data_stream_1_V, i8* %img_out_data_stream_2_V, i8* nocapture %direction) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_out_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_out_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_out_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_in_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_in_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_in_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %direction, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %direction_read = call i8 @_ssdm_op_Read.ap_fifo.i8P(i8* %direction)
  %tmp_i = icmp eq i8 %direction_read, 1
  br i1 %tmp_i, label %0, label %1

; <label>:0                                       ; preds = %entry
  call fastcc void @split_ip_Filter2D(i8* %img_in_data_stream_0_V, i8* %img_in_data_stream_1_V, i8* %img_in_data_stream_2_V, i8* %img_out_data_stream_0_V, i8* %img_out_data_stream_1_V, i8* %img_out_data_stream_2_V, i3 0, i2 1, i2 -2, i3 2, i2 -1, i4 0)
  br label %.exit

; <label>:1                                       ; preds = %entry
  call fastcc void @split_ip_Filter2D(i8* %img_in_data_stream_0_V, i8* %img_in_data_stream_1_V, i8* %img_in_data_stream_2_V, i8* %img_out_data_stream_0_V, i8* %img_out_data_stream_1_V, i8* %img_out_data_stream_2_V, i3 -2, i2 -1, i2 0, i3 0, i2 1, i4 2)
  br label %.exit

.exit:                                            ; preds = %1, %0
  ret void
}

declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare i11 @llvm.part.select.i11(i11, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24*, i3*, i3*, i1*, i1*, i1*, i1*, i24, i3, i3, i1, i1, i1, i1) {
entry:
  store i24 %7, i24* %0
  store i3 %8, i3* %1
  store i3 %9, i3* %2
  store i1 %10, i1* %3
  store i1 %11, i1* %4
  store i1 %12, i1* %5
  store i1 %13, i1* %6
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1)
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i8 @_ssdm_op_Read.s_axilite.i8(i8) {
entry:
  ret i8 %0
}

define weak { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24*, i3*, i3*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i24* %0
  %empty_21 = load i3* %1
  %empty_22 = load i3* %2
  %empty_23 = load i1* %3
  %empty_24 = load i1* %4
  %empty_25 = load i1* %5
  %empty_26 = load i1* %6
  %mrv_0 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } undef, i24 %empty, 0
  %mrv1 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv_0, i3 %empty_21, 1
  %mrv2 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv1, i3 %empty_22, 2
  %mrv3 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv2, i1 %empty_23, 3
  %mrv4 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv3, i1 %empty_24, 4
  %mrv5 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv4, i1 %empty_25, 5
  %mrv6 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv5, i1 %empty_26, 6
  ret { i24, i3, i3, i1, i1, i1, i1 } %mrv6
}

define weak i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)
  ret i8 %empty
}

define weak i8 @_ssdm_op_Read.ap_fifo.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)
  ret i8 %empty
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

define weak i3 @_ssdm_op_Read.ap_auto.i3(i3) {
entry:
  ret i3 %0
}

define weak i2 @_ssdm_op_Read.ap_auto.i2(i2) {
entry:
  ret i2 %0
}

define weak i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2)
  %empty_27 = trunc i24 %empty to i8
  ret i8 %empty_27
}

define weak i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2)
  %empty_28 = trunc i16 %empty to i8
  ret i8 %empty_28
}

declare i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12, i32, i32) nounwind readnone

define weak i4 @_ssdm_op_PartSelect.i4.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_29 = trunc i12 %empty to i4
  ret i4 %empty_29
}

declare i2 @_ssdm_op_PartSelect.i2.i14.i32.i32(i14, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i12.i32.i32(i12, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i11.i32.i32(i11, i32, i32) nounwind readnone

define weak i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2)
  %empty_30 = trunc i11 %empty to i10
  ret i10 %empty_30
}

define weak i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8, i8, i8, i2) {
entry:
  switch i2 %3, label %case2 [
    i2 0, label %case0
    i2 1, label %case1
  ]

case0:                                            ; preds = %case2, %case1, %entry
  %merge = phi i8 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ]
  ret i8 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_31 = shl i12 1, %empty
  %empty_32 = and i12 %0, %empty_31
  %empty_33 = icmp ne i12 %empty_32, 0
  ret i1 %empty_33
}

define weak i24 @_ssdm_op_BitConcatenate.i24.i8.i8.i8(i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %1 to i16
  %empty_34 = zext i8 %2 to i16
  %empty_35 = shl i16 %empty, 8
  %empty_36 = or i16 %empty_35, %empty_34
  %empty_37 = zext i8 %0 to i24
  %empty_38 = zext i16 %empty_36 to i24
  %empty_39 = shl i24 %empty_37, 16
  %empty_40 = or i24 %empty_39, %empty_38
  ret i24 %empty_40
}

declare void @_ssdm_SpecDependence(...) nounwind

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i8 @_autotb_FifoRead_i8(i8*)

declare void @_GLOBAL__I_a() nounwind

define internal fastcc void @split_ip_RGB2Gray(i8* %img_in_data_stream_0_V, i8* %img_in_data_stream_1_V, i8* %img_in_data_stream_2_V, i8* %img_out_data_stream_0_V, i8* %img_out_data_stream_1_V, i8* %img_out_data_stream_2_V) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_out_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_out_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_out_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_in_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_in_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_in_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  br label %1

; <label>:1                                       ; preds = %4, %0
  %row = phi i11 [ 0, %0 ], [ %row_1, %4 ]
  %exitcond2 = icmp eq i11 %row, -968
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1080, i64 1080, i64 1080)
  %row_1 = add i11 %row, 1
  br i1 %exitcond2, label %5, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str1808) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([6 x i8]* @p_str1808)
  br label %3

; <label>:3                                       ; preds = %"operator>>.exit_ifconv", %2
  %col = phi i11 [ 0, %2 ], [ %col_1, %"operator>>.exit_ifconv" ]
  %exitcond = icmp eq i11 %col, -128
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920)
  %col_1 = add i11 %col, 1
  br i1 %exitcond, label %4, label %"operator>>.exit_ifconv"

"operator>>.exit_ifconv":                         ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str1810) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([6 x i8]* @p_str1810)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1809) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1855)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1809) nounwind
  %tmp_8 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_in_data_stream_0_V)
  %tmp_9 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_in_data_stream_1_V)
  %tmp_6 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_in_data_stream_2_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1855, i32 %tmp_2)
  %OP2_V_cast = zext i8 %tmp_8 to i14
  %p_Val2_s = mul i14 %OP2_V_cast, 29
  %OP2_V_1_cast = zext i8 %tmp_9 to i16
  %p_Val2_3 = mul i16 %OP2_V_1_cast, 150
  %tmp_cast = zext i14 %p_Val2_s to i16
  %OP2_V_2_cast = zext i8 %tmp_6 to i16
  %p_Val2_1 = mul i16 %OP2_V_2_cast, 77
  %tmp = add i16 %p_Val2_3, %tmp_cast
  %r_V = add i16 %tmp, %p_Val2_1
  %gray = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %r_V, i32 8, i32 15)
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1853)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1809) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_out_data_stream_0_V, i8 %gray)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_out_data_stream_1_V, i8 %gray)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_out_data_stream_2_V, i8 %gray)
  %empty_41 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1853, i32 %tmp_4)
  %empty_42 = call i32 (...)* @_ssdm_op_SpecRegionEnd([6 x i8]* @p_str1810, i32 %tmp_1)
  br label %3

; <label>:4                                       ; preds = %3
  %empty_43 = call i32 (...)* @_ssdm_op_SpecRegionEnd([6 x i8]* @p_str1808, i32 %tmp_s)
  br label %1

; <label>:5                                       ; preds = %1
  ret void
}

define internal fastcc void @split_ip_Mat2AXIvideo(i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V, i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V) {
._crit_edge:
  %tmp_user_V = alloca i1
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  store i1 true, i1* %tmp_user_V
  br label %0

; <label>:0                                       ; preds = %3, %._crit_edge
  %p_s = phi i11 [ 0, %._crit_edge ], [ %i_V, %3 ]
  %exitcond7 = icmp eq i11 %p_s, -968
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1080, i64 1080, i64 1080)
  %i_V = add i11 %p_s, 1
  br i1 %exitcond7, label %4, label %1

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1819) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1819)
  br label %2

; <label>:2                                       ; preds = %"operator>>.exit", %1
  %p_3 = phi i11 [ 0, %1 ], [ %j_V, %"operator>>.exit" ]
  %exitcond8 = icmp eq i11 %p_3, -128
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920)
  %j_V = add i11 %p_3, 1
  br i1 %exitcond8, label %3, label %"operator>>.exit"

"operator>>.exit":                                ; preds = %2
  %tmp_user_V_load = load i1* %tmp_user_V
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1820) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1820)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1809) nounwind
  %axi_last_V = icmp eq i11 %p_3, -129
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1855)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1809) nounwind
  %tmp_13 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_0_V)
  %tmp_14 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_1_V)
  %tmp_12 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_2_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1855, i32 %tmp_3)
  %tmp_data_V = call i24 @_ssdm_op_BitConcatenate.i24.i8.i8.i8(i8 %tmp_12, i8 %tmp_14, i8 %tmp_13)
  call void @_ssdm_op_Write.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i24 %tmp_data_V, i3 -1, i3 undef, i1 %tmp_user_V_load, i1 %axi_last_V, i1 undef, i1 undef)
  %empty_44 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1820, i32 %tmp_2)
  store i1 false, i1* %tmp_user_V
  br label %2

; <label>:3                                       ; preds = %2
  %empty_45 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1819, i32 %tmp)
  br label %0

; <label>:4                                       ; preds = %0
  ret void
}

define internal fastcc void @split_ip_Filter2D(i8* %p_src_data_stream_0_V, i8* %p_src_data_stream_1_V, i8* %p_src_data_stream_2_V, i8* %p_dst_data_stream_0_V, i8* %p_dst_data_stream_1_V, i8* %p_dst_data_stream_2_V, i3 %p_kernel_val_0_V_1_read, i2 %p_kernel_val_0_V_2_read, i2 %p_kernel_val_1_V_0_read, i3 %p_kernel_val_1_V_2_read, i2 %p_kernel_val_2_V_0_read, i4 %p_kernel_val_2_V_1_read) {
arrayctor.loop1.i.preheader:
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %p_kernel_val_2_V_1_read_1 = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %p_kernel_val_2_V_1_read)
  %p_kernel_val_2_V_0_read_1 = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %p_kernel_val_2_V_0_read)
  %p_kernel_val_1_V_2_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_1_V_2_read)
  %p_kernel_val_1_V_0_read_1 = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %p_kernel_val_1_V_0_read)
  %p_kernel_val_0_V_2_read_1 = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %p_kernel_val_0_V_2_read)
  %p_kernel_val_0_V_1_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_0_V_1_read)
  %k_buf_0_val_3 = alloca [1920 x i8], align 1
  %k_buf_0_val_4 = alloca [1920 x i8], align 1
  %k_buf_0_val_5 = alloca [1920 x i8], align 1
  %k_buf_1_val_3 = alloca [1920 x i8], align 1
  %k_buf_1_val_4 = alloca [1920 x i8], align 1
  %k_buf_1_val_5 = alloca [1920 x i8], align 1
  %k_buf_2_val_3 = alloca [1920 x i8], align 1
  %k_buf_2_val_4 = alloca [1920 x i8], align 1
  %k_buf_2_val_5 = alloca [1920 x i8], align 1
  br label %arrayctor.loop1.i

arrayctor.loop1.i:                                ; preds = %arrayctor.loop1.i, %arrayctor.loop1.i.preheader
  %tmp_5 = phi i2 [ %tmp_6, %arrayctor.loop1.i ], [ 0, %arrayctor.loop1.i.preheader ]
  %tmp_6 = add i2 %tmp_5, 1
  %rbegin_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([64 x i8]* @hls_KD_KD_LineBuffer_MD_6_MC_s) nounwind
  %rend_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([64 x i8]* @hls_KD_KD_LineBuffer_MD_6_MC_s, i32 %rbegin_i_i) nounwind
  %tmp_7 = icmp eq i2 %tmp_5, -2
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  br i1 %tmp_7, label %._crit_edge.i, label %arrayctor.loop1.i

._crit_edge.i:                                    ; preds = %arrayctor.loop1.i
  %src_kernel_win_0_val_0_1 = alloca i8
  %src_kernel_win_0_val_0_1_1 = alloca i8
  %src_kernel_win_0_val_1_1 = alloca i8
  %src_kernel_win_0_val_1_1_1 = alloca i8
  %src_kernel_win_0_val_2_1 = alloca i8
  %src_kernel_win_0_val_2_1_1 = alloca i8
  %src_kernel_win_1_val_0_1 = alloca i8
  %src_kernel_win_1_val_0_1_1 = alloca i8
  %src_kernel_win_1_val_1_1 = alloca i8
  %src_kernel_win_1_val_1_1_1 = alloca i8
  %src_kernel_win_1_val_2_1 = alloca i8
  %src_kernel_win_1_val_2_1_1 = alloca i8
  %src_kernel_win_2_val_0_1 = alloca i8
  %src_kernel_win_2_val_0_1_1 = alloca i8
  %src_kernel_win_2_val_1_1 = alloca i8
  %src_kernel_win_2_val_1_1_1 = alloca i8
  %src_kernel_win_2_val_2_1 = alloca i8
  %src_kernel_win_2_val_2_1_1 = alloca i8
  %right_border_buf_0_val_0_1 = alloca i8
  %right_border_buf_0_val_0_1_1 = alloca i8
  %right_border_buf_2_val_2_1 = alloca i8
  %right_border_buf_0_val_1_1 = alloca i8
  %right_border_buf_0_val_1_1_1 = alloca i8
  %right_border_buf_2_val_2_1_1 = alloca i8
  %right_border_buf_0_val_2_1 = alloca i8
  %right_border_buf_0_val_2_1_1 = alloca i8
  %right_border_buf_2_val_1_1 = alloca i8
  %right_border_buf_1_val_0_1 = alloca i8
  %right_border_buf_1_val_0_1_1 = alloca i8
  %right_border_buf_2_val_1_1_1 = alloca i8
  %right_border_buf_1_val_1_1 = alloca i8
  %right_border_buf_1_val_1_1_1 = alloca i8
  %right_border_buf_2_val_0_1 = alloca i8
  %right_border_buf_1_val_2_1 = alloca i8
  %right_border_buf_1_val_2_1_1 = alloca i8
  %right_border_buf_2_val_0_1_1 = alloca i8
  %OP2_V_0_0_1_cast = sext i3 %p_kernel_val_0_V_1_read_1 to i11
  %OP2_V_0_0_2_cast = sext i2 %p_kernel_val_0_V_2_read_1 to i10
  %OP2_V_0_1_cast = sext i2 %p_kernel_val_1_V_0_read_1 to i10
  %OP2_V_0_1_2_cast = zext i3 %p_kernel_val_1_V_2_read_1 to i11
  %OP2_V_0_2_cast = sext i2 %p_kernel_val_2_V_0_read_1 to i10
  %tmp_s = zext i4 %p_kernel_val_2_V_1_read_1 to i10
  br label %0

; <label>:0                                       ; preds = %9, %._crit_edge.i
  %p_014_0_i = phi i11 [ 0, %._crit_edge.i ], [ %i_V, %9 ]
  %p_014_0_i_cast = zext i11 %p_014_0_i to i12
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1082, i64 1082, i64 0)
  %exitcond1 = icmp eq i11 %p_014_0_i, -966
  %i_V = add i11 %p_014_0_i, 1
  br i1 %exitcond1, label %"filter<4096, 4096, ap_int<8>, int, 1080, 1920, 3, 3>.exit", label %1

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1819) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1819)
  %tmp_8 = icmp ult i11 %p_014_0_i, -968
  %tmp_82_not = icmp ugt i11 %p_014_0_i, -969
  %tmp_15 = call i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11 %p_014_0_i, i32 1, i32 10)
  %icmp = icmp ne i10 %tmp_15, 0
  %tmp_2 = icmp eq i11 %p_014_0_i, 1
  %tmp_128_0_1 = icmp eq i11 %p_014_0_i, 0
  %tmp_3 = icmp ugt i11 %p_014_0_i, -968
  %tmp_4 = add i12 %p_014_0_i_cast, -1
  %tmp_17 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %tmp_4, i32 11)
  %rev = xor i1 %tmp_17, true
  %tmp_9 = icmp slt i12 %tmp_4, 1080
  %or_cond_i423_i = and i1 %tmp_9, %rev
  %tmp_19 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %tmp_4, i32 11)
  %p_assign_7 = sub i12 1, %p_014_0_i_cast
  %p_p2_i424_i = select i1 %tmp_19, i12 %p_assign_7, i12 %tmp_4
  %tmp_10 = icmp slt i12 %p_p2_i424_i, 1080
  %p_assign_8 = sub i12 -1938, %p_p2_i424_i
  %p_assign_6_0_1 = add i12 %p_014_0_i_cast, -2
  %tmp_20 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %p_assign_6_0_1, i32 11)
  %tmp_22 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %p_assign_6_0_1, i32 11)
  %tmp_24 = trunc i11 %p_014_0_i to i2
  %p_assign_6_0_2 = add i12 %p_014_0_i_cast, -3
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %p_assign_6_0_2, i32 11)
  %tmp_35 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %p_assign_6_0_2, i32 11)
  %tmp_37 = trunc i11 %p_014_0_i to i2
  %tmp_41 = trunc i12 %p_p2_i424_i to i2
  %tmp_48 = trunc i12 %tmp_4 to i2
  %tmp_50 = trunc i12 %p_p2_i424_i to i2
  %tmp_60 = trunc i12 %p_assign_8 to i2
  %tmp_61 = select i1 %tmp_10, i2 %tmp_50, i2 %tmp_60
  %tmp_62 = select i1 %or_cond_i423_i, i2 %tmp_48, i2 %tmp_61
  %row_assign_s = xor i2 %tmp_62, -1
  %tmp_63 = trunc i12 %p_assign_6_0_1 to i2
  %tmp_64 = sub i2 -2, %tmp_24
  %tmp_65 = select i1 %tmp_22, i2 %tmp_64, i2 %tmp_63
  %tmp_11 = select i1 %tmp_20, i2 %tmp_65, i2 %tmp_63
  %row_assign_10_0_1_t = xor i2 %tmp_11, -1
  %tmp_66 = trunc i12 %p_assign_6_0_2 to i2
  %tmp_67 = xor i2 %tmp_37, -1
  %tmp_68 = select i1 %tmp_35, i2 %tmp_67, i2 %tmp_66
  %tmp_12 = select i1 %tmp_30, i2 %tmp_68, i2 %tmp_66
  %row_assign_10_0_2_t = xor i2 %tmp_12, -1
  %tmp_69 = trunc i12 %tmp_4 to i2
  %tmp_70 = trunc i12 %p_p2_i424_i to i2
  %tmp_71 = sub i2 -2, %tmp_41
  %tmp_13 = select i1 %tmp_10, i2 %tmp_70, i2 %tmp_71
  %tmp_14 = select i1 %or_cond_i423_i, i2 %tmp_69, i2 %tmp_13
  %row_assign_10_1_0_t = xor i2 %tmp_14, -1
  br label %2

; <label>:2                                       ; preds = %._crit_edge412.i.2, %1
  %p_027_0_i = phi i11 [ 0, %1 ], [ %j_V, %._crit_edge412.i.2 ]
  %right_border_buf_2_val_2_1_2 = load i8* %right_border_buf_2_val_2_1_1
  %right_border_buf_2_val_1_1_2 = load i8* %right_border_buf_2_val_1_1_1
  %right_border_buf_2_val_0_1_2 = load i8* %right_border_buf_2_val_0_1_1
  %p_027_0_i_cast = zext i11 %p_027_0_i to i12
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1922, i64 1922, i64 0)
  %exitcond = icmp eq i11 %p_027_0_i, -126
  %j_V = add i11 %p_027_0_i, 1
  br i1 %exitcond, label %9, label %_ifconv

_ifconv:                                          ; preds = %2
  %right_border_buf_0_val_0_1_s = load i8* %right_border_buf_0_val_0_1
  %right_border_buf_0_val_0_1_1_46 = load i8* %right_border_buf_0_val_0_1_1
  %right_border_buf_0_val_1_1_s = load i8* %right_border_buf_0_val_1_1
  %right_border_buf_0_val_1_1_1_47 = load i8* %right_border_buf_0_val_1_1_1
  %right_border_buf_0_val_2_1_s = load i8* %right_border_buf_0_val_2_1
  %right_border_buf_0_val_2_1_1_48 = load i8* %right_border_buf_0_val_2_1_1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1820) nounwind
  %tmp_16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1820)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1809) nounwind
  %tmp_72 = call i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11 %p_027_0_i, i32 1, i32 10)
  %icmp1 = icmp ne i10 %tmp_72, 0
  %ImagLoc_x = add i12 -1, %p_027_0_i_cast
  %ImagLoc_x_cast = sext i12 %ImagLoc_x to i14
  %tmp_73 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_x, i32 11)
  %rev1 = xor i1 %tmp_73, true
  %tmp_18 = icmp slt i12 %ImagLoc_x, 1920
  %or_cond_i_i = and i1 %tmp_18, %rev1
  %tmp_74 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_x, i32 11)
  %p_assign_1 = sub i12 1, %p_027_0_i_cast
  %p_p2_i_i = select i1 %tmp_74, i12 %p_assign_1, i12 %ImagLoc_x
  %p_p2_i_i_cast = sext i12 %p_p2_i_i to i14
  %p_p2_i_i_cast_cast = sext i12 %p_p2_i_i to i13
  %tmp_21 = icmp slt i12 %p_p2_i_i, 1920
  %p_assign_2 = sub i13 3838, %p_p2_i_i_cast_cast
  %p_assign_2_cast = zext i13 %p_assign_2 to i14
  %sel_tmp = select i1 %or_cond_i_i, i14 %ImagLoc_x_cast, i14 %p_assign_2_cast
  %tmp_21_not = xor i1 %tmp_18, true
  %sel_tmp1 = or i1 %tmp_73, %tmp_21_not
  %sel_tmp2 = and i1 %tmp_21, %sel_tmp1
  %x = select i1 %sel_tmp2, i14 %p_p2_i_i_cast, i14 %sel_tmp
  %x_cast = sext i14 %x to i32
  %tmp_75 = trunc i14 %x to i2
  %brmerge = or i1 %tmp_82_not, %tmp_18
  %tmp_23 = zext i32 %x_cast to i64
  %k_buf_0_val_3_addr = getelementptr [1920 x i8]* %k_buf_0_val_3, i64 0, i64 %tmp_23
  %k_buf_0_val_3_load = load i8* %k_buf_0_val_3_addr, align 1
  %col_assign_3_0_t = xor i2 %tmp_75, -1
  %tmp_25 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_0_val_0_1_s, i8 %right_border_buf_0_val_0_1_1_46, i8 undef, i2 %col_assign_3_0_t)
  %col_buf_0_val_0_0 = select i1 %brmerge, i8 %k_buf_0_val_3_load, i8 %tmp_25
  %k_buf_0_val_4_addr = getelementptr [1920 x i8]* %k_buf_0_val_4, i64 0, i64 %tmp_23
  %k_buf_0_val_4_load = load i8* %k_buf_0_val_4_addr, align 1
  %tmp_26 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_0_val_1_1_s, i8 %right_border_buf_0_val_1_1_1_47, i8 undef, i2 %col_assign_3_0_t)
  %col_buf_0_val_1_0 = select i1 %brmerge, i8 %k_buf_0_val_4_load, i8 %tmp_26
  %k_buf_0_val_5_addr = getelementptr [1920 x i8]* %k_buf_0_val_5, i64 0, i64 %tmp_23
  %k_buf_0_val_5_load = load i8* %k_buf_0_val_5_addr, align 1
  %tmp_27 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_0_val_2_1_s, i8 %right_border_buf_0_val_2_1_1_48, i8 undef, i2 %col_assign_3_0_t)
  %col_buf_0_val_2_0 = select i1 %brmerge, i8 %k_buf_0_val_5_load, i8 %tmp_27
  br i1 %or_cond_i_i, label %4, label %._crit_edge405.i.0_ifconv

._crit_edge412.i.0_ifconv:                        ; preds = %.preheader.0, %._crit_edge405.i.0_ifconv
  %right_border_buf_1_val_0_1_s = load i8* %right_border_buf_1_val_0_1
  %right_border_buf_1_val_0_1_1_49 = load i8* %right_border_buf_1_val_0_1_1
  %right_border_buf_1_val_1_1_s = load i8* %right_border_buf_1_val_1_1
  %right_border_buf_1_val_1_1_1_50 = load i8* %right_border_buf_1_val_1_1_1
  %right_border_buf_1_val_2_1_s = load i8* %right_border_buf_1_val_2_1
  %right_border_buf_1_val_2_1_1_51 = load i8* %right_border_buf_1_val_2_1_1
  %k_buf_1_val_3_addr = getelementptr [1920 x i8]* %k_buf_1_val_3, i64 0, i64 %tmp_23
  %k_buf_1_val_3_load = load i8* %k_buf_1_val_3_addr, align 1
  %tmp_34 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_1_val_0_1_s, i8 %right_border_buf_1_val_0_1_1_49, i8 undef, i2 %col_assign_3_0_t)
  %col_buf_1_val_0_0 = select i1 %brmerge, i8 %k_buf_1_val_3_load, i8 %tmp_34
  %k_buf_1_val_4_addr = getelementptr [1920 x i8]* %k_buf_1_val_4, i64 0, i64 %tmp_23
  %k_buf_1_val_4_load = load i8* %k_buf_1_val_4_addr, align 1
  %tmp_36 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_1_val_1_1_s, i8 %right_border_buf_1_val_1_1_1_50, i8 undef, i2 %col_assign_3_0_t)
  %col_buf_1_val_1_0 = select i1 %brmerge, i8 %k_buf_1_val_4_load, i8 %tmp_36
  %k_buf_1_val_5_addr = getelementptr [1920 x i8]* %k_buf_1_val_5, i64 0, i64 %tmp_23
  %k_buf_1_val_5_load = load i8* %k_buf_1_val_5_addr, align 1
  %tmp_38 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_1_val_2_1_s, i8 %right_border_buf_1_val_2_1_1_51, i8 undef, i2 %col_assign_3_0_t)
  %col_buf_1_val_2_0 = select i1 %brmerge, i8 %k_buf_1_val_5_load, i8 %tmp_38
  br i1 %or_cond_i_i, label %6, label %._crit_edge405.i.1_ifconv

._crit_edge405.i.0_ifconv:                        ; preds = %._crit_edge407.i.0.2, %.preheader390.i.preheader.0, %3, %_ifconv
  %tmp_28 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_0_val_0_0, i8 %col_buf_0_val_1_0, i8 %col_buf_0_val_2_0, i2 %row_assign_s)
  %src_kernel_win_0_val_0_0 = select i1 %tmp_3, i8 %tmp_28, i8 %col_buf_0_val_0_0
  %tmp_29 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_0_val_0_0, i8 %col_buf_0_val_1_0, i8 %col_buf_0_val_2_0, i2 %row_assign_10_0_1_t)
  %src_kernel_win_0_val_1_0 = select i1 %tmp_3, i8 %tmp_29, i8 %col_buf_0_val_1_0
  %tmp_31 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_0_val_0_0, i8 %col_buf_0_val_1_0, i8 %col_buf_0_val_2_0, i2 %row_assign_10_0_2_t)
  %src_kernel_win_0_val_2_0 = select i1 %tmp_3, i8 %tmp_31, i8 %col_buf_0_val_2_0
  %or_cond_i = and i1 %icmp, %icmp1
  br i1 %or_cond_i, label %.preheader.0, label %._crit_edge412.i.0_ifconv

; <label>:3                                       ; preds = %4
  br i1 %tmp_8, label %.preheader390.i.preheader.0, label %._crit_edge405.i.0_ifconv

; <label>:4                                       ; preds = %_ifconv
  br i1 %icmp, label %3, label %borderInterpolate.exit422.i.0.0

.preheader390.i.preheader.0:                      ; preds = %3
  %right_border_buf_0_val_0_1_2 = load i8* %right_border_buf_0_val_0_1
  %right_border_buf_0_val_1_1_2 = load i8* %right_border_buf_0_val_1_1
  %right_border_buf_0_val_2_1_2 = load i8* %right_border_buf_0_val_2_1
  store i8 %k_buf_0_val_4_load, i8* %k_buf_0_val_5_addr, align 1
  store i8 %k_buf_0_val_3_load, i8* %k_buf_0_val_4_addr, align 1
  %tmp_77 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_0_V)
  store i8 %tmp_77, i8* %k_buf_0_val_3_addr, align 1
  store i8 %right_border_buf_0_val_2_1_2, i8* %right_border_buf_0_val_2_1_1
  store i8 %col_buf_0_val_2_0, i8* %right_border_buf_0_val_2_1
  store i8 %right_border_buf_0_val_1_1_2, i8* %right_border_buf_0_val_1_1_1
  store i8 %col_buf_0_val_1_0, i8* %right_border_buf_0_val_1_1
  store i8 %right_border_buf_0_val_0_1_2, i8* %right_border_buf_0_val_0_1_1
  store i8 %col_buf_0_val_0_0, i8* %right_border_buf_0_val_0_1
  br label %._crit_edge405.i.0_ifconv

"operator().exit465.i.0.0":                       ; preds = %borderInterpolate.exit422.i.0.0
  store i8 %tmp_76, i8* %k_buf_0_val_5_addr, align 1
  br label %._crit_edge407.i.0.0

._crit_edge407.i.0.0:                             ; preds = %borderInterpolate.exit422.i.0.0, %"operator().exit465.i.0.0"
  br i1 %tmp_128_0_1, label %"operator().exit465.i.0.1", label %._crit_edge407.i.0.1

"operator().exit465.i.0.1":                       ; preds = %._crit_edge407.i.0.0
  store i8 %tmp_76, i8* %k_buf_0_val_4_addr, align 1
  br label %._crit_edge407.i.0.1

._crit_edge407.i.0.1:                             ; preds = %"operator().exit465.i.0.1", %._crit_edge407.i.0.0
  br i1 %tmp_2, label %"operator().exit465.i.0.2", label %._crit_edge407.i.0.2

"operator().exit465.i.0.2":                       ; preds = %._crit_edge407.i.0.1
  store i8 %tmp_76, i8* %k_buf_0_val_3_addr, align 1
  br label %._crit_edge407.i.0.2

._crit_edge407.i.0.2:                             ; preds = %"operator().exit465.i.0.2", %._crit_edge407.i.0.1
  br label %._crit_edge405.i.0_ifconv

borderInterpolate.exit422.i.0.0:                  ; preds = %4
  %tmp_76 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_0_V)
  br i1 %tmp_2, label %"operator().exit465.i.0.0", label %._crit_edge407.i.0.0

.preheader.0:                                     ; preds = %._crit_edge405.i.0_ifconv
  %src_kernel_win_0_val_0_1_lo = load i8* %src_kernel_win_0_val_0_1
  %src_kernel_win_0_val_0_1_1_s = load i8* %src_kernel_win_0_val_0_1_1
  %src_kernel_win_0_val_1_1_1_s = load i8* %src_kernel_win_0_val_1_1_1
  %src_kernel_win_0_val_2_1_lo = load i8* %src_kernel_win_0_val_2_1
  %src_kernel_win_0_val_2_1_1_s = load i8* %src_kernel_win_0_val_2_1_1
  %OP1_V_0_0_cast = zext i8 %src_kernel_win_0_val_2_1_1_s to i9
  %p_Val2_1 = sub i9 0, %OP1_V_0_0_cast
  %tmp_172_0_0_cast_cast = sext i9 %p_Val2_1 to i10
  %OP1_V_0_0_1_cast = zext i8 %src_kernel_win_0_val_2_1_lo to i11
  %p_Val2_0_0_1 = mul i11 %OP2_V_0_0_1_cast, %OP1_V_0_0_1_cast
  %OP1_V_0_0_2_cast = zext i8 %src_kernel_win_0_val_2_0 to i10
  %p_Val2_0_0_2 = mul i10 %OP2_V_0_0_2_cast, %OP1_V_0_0_2_cast
  %tmp = add i10 %tmp_172_0_0_cast_cast, %p_Val2_0_0_2
  %tmp_cast = sext i10 %tmp to i11
  %p_Val2_5_0_0_2 = add i11 %p_Val2_0_0_1, %tmp_cast
  %OP1_V_0_1_cast = zext i8 %src_kernel_win_0_val_1_1_1_s to i10
  %p_Val2_0_1 = mul i10 %OP2_V_0_1_cast, %OP1_V_0_1_cast
  %tmp_172_0_1_cast_cast_cast = sext i10 %p_Val2_0_1 to i11
  %OP1_V_0_1_2_cast = zext i8 %src_kernel_win_0_val_1_0 to i11
  %p_Val2_0_1_2 = mul i11 %OP2_V_0_1_2_cast, %OP1_V_0_1_2_cast
  %OP1_V_0_2_cast = zext i8 %src_kernel_win_0_val_0_1_1_s to i10
  %p_Val2_0_2 = mul i10 %OP2_V_0_2_cast, %OP1_V_0_2_cast
  %tmp_172_0_2_cast_cast_cast = sext i10 %p_Val2_0_2 to i11
  %tmp1 = add i11 %p_Val2_0_1_2, %p_Val2_5_0_0_2
  %tmp1_cast = sext i11 %tmp1 to i12
  %tmp2 = add i11 %tmp_172_0_2_cast_cast_cast, %tmp_172_0_1_cast_cast_cast
  %tmp2_cast = sext i11 %tmp2 to i12
  %p_Val2_5_0_2 = add i12 %tmp1_cast, %tmp2_cast
  %tmp_32 = zext i8 %src_kernel_win_0_val_0_1_lo to i10
  %tmp_172_0_2_1_cast_cast_cast = mul i10 %tmp_s, %tmp_32
  %tmp_172_0_2_2_cast_cast_cast = zext i8 %src_kernel_win_0_val_0_0 to i10
  %tmp3 = add i10 %tmp_172_0_2_2_cast_cast_cast, %tmp_172_0_2_1_cast_cast_cast
  %tmp3_cast = zext i10 %tmp3 to i12
  %p_Val2_3 = add i12 %p_Val2_5_0_2, %tmp3_cast
  %isneg = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %p_Val2_3, i32 11)
  %p_Val2_4 = trunc i12 %p_Val2_3 to i8
  %tmp_33 = call i4 @_ssdm_op_PartSelect.i4.i12.i32.i32(i12 %p_Val2_3, i32 8, i32 11)
  %tmp_3_i_i = xor i1 %isneg, true
  %not_i_i_i = icmp ne i4 %tmp_33, 0
  %overflow = and i1 %not_i_i_i, %tmp_3_i_i
  %p_mux_i_i_cast = select i1 %tmp_3_i_i, i8 -1, i8 0
  %tmp_i_i = or i1 %isneg, %overflow
  %p_Val2_9 = select i1 %tmp_i_i, i8 %p_mux_i_i_cast, i8 %p_Val2_4
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_0_V, i8 %p_Val2_9)
  br label %._crit_edge412.i.0_ifconv

._crit_edge412.i.1_ifconv:                        ; preds = %.preheader.1, %._crit_edge405.i.1_ifconv
  %right_border_buf_2_val_2_1_s = load i8* %right_border_buf_2_val_2_1
  %right_border_buf_2_val_1_1_s = load i8* %right_border_buf_2_val_1_1
  %right_border_buf_2_val_0_1_s = load i8* %right_border_buf_2_val_0_1
  %k_buf_2_val_3_addr = getelementptr [1920 x i8]* %k_buf_2_val_3, i64 0, i64 %tmp_23
  %k_buf_2_val_3_load = load i8* %k_buf_2_val_3_addr, align 1
  %tmp_45 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_2_val_0_1_2, i8 %right_border_buf_2_val_0_1_s, i8 undef, i2 %col_assign_3_0_t)
  %col_buf_2_val_0_0 = select i1 %brmerge, i8 %k_buf_2_val_3_load, i8 %tmp_45
  %k_buf_2_val_4_addr = getelementptr [1920 x i8]* %k_buf_2_val_4, i64 0, i64 %tmp_23
  %k_buf_2_val_4_load = load i8* %k_buf_2_val_4_addr, align 1
  %tmp_46 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_2_val_1_1_2, i8 %right_border_buf_2_val_1_1_s, i8 undef, i2 %col_assign_3_0_t)
  %col_buf_2_val_1_0 = select i1 %brmerge, i8 %k_buf_2_val_4_load, i8 %tmp_46
  %k_buf_2_val_5_addr = getelementptr [1920 x i8]* %k_buf_2_val_5, i64 0, i64 %tmp_23
  %k_buf_2_val_5_load = load i8* %k_buf_2_val_5_addr, align 1
  %tmp_47 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_2_val_2_1_2, i8 %right_border_buf_2_val_2_1_s, i8 undef, i2 %col_assign_3_0_t)
  %col_buf_2_val_2_0 = select i1 %brmerge, i8 %k_buf_2_val_5_load, i8 %tmp_47
  br i1 %or_cond_i_i, label %8, label %._crit_edge405.i.2_ifconv

._crit_edge405.i.1_ifconv:                        ; preds = %._crit_edge407.i.1.2, %.preheader390.i.preheader.1, %5, %._crit_edge412.i.0_ifconv
  %tmp_39 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_1_val_0_0, i8 %col_buf_1_val_1_0, i8 %col_buf_1_val_2_0, i2 %row_assign_10_1_0_t)
  %src_kernel_win_1_val_0_0 = select i1 %tmp_3, i8 %tmp_39, i8 %col_buf_1_val_0_0
  %tmp_40 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_1_val_0_0, i8 %col_buf_1_val_1_0, i8 %col_buf_1_val_2_0, i2 %row_assign_10_0_1_t)
  %src_kernel_win_1_val_1_0 = select i1 %tmp_3, i8 %tmp_40, i8 %col_buf_1_val_1_0
  %tmp_42 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_1_val_0_0, i8 %col_buf_1_val_1_0, i8 %col_buf_1_val_2_0, i2 %row_assign_10_0_2_t)
  %src_kernel_win_1_val_2_0 = select i1 %tmp_3, i8 %tmp_42, i8 %col_buf_1_val_2_0
  br i1 %or_cond_i, label %.preheader.1, label %._crit_edge412.i.1_ifconv

; <label>:5                                       ; preds = %6
  br i1 %tmp_8, label %.preheader390.i.preheader.1, label %._crit_edge405.i.1_ifconv

; <label>:6                                       ; preds = %._crit_edge412.i.0_ifconv
  br i1 %icmp, label %5, label %borderInterpolate.exit422.i.1.0

.preheader390.i.preheader.1:                      ; preds = %5
  %right_border_buf_1_val_0_1_2 = load i8* %right_border_buf_1_val_0_1
  %right_border_buf_1_val_1_1_2 = load i8* %right_border_buf_1_val_1_1
  %right_border_buf_1_val_2_1_2 = load i8* %right_border_buf_1_val_2_1
  store i8 %k_buf_1_val_4_load, i8* %k_buf_1_val_5_addr, align 1
  store i8 %k_buf_1_val_3_load, i8* %k_buf_1_val_4_addr, align 1
  %tmp_82 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_1_V)
  store i8 %tmp_82, i8* %k_buf_1_val_3_addr, align 1
  store i8 %right_border_buf_1_val_2_1_2, i8* %right_border_buf_1_val_2_1_1
  store i8 %col_buf_1_val_2_0, i8* %right_border_buf_1_val_2_1
  store i8 %right_border_buf_1_val_1_1_2, i8* %right_border_buf_1_val_1_1_1
  store i8 %col_buf_1_val_1_0, i8* %right_border_buf_1_val_1_1
  store i8 %right_border_buf_1_val_0_1_2, i8* %right_border_buf_1_val_0_1_1
  store i8 %col_buf_1_val_0_0, i8* %right_border_buf_1_val_0_1
  br label %._crit_edge405.i.1_ifconv

"operator().exit465.i.1.0":                       ; preds = %borderInterpolate.exit422.i.1.0
  store i8 %tmp_81, i8* %k_buf_1_val_5_addr, align 1
  br label %._crit_edge407.i.1.0

._crit_edge407.i.1.0:                             ; preds = %borderInterpolate.exit422.i.1.0, %"operator().exit465.i.1.0"
  br i1 %tmp_128_0_1, label %"operator().exit465.i.1.1", label %._crit_edge407.i.1.1

"operator().exit465.i.1.1":                       ; preds = %._crit_edge407.i.1.0
  store i8 %tmp_81, i8* %k_buf_1_val_4_addr, align 1
  br label %._crit_edge407.i.1.1

._crit_edge407.i.1.1:                             ; preds = %"operator().exit465.i.1.1", %._crit_edge407.i.1.0
  br i1 %tmp_2, label %"operator().exit465.i.1.2", label %._crit_edge407.i.1.2

"operator().exit465.i.1.2":                       ; preds = %._crit_edge407.i.1.1
  store i8 %tmp_81, i8* %k_buf_1_val_3_addr, align 1
  br label %._crit_edge407.i.1.2

._crit_edge407.i.1.2:                             ; preds = %"operator().exit465.i.1.2", %._crit_edge407.i.1.1
  br label %._crit_edge405.i.1_ifconv

borderInterpolate.exit422.i.1.0:                  ; preds = %6
  %tmp_81 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_1_V)
  br i1 %tmp_2, label %"operator().exit465.i.1.0", label %._crit_edge407.i.1.0

.preheader.1:                                     ; preds = %._crit_edge405.i.1_ifconv
  %src_kernel_win_1_val_0_1_lo = load i8* %src_kernel_win_1_val_0_1
  %src_kernel_win_1_val_0_1_1_s = load i8* %src_kernel_win_1_val_0_1_1
  %src_kernel_win_1_val_1_1_1_s = load i8* %src_kernel_win_1_val_1_1_1
  %src_kernel_win_1_val_2_1_lo = load i8* %src_kernel_win_1_val_2_1
  %src_kernel_win_1_val_2_1_1_s = load i8* %src_kernel_win_1_val_2_1_1
  %OP1_V_1_0_cast = zext i8 %src_kernel_win_1_val_2_1_1_s to i9
  %p_Val2_s = sub i9 0, %OP1_V_1_0_cast
  %tmp_172_1_0_cast_cast = sext i9 %p_Val2_s to i10
  %OP1_V_1_0_1_cast = zext i8 %src_kernel_win_1_val_2_1_lo to i11
  %p_Val2_1_0_1 = mul i11 %OP2_V_0_0_1_cast, %OP1_V_1_0_1_cast
  %OP1_V_1_0_2_cast = zext i8 %src_kernel_win_1_val_2_0 to i10
  %p_Val2_1_0_2 = mul i10 %OP2_V_0_0_2_cast, %OP1_V_1_0_2_cast
  %tmp4 = add i10 %tmp_172_1_0_cast_cast, %p_Val2_1_0_2
  %tmp4_cast = sext i10 %tmp4 to i11
  %p_Val2_5_1_0_2 = add i11 %p_Val2_1_0_1, %tmp4_cast
  %OP1_V_1_1_cast = zext i8 %src_kernel_win_1_val_1_1_1_s to i10
  %p_Val2_1_1 = mul i10 %OP2_V_0_1_cast, %OP1_V_1_1_cast
  %tmp_172_1_1_cast_cast_cast = sext i10 %p_Val2_1_1 to i11
  %OP1_V_1_1_2_cast = zext i8 %src_kernel_win_1_val_1_0 to i11
  %p_Val2_1_1_2 = mul i11 %OP2_V_0_1_2_cast, %OP1_V_1_1_2_cast
  %OP1_V_1_2_cast = zext i8 %src_kernel_win_1_val_0_1_1_s to i10
  %p_Val2_1_2 = mul i10 %OP2_V_0_2_cast, %OP1_V_1_2_cast
  %tmp_172_1_2_cast_cast_cast = sext i10 %p_Val2_1_2 to i11
  %tmp5 = add i11 %p_Val2_1_1_2, %p_Val2_5_1_0_2
  %tmp5_cast = sext i11 %tmp5 to i12
  %tmp6 = add i11 %tmp_172_1_2_cast_cast_cast, %tmp_172_1_1_cast_cast_cast
  %tmp6_cast = sext i11 %tmp6 to i12
  %p_Val2_5_1_2 = add i12 %tmp5_cast, %tmp6_cast
  %tmp_43 = zext i8 %src_kernel_win_1_val_0_1_lo to i10
  %tmp_172_1_2_1_cast_cast_cast = mul i10 %tmp_s, %tmp_43
  %tmp_172_1_2_2_cast_cast_cast = zext i8 %src_kernel_win_1_val_0_0 to i10
  %tmp7 = add i10 %tmp_172_1_2_2_cast_cast_cast, %tmp_172_1_2_1_cast_cast_cast
  %tmp7_cast = zext i10 %tmp7 to i12
  %p_Val2_6 = add i12 %p_Val2_5_1_2, %tmp7_cast
  %isneg_1 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %p_Val2_6, i32 11)
  %p_Val2_7 = trunc i12 %p_Val2_6 to i8
  %tmp_44 = call i4 @_ssdm_op_PartSelect.i4.i12.i32.i32(i12 %p_Val2_6, i32 8, i32 11)
  %tmp_3_i_i4 = xor i1 %isneg_1, true
  %not_i_i_i5 = icmp ne i4 %tmp_44, 0
  %overflow_1 = and i1 %not_i_i_i5, %tmp_3_i_i4
  %p_mux_i_i7_cast = select i1 %tmp_3_i_i4, i8 -1, i8 0
  %tmp_i_i8 = or i1 %isneg_1, %overflow_1
  %p_Val2_10 = select i1 %tmp_i_i8, i8 %p_mux_i_i7_cast, i8 %p_Val2_7
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_1_V, i8 %p_Val2_10)
  br label %._crit_edge412.i.1_ifconv

._crit_edge412.i.2:                               ; preds = %.preheader.2, %._crit_edge405.i.2_ifconv
  %src_kernel_win_0_val_0_1_lo_1 = load i8* %src_kernel_win_0_val_0_1
  %src_kernel_win_0_val_1_1_lo = load i8* %src_kernel_win_0_val_1_1
  %src_kernel_win_0_val_2_1_lo_1 = load i8* %src_kernel_win_0_val_2_1
  %src_kernel_win_1_val_0_1_lo_1 = load i8* %src_kernel_win_1_val_0_1
  %src_kernel_win_1_val_1_1_lo = load i8* %src_kernel_win_1_val_1_1
  %src_kernel_win_1_val_2_1_lo_1 = load i8* %src_kernel_win_1_val_2_1
  %src_kernel_win_2_val_0_1_lo = load i8* %src_kernel_win_2_val_0_1
  %src_kernel_win_2_val_1_1_lo = load i8* %src_kernel_win_2_val_1_1
  %src_kernel_win_2_val_2_1_lo = load i8* %src_kernel_win_2_val_2_1
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1820, i32 %tmp_16)
  store i8 %src_kernel_win_2_val_2_1_lo, i8* %src_kernel_win_2_val_2_1_1
  store i8 %src_kernel_win_2_val_2_0, i8* %src_kernel_win_2_val_2_1
  store i8 %src_kernel_win_2_val_1_1_lo, i8* %src_kernel_win_2_val_1_1_1
  store i8 %src_kernel_win_2_val_1_0, i8* %src_kernel_win_2_val_1_1
  store i8 %src_kernel_win_2_val_0_1_lo, i8* %src_kernel_win_2_val_0_1_1
  store i8 %src_kernel_win_2_val_0_0, i8* %src_kernel_win_2_val_0_1
  store i8 %src_kernel_win_1_val_2_1_lo_1, i8* %src_kernel_win_1_val_2_1_1
  store i8 %src_kernel_win_1_val_2_0, i8* %src_kernel_win_1_val_2_1
  store i8 %src_kernel_win_1_val_1_1_lo, i8* %src_kernel_win_1_val_1_1_1
  store i8 %src_kernel_win_1_val_1_0, i8* %src_kernel_win_1_val_1_1
  store i8 %src_kernel_win_1_val_0_1_lo_1, i8* %src_kernel_win_1_val_0_1_1
  store i8 %src_kernel_win_1_val_0_0, i8* %src_kernel_win_1_val_0_1
  store i8 %src_kernel_win_0_val_2_1_lo_1, i8* %src_kernel_win_0_val_2_1_1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1
  store i8 %src_kernel_win_0_val_1_1_lo, i8* %src_kernel_win_0_val_1_1_1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1
  store i8 %src_kernel_win_0_val_0_1_lo_1, i8* %src_kernel_win_0_val_0_1_1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1
  br label %2

._crit_edge405.i.2_ifconv:                        ; preds = %._crit_edge407.i.2.2, %.preheader390.i.preheader.2, %7, %._crit_edge412.i.1_ifconv
  %tmp_49 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_2_val_0_0, i8 %col_buf_2_val_1_0, i8 %col_buf_2_val_2_0, i2 %row_assign_10_1_0_t)
  %src_kernel_win_2_val_0_0 = select i1 %tmp_3, i8 %tmp_49, i8 %col_buf_2_val_0_0
  %tmp_51 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_2_val_0_0, i8 %col_buf_2_val_1_0, i8 %col_buf_2_val_2_0, i2 %row_assign_10_0_1_t)
  %src_kernel_win_2_val_1_0 = select i1 %tmp_3, i8 %tmp_51, i8 %col_buf_2_val_1_0
  %tmp_52 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_2_val_0_0, i8 %col_buf_2_val_1_0, i8 %col_buf_2_val_2_0, i2 %row_assign_10_0_2_t)
  %src_kernel_win_2_val_2_0 = select i1 %tmp_3, i8 %tmp_52, i8 %col_buf_2_val_2_0
  br i1 %or_cond_i, label %.preheader.2, label %._crit_edge412.i.2

; <label>:7                                       ; preds = %8
  br i1 %tmp_8, label %.preheader390.i.preheader.2, label %._crit_edge405.i.2_ifconv

; <label>:8                                       ; preds = %._crit_edge412.i.1_ifconv
  br i1 %icmp, label %7, label %borderInterpolate.exit422.i.2.0

.preheader390.i.preheader.2:                      ; preds = %7
  store i8 %k_buf_2_val_4_load, i8* %k_buf_2_val_5_addr, align 1
  store i8 %k_buf_2_val_3_load, i8* %k_buf_2_val_4_addr, align 1
  %tmp_87 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_2_V)
  store i8 %tmp_87, i8* %k_buf_2_val_3_addr, align 1
  store i8 %col_buf_2_val_0_0, i8* %right_border_buf_2_val_0_1_1
  store i8 %right_border_buf_2_val_0_1_2, i8* %right_border_buf_2_val_0_1
  store i8 %col_buf_2_val_1_0, i8* %right_border_buf_2_val_1_1_1
  store i8 %right_border_buf_2_val_1_1_2, i8* %right_border_buf_2_val_1_1
  store i8 %col_buf_2_val_2_0, i8* %right_border_buf_2_val_2_1_1
  store i8 %right_border_buf_2_val_2_1_2, i8* %right_border_buf_2_val_2_1
  br label %._crit_edge405.i.2_ifconv

"operator().exit465.i.2.0":                       ; preds = %borderInterpolate.exit422.i.2.0
  store i8 %tmp_86, i8* %k_buf_2_val_5_addr, align 1
  br label %._crit_edge407.i.2.0

._crit_edge407.i.2.0:                             ; preds = %borderInterpolate.exit422.i.2.0, %"operator().exit465.i.2.0"
  br i1 %tmp_128_0_1, label %"operator().exit465.i.2.1", label %._crit_edge407.i.2.1

"operator().exit465.i.2.1":                       ; preds = %._crit_edge407.i.2.0
  store i8 %tmp_86, i8* %k_buf_2_val_4_addr, align 1
  br label %._crit_edge407.i.2.1

._crit_edge407.i.2.1:                             ; preds = %"operator().exit465.i.2.1", %._crit_edge407.i.2.0
  br i1 %tmp_2, label %"operator().exit465.i.2.2", label %._crit_edge407.i.2.2

"operator().exit465.i.2.2":                       ; preds = %._crit_edge407.i.2.1
  store i8 %tmp_86, i8* %k_buf_2_val_3_addr, align 1
  br label %._crit_edge407.i.2.2

._crit_edge407.i.2.2:                             ; preds = %"operator().exit465.i.2.2", %._crit_edge407.i.2.1
  br label %._crit_edge405.i.2_ifconv

borderInterpolate.exit422.i.2.0:                  ; preds = %8
  %tmp_86 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_2_V)
  br i1 %tmp_2, label %"operator().exit465.i.2.0", label %._crit_edge407.i.2.0

.preheader.2:                                     ; preds = %._crit_edge405.i.2_ifconv
  %src_kernel_win_2_val_0_1_lo_1 = load i8* %src_kernel_win_2_val_0_1
  %src_kernel_win_2_val_0_1_1_s = load i8* %src_kernel_win_2_val_0_1_1
  %src_kernel_win_2_val_1_1_1_s = load i8* %src_kernel_win_2_val_1_1_1
  %src_kernel_win_2_val_2_1_lo_1 = load i8* %src_kernel_win_2_val_2_1
  %src_kernel_win_2_val_2_1_1_s = load i8* %src_kernel_win_2_val_2_1_1
  %OP1_V_2_0_cast = zext i8 %src_kernel_win_2_val_2_1_1_s to i9
  %p_Val2_2 = sub i9 0, %OP1_V_2_0_cast
  %tmp_172_2_0_cast_cast = sext i9 %p_Val2_2 to i10
  %OP1_V_2_0_1_cast = zext i8 %src_kernel_win_2_val_2_1_lo_1 to i11
  %p_Val2_2_0_1 = mul i11 %OP2_V_0_0_1_cast, %OP1_V_2_0_1_cast
  %OP1_V_2_0_2_cast = zext i8 %src_kernel_win_2_val_2_0 to i10
  %p_Val2_2_0_2 = mul i10 %OP2_V_0_0_2_cast, %OP1_V_2_0_2_cast
  %tmp8 = add i10 %tmp_172_2_0_cast_cast, %p_Val2_2_0_2
  %tmp8_cast = sext i10 %tmp8 to i11
  %p_Val2_5_2_0_2 = add i11 %p_Val2_2_0_1, %tmp8_cast
  %OP1_V_2_1_cast = zext i8 %src_kernel_win_2_val_1_1_1_s to i10
  %p_Val2_2_1 = mul i10 %OP2_V_0_1_cast, %OP1_V_2_1_cast
  %tmp_172_2_1_cast_cast_cast = sext i10 %p_Val2_2_1 to i11
  %OP1_V_2_1_2_cast = zext i8 %src_kernel_win_2_val_1_0 to i11
  %p_Val2_2_1_2 = mul i11 %OP2_V_0_1_2_cast, %OP1_V_2_1_2_cast
  %OP1_V_2_2_cast = zext i8 %src_kernel_win_2_val_0_1_1_s to i10
  %p_Val2_2_2 = mul i10 %OP2_V_0_2_cast, %OP1_V_2_2_cast
  %tmp_172_2_2_cast_cast_cast = sext i10 %p_Val2_2_2 to i11
  %tmp9 = add i11 %p_Val2_2_1_2, %p_Val2_5_2_0_2
  %tmp9_cast = sext i11 %tmp9 to i12
  %tmp10 = add i11 %tmp_172_2_2_cast_cast_cast, %tmp_172_2_1_cast_cast_cast
  %tmp10_cast = sext i11 %tmp10 to i12
  %p_Val2_5_2_2 = add i12 %tmp9_cast, %tmp10_cast
  %tmp_53 = zext i8 %src_kernel_win_2_val_0_1_lo_1 to i10
  %tmp_172_2_2_1_cast_cast_cast = mul i10 %tmp_s, %tmp_53
  %tmp_172_2_2_2_cast_cast_cast = zext i8 %src_kernel_win_2_val_0_0 to i10
  %tmp11 = add i10 %tmp_172_2_2_2_cast_cast_cast, %tmp_172_2_2_1_cast_cast_cast
  %tmp11_cast = zext i10 %tmp11 to i12
  %p_Val2_s_52 = add i12 %p_Val2_5_2_2, %tmp11_cast
  %isneg_2 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %p_Val2_s_52, i32 11)
  %p_Val2_8 = trunc i12 %p_Val2_s_52 to i8
  %tmp_54 = call i4 @_ssdm_op_PartSelect.i4.i12.i32.i32(i12 %p_Val2_s_52, i32 8, i32 11)
  %tmp_3_i_i1 = xor i1 %isneg_2, true
  %not_i_i_i1 = icmp ne i4 %tmp_54, 0
  %overflow_2 = and i1 %not_i_i_i1, %tmp_3_i_i1
  %p_mux_i_i16_cast = select i1 %tmp_3_i_i1, i8 -1, i8 0
  %tmp_i_i1 = or i1 %isneg_2, %overflow_2
  %p_Val2_11 = select i1 %tmp_i_i1, i8 %p_mux_i_i16_cast, i8 %p_Val2_8
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_2_V, i8 %p_Val2_11)
  br label %._crit_edge412.i.2

; <label>:9                                       ; preds = %2
  %empty_53 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1819, i32 %tmp_1)
  br label %0

"filter<4096, 4096, ap_int<8>, int, 1080, 1920, 3, 3>.exit": ; preds = %0
  ret void
}

define internal fastcc void @split_ip_AXIvideo2Mat103(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V, i8 %direction, i8* %direction_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %direction_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %direction)
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %direction_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i8P(i8* %direction_out, i8 %direction_read)
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1811, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, [1 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  br label %._crit_edge188.i.i

._crit_edge188.i.i:                               ; preds = %._crit_edge188.i.i, %entry
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str1824) nounwind
  %tmp_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str1824)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  %empty = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 0
  %tmp_user_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 3
  %tmp_last_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 4
  %empty_54 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str1824, i32 %tmp_i_i)
  br i1 %tmp_user_V, label %.preheader187.i.i.preheader, label %._crit_edge188.i.i

.preheader187.i.i.preheader:                      ; preds = %._crit_edge188.i.i
  %sof_1_i_i = alloca i1
  store i1 true, i1* %sof_1_i_i
  br label %.preheader187.i.i

.preheader187.i.i:                                ; preds = %.preheader187.i.i.preheader, %5
  %axi_last_V1_i_i = phi i1 [ %axi_last_V_3_i_i, %5 ], [ %tmp_last_V, %.preheader187.i.i.preheader ]
  %axi_data_V1_i_i = phi i24 [ %axi_data_V_3_i_i, %5 ], [ %tmp_data_V, %.preheader187.i.i.preheader ]
  %p_i_i = phi i11 [ %i_V, %5 ], [ 0, %.preheader187.i.i.preheader ]
  %exitcond9_i_i = icmp eq i11 %p_i_i, -968
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1080, i64 1080, i64 1080)
  %i_V = add i11 %p_i_i, 1
  br i1 %exitcond9_i_i, label %.exit, label %0

; <label>:0                                       ; preds = %.preheader187.i.i
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1819) nounwind
  %tmp_117_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1819)
  br label %1

; <label>:1                                       ; preds = %._crit_edge189.i.i, %0
  %eol = phi i1 [ %axi_last_V1_i_i, %0 ], [ %axi_last_V_2_i_i, %._crit_edge189.i.i ]
  %axi_data_V_1_i_i = phi i24 [ %axi_data_V1_i_i, %0 ], [ %p_Val2_s, %._crit_edge189.i.i ]
  %p_5_i_i = phi i11 [ 0, %0 ], [ %j_V, %._crit_edge189.i.i ]
  %eol_i_i = phi i1 [ false, %0 ], [ %axi_last_V_2_i_i, %._crit_edge189.i.i ]
  %exitcond1_i_i = icmp eq i11 %p_5_i_i, -128
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920)
  %j_V = add i11 %p_5_i_i, 1
  br i1 %exitcond1_i_i, label %.preheader.i.i, label %2

; <label>:2                                       ; preds = %1
  %sof_1_i_i_load = load i1* %sof_1_i_i
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1820) nounwind
  %tmp_118_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1820)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1809) nounwind
  %brmerge_i_i = or i1 %sof_1_i_i_load, %eol_i_i
  br i1 %brmerge_i_i, label %._crit_edge189.i.i, label %3

; <label>:3                                       ; preds = %2
  %empty_55 = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_1 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_55, 0
  %tmp_last_V_1 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_55, 4
  br label %._crit_edge189.i.i

._crit_edge189.i.i:                               ; preds = %3, %2
  %axi_last_V_2_i_i = phi i1 [ %tmp_last_V_1, %3 ], [ %eol, %2 ]
  %p_Val2_s = phi i24 [ %tmp_data_V_1, %3 ], [ %axi_data_V_1_i_i, %2 ]
  %tmp = trunc i24 %p_Val2_s to i8
  %tmp_26 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %p_Val2_s, i32 8, i32 15)
  %tmp_27 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %p_Val2_s, i32 16, i32 23)
  %tmp_123_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1853)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1809) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_0_V, i8 %tmp)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_1_V, i8 %tmp_26)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_2_V, i8 %tmp_27)
  %empty_56 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1853, i32 %tmp_123_i_i)
  %empty_57 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1820, i32 %tmp_118_i_i)
  store i1 false, i1* %sof_1_i_i
  br label %1

.preheader.i.i:                                   ; preds = %1, %4
  %axi_last_V_3_i_i = phi i1 [ %tmp_last_V_2, %4 ], [ %eol, %1 ]
  %axi_data_V_3_i_i = phi i24 [ %tmp_data_V_2, %4 ], [ %axi_data_V_1_i_i, %1 ]
  %eol_2_i_i = phi i1 [ %tmp_last_V_2, %4 ], [ %eol_i_i, %1 ]
  br i1 %eol_2_i_i, label %5, label %4

; <label>:4                                       ; preds = %.preheader.i.i
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str1825) nounwind
  %tmp_119_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str1825)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1809) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str1809) nounwind
  %empty_58 = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_2 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_58, 0
  %tmp_last_V_2 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_58, 4
  %empty_59 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str1825, i32 %tmp_119_i_i)
  br label %.preheader.i.i

; <label>:5                                       ; preds = %.preheader.i.i
  %empty_60 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1819, i32 %tmp_117_i_i)
  br label %.preheader187.i.i

.exit:                                            ; preds = %.preheader187.i.i
  ret void
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 23, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"in_data.V.data.V", metadata !5, metadata !"uint24", i32 0, i32 23}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 2, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"in_data.V.keep.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 2, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"in_data.V.strb.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 0, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"in_data.V.user.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"in_data.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 0, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"in_data.V.id.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 0, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"in_data.V.dest.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 23, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"out_data.V.data.V", metadata !5, metadata !"uint24", i32 0, i32 23}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 2, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"out_data.V.keep.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 2, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"out_data.V.strb.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 0, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"out_data.V.user.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 0, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"out_data.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 0, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"out_data.V.id.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 0, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"out_data.V.dest.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 7, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"direction", metadata !67, metadata !"char", i32 0, i32 7}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 0, i32 0}
