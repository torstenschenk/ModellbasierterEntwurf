; ModuleID = 'C:/Users/Misca/beuth_ws1920/ModellbasierterEntwurf/Versuch0_adder/adder/solution2/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@add_function_str = internal unnamed_addr constant [13 x i8] c"add_function\00" ; [#uses=1 type=[13 x i8]*]
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=12 type=[1 x i8]*]
@p_str1 = private unnamed_addr constant [8 x i8] c"control\00", align 1 ; [#uses=4 type=[8 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=4 type=[10 x i8]*]

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @add_function(i32 %a, i32 %b, i32* %c) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %b) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %c) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @add_function_str) nounwind
  %b_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %b) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_read}, i64 0, metadata !21), !dbg !30 ; [debug line = 6:31] [debug variable = b]
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_read}, i64 0, metadata !31), !dbg !32 ; [debug line = 6:24] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !31), !dbg !32 ; [debug line = 6:24] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %b}, i64 0, metadata !21), !dbg !30 ; [debug line = 6:31] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i32* %c}, i64 0, metadata !33), !dbg !34 ; [debug line = 6:39] [debug variable = c]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !35 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !37 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %b, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !38 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %c, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !39 ; [debug line = 12:1]
  %c_assign = add nsw i32 %b_read, %a_read, !dbg !40 ; [#uses=1 type=i32] [debug line = 14:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %c, i32 %c_assign) nounwind, !dbg !40 ; [debug line = 14:2]
  ret void, !dbg !41                              ; [debug line = 15:1]
}

; [#uses=1]
define weak void @_ssdm_op_Write.s_axilite.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

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
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 0}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"b", metadata !11, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"c", metadata !5, metadata !"int", i32 0, i32 31}
!21 = metadata !{i32 786689, metadata !22, metadata !"b", metadata !23, i32 33554438, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!22 = metadata !{i32 786478, i32 0, metadata !23, metadata !"add_function", metadata !"add_function", metadata !"_Z12add_functioniiPi", metadata !23, i32 6, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32, i32*)* @add_function, null, null, metadata !28, i32 6} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786473, metadata !"add_example.cpp", metadata !"C:\5CUsers\5CMisca\5Cbeuth_ws1920\5CModellbasierterEntwurf\5CVersuch0_adder", null} ; [ DW_TAG_file_type ]
!24 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !25, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!25 = metadata !{null, metadata !26, metadata !26, metadata !27}
!26 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!27 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!28 = metadata !{metadata !29}
!29 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!30 = metadata !{i32 6, i32 31, metadata !22, null}
!31 = metadata !{i32 786689, metadata !22, metadata !"a", metadata !23, i32 16777222, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!32 = metadata !{i32 6, i32 24, metadata !22, null}
!33 = metadata !{i32 786689, metadata !22, metadata !"c", metadata !23, i32 50331654, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 6, i32 39, metadata !22, null}
!35 = metadata !{i32 8, i32 1, metadata !36, null}
!36 = metadata !{i32 786443, metadata !22, i32 6, i32 41, metadata !23, i32 0} ; [ DW_TAG_lexical_block ]
!37 = metadata !{i32 10, i32 1, metadata !36, null}
!38 = metadata !{i32 11, i32 1, metadata !36, null}
!39 = metadata !{i32 12, i32 1, metadata !36, null}
!40 = metadata !{i32 14, i32 2, metadata !36, null}
!41 = metadata !{i32 15, i32 1, metadata !36, null}
