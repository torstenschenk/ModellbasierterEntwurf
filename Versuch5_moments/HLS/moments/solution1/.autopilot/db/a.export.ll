; ModuleID = 'C:/Users/Milad/Desktop/ModellbasierterEntwurf/Versuch5_moments/HLS/moments/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@moments_str = internal unnamed_addr constant [8 x i8] c"moments\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@img_1_OC_data_stream_LF_2_NF_s = internal unnamed_addr constant [23 x i8] c"img_1.data_stream[2].V\00"
@img_1_OC_data_stream_LF_1_NF_s = internal unnamed_addr constant [23 x i8] c"img_1.data_stream[1].V\00"
@img_1_OC_data_stream_LF_0_NF_s = internal unnamed_addr constant [23 x i8] c"img_1.data_stream[0].V\00"
@img_0_OC_data_stream_LF_2_NF_s = internal unnamed_addr constant [23 x i8] c"img_0.data_stream[2].V\00"
@img_0_OC_data_stream_LF_1_NF_s = internal unnamed_addr constant [23 x i8] c"img_0.data_stream[1].V\00"
@img_0_OC_data_stream_LF_0_NF_s = internal unnamed_addr constant [23 x i8] c"img_0.data_stream[0].V\00"
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@p_str1827 = private unnamed_addr constant [13 x i8] c"hls_label_18\00", align 1
@p_str1825 = private unnamed_addr constant [13 x i8] c"hls_label_19\00", align 1
@p_str1822 = private unnamed_addr constant [18 x i8] c"loop_wait_for_eol\00", align 1
@p_str1821 = private unnamed_addr constant [20 x i8] c"loop_wait_for_start\00", align 1
@p_str1817 = private unnamed_addr constant [11 x i8] c"loop_width\00", align 1
@p_str1816 = private unnamed_addr constant [12 x i8] c"loop_height\00", align 1
@p_str1810 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@p_str1809 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1808 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1807 = private unnamed_addr constant [6 x i8] c"L_col\00", align 1
@p_str1806 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1805 = private unnamed_addr constant [6 x i8] c"L_row\00", align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

define void @moments(i24* %in_data_V_data_V, i3* %in_data_V_keep_V, i3* %in_data_V_strb_V, i1* %in_data_V_user_V, i1* %in_data_V_last_V, i1* %in_data_V_id_V, i1* %in_data_V_dest_V, i24* %out_data_V_data_V, i3* %out_data_V_keep_V, i3* %out_data_V_strb_V, i1* %out_data_V_user_V, i1* %out_data_V_last_V, i1* %out_data_V_id_V, i1* %out_data_V_dest_V, i32* %x, i32* %y, float* %angle) {
to_float.exit:
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
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %x), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %y), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(float* %angle), !map !71
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @moments_str) nounwind
  %img_0_data_stream_0_V = alloca i8, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_0_OC_data_stream_LF_0_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_0_data_stream_0_V, i8* %img_0_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_0_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %img_0_data_stream_1_V = alloca i8, align 1
  %empty_6 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_0_OC_data_stream_LF_1_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_0_data_stream_1_V, i8* %img_0_data_stream_1_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_0_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %img_0_data_stream_2_V = alloca i8, align 1
  %empty_7 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_0_OC_data_stream_LF_2_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_0_data_stream_2_V, i8* %img_0_data_stream_2_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_0_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %img_1_data_stream_0_V = alloca i8, align 1
  %empty_8 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_1_OC_data_stream_LF_0_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_1_data_stream_0_V, i8* %img_1_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_1_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %img_1_data_stream_1_V = alloca i8, align 1
  %empty_9 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_1_OC_data_stream_LF_1_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_1_data_stream_1_V, i8* %img_1_data_stream_1_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_1_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %img_1_data_stream_2_V = alloca i8, align 1
  %empty_10 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_1_OC_data_stream_LF_2_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_1_data_stream_2_V, i8* %img_1_data_stream_2_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_1_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i24* %in_data_V_data_V, i3* %in_data_V_keep_V, i3* %in_data_V_strb_V, i1* %in_data_V_user_V, i1* %in_data_V_last_V, i1* %in_data_V_id_V, i1* %in_data_V_dest_V, [5 x i8]* @p_str1808, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %out_data_V_data_V, i3* %out_data_V_keep_V, i3* %out_data_V_strb_V, i1* %out_data_V_user_V, i1* %out_data_V_last_V, i1* %out_data_V_id_V, i1* %out_data_V_dest_V, [5 x i8]* @p_str1808, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @p_str1810, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %x, [10 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @p_str1810, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %y, [10 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @p_str1810, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %angle, [10 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @p_str1810, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  call fastcc void @moments_AXIvideo2Mat(i24* %in_data_V_data_V, i3* %in_data_V_keep_V, i3* %in_data_V_strb_V, i1* %in_data_V_user_V, i1* %in_data_V_last_V, i1* %in_data_V_id_V, i1* %in_data_V_dest_V, i8* %img_0_data_stream_0_V, i8* %img_0_data_stream_1_V, i8* %img_0_data_stream_2_V)
  br label %0

; <label>:0                                       ; preds = %3, %to_float.exit
  %row_i = phi i11 [ 0, %to_float.exit ], [ %row, %3 ]
  %exitcond5_i = icmp eq i11 %row_i, -968
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1080, i64 1080, i64 1080)
  %row = add i11 %row_i, 1
  br i1 %exitcond5_i, label %calc.exit, label %1

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str1805) nounwind
  %tmp_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([6 x i8]* @p_str1805)
  br label %2

; <label>:2                                       ; preds = %"operator>>.exit.i", %1
  %col_i = phi i11 [ 0, %1 ], [ %col, %"operator>>.exit.i" ]
  %exitcond_i = icmp eq i11 %col_i, -128
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920)
  %col = add i11 %col_i, 1
  br i1 %exitcond_i, label %3, label %"operator>>.exit.i"

"operator>>.exit.i":                              ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str1807) nounwind
  %tmp_23_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([6 x i8]* @p_str1807)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_24_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1827)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_3 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_0_data_stream_0_V)
  %tmp_4 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_0_data_stream_1_V)
  %tmp = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_0_data_stream_2_V)
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1827, i32 %tmp_24_i)
  %tmp_i_12 = icmp ult i11 %col_i, 501
  %tmp_1 = select i1 %tmp_i_12, i8 %tmp_3, i8 0
  %tmp_2 = select i1 %tmp_i_12, i8 %tmp_4, i8 0
  %tmp_28_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1825)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_1_data_stream_0_V, i8 %tmp_1)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_1_data_stream_1_V, i8 %tmp_2)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_1_data_stream_2_V, i8 %tmp)
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1825, i32 %tmp_28_i)
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([6 x i8]* @p_str1807, i32 %tmp_23_i)
  br label %2

; <label>:3                                       ; preds = %2
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([6 x i8]* @p_str1805, i32 %tmp_i)
  br label %0

calc.exit:                                        ; preds = %0
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %x, i32 0)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %y, i32 4095)
  call void @_ssdm_op_Write.s_axilite.floatP(float* %angle, float 0x4000FCD000000000)
  call fastcc void @moments_Mat2AXIvideo(i8* %img_1_data_stream_0_V, i8* %img_1_data_stream_1_V, i8* %img_1_data_stream_2_V, i24* %out_data_V_data_V, i3* %out_data_V_keep_V, i3* %out_data_V_strb_V, i1* %out_data_V_user_V, i1* %out_data_V_last_V, i1* %out_data_V_id_V, i1* %out_data_V_dest_V)
  ret void
}

declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.s_axilite.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.s_axilite.floatP(float*, float) {
entry:
  store float %1, float* %0
  ret void
}

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

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24*, i3*, i3*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i24* %0
  %empty_16 = load i3* %1
  %empty_17 = load i3* %2
  %empty_18 = load i1* %3
  %empty_19 = load i1* %4
  %empty_20 = load i1* %5
  %empty_21 = load i1* %6
  %mrv_0 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } undef, i24 %empty, 0
  %mrv1 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv_0, i3 %empty_16, 1
  %mrv2 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv1, i3 %empty_17, 2
  %mrv3 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv2, i1 %empty_18, 3
  %mrv4 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv3, i1 %empty_19, 4
  %mrv5 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv4, i1 %empty_20, 5
  %mrv6 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv5, i1 %empty_21, 6
  ret { i24, i3, i3, i1, i1, i1, i1 } %mrv6
}

define weak i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)
  ret i8 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2)
  %empty_22 = trunc i24 %empty to i8
  ret i8 %empty_22
}

define weak i24 @_ssdm_op_BitConcatenate.i24.i8.i8.i8(i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %1 to i16
  %empty_23 = zext i8 %2 to i16
  %empty_24 = shl i16 %empty, 8
  %empty_25 = or i16 %empty_24, %empty_23
  %empty_26 = zext i8 %0 to i24
  %empty_27 = zext i16 %empty_25 to i24
  %empty_28 = shl i24 %empty_26, 16
  %empty_29 = or i24 %empty_28, %empty_27
  ret i24 %empty_29
}

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i8 @_autotb_FifoRead_i8(i8*)

declare void @_GLOBAL__I_a() nounwind

define internal fastcc void @moments_Mat2AXIvideo(i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V, i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V) {
._crit_edge:
  %tmp_user_V = alloca i1
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  store i1 true, i1* %tmp_user_V
  br label %0

; <label>:0                                       ; preds = %3, %._crit_edge
  %p_s = phi i11 [ 0, %._crit_edge ], [ %i_V, %3 ]
  %exitcond1 = icmp eq i11 %p_s, -968
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1080, i64 1080, i64 1080)
  %i_V = add i11 %p_s, 1
  br i1 %exitcond1, label %4, label %1

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1816) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816)
  br label %2

; <label>:2                                       ; preds = %"operator>>.exit", %1
  %p_1 = phi i11 [ 0, %1 ], [ %j_V, %"operator>>.exit" ]
  %exitcond2 = icmp eq i11 %p_1, -128
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920)
  %j_V = add i11 %p_1, 1
  br i1 %exitcond2, label %3, label %"operator>>.exit"

"operator>>.exit":                                ; preds = %2
  %tmp_user_V_load = load i1* %tmp_user_V
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1817) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1817)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %axi_last_V = icmp eq i11 %p_1, -129
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1827)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_8 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_0_V)
  %tmp_9 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_1_V)
  %tmp_7 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_2_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1827, i32 %tmp_3)
  %tmp_data_V = call i24 @_ssdm_op_BitConcatenate.i24.i8.i8.i8(i8 %tmp_7, i8 %tmp_9, i8 %tmp_8)
  call void @_ssdm_op_Write.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i24 %tmp_data_V, i3 -1, i3 undef, i1 %tmp_user_V_load, i1 %axi_last_V, i1 undef, i1 undef)
  %empty_30 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1817, i32 %tmp_1)
  store i1 false, i1* %tmp_user_V
  br label %2

; <label>:3                                       ; preds = %2
  %empty_31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp)
  br label %0

; <label>:4                                       ; preds = %0
  ret void
}

define internal fastcc void @moments_AXIvideo2Mat(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V) {
._crit_edge:
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %._crit_edge188, %._crit_edge
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str1821) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str1821)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  %empty = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 0
  %tmp_user_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 3
  %tmp_last_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 4
  %empty_32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str1821, i32 %tmp)
  br i1 %tmp_user_V, label %.preheader187.preheader, label %._crit_edge188

.preheader187.preheader:                          ; preds = %._crit_edge188
  %sof_1 = alloca i1
  store i1 true, i1* %sof_1
  br label %.preheader187

.preheader187:                                    ; preds = %.preheader187.preheader, %5
  %axi_last_V1 = phi i1 [ %axi_last_V_3, %5 ], [ %tmp_last_V, %.preheader187.preheader ]
  %axi_data_V1 = phi i24 [ %axi_data_V_3, %5 ], [ %tmp_data_V, %.preheader187.preheader ]
  %p_s = phi i11 [ %i_V, %5 ], [ 0, %.preheader187.preheader ]
  %exitcond3 = icmp eq i11 %p_s, -968
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1080, i64 1080, i64 1080)
  %i_V = add i11 %p_s, 1
  br i1 %exitcond3, label %6, label %0

; <label>:0                                       ; preds = %.preheader187
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1816) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816)
  br label %1

; <label>:1                                       ; preds = %._crit_edge189, %0
  %eol_1 = phi i1 [ %axi_last_V1, %0 ], [ %axi_last_V_2, %._crit_edge189 ]
  %axi_data_V_1 = phi i24 [ %axi_data_V1, %0 ], [ %p_Val2_s, %._crit_edge189 ]
  %p_3 = phi i11 [ 0, %0 ], [ %j_V, %._crit_edge189 ]
  %eol = phi i1 [ false, %0 ], [ %axi_last_V_2, %._crit_edge189 ]
  %exitcond4 = icmp eq i11 %p_3, -128
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920)
  %j_V = add i11 %p_3, 1
  br i1 %exitcond4, label %.preheader, label %2

; <label>:2                                       ; preds = %1
  %sof_1_load = load i1* %sof_1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1817) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1817)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %brmerge = or i1 %sof_1_load, %eol
  br i1 %brmerge, label %._crit_edge189, label %3

; <label>:3                                       ; preds = %2
  %empty_33 = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_1 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_33, 0
  %tmp_last_V_1 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_33, 4
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %3, %2
  %axi_last_V_2 = phi i1 [ %tmp_last_V_1, %3 ], [ %eol_1, %2 ]
  %p_Val2_s = phi i24 [ %tmp_data_V_1, %3 ], [ %axi_data_V_1, %2 ]
  %tmp_10 = trunc i24 %p_Val2_s to i8
  %tmp_5 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %p_Val2_s, i32 8, i32 15)
  %tmp_6 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %p_Val2_s, i32 16, i32 23)
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1825)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_0_V, i8 %tmp_10)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_1_V, i8 %tmp_5)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_2_V, i8 %tmp_6)
  %empty_34 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1825, i32 %tmp_7)
  %empty_35 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1817, i32 %tmp_1)
  store i1 false, i1* %sof_1
  br label %1

.preheader:                                       ; preds = %1, %4
  %axi_last_V_3 = phi i1 [ %tmp_last_V_2, %4 ], [ %eol_1, %1 ]
  %axi_data_V_3 = phi i24 [ %tmp_data_V_2, %4 ], [ %axi_data_V_1, %1 ]
  %eol_2 = phi i1 [ %tmp_last_V_2, %4 ], [ %eol, %1 ]
  br i1 %eol_2, label %5, label %4

; <label>:4                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str1822) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str1822)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  %empty_36 = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_2 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_36, 0
  %tmp_last_V_2 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_36, 4
  %empty_37 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str1822, i32 %tmp_2)
  br label %.preheader

; <label>:5                                       ; preds = %.preheader
  %empty_38 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_s)
  br label %.preheader187

; <label>:6                                       ; preds = %.preheader187
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
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"x", metadata !5, metadata !"int", i32 0, i32 31}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"y", metadata !5, metadata !"int", i32 0, i32 31}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"angle", metadata !5, metadata !"float", i32 0, i32 31}
