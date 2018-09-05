; ModuleID = 'E:/FPGA_School/dct_hls/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@img_proc_str = internal unnamed_addr constant [9 x i8] c"img_proc\00"
@p_str4 = private unnamed_addr constant [12 x i8] c"WR_Loop_Col\00", align 1
@p_str3 = private unnamed_addr constant [12 x i8] c"WR_Loop_Row\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RD_Loop_Col\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [12 x i8] c"RD_Loop_Row\00", align 1

define internal fastcc { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } @quantificat([16 x i16]* nocapture %qsrc) readonly {
  br label %1

; <label>:1                                       ; preds = %_ifconv, %0
  %qdst_1_1_V_write_a = phi i20 [ undef, %0 ], [ %qdst_V_14_1, %_ifconv ]
  %qdst_1_0_V_write_a = phi i20 [ undef, %0 ], [ %qdst_V_1_1, %_ifconv ]
  %qdst_1_2_V_write_a = phi i20 [ undef, %0 ], [ %qdst_V_15_1, %_ifconv ]
  %qdst_1_3_V_write_a = phi i20 [ undef, %0 ], [ %qdst_V_16_1, %_ifconv ]
  %qdst_0_3_V_write_a = phi i20 [ undef, %0 ], [ %newSel1, %_ifconv ]
  %qdst_2_0_V_write_a = phi i20 [ undef, %0 ], [ %qdst_V_2_1, %_ifconv ]
  %qdst_2_1_V_write_a = phi i20 [ undef, %0 ], [ %qdst_V_27_1, %_ifconv ]
  %qdst_0_2_V_write_a = phi i20 [ undef, %0 ], [ %newSel3, %_ifconv ]
  %qdst_2_2_V_write_a = phi i20 [ undef, %0 ], [ %qdst_V_28_1, %_ifconv ]
  %qdst_2_3_V_write_a = phi i20 [ undef, %0 ], [ %qdst_V_29_1, %_ifconv ]
  %qdst_0_1_V_write_a = phi i20 [ undef, %0 ], [ %qdst_V_016_1, %_ifconv ]
  %qdst_3_0_V_write_a = phi i20 [ undef, %0 ], [ %qdst_V_3_1, %_ifconv ]
  %qdst_3_1_V_write_a = phi i20 [ undef, %0 ], [ %qdst_V_310_1, %_ifconv ]
  %qdst_0_0_V_write_a = phi i20 [ undef, %0 ], [ %qdst_V_0_1, %_ifconv ]
  %qdst_3_2_V_write_a = phi i20 [ undef, %0 ], [ %qdst_V_311_1, %_ifconv ]
  %qdst_3_3_V_write_a = phi i20 [ undef, %0 ], [ %qdst_V_312_1, %_ifconv ]
  %r = phi i3 [ 0, %0 ], [ %r_1, %_ifconv ]
  %exitcond1 = icmp eq i3 %r, -4
  %r_1 = add i3 %r, 1
  br i1 %exitcond1, label %2, label %_ifconv

_ifconv:                                          ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %r, i2 0)
  %tmp_5 = zext i5 %tmp to i64
  %qsrc_addr = getelementptr [16 x i16]* %qsrc, i64 0, i64 %tmp_5
  %tmp_6 = or i5 %tmp, 1
  %tmp_7 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 0, i5 %tmp_6)
  %qsrc_addr_1 = getelementptr [16 x i16]* %qsrc, i64 0, i64 %tmp_7
  %tmp_8 = or i5 %tmp, 2
  %tmp_9 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 0, i5 %tmp_8)
  %qsrc_addr_2 = getelementptr [16 x i16]* %qsrc, i64 0, i64 %tmp_9
  %tmp_10 = or i5 %tmp, 3
  %tmp_11 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 0, i5 %tmp_10)
  %qsrc_addr_3 = getelementptr [16 x i16]* %qsrc, i64 0, i64 %tmp_11
  %tmp_12 = trunc i3 %r to i2
  %tmp_1 = call i6 @_ssdm_op_Mux.ap_auto.4i6.i2(i6 25, i6 20, i6 25, i6 20, i2 %tmp_12)
  %qsrc_load = load i16* %qsrc_addr, align 2
  %tmp_3 = sext i16 %qsrc_load to i20
  %tmp_s = zext i6 %tmp_1 to i20
  %qdst_V_s = mul i20 %tmp_s, %tmp_3
  %sel_tmp = icmp eq i2 %tmp_12, -2
  %sel_tmp2 = icmp eq i2 %tmp_12, 1
  %sel_tmp4 = icmp eq i2 %tmp_12, 0
  %or_cond = or i1 %sel_tmp4, %sel_tmp2
  %newSel = select i1 %sel_tmp, i20 %qdst_0_3_V_write_a, i20 %qdst_V_s
  %newSel1 = select i1 %or_cond, i20 %qdst_0_3_V_write_a, i20 %newSel
  %newSel2 = select i1 %sel_tmp, i20 %qdst_V_s, i20 %qdst_0_2_V_write_a
  %newSel3 = select i1 %or_cond, i20 %qdst_0_2_V_write_a, i20 %newSel2
  %sel_tmp1 = select i1 %sel_tmp2, i20 %qdst_V_s, i20 %qdst_0_1_V_write_a
  %qdst_V_016_1 = select i1 %sel_tmp4, i20 %qdst_0_1_V_write_a, i20 %sel_tmp1
  %qdst_V_0_1 = select i1 %sel_tmp4, i20 %qdst_V_s, i20 %qdst_0_0_V_write_a
  %tmp_2 = call i6 @_ssdm_op_Mux.ap_auto.4i6.i2(i6 20, i6 16, i6 20, i6 16, i2 %tmp_12)
  %qsrc_load_1 = load i16* %qsrc_addr_1, align 2
  %tmp_3_1 = sext i16 %qsrc_load_1 to i20
  %tmp_4_1 = zext i6 %tmp_2 to i20
  %qdst_V_1 = mul i20 %tmp_4_1, %tmp_3_1
  %qdst_V_16_1 = call i20 @_ssdm_op_Mux.ap_auto.4i20.i2(i20 %qdst_1_3_V_write_a, i20 %qdst_1_3_V_write_a, i20 %qdst_1_3_V_write_a, i20 %qdst_V_1, i2 %tmp_12)
  %qdst_V_15_1 = call i20 @_ssdm_op_Mux.ap_auto.4i20.i2(i20 %qdst_1_2_V_write_a, i20 %qdst_1_2_V_write_a, i20 %qdst_V_1, i20 %qdst_1_2_V_write_a, i2 %tmp_12)
  %qdst_V_1_1 = call i20 @_ssdm_op_Mux.ap_auto.4i20.i2(i20 %qdst_V_1, i20 %qdst_1_0_V_write_a, i20 %qdst_1_0_V_write_a, i20 %qdst_1_0_V_write_a, i2 %tmp_12)
  %qdst_V_14_1 = call i20 @_ssdm_op_Mux.ap_auto.4i20.i2(i20 %qdst_1_1_V_write_a, i20 %qdst_V_1, i20 %qdst_1_1_V_write_a, i20 %qdst_1_1_V_write_a, i2 %tmp_12)
  %qsrc_load_2 = load i16* %qsrc_addr_2, align 2
  %tmp_3_2 = sext i16 %qsrc_load_2 to i20
  %qdst_V_2 = mul i20 %tmp_s, %tmp_3_2
  %qdst_V_29_1 = call i20 @_ssdm_op_Mux.ap_auto.4i20.i2(i20 %qdst_2_3_V_write_a, i20 %qdst_2_3_V_write_a, i20 %qdst_2_3_V_write_a, i20 %qdst_V_2, i2 %tmp_12)
  %qdst_V_28_1 = call i20 @_ssdm_op_Mux.ap_auto.4i20.i2(i20 %qdst_2_2_V_write_a, i20 %qdst_2_2_V_write_a, i20 %qdst_V_2, i20 %qdst_2_2_V_write_a, i2 %tmp_12)
  %qdst_V_27_1 = call i20 @_ssdm_op_Mux.ap_auto.4i20.i2(i20 %qdst_2_1_V_write_a, i20 %qdst_V_2, i20 %qdst_2_1_V_write_a, i20 %qdst_2_1_V_write_a, i2 %tmp_12)
  %qdst_V_2_1 = call i20 @_ssdm_op_Mux.ap_auto.4i20.i2(i20 %qdst_V_2, i20 %qdst_2_0_V_write_a, i20 %qdst_2_0_V_write_a, i20 %qdst_2_0_V_write_a, i2 %tmp_12)
  %qsrc_load_3 = load i16* %qsrc_addr_3, align 2
  %tmp_3_3 = sext i16 %qsrc_load_3 to i20
  %qdst_V_3 = mul i20 %tmp_4_1, %tmp_3_3
  %qdst_V_312_1 = call i20 @_ssdm_op_Mux.ap_auto.4i20.i2(i20 %qdst_3_3_V_write_a, i20 %qdst_3_3_V_write_a, i20 %qdst_3_3_V_write_a, i20 %qdst_V_3, i2 %tmp_12)
  %qdst_V_311_1 = call i20 @_ssdm_op_Mux.ap_auto.4i20.i2(i20 %qdst_3_2_V_write_a, i20 %qdst_3_2_V_write_a, i20 %qdst_V_3, i20 %qdst_3_2_V_write_a, i2 %tmp_12)
  %qdst_V_310_1 = call i20 @_ssdm_op_Mux.ap_auto.4i20.i2(i20 %qdst_3_1_V_write_a, i20 %qdst_V_3, i20 %qdst_3_1_V_write_a, i20 %qdst_3_1_V_write_a, i2 %tmp_12)
  %qdst_V_3_1 = call i20 @_ssdm_op_Mux.ap_auto.4i20.i2(i20 %qdst_V_3, i20 %qdst_3_0_V_write_a, i20 %qdst_3_0_V_write_a, i20 %qdst_3_0_V_write_a, i2 %tmp_12)
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str, i32 %tmp_4)
  br label %1

; <label>:2                                       ; preds = %1
  %mrv = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } undef, i20 %qdst_0_0_V_write_a, 0
  %mrv_1 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv, i20 %qdst_0_1_V_write_a, 1
  %mrv_2 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_1, i20 %qdst_0_2_V_write_a, 2
  %mrv_3 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_2, i20 %qdst_0_3_V_write_a, 3
  %mrv_4 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_3, i20 %qdst_1_0_V_write_a, 4
  %mrv_5 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_4, i20 %qdst_1_1_V_write_a, 5
  %mrv_6 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_5, i20 %qdst_1_2_V_write_a, 6
  %mrv_7 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_6, i20 %qdst_1_3_V_write_a, 7
  %mrv_8 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_7, i20 %qdst_2_0_V_write_a, 8
  %mrv_9 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_8, i20 %qdst_2_1_V_write_a, 9
  %mrv_s = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_9, i20 %qdst_2_2_V_write_a, 10
  %mrv_10 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_s, i20 %qdst_2_3_V_write_a, 11
  %mrv_11 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_10, i20 %qdst_3_0_V_write_a, 12
  %mrv_12 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_11, i20 %qdst_3_1_V_write_a, 13
  %mrv_13 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_12, i20 %qdst_3_2_V_write_a, 14
  %mrv_14 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_13, i20 %qdst_3_3_V_write_a, 15
  ret { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_14
}

declare i21 @llvm.part.select.i21(i21, i32, i32) nounwind readnone

declare i19 @llvm.part.select.i19(i19, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define internal fastcc void @integer_idct(i20 %src_0_0_V_read, i20 %src_0_1_V_read, i20 %src_0_2_V_read, i20 %src_0_3_V_read, i20 %src_1_0_V_read, i20 %src_1_1_V_read, i20 %src_1_2_V_read, i20 %src_1_3_V_read, i20 %src_2_0_V_read, i20 %src_2_1_V_read, i20 %src_2_2_V_read, i20 %src_2_3_V_read, i20 %src_3_0_V_read, i20 %src_3_1_V_read, i20 %src_3_2_V_read, i20 %src_3_3_V_read, [16 x i8]* nocapture %out_r) {
arrayctor.loop4.preheader:
  %src_3_3_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_3_3_V_read)
  %src_3_2_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_3_2_V_read)
  %src_3_1_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_3_1_V_read)
  %src_3_0_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_3_0_V_read)
  %src_2_3_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_2_3_V_read)
  %src_2_2_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_2_2_V_read)
  %src_2_1_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_2_1_V_read)
  %src_2_0_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_2_0_V_read)
  %src_1_3_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_1_3_V_read)
  %src_1_2_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_1_2_V_read)
  %src_1_1_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_1_1_V_read)
  %src_1_0_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_1_0_V_read)
  %src_0_3_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_0_3_V_read)
  %src_0_2_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_0_2_V_read)
  %src_0_1_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_0_1_V_read)
  %src_0_0_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %src_0_0_V_read)
  %out_addr = getelementptr [16 x i8]* %out_r, i64 0, i64 0
  %out_addr_1 = getelementptr [16 x i8]* %out_r, i64 0, i64 1
  %out_addr_2 = getelementptr [16 x i8]* %out_r, i64 0, i64 2
  %out_addr_3 = getelementptr [16 x i8]* %out_r, i64 0, i64 3
  %out_addr_4 = getelementptr [16 x i8]* %out_r, i64 0, i64 4
  %out_addr_5 = getelementptr [16 x i8]* %out_r, i64 0, i64 5
  %out_addr_6 = getelementptr [16 x i8]* %out_r, i64 0, i64 6
  %out_addr_7 = getelementptr [16 x i8]* %out_r, i64 0, i64 7
  %out_addr_8 = getelementptr [16 x i8]* %out_r, i64 0, i64 8
  %out_addr_9 = getelementptr [16 x i8]* %out_r, i64 0, i64 9
  %out_addr_10 = getelementptr [16 x i8]* %out_r, i64 0, i64 10
  %out_addr_11 = getelementptr [16 x i8]* %out_r, i64 0, i64 11
  %out_addr_12 = getelementptr [16 x i8]* %out_r, i64 0, i64 12
  %out_addr_13 = getelementptr [16 x i8]* %out_r, i64 0, i64 13
  %out_addr_14 = getelementptr [16 x i8]* %out_r, i64 0, i64 14
  %out_addr_15 = getelementptr [16 x i8]* %out_r, i64 0, i64 15
  %call_ret1 = call fastcc { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } @idct_step(i20 %src_0_0_V_read_1, i20 %src_0_1_V_read_1, i20 %src_0_2_V_read_1, i20 %src_0_3_V_read_1, i20 %src_1_0_V_read_1, i20 %src_1_1_V_read_1, i20 %src_1_2_V_read_1, i20 %src_1_3_V_read_1, i20 %src_2_0_V_read_1, i20 %src_2_1_V_read_1, i20 %src_2_2_V_read_1, i20 %src_2_3_V_read_1, i20 %src_3_0_V_read_1, i20 %src_3_1_V_read_1, i20 %src_3_2_V_read_1, i20 %src_3_3_V_read_1)
  %temp_0_0_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 0
  %temp_0_1_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 1
  %temp_0_2_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 2
  %temp_0_3_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 3
  %temp_1_0_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 4
  %temp_1_1_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 5
  %temp_1_2_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 6
  %temp_1_3_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 7
  %temp_2_0_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 8
  %temp_2_1_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 9
  %temp_2_2_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 10
  %temp_2_3_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 11
  %temp_3_0_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 12
  %temp_3_1_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 13
  %temp_3_2_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 14
  %temp_3_3_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 15
  %call_ret = call fastcc { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } @idct_step(i20 %temp_0_0_V, i20 %temp_0_1_V, i20 %temp_0_2_V, i20 %temp_0_3_V, i20 %temp_1_0_V, i20 %temp_1_1_V, i20 %temp_1_2_V, i20 %temp_1_3_V, i20 %temp_2_0_V, i20 %temp_2_1_V, i20 %temp_2_2_V, i20 %temp_2_3_V, i20 %temp_3_0_V, i20 %temp_3_1_V, i20 %temp_3_2_V, i20 %temp_3_3_V)
  %dst = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 0
  %dst_0_1 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 1
  %dst_0_2 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 2
  %dst_0_3 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 3
  %dst_1 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 4
  %dst_1_1 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 5
  %dst_1_2 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 6
  %dst_1_3 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 7
  %dst_2 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 8
  %dst_2_1 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 9
  %dst_2_2 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 10
  %dst_2_3 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 11
  %dst_3 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 12
  %dst_3_1 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 13
  %dst_3_2 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 14
  %dst_3_3 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 15
  %tmp_33 = trunc i20 %dst to i19
  %r_V = add i19 1024, %tmp_33
  %phitmp1 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V, i32 11, i32 18)
  %lhs_V_cast = sext i20 %dst to i21
  %r_V_1 = add i21 4096, %lhs_V_cast
  %phitmp = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1, i32 13, i32 20)
  %r_V_2 = add i21 32768, %lhs_V_cast
  %tmp_4 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2, i32 16, i32 20)
  %tmp_5 = sext i5 %tmp_4 to i8
  %tmp = add i8 %phitmp, %tmp_5
  %tmp_s = add i8 %phitmp1, %tmp
  store i8 %tmp_s, i8* %out_addr, align 1
  %tmp_34 = trunc i20 %dst_1 to i19
  %r_V_0_1 = add i19 1024, %tmp_34
  %phitmp1_0_1 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_0_1, i32 11, i32 18)
  %lhs_V_0_1_cast = sext i20 %dst_1 to i21
  %r_V_1_0_1 = add i21 4096, %lhs_V_0_1_cast
  %phitmp_0_1 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_0_1, i32 13, i32 20)
  %r_V_2_0_1 = add i21 32768, %lhs_V_0_1_cast
  %tmp_9 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_0_1, i32 16, i32 20)
  %tmp_1 = sext i5 %tmp_9 to i8
  %tmp1 = add i8 %phitmp_0_1, %tmp_1
  %tmp_11_0_1 = add i8 %phitmp1_0_1, %tmp1
  store i8 %tmp_11_0_1, i8* %out_addr_1, align 1
  %tmp_35 = trunc i20 %dst_2 to i19
  %r_V_0_2 = add i19 1024, %tmp_35
  %phitmp1_0_2 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_0_2, i32 11, i32 18)
  %lhs_V_0_2_cast = sext i20 %dst_2 to i21
  %r_V_1_0_2 = add i21 4096, %lhs_V_0_2_cast
  %phitmp_0_2 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_0_2, i32 13, i32 20)
  %r_V_2_0_2 = add i21 32768, %lhs_V_0_2_cast
  %tmp_2 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_0_2, i32 16, i32 20)
  %tmp_3 = sext i5 %tmp_2 to i8
  %tmp2 = add i8 %phitmp_0_2, %tmp_3
  %tmp_11_0_2 = add i8 %phitmp1_0_2, %tmp2
  store i8 %tmp_11_0_2, i8* %out_addr_2, align 1
  %tmp_36 = trunc i20 %dst_3 to i19
  %r_V_0_3 = add i19 1024, %tmp_36
  %phitmp1_0_3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_0_3, i32 11, i32 18)
  %lhs_V_0_3_cast = sext i20 %dst_3 to i21
  %r_V_1_0_3 = add i21 4096, %lhs_V_0_3_cast
  %phitmp_0_3 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_0_3, i32 13, i32 20)
  %r_V_2_0_3 = add i21 32768, %lhs_V_0_3_cast
  %tmp_6 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_0_3, i32 16, i32 20)
  %tmp_7 = sext i5 %tmp_6 to i8
  %tmp3 = add i8 %phitmp_0_3, %tmp_7
  %tmp_11_0_3 = add i8 %phitmp1_0_3, %tmp3
  store i8 %tmp_11_0_3, i8* %out_addr_3, align 1
  %tmp_37 = trunc i20 %dst_0_1 to i19
  %r_V_s = add i19 1024, %tmp_37
  %phitmp1_1 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_s, i32 11, i32 18)
  %lhs_V_1_cast = sext i20 %dst_0_1 to i21
  %r_V_1_1 = add i21 4096, %lhs_V_1_cast
  %phitmp_1 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_1, i32 13, i32 20)
  %r_V_2_1 = add i21 32768, %lhs_V_1_cast
  %tmp_8 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_1, i32 16, i32 20)
  %tmp_10 = sext i5 %tmp_8 to i8
  %tmp4 = add i8 %phitmp_1, %tmp_10
  %tmp_11_1 = add i8 %phitmp1_1, %tmp4
  store i8 %tmp_11_1, i8* %out_addr_4, align 1
  %tmp_38 = trunc i20 %dst_1_1 to i19
  %r_V_13_1 = add i19 1024, %tmp_38
  %phitmp1_1_1 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_13_1, i32 11, i32 18)
  %lhs_V_1_1_cast = sext i20 %dst_1_1 to i21
  %r_V_1_1_1 = add i21 4096, %lhs_V_1_1_cast
  %phitmp_1_1 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_1_1, i32 13, i32 20)
  %r_V_2_1_1 = add i21 32768, %lhs_V_1_1_cast
  %tmp_11 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_1_1, i32 16, i32 20)
  %tmp_12 = sext i5 %tmp_11 to i8
  %tmp5 = add i8 %phitmp_1_1, %tmp_12
  %tmp_11_1_1 = add i8 %phitmp1_1_1, %tmp5
  store i8 %tmp_11_1_1, i8* %out_addr_5, align 1
  %tmp_39 = trunc i20 %dst_2_1 to i19
  %r_V_13_2 = add i19 1024, %tmp_39
  %phitmp1_1_2 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_13_2, i32 11, i32 18)
  %lhs_V_1_2_cast = sext i20 %dst_2_1 to i21
  %r_V_1_1_2 = add i21 4096, %lhs_V_1_2_cast
  %phitmp_1_2 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_1_2, i32 13, i32 20)
  %r_V_2_1_2 = add i21 32768, %lhs_V_1_2_cast
  %tmp_13 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_1_2, i32 16, i32 20)
  %tmp_14 = sext i5 %tmp_13 to i8
  %tmp6 = add i8 %phitmp_1_2, %tmp_14
  %tmp_11_1_2 = add i8 %phitmp1_1_2, %tmp6
  store i8 %tmp_11_1_2, i8* %out_addr_6, align 1
  %tmp_40 = trunc i20 %dst_3_1 to i19
  %r_V_13_3 = add i19 1024, %tmp_40
  %phitmp1_1_3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_13_3, i32 11, i32 18)
  %lhs_V_1_3_cast = sext i20 %dst_3_1 to i21
  %r_V_1_1_3 = add i21 4096, %lhs_V_1_3_cast
  %phitmp_1_3 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_1_3, i32 13, i32 20)
  %r_V_2_1_3 = add i21 32768, %lhs_V_1_3_cast
  %tmp_15 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_1_3, i32 16, i32 20)
  %tmp_16 = sext i5 %tmp_15 to i8
  %tmp7 = add i8 %phitmp_1_3, %tmp_16
  %tmp_11_1_3 = add i8 %phitmp1_1_3, %tmp7
  store i8 %tmp_11_1_3, i8* %out_addr_7, align 1
  %tmp_41 = trunc i20 %dst_0_2 to i19
  %r_V_4 = add i19 1024, %tmp_41
  %phitmp1_2 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_4, i32 11, i32 18)
  %lhs_V_2_cast = sext i20 %dst_0_2 to i21
  %r_V_1_2 = add i21 4096, %lhs_V_2_cast
  %phitmp_2 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_2, i32 13, i32 20)
  %r_V_2_2 = add i21 32768, %lhs_V_2_cast
  %tmp_17 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_2, i32 16, i32 20)
  %tmp_18 = sext i5 %tmp_17 to i8
  %tmp8 = add i8 %phitmp_2, %tmp_18
  %tmp_11_2 = add i8 %phitmp1_2, %tmp8
  store i8 %tmp_11_2, i8* %out_addr_8, align 1
  %tmp_42 = trunc i20 %dst_1_2 to i19
  %r_V_24_1 = add i19 1024, %tmp_42
  %phitmp1_2_1 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_24_1, i32 11, i32 18)
  %lhs_V_2_1_cast = sext i20 %dst_1_2 to i21
  %r_V_1_2_1 = add i21 4096, %lhs_V_2_1_cast
  %phitmp_2_1 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_2_1, i32 13, i32 20)
  %r_V_2_2_1 = add i21 32768, %lhs_V_2_1_cast
  %tmp_19 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_2_1, i32 16, i32 20)
  %tmp_20 = sext i5 %tmp_19 to i8
  %tmp9 = add i8 %phitmp_2_1, %tmp_20
  %tmp_11_2_1 = add i8 %phitmp1_2_1, %tmp9
  store i8 %tmp_11_2_1, i8* %out_addr_9, align 1
  %tmp_43 = trunc i20 %dst_2_2 to i19
  %r_V_24_2 = add i19 1024, %tmp_43
  %phitmp1_2_2 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_24_2, i32 11, i32 18)
  %lhs_V_2_2_cast = sext i20 %dst_2_2 to i21
  %r_V_1_2_2 = add i21 4096, %lhs_V_2_2_cast
  %phitmp_2_2 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_2_2, i32 13, i32 20)
  %r_V_2_2_2 = add i21 32768, %lhs_V_2_2_cast
  %tmp_21 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_2_2, i32 16, i32 20)
  %tmp_22 = sext i5 %tmp_21 to i8
  %tmp10 = add i8 %phitmp_2_2, %tmp_22
  %tmp_11_2_2 = add i8 %phitmp1_2_2, %tmp10
  store i8 %tmp_11_2_2, i8* %out_addr_10, align 1
  %tmp_44 = trunc i20 %dst_3_2 to i19
  %r_V_24_3 = add i19 1024, %tmp_44
  %phitmp1_2_3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_24_3, i32 11, i32 18)
  %lhs_V_2_3_cast = sext i20 %dst_3_2 to i21
  %r_V_1_2_3 = add i21 4096, %lhs_V_2_3_cast
  %phitmp_2_3 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_2_3, i32 13, i32 20)
  %r_V_2_2_3 = add i21 32768, %lhs_V_2_3_cast
  %tmp_23 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_2_3, i32 16, i32 20)
  %tmp_24 = sext i5 %tmp_23 to i8
  %tmp11 = add i8 %phitmp_2_3, %tmp_24
  %tmp_11_2_3 = add i8 %phitmp1_2_3, %tmp11
  store i8 %tmp_11_2_3, i8* %out_addr_11, align 1
  %tmp_45 = trunc i20 %dst_0_3 to i19
  %r_V_3 = add i19 1024, %tmp_45
  %phitmp1_3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_3, i32 11, i32 18)
  %lhs_V_3_cast = sext i20 %dst_0_3 to i21
  %r_V_1_3 = add i21 4096, %lhs_V_3_cast
  %phitmp_3 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_3, i32 13, i32 20)
  %r_V_2_3 = add i21 32768, %lhs_V_3_cast
  %tmp_25 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_3, i32 16, i32 20)
  %tmp_26 = sext i5 %tmp_25 to i8
  %tmp12 = add i8 %phitmp_3, %tmp_26
  %tmp_11_3 = add i8 %phitmp1_3, %tmp12
  store i8 %tmp_11_3, i8* %out_addr_12, align 1
  %tmp_46 = trunc i20 %dst_1_3 to i19
  %r_V_3_1 = add i19 1024, %tmp_46
  %phitmp1_3_1 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_3_1, i32 11, i32 18)
  %lhs_V_3_1_cast = sext i20 %dst_1_3 to i21
  %r_V_1_3_1 = add i21 4096, %lhs_V_3_1_cast
  %phitmp_3_1 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_3_1, i32 13, i32 20)
  %r_V_2_3_1 = add i21 32768, %lhs_V_3_1_cast
  %tmp_27 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_3_1, i32 16, i32 20)
  %tmp_28 = sext i5 %tmp_27 to i8
  %tmp13 = add i8 %phitmp_3_1, %tmp_28
  %tmp_11_3_1 = add i8 %phitmp1_3_1, %tmp13
  store i8 %tmp_11_3_1, i8* %out_addr_13, align 1
  %tmp_47 = trunc i20 %dst_2_3 to i19
  %r_V_3_2 = add i19 1024, %tmp_47
  %phitmp1_3_2 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_3_2, i32 11, i32 18)
  %lhs_V_3_2_cast = sext i20 %dst_2_3 to i21
  %r_V_1_3_2 = add i21 4096, %lhs_V_3_2_cast
  %phitmp_3_2 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_3_2, i32 13, i32 20)
  %r_V_2_3_2 = add i21 32768, %lhs_V_3_2_cast
  %tmp_29 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_3_2, i32 16, i32 20)
  %tmp_30 = sext i5 %tmp_29 to i8
  %tmp14 = add i8 %phitmp_3_2, %tmp_30
  %tmp_11_3_2 = add i8 %phitmp1_3_2, %tmp14
  store i8 %tmp_11_3_2, i8* %out_addr_14, align 1
  %tmp_48 = trunc i20 %dst_3_3 to i19
  %r_V_3_3 = add i19 1024, %tmp_48
  %phitmp1_3_3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_3_3, i32 11, i32 18)
  %lhs_V_3_3_cast = sext i20 %dst_3_3 to i21
  %r_V_1_3_3 = add i21 4096, %lhs_V_3_3_cast
  %phitmp_3_3 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_3_3, i32 13, i32 20)
  %r_V_2_3_3 = add i21 32768, %lhs_V_3_3_cast
  %tmp_31 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_3_3, i32 16, i32 20)
  %tmp_32 = sext i5 %tmp_31 to i8
  %tmp15 = add i8 %phitmp_3_3, %tmp_32
  %tmp_11_3_3 = add i8 %phitmp1_3_3, %tmp15
  store i8 %tmp_11_3_3, i8* %out_addr_15, align 1
  ret void
}

define void @img_proc([640000 x i8]* %img, [40000 x i8]* %mark, [640000 x i8]* %out_r) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([640000 x i8]* %img) nounwind, !map !104
  call void (...)* @_ssdm_op_SpecBitsMap([40000 x i8]* %mark) nounwind, !map !110
  call void (...)* @_ssdm_op_SpecBitsMap([640000 x i8]* %out_r) nounwind, !map !116
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @img_proc_str) nounwind
  %indata = alloca [16 x i8], align 16
  %outdata = alloca [16 x i8], align 16
  %indata_addr = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 0
  %indata_addr_1 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 1
  %indata_addr_2 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 2
  %indata_addr_3 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 3
  %indata_addr_4 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 4
  %indata_addr_5 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 5
  %indata_addr_6 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 6
  %indata_addr_7 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 7
  %indata_addr_8 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 8
  %indata_addr_9 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 9
  %indata_addr_10 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 10
  %indata_addr_11 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 11
  %indata_addr_12 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 12
  %indata_addr_13 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 13
  %indata_addr_14 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 14
  %indata_addr_15 = getelementptr inbounds [16 x i8]* %indata, i64 0, i64 15
  %outdata_addr = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 0
  %outdata_addr_1 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 1
  %outdata_addr_2 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 2
  %outdata_addr_3 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 3
  %outdata_addr_4 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 4
  %outdata_addr_5 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 5
  %outdata_addr_6 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 6
  %outdata_addr_7 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 7
  %outdata_addr_8 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 8
  %outdata_addr_9 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 9
  %outdata_addr_10 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 10
  %outdata_addr_11 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 11
  %outdata_addr_12 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 12
  %outdata_addr_13 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 13
  %outdata_addr_14 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 14
  %outdata_addr_15 = getelementptr inbounds [16 x i8]* %outdata, i64 0, i64 15
  br label %1

; <label>:1                                       ; preds = %2, %0
  %mark_idx = phi i16 [ 0, %0 ], [ %mark_idx_1, %2 ]
  %tmp_50 = phi i16 [ 0, %0 ], [ %idx_urem, %2 ]
  %mark_idx_cast = zext i16 %mark_idx to i17
  %tmp = icmp eq i16 %mark_idx, -25536
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 40000, i64 40000, i64 40000) nounwind
  %mark_idx_1 = add i16 %mark_idx, 1
  br i1 %tmp, label %3, label %2

; <label>:2                                       ; preds = %1
  %next_urem = add i16 1, %tmp_50
  %tmp_49 = icmp ult i16 %next_urem, 200
  %idx_urem = select i1 %tmp_49, i16 %next_urem, i16 0
  %tmp_2_cast = zext i16 %tmp_50 to i17
  %tmp_s = sub i17 %mark_idx_cast, %tmp_2_cast
  %tmp_38 = call i21 @_ssdm_op_BitConcatenate.i21.i17.i4(i17 %tmp_s, i4 0)
  %tmp_4_cast = sext i21 %tmp_38 to i22
  %tmp_51 = trunc i16 %tmp_50 to i8
  %tmp_5 = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %tmp_51, i2 0)
  %tmp_5_cast_cast = zext i10 %tmp_5 to i22
  %base_idx = add i22 %tmp_5_cast_cast, %tmp_4_cast
  %base_idx_cast = sext i22 %base_idx to i32
  %tmp_6 = zext i32 %base_idx_cast to i64
  %img_addr = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_6
  %img_load = load i8* %img_addr, align 1
  store i8 %img_load, i8* %indata_addr, align 16
  %tmp_7 = or i32 %base_idx_cast, 1
  %tmp_8 = zext i32 %tmp_7 to i64
  %img_addr_1 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_8
  %img_load_1 = load i8* %img_addr_1, align 1
  store i8 %img_load_1, i8* %indata_addr_1, align 1
  %tmp_9 = or i22 %base_idx, 2
  %tmp_9_cast = sext i22 %tmp_9 to i32
  %tmp_10 = zext i32 %tmp_9_cast to i64
  %img_addr_2 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_10
  %img_load_2 = load i8* %img_addr_2, align 1
  store i8 %img_load_2, i8* %indata_addr_2, align 2
  %tmp_11 = or i22 %base_idx, 3
  %tmp_11_cast = sext i22 %tmp_11 to i32
  %tmp_12 = zext i32 %tmp_11_cast to i64
  %img_addr_3 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_12
  %img_load_3 = load i8* %img_addr_3, align 1
  store i8 %img_load_3, i8* %indata_addr_3, align 1
  %tmp_13 = add i22 800, %base_idx
  %tmp_13_cast = sext i22 %tmp_13 to i32
  %tmp_14 = zext i32 %tmp_13_cast to i64
  %img_addr_4 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_14
  %img_load_4 = load i8* %img_addr_4, align 1
  store i8 %img_load_4, i8* %indata_addr_4, align 4
  %tmp_15 = add i22 801, %base_idx
  %tmp_15_cast = sext i22 %tmp_15 to i32
  %tmp_16 = zext i32 %tmp_15_cast to i64
  %img_addr_5 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_16
  %img_load_5 = load i8* %img_addr_5, align 1
  store i8 %img_load_5, i8* %indata_addr_5, align 1
  %tmp_17 = add i22 802, %base_idx
  %tmp_17_cast = sext i22 %tmp_17 to i32
  %tmp_18 = zext i32 %tmp_17_cast to i64
  %img_addr_6 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_18
  %img_load_6 = load i8* %img_addr_6, align 1
  store i8 %img_load_6, i8* %indata_addr_6, align 2
  %tmp_19 = add i22 803, %base_idx
  %tmp_19_cast = sext i22 %tmp_19 to i32
  %tmp_20 = zext i32 %tmp_19_cast to i64
  %img_addr_7 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_20
  %img_load_7 = load i8* %img_addr_7, align 1
  store i8 %img_load_7, i8* %indata_addr_7, align 1
  %tmp_21 = add i22 1600, %base_idx
  %tmp_21_cast = sext i22 %tmp_21 to i32
  %tmp_22 = zext i32 %tmp_21_cast to i64
  %img_addr_8 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_22
  %img_load_8 = load i8* %img_addr_8, align 1
  store i8 %img_load_8, i8* %indata_addr_8, align 8
  %tmp_23 = add i22 1601, %base_idx
  %tmp_23_cast = sext i22 %tmp_23 to i32
  %tmp_24 = zext i32 %tmp_23_cast to i64
  %img_addr_9 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_24
  %img_load_9 = load i8* %img_addr_9, align 1
  store i8 %img_load_9, i8* %indata_addr_9, align 1
  %tmp_25 = add i22 1602, %base_idx
  %tmp_25_cast = sext i22 %tmp_25 to i32
  %tmp_26 = zext i32 %tmp_25_cast to i64
  %img_addr_10 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_26
  %img_load_10 = load i8* %img_addr_10, align 1
  store i8 %img_load_10, i8* %indata_addr_10, align 2
  %tmp_27 = add i22 1603, %base_idx
  %tmp_27_cast = sext i22 %tmp_27 to i32
  %tmp_28 = zext i32 %tmp_27_cast to i64
  %img_addr_11 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_28
  %img_load_11 = load i8* %img_addr_11, align 1
  store i8 %img_load_11, i8* %indata_addr_11, align 1
  %tmp_29 = add i22 2400, %base_idx
  %tmp_29_cast = sext i22 %tmp_29 to i32
  %tmp_30 = zext i32 %tmp_29_cast to i64
  %img_addr_12 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_30
  %img_load_12 = load i8* %img_addr_12, align 1
  store i8 %img_load_12, i8* %indata_addr_12, align 4
  %tmp_31 = add i22 2401, %base_idx
  %tmp_31_cast = sext i22 %tmp_31 to i32
  %tmp_32 = zext i32 %tmp_31_cast to i64
  %img_addr_13 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_32
  %img_load_13 = load i8* %img_addr_13, align 1
  store i8 %img_load_13, i8* %indata_addr_13, align 1
  %tmp_33 = add i22 2402, %base_idx
  %tmp_33_cast = sext i22 %tmp_33 to i32
  %tmp_34 = zext i32 %tmp_33_cast to i64
  %img_addr_14 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_34
  %img_load_14 = load i8* %img_addr_14, align 1
  store i8 %img_load_14, i8* %indata_addr_14, align 2
  %tmp_35 = add i22 2403, %base_idx
  %tmp_35_cast = sext i22 %tmp_35 to i32
  %tmp_36 = zext i32 %tmp_35_cast to i64
  %img_addr_15 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_36
  %img_load_15 = load i8* %img_addr_15, align 1
  store i8 %img_load_15, i8* %indata_addr_15, align 1
  %tmp_37 = zext i16 %mark_idx to i64
  %mark_addr = getelementptr [40000 x i8]* %mark, i64 0, i64 %tmp_37
  %mark_load = load i8* %mark_addr, align 1
  call fastcc void @add_watermark([16 x i8]* %indata, i8 zeroext %mark_load, [16 x i8]* %outdata) nounwind
  %outdata_load = load i8* %outdata_addr, align 16
  %out_addr = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_6
  store i8 %outdata_load, i8* %out_addr, align 1
  %outdata_load_1 = load i8* %outdata_addr_1, align 1
  %out_addr_16 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_8
  store i8 %outdata_load_1, i8* %out_addr_16, align 1
  %outdata_load_2 = load i8* %outdata_addr_2, align 2
  %out_addr_17 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_10
  store i8 %outdata_load_2, i8* %out_addr_17, align 1
  %outdata_load_3 = load i8* %outdata_addr_3, align 1
  %out_addr_18 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_12
  store i8 %outdata_load_3, i8* %out_addr_18, align 1
  %outdata_load_4 = load i8* %outdata_addr_4, align 4
  %out_addr_19 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_14
  store i8 %outdata_load_4, i8* %out_addr_19, align 1
  %outdata_load_5 = load i8* %outdata_addr_5, align 1
  %out_addr_20 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_16
  store i8 %outdata_load_5, i8* %out_addr_20, align 1
  %outdata_load_6 = load i8* %outdata_addr_6, align 2
  %out_addr_21 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_18
  store i8 %outdata_load_6, i8* %out_addr_21, align 1
  %outdata_load_7 = load i8* %outdata_addr_7, align 1
  %out_addr_22 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_20
  store i8 %outdata_load_7, i8* %out_addr_22, align 1
  %outdata_load_8 = load i8* %outdata_addr_8, align 8
  %out_addr_23 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_22
  store i8 %outdata_load_8, i8* %out_addr_23, align 1
  %outdata_load_9 = load i8* %outdata_addr_9, align 1
  %out_addr_24 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_24
  store i8 %outdata_load_9, i8* %out_addr_24, align 1
  %outdata_load_10 = load i8* %outdata_addr_10, align 2
  %out_addr_25 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_26
  store i8 %outdata_load_10, i8* %out_addr_25, align 1
  %outdata_load_11 = load i8* %outdata_addr_11, align 1
  %out_addr_26 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_28
  store i8 %outdata_load_11, i8* %out_addr_26, align 1
  %outdata_load_12 = load i8* %outdata_addr_12, align 4
  %out_addr_27 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_30
  store i8 %outdata_load_12, i8* %out_addr_27, align 1
  %outdata_load_13 = load i8* %outdata_addr_13, align 1
  %out_addr_28 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_32
  store i8 %outdata_load_13, i8* %out_addr_28, align 1
  %outdata_load_14 = load i8* %outdata_addr_14, align 2
  %out_addr_29 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_34
  store i8 %outdata_load_14, i8* %out_addr_29, align 1
  %outdata_load_15 = load i8* %outdata_addr_15, align 1
  %out_addr_30 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_36
  store i8 %outdata_load_15, i8* %out_addr_30, align 1
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define internal fastcc { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } @idct_step(i20 %isrc_0_0_V_read, i20 %isrc_0_1_V_read, i20 %isrc_0_2_V_read, i20 %isrc_0_3_V_read, i20 %isrc_1_0_V_read, i20 %isrc_1_1_V_read, i20 %isrc_1_2_V_read, i20 %isrc_1_3_V_read, i20 %isrc_2_0_V_read, i20 %isrc_2_1_V_read, i20 %isrc_2_2_V_read, i20 %isrc_2_3_V_read, i20 %isrc_3_0_V_read, i20 %isrc_3_1_V_read, i20 %isrc_3_2_V_read, i20 %isrc_3_3_V_read) readnone {
_ZlsILi20ELb1EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit:
  %isrc_3_3_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_3_3_V_read)
  %isrc_3_2_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_3_2_V_read)
  %isrc_3_1_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_3_1_V_read)
  %isrc_3_0_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_3_0_V_read)
  %isrc_2_3_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_2_3_V_read)
  %isrc_2_2_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_2_2_V_read)
  %isrc_2_1_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_2_1_V_read)
  %isrc_2_0_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_2_0_V_read)
  %isrc_1_3_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_1_3_V_read)
  %isrc_1_2_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_1_2_V_read)
  %isrc_1_1_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_1_1_V_read)
  %isrc_1_0_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_1_0_V_read)
  %isrc_0_3_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_0_3_V_read)
  %isrc_0_2_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_0_2_V_read)
  %isrc_0_1_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_0_1_V_read)
  %isrc_0_0_V_read_1 = call i20 @_ssdm_op_Read.ap_auto.i20(i20 %isrc_0_0_V_read)
  %tmp = trunc i20 %isrc_0_0_V_read_1 to i19
  %tmp_53 = trunc i20 %isrc_1_0_V_read_1 to i19
  %tmp_54 = trunc i20 %isrc_2_0_V_read_1 to i19
  %tmp1 = add i19 %tmp, %tmp_54
  %tmp3 = add i19 %tmp1, %tmp_53
  %tmp4 = call i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19 %tmp3, i1 false)
  %idst_0_0_V_write_a = add i20 %isrc_3_0_V_read_1, %tmp4
  %tmp_55 = trunc i20 %isrc_0_1_V_read_1 to i19
  %tmp_56 = trunc i20 %isrc_1_1_V_read_1 to i19
  %tmp_57 = trunc i20 %isrc_2_1_V_read_1 to i19
  %tmp2 = add i19 %tmp_55, %tmp_57
  %tmp6 = add i19 %tmp2, %tmp_56
  %tmp7 = call i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19 %tmp6, i1 false)
  %idst_1_0_V_write_a = add i20 %isrc_3_1_V_read_1, %tmp7
  %tmp_58 = trunc i20 %isrc_0_2_V_read_1 to i19
  %tmp_59 = trunc i20 %isrc_1_2_V_read_1 to i19
  %tmp_60 = trunc i20 %isrc_2_2_V_read_1 to i19
  %tmp15 = add i19 %tmp_58, %tmp_60
  %tmp9 = add i19 %tmp15, %tmp_59
  %tmp10 = call i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19 %tmp9, i1 false)
  %idst_2_0_V_write_a = add i20 %isrc_3_2_V_read_1, %tmp10
  %tmp_61 = trunc i20 %isrc_0_3_V_read_1 to i19
  %tmp_62 = trunc i20 %isrc_1_3_V_read_1 to i19
  %tmp_63 = trunc i20 %isrc_2_3_V_read_1 to i19
  %tmp16 = add i19 %tmp_61, %tmp_63
  %tmp12 = add i19 %tmp16, %tmp_62
  %tmp13 = call i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19 %tmp12, i1 false)
  %idst_3_0_V_write_a = add i20 %isrc_3_3_V_read_1, %tmp13
  %r_V = shl i20 %isrc_0_0_V_read_1, 1
  %r_V_1 = shl i20 %isrc_2_0_V_read_1, 1
  %r_V_2 = shl i20 %isrc_3_0_V_read_1, 1
  %addconv4 = add i20 %isrc_1_0_V_read_1, %r_V
  %tmp_s = sub i20 %addconv4, %r_V_1
  %idst_0_1_V_write_a = sub i20 %tmp_s, %r_V_2
  %r_V_3 = shl i20 %isrc_0_1_V_read_1, 1
  %r_V_4 = shl i20 %isrc_2_1_V_read_1, 1
  %r_V_5 = shl i20 %isrc_3_1_V_read_1, 1
  %addconv5 = add i20 %isrc_1_1_V_read_1, %r_V_3
  %tmp_38 = sub i20 %addconv5, %r_V_4
  %idst_1_1_V_write_a = sub i20 %tmp_38, %r_V_5
  %r_V_6 = shl i20 %isrc_0_2_V_read_1, 1
  %r_V_7 = shl i20 %isrc_2_2_V_read_1, 1
  %r_V_8 = shl i20 %isrc_3_2_V_read_1, 1
  %addconv6 = add i20 %isrc_1_2_V_read_1, %r_V_6
  %tmp_39 = sub i20 %addconv6, %r_V_7
  %idst_2_1_V_write_a = sub i20 %tmp_39, %r_V_8
  %r_V_9 = shl i20 %isrc_0_3_V_read_1, 1
  %r_V_10 = shl i20 %isrc_2_3_V_read_1, 1
  %r_V_11 = shl i20 %isrc_3_3_V_read_1, 1
  %addconv7 = add i20 %isrc_1_3_V_read_1, %r_V_9
  %tmp_40 = sub i20 %addconv7, %r_V_10
  %idst_3_1_V_write_a = sub i20 %tmp_40, %r_V_11
  %tmp_41 = sub i20 %r_V, %isrc_1_0_V_read_1
  %tmp_42 = sub i20 %tmp_41, %r_V_1
  %idst_0_2_V_write_a = add i20 %r_V_2, %tmp_42
  %tmp_43 = sub i20 %r_V_3, %isrc_1_1_V_read_1
  %tmp_44 = sub i20 %tmp_43, %r_V_4
  %idst_1_2_V_write_a = add i20 %r_V_5, %tmp_44
  %tmp_45 = sub i20 %r_V_6, %isrc_1_2_V_read_1
  %tmp_46 = sub i20 %tmp_45, %r_V_7
  %idst_2_2_V_write_a = add i20 %r_V_8, %tmp_46
  %tmp_47 = sub i20 %r_V_9, %isrc_1_3_V_read_1
  %tmp_48 = sub i20 %tmp_47, %r_V_10
  %idst_3_2_V_write_a = add i20 %r_V_11, %tmp_48
  %r_V_12 = shl i20 %isrc_1_0_V_read_1, 1
  %tmp_49 = sub i20 %r_V, %r_V_12
  %addconv = add i20 %r_V_1, %tmp_49
  %idst_0_3_V_write_a = sub i20 %addconv, %isrc_3_0_V_read_1
  %r_V_13 = shl i20 %isrc_1_1_V_read_1, 1
  %tmp_50 = sub i20 %r_V_3, %r_V_13
  %addconv1 = add i20 %r_V_4, %tmp_50
  %idst_1_3_V_write_a = sub i20 %addconv1, %isrc_3_1_V_read_1
  %r_V_14 = shl i20 %isrc_1_2_V_read_1, 1
  %tmp_51 = sub i20 %r_V_6, %r_V_14
  %addconv2 = add i20 %r_V_7, %tmp_51
  %idst_2_3_V_write_a = sub i20 %addconv2, %isrc_3_2_V_read_1
  %r_V_15 = shl i20 %isrc_1_3_V_read_1, 1
  %tmp_52 = sub i20 %r_V_9, %r_V_15
  %addconv3 = add i20 %r_V_10, %tmp_52
  %idst_3_3_V_write_a = sub i20 %addconv3, %isrc_3_3_V_read_1
  %mrv = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } undef, i20 %idst_0_0_V_write_a, 0
  %mrv_1 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv, i20 %idst_0_1_V_write_a, 1
  %mrv_2 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_1, i20 %idst_0_2_V_write_a, 2
  %mrv_3 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_2, i20 %idst_0_3_V_write_a, 3
  %mrv_4 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_3, i20 %idst_1_0_V_write_a, 4
  %mrv_5 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_4, i20 %idst_1_1_V_write_a, 5
  %mrv_6 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_5, i20 %idst_1_2_V_write_a, 6
  %mrv_7 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_6, i20 %idst_1_3_V_write_a, 7
  %mrv_8 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_7, i20 %idst_2_0_V_write_a, 8
  %mrv_9 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_8, i20 %idst_2_1_V_write_a, 9
  %mrv_10 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_9, i20 %idst_2_2_V_write_a, 10
  %mrv_11 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_10, i20 %idst_2_3_V_write_a, 11
  %mrv_12 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_11, i20 %idst_3_0_V_write_a, 12
  %mrv_13 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_12, i20 %idst_3_1_V_write_a, 13
  %mrv_14 = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_13, i20 %idst_3_2_V_write_a, 14
  %mrv_s = insertvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_14, i20 %idst_3_3_V_write_a, 15
  ret { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %mrv_s
}

define internal fastcc void @dct_step([16 x i16]* nocapture %src, [16 x i16]* nocapture %dst) {
  %src_addr = getelementptr [16 x i16]* %src, i64 0, i64 0
  %src_addr_1 = getelementptr [16 x i16]* %src, i64 0, i64 4
  %src_addr_2 = getelementptr [16 x i16]* %src, i64 0, i64 8
  %src_addr_3 = getelementptr [16 x i16]* %src, i64 0, i64 12
  %src_addr_4 = getelementptr [16 x i16]* %src, i64 0, i64 1
  %src_addr_5 = getelementptr [16 x i16]* %src, i64 0, i64 5
  %src_addr_6 = getelementptr [16 x i16]* %src, i64 0, i64 9
  %src_addr_7 = getelementptr [16 x i16]* %src, i64 0, i64 13
  %src_addr_8 = getelementptr [16 x i16]* %src, i64 0, i64 2
  %src_addr_9 = getelementptr [16 x i16]* %src, i64 0, i64 6
  %src_addr_10 = getelementptr [16 x i16]* %src, i64 0, i64 10
  %src_addr_11 = getelementptr [16 x i16]* %src, i64 0, i64 14
  %src_addr_12 = getelementptr [16 x i16]* %src, i64 0, i64 3
  %src_addr_13 = getelementptr [16 x i16]* %src, i64 0, i64 7
  %src_addr_14 = getelementptr [16 x i16]* %src, i64 0, i64 11
  %src_addr_15 = getelementptr [16 x i16]* %src, i64 0, i64 15
  %dst_addr = getelementptr [16 x i16]* %dst, i64 0, i64 0
  %dst_addr_1 = getelementptr [16 x i16]* %dst, i64 0, i64 4
  %dst_addr_2 = getelementptr [16 x i16]* %dst, i64 0, i64 8
  %dst_addr_3 = getelementptr [16 x i16]* %dst, i64 0, i64 12
  %dst_addr_4 = getelementptr [16 x i16]* %dst, i64 0, i64 1
  %dst_addr_5 = getelementptr [16 x i16]* %dst, i64 0, i64 5
  %dst_addr_6 = getelementptr [16 x i16]* %dst, i64 0, i64 9
  %dst_addr_7 = getelementptr [16 x i16]* %dst, i64 0, i64 13
  %dst_addr_8 = getelementptr [16 x i16]* %dst, i64 0, i64 2
  %dst_addr_9 = getelementptr [16 x i16]* %dst, i64 0, i64 6
  %dst_addr_10 = getelementptr [16 x i16]* %dst, i64 0, i64 10
  %dst_addr_11 = getelementptr [16 x i16]* %dst, i64 0, i64 14
  %dst_addr_12 = getelementptr [16 x i16]* %dst, i64 0, i64 3
  %dst_addr_13 = getelementptr [16 x i16]* %dst, i64 0, i64 7
  %dst_addr_14 = getelementptr [16 x i16]* %dst, i64 0, i64 11
  %dst_addr_15 = getelementptr [16 x i16]* %dst, i64 0, i64 15
  %src_load = load i16* %src_addr, align 2
  %src_load_1 = load i16* %src_addr_1, align 2
  %src_load_2 = load i16* %src_addr_2, align 2
  %src_load_3 = load i16* %src_addr_3, align 2
  %tmp1 = add i16 %src_load_1, %src_load
  %tmp2 = add i16 %src_load_2, %src_load_3
  %tmp_s = add i16 %tmp2, %tmp1
  store i16 %tmp_s, i16* %dst_addr, align 2
  %src_load_4 = load i16* %src_addr_4, align 2
  %src_load_5 = load i16* %src_addr_5, align 2
  %src_load_6 = load i16* %src_addr_6, align 2
  %src_load_7 = load i16* %src_addr_7, align 2
  %tmp3 = add i16 %src_load_5, %src_load_4
  %tmp4 = add i16 %src_load_6, %src_load_7
  %tmp_53 = add i16 %tmp4, %tmp3
  store i16 %tmp_53, i16* %dst_addr_1, align 2
  %src_load_8 = load i16* %src_addr_8, align 2
  %src_load_9 = load i16* %src_addr_9, align 2
  %src_load_10 = load i16* %src_addr_10, align 2
  %src_load_11 = load i16* %src_addr_11, align 2
  %tmp5 = add i16 %src_load_9, %src_load_8
  %tmp6 = add i16 %src_load_10, %src_load_11
  %tmp_54 = add i16 %tmp6, %tmp5
  store i16 %tmp_54, i16* %dst_addr_2, align 2
  %src_load_12 = load i16* %src_addr_12, align 2
  %src_load_13 = load i16* %src_addr_13, align 2
  %src_load_14 = load i16* %src_addr_14, align 2
  %src_load_15 = load i16* %src_addr_15, align 2
  %tmp7 = add i16 %src_load_13, %src_load_12
  %tmp8 = add i16 %src_load_14, %src_load_15
  %tmp_55 = add i16 %tmp8, %tmp7
  store i16 %tmp_55, i16* %dst_addr_3, align 2
  %tmp = shl i16 %src_load, 1
  %tmp_88 = shl i16 %src_load_3, 1
  %tmp_56 = add i16 %src_load_1, %tmp
  %tmp_57 = sub i16 %tmp_56, %src_load_2
  %tmp_58 = sub i16 %tmp_57, %tmp_88
  store i16 %tmp_58, i16* %dst_addr_4, align 2
  %tmp_89 = shl i16 %src_load_4, 1
  %tmp_93 = shl i16 %src_load_7, 1
  %tmp_59 = add i16 %src_load_5, %tmp_89
  %tmp_60 = sub i16 %tmp_59, %src_load_6
  %tmp_61 = sub i16 %tmp_60, %tmp_93
  store i16 %tmp_61, i16* %dst_addr_5, align 2
  %tmp_94 = shl i16 %src_load_8, 1
  %tmp_98 = shl i16 %src_load_11, 1
  %tmp_62 = add i16 %src_load_9, %tmp_94
  %tmp_63 = sub i16 %tmp_62, %src_load_10
  %tmp_64 = sub i16 %tmp_63, %tmp_98
  store i16 %tmp_64, i16* %dst_addr_6, align 2
  %tmp_99 = shl i16 %src_load_12, 1
  %tmp_103 = shl i16 %src_load_15, 1
  %tmp_65 = add i16 %src_load_13, %tmp_99
  %tmp_66 = sub i16 %tmp_65, %src_load_14
  %tmp_67 = sub i16 %tmp_66, %tmp_103
  store i16 %tmp_67, i16* %dst_addr_7, align 2
  %tmp_68 = sub i16 %src_load, %src_load_1
  %tmp_69 = sub i16 %tmp_68, %src_load_2
  %tmp_70 = add i16 %src_load_3, %tmp_69
  store i16 %tmp_70, i16* %dst_addr_8, align 2
  %tmp_71 = sub i16 %src_load_4, %src_load_5
  %tmp_72 = sub i16 %tmp_71, %src_load_6
  %tmp_73 = add i16 %src_load_7, %tmp_72
  store i16 %tmp_73, i16* %dst_addr_9, align 2
  %tmp_74 = sub i16 %src_load_8, %src_load_9
  %tmp_75 = sub i16 %tmp_74, %src_load_10
  %tmp_76 = add i16 %src_load_11, %tmp_75
  store i16 %tmp_76, i16* %dst_addr_10, align 2
  %tmp_77 = sub i16 %src_load_12, %src_load_13
  %tmp_78 = sub i16 %tmp_77, %src_load_14
  %tmp_79 = add i16 %src_load_15, %tmp_78
  store i16 %tmp_79, i16* %dst_addr_11, align 2
  %tmp_104 = shl i16 %src_load_1, 1
  %tmp_108 = shl i16 %src_load_2, 1
  %tmp_80 = sub i16 %src_load, %tmp_104
  %tmp_81 = add i16 %tmp_80, %tmp_108
  %tmp_82 = sub i16 %tmp_81, %src_load_3
  store i16 %tmp_82, i16* %dst_addr_12, align 2
  %tmp_109 = shl i16 %src_load_5, 1
  %tmp_110 = shl i16 %src_load_6, 1
  %tmp_83 = sub i16 %src_load_4, %tmp_109
  %tmp_84 = add i16 %tmp_83, %tmp_110
  %tmp_85 = sub i16 %tmp_84, %src_load_7
  store i16 %tmp_85, i16* %dst_addr_13, align 2
  %tmp_111 = shl i16 %src_load_9, 1
  %tmp_112 = shl i16 %src_load_10, 1
  %tmp_86 = sub i16 %src_load_8, %tmp_111
  %tmp_87 = add i16 %tmp_86, %tmp_112
  %tmp_90 = sub i16 %tmp_87, %src_load_11
  store i16 %tmp_90, i16* %dst_addr_14, align 2
  %tmp_113 = shl i16 %src_load_13, 1
  %tmp_114 = shl i16 %src_load_14, 1
  %tmp_91 = sub i16 %src_load_12, %tmp_113
  %tmp_92 = add i16 %tmp_91, %tmp_114
  %tmp_95 = sub i16 %tmp_92, %src_load_15
  store i16 %tmp_95, i16* %dst_addr_15, align 2
  ret void
}

define internal fastcc void @add_watermark([16 x i8]* nocapture %indata, i8 zeroext %mark, [16 x i8]* nocapture %outdata) {
  %mark_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mark)
  %temp = alloca [16 x i16], align 2
  %buf_2d_in = alloca [16 x i16], align 2
  %buf_temp_dct = alloca [16 x i16], align 2
  %buf_2d_out = alloca [16 x i8], align 1
  br label %1

; <label>:1                                       ; preds = %5, %0
  %r_i = phi i3 [ 0, %0 ], [ %r, %5 ]
  %exitcond1_i = icmp eq i3 %r_i, -4
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %r = add i3 %r_i, 1
  br i1 %exitcond1_i, label %read_data.exit_ifconv, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str) nounwind
  %tmp_3_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str)
  %tmp_115 = trunc i3 %r_i to i2
  %tmp_i = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %tmp_115, i2 0)
  %tmp_s = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %r_i, i2 0)
  %tmp_125_cast = zext i5 %tmp_s to i6
  br label %3

; <label>:3                                       ; preds = %4, %2
  %c_i = phi i3 [ 0, %2 ], [ %c, %4 ]
  %c_i_cast = zext i3 %c_i to i4
  %exitcond_i = icmp eq i3 %c_i, -4
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %c = add i3 %c_i, 1
  br i1 %exitcond_i, label %5, label %4

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str2) nounwind
  %tmp_9_i = add i4 %c_i_cast, %tmp_i
  %tmp_i_9 = zext i4 %tmp_9_i to i64
  %indata_addr = getelementptr [16 x i8]* %indata, i64 0, i64 %tmp_i_9
  %indata_load = load i8* %indata_addr, align 1
  %tmp_1_i = zext i8 %indata_load to i16
  %tmp_2_i_cast = zext i3 %c_i to i6
  %tmp_97 = add i6 %tmp_125_cast, %tmp_2_i_cast
  %tmp_129_cast = zext i6 %tmp_97 to i64
  %buf_2d_in_addr = getelementptr [16 x i16]* %buf_2d_in, i64 0, i64 %tmp_129_cast
  store i16 %tmp_1_i, i16* %buf_2d_in_addr, align 2
  br label %3

; <label>:5                                       ; preds = %3
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str, i32 %tmp_3_i)
  br label %1

read_data.exit_ifconv:                            ; preds = %1
  call fastcc void @dct_step([16 x i16]* %buf_2d_in, [16 x i16]* %temp)
  call fastcc void @dct_step([16 x i16]* %temp, [16 x i16]* %buf_temp_dct)
  %call_ret1 = call fastcc { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } @quantificat([16 x i16]* %buf_temp_dct)
  %buf_temp_qft_0_0_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 0
  %buf_temp_qft_0_1_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 1
  %buf_temp_qft_0_2_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 2
  %buf_temp_qft_0_3_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 3
  %buf_temp_qft_1_0_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 4
  %buf_temp_qft_1_1_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 5
  %buf_temp_qft_1_2_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 6
  %buf_temp_qft_1_3_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 7
  %buf_temp_qft_2_0_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 8
  %buf_temp_qft_2_1_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 9
  %buf_temp_qft_2_2_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 10
  %buf_temp_qft_2_3_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 11
  %buf_temp_qft_3_0_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 12
  %buf_temp_qft_3_1_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 13
  %buf_temp_qft_3_2_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 14
  %buf_temp_qft_3_3_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 15
  %tmp = icmp eq i8 %mark_read, 0
  %buf_temp_qft_3_0_V_1 = add i20 %buf_temp_qft_3_0_V, 10
  %buf_temp_qft_1_2_V_1 = add i20 %buf_temp_qft_1_2_V, 10
  %buf_temp_qft_2_1_V_1 = add i20 %buf_temp_qft_2_1_V, 10
  %buf_temp_qft_0_3_V_1 = add i20 %buf_temp_qft_0_3_V, 10
  %buf_temp_qft_3_0_V_2 = select i1 %tmp, i20 %buf_temp_qft_3_0_V_1, i20 %buf_temp_qft_3_0_V
  %buf_temp_qft_2_1_V_2 = select i1 %tmp, i20 %buf_temp_qft_2_1_V, i20 %buf_temp_qft_2_1_V_1
  %buf_temp_qft_1_2_V_2 = select i1 %tmp, i20 %buf_temp_qft_1_2_V_1, i20 %buf_temp_qft_1_2_V
  %buf_temp_qft_0_3_V_2 = select i1 %tmp, i20 %buf_temp_qft_0_3_V, i20 %buf_temp_qft_0_3_V_1
  call fastcc void @integer_idct(i20 %buf_temp_qft_0_0_V, i20 %buf_temp_qft_0_1_V, i20 %buf_temp_qft_0_2_V, i20 %buf_temp_qft_0_3_V_2, i20 %buf_temp_qft_1_0_V, i20 %buf_temp_qft_1_1_V, i20 %buf_temp_qft_1_2_V_2, i20 %buf_temp_qft_1_3_V, i20 %buf_temp_qft_2_0_V, i20 %buf_temp_qft_2_1_V_2, i20 %buf_temp_qft_2_2_V, i20 %buf_temp_qft_2_3_V, i20 %buf_temp_qft_3_0_V_2, i20 %buf_temp_qft_3_1_V, i20 %buf_temp_qft_3_2_V, i20 %buf_temp_qft_3_3_V, [16 x i8]* %buf_2d_out)
  br label %6

; <label>:6                                       ; preds = %10, %read_data.exit_ifconv
  %r_i1 = phi i3 [ 0, %read_data.exit_ifconv ], [ %r_2, %10 ]
  %exitcond1_i1 = icmp eq i3 %r_i1, -4
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %r_2 = add i3 %r_i1, 1
  br i1 %exitcond1_i1, label %write_data.exit, label %7

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str3) nounwind
  %tmp_2_i1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str3)
  %tmp_96 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %r_i1, i2 0)
  %tmp_127_cast = zext i5 %tmp_96 to i6
  %tmp_116 = trunc i3 %r_i1 to i2
  %tmp_1_i1 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %tmp_116, i2 0)
  br label %8

; <label>:8                                       ; preds = %9, %7
  %c_i1 = phi i3 [ 0, %7 ], [ %c_1, %9 ]
  %c_i1_cast = zext i3 %c_i1 to i4
  %exitcond_i1 = icmp eq i3 %c_i1, -4
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %c_1 = add i3 %c_i1, 1
  br i1 %exitcond_i1, label %10, label %9

; <label>:9                                       ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str4) nounwind
  %tmp_3_i1_cast = zext i3 %c_i1 to i6
  %tmp_98 = add i6 %tmp_127_cast, %tmp_3_i1_cast
  %tmp_130_cast = zext i6 %tmp_98 to i64
  %buf_2d_out_addr = getelementptr [16 x i8]* %buf_2d_out, i64 0, i64 %tmp_130_cast
  %buf_2d_out_load = load i8* %buf_2d_out_addr, align 1
  %tmp_4_i = add i4 %c_i1_cast, %tmp_1_i1
  %tmp_5_i = zext i4 %tmp_4_i to i64
  %outdata_addr = getelementptr [16 x i8]* %outdata, i64 0, i64 %tmp_5_i
  store i8 %buf_2d_out_load, i8* %outdata_addr, align 1
  br label %8

; <label>:10                                      ; preds = %8
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str3, i32 %tmp_2_i1)
  br label %6

write_data.exit:                                  ; preds = %6
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

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

define weak i20 @_ssdm_op_Read.ap_auto.i20(i20) {
entry:
  ret i20 %0
}

define weak i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21, i32, i32) nounwind readnone {
entry:
  %empty = call i21 @llvm.part.select.i21(i21 %0, i32 %1, i32 %2)
  %empty_14 = trunc i21 %empty to i8
  ret i8 %empty_14
}

define weak i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2)
  %empty_15 = trunc i19 %empty to i8
  ret i8 %empty_15
}

declare i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone

define weak i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21, i32, i32) nounwind readnone {
entry:
  %empty = call i21 @llvm.part.select.i21(i21 %0, i32 %1, i32 %2)
  %empty_16 = trunc i21 %empty to i5
  ret i5 %empty_16
}

declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

declare i19 @_ssdm_op_PartSelect.i19.i20.i32.i32(i20, i32, i32) nounwind readnone

declare i15 @_ssdm_op_PartSelect.i15.i16.i32.i32(i16, i32, i32) nounwind readnone

define weak i6 @_ssdm_op_Mux.ap_auto.4i6.i2(i6, i6, i6, i6, i2) {
entry:
  switch i2 %4, label %case3 [
    i2 0, label %case0
    i2 1, label %case1
    i2 -2, label %case2
  ]

case0:                                            ; preds = %case3, %case2, %case1, %entry
  %merge = phi i6 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ]
  ret i6 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0
}

define weak i20 @_ssdm_op_Mux.ap_auto.4i20.i2(i20, i20, i20, i20, i2) {
entry:
  switch i2 %4, label %case3 [
    i2 0, label %case0
    i2 1, label %case1
    i2 -2, label %case2
  ]

case0:                                            ; preds = %case3, %case2, %case1, %entry
  %merge = phi i20 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ]
  ret i20 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59, i5) nounwind readnone {
entry:
  %empty = zext i59 %0 to i64
  %empty_17 = zext i5 %1 to i64
  %empty_18 = shl i64 %empty, 5
  %empty_19 = or i64 %empty_18, %empty_17
  ret i64 %empty_19
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_20 = zext i2 %1 to i5
  %empty_21 = shl i5 %empty, 2
  %empty_22 = or i5 %empty_21, %empty_20
  ret i5 %empty_22
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4
  %empty_23 = zext i2 %1 to i4
  %empty_24 = shl i4 %empty, 2
  %empty_25 = or i4 %empty_24, %empty_23
  ret i4 %empty_25
}

define weak i21 @_ssdm_op_BitConcatenate.i21.i17.i4(i17, i4) nounwind readnone {
entry:
  %empty = zext i17 %0 to i21
  %empty_26 = zext i4 %1 to i21
  %empty_27 = shl i21 %empty, 4
  %empty_28 = or i21 %empty_27, %empty_26
  ret i21 %empty_28
}

define weak i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19, i1) nounwind readnone {
entry:
  %empty = zext i19 %0 to i20
  %empty_29 = zext i1 %1 to i20
  %empty_30 = shl i20 %empty, 1
  %empty_31 = or i20 %empty_30, %empty_29
  ret i20 %empty_31
}

declare i16 @_ssdm_op_BitConcatenate.i16.i15.i1(i15, i1) nounwind readnone

define weak i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8, i2) nounwind readnone {
entry:
  %empty = zext i8 %0 to i10
  %empty_32 = zext i2 %1 to i10
  %empty_33 = shl i10 %empty, 2
  %empty_34 = or i10 %empty_33, %empty_32
  ret i10 %empty_34
}

!opencl.kernels = !{!0, !7, !10, !0, !13, !16, !19, !22, !28, !32, !36, !36, !42, !48, !42, !51, !42, !42, !42, !53, !53, !55, !55, !57, !42, !42, !42, !53, !53, !59, !42, !42, !42, !61, !64, !66, !66, !67, !67, !42, !42, !42, !42, !69, !69, !71, !74, !74, !42, !76, !42, !42, !42, !78, !78, !80, !80, !82, !82, !42, !42, !84, !42, !42, !42, !67, !67, !86, !42, !42, !42, !67, !67, !69, !69, !88, !67, !67, !90, !90, !92, !92, !94, !86, !88, !84, !96, !42}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!97}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"data_16 [4]*", metadata !"data_16 [4]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"src", metadata !"dst"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !9, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"data_20 [4]*", metadata !"data_20 [4]*"}
!9 = metadata !{metadata !"kernel_arg_name", metadata !"isrc", metadata !"idst"}
!10 = metadata !{null, metadata !1, metadata !2, metadata !11, metadata !4, metadata !12, metadata !6}
!11 = metadata !{metadata !"kernel_arg_type", metadata !"data_16 [4]*", metadata !"data_20 [4]*"}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"qsrc", metadata !"qdst"}
!13 = metadata !{null, metadata !1, metadata !2, metadata !14, metadata !4, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"data_20 [4]*", metadata !"data_8 [4]*"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"src", metadata !"out"}
!16 = metadata !{null, metadata !1, metadata !2, metadata !17, metadata !4, metadata !18, metadata !6}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"data_8*", metadata !"data_16 [4]*"}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"buf"}
!19 = metadata !{null, metadata !1, metadata !2, metadata !20, metadata !4, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"data_8 [4]*", metadata !"data_8*"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"buf", metadata !"output"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 1}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"data_8*", metadata !"data_8", metadata !"data_8*"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"indata", metadata !"mark", metadata !"outdata"}
!28 = metadata !{null, metadata !29, metadata !24, metadata !30, metadata !26, metadata !31, metadata !6}
!29 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"data_8*", metadata !"data_8*", metadata !"data_8*"}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"img", metadata !"mark", metadata !"out"}
!32 = metadata !{null, metadata !33, metadata !2, metadata !34, metadata !4, metadata !35, metadata !6}
!33 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<20, true> &", metadata !"int"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!36 = metadata !{null, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !6}
!37 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!38 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!40 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!42 = metadata !{null, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47, metadata !6}
!43 = metadata !{metadata !"kernel_arg_addr_space"}
!44 = metadata !{metadata !"kernel_arg_access_qual"}
!45 = metadata !{metadata !"kernel_arg_type"}
!46 = metadata !{metadata !"kernel_arg_type_qual"}
!47 = metadata !{metadata !"kernel_arg_name"}
!48 = metadata !{null, metadata !37, metadata !38, metadata !49, metadata !40, metadata !50, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!51 = metadata !{null, metadata !33, metadata !2, metadata !52, metadata !4, metadata !35, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<34, true> &", metadata !"const ap_int_base<33, true> &"}
!53 = metadata !{null, metadata !37, metadata !38, metadata !54, metadata !40, metadata !41, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!55 = metadata !{null, metadata !37, metadata !38, metadata !56, metadata !40, metadata !41, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<34, true> &"}
!57 = metadata !{null, metadata !33, metadata !2, metadata !58, metadata !4, metadata !35, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &", metadata !"const ap_int_base<33, true> &"}
!59 = metadata !{null, metadata !33, metadata !2, metadata !60, metadata !4, metadata !35, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &", metadata !"int"}
!61 = metadata !{null, metadata !33, metadata !2, metadata !62, metadata !4, metadata !63, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, true> &", metadata !"int"}
!63 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!64 = metadata !{null, metadata !33, metadata !2, metadata !65, metadata !4, metadata !35, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, true> &", metadata !"const ap_int_base<32, true> &"}
!66 = metadata !{null, metadata !37, metadata !38, metadata !49, metadata !40, metadata !41, metadata !6}
!67 = metadata !{null, metadata !37, metadata !38, metadata !68, metadata !40, metadata !41, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, true> &"}
!69 = metadata !{null, metadata !37, metadata !38, metadata !70, metadata !40, metadata !41, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<22, true> &"}
!71 = metadata !{null, metadata !33, metadata !2, metadata !72, metadata !4, metadata !73, metadata !6}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"short", metadata !"const ap_int_base<6, true> &"}
!73 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!74 = metadata !{null, metadata !37, metadata !38, metadata !75, metadata !40, metadata !41, metadata !6}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"short"}
!76 = metadata !{null, metadata !33, metadata !2, metadata !77, metadata !4, metadata !35, metadata !6}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &", metadata !"const ap_int_base<6, true> &"}
!78 = metadata !{null, metadata !37, metadata !38, metadata !79, metadata !40, metadata !41, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, true> &"}
!80 = metadata !{null, metadata !37, metadata !38, metadata !81, metadata !40, metadata !41, metadata !6}
!81 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &"}
!82 = metadata !{null, metadata !37, metadata !38, metadata !39, metadata !40, metadata !83, metadata !6}
!83 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!84 = metadata !{null, metadata !33, metadata !2, metadata !85, metadata !4, metadata !35, metadata !6}
!85 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, true> &", metadata !"const ap_int_base<20, true> &"}
!86 = metadata !{null, metadata !33, metadata !2, metadata !87, metadata !4, metadata !35, metadata !6}
!87 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<22, true> &", metadata !"const ap_int_base<20, true> &"}
!88 = metadata !{null, metadata !33, metadata !2, metadata !89, metadata !4, metadata !35, metadata !6}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<21, true> &", metadata !"const ap_int_base<20, true> &"}
!90 = metadata !{null, metadata !37, metadata !38, metadata !91, metadata !40, metadata !41, metadata !6}
!91 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<21, true> &"}
!92 = metadata !{null, metadata !37, metadata !38, metadata !93, metadata !40, metadata !41, metadata !6}
!93 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, true> &"}
!94 = metadata !{null, metadata !37, metadata !38, metadata !95, metadata !40, metadata !50, metadata !6}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<20> &"}
!96 = metadata !{null, metadata !33, metadata !2, metadata !62, metadata !4, metadata !35, metadata !6}
!97 = metadata !{metadata !98, [0 x i32]* @llvm_global_ctors_0}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 31, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"llvm.global_ctors.0", metadata !102, metadata !"", i32 0, i32 31}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 0, i32 1}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 7, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"img", metadata !108, metadata !"unsigned char", i32 0, i32 7}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 639999, i32 1}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 7, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"mark", metadata !114, metadata !"unsigned char", i32 0, i32 7}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 39999, i32 1}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 7, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"out", metadata !108, metadata !"unsigned char", i32 0, i32 7}
