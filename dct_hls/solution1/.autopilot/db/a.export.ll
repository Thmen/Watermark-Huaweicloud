; ModuleID = 'E:/FPGA_School/project/dct_hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@dct_str = internal unnamed_addr constant [4 x i8] c"dct\00"
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define internal fastcc void @write_data(i16 %p_read, i16 %p_read1, i16 %p_read2, i16 %p_read3, i16 %p_read4, i16 %p_read5, i16 %p_read6, i16 %p_read7, i16 %p_read8, i16 %p_read9, i16 %p_read10, i16 %p_read11, i16 %p_read12, i16 %p_read13, i16 %p_read14, i16 %p_read15, [16 x i16]* nocapture %output_r) {
  %p_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read15)
  %p_read_2 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read14)
  %p_read_3 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read13)
  %p_read_4 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read12)
  %p_read_5 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read11)
  %p_read_6 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read10)
  %p_read_7 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read9)
  %p_read_8 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read8)
  %p_read_9 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read7)
  %p_read_10 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read6)
  %p_read_11 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read5)
  %p_read_12 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read4)
  %p_read_13 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read3)
  %p_read_14 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read2)
  %p_read_15 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read1)
  %p_read16 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %output_addr = getelementptr [16 x i16]* %output_r, i64 0, i64 0
  store i16 %p_read16, i16* %output_addr, align 2
  %output_addr_1 = getelementptr [16 x i16]* %output_r, i64 0, i64 1
  store i16 %p_read_15, i16* %output_addr_1, align 2
  %output_addr_2 = getelementptr [16 x i16]* %output_r, i64 0, i64 2
  store i16 %p_read_14, i16* %output_addr_2, align 2
  %output_addr_3 = getelementptr [16 x i16]* %output_r, i64 0, i64 3
  store i16 %p_read_13, i16* %output_addr_3, align 2
  %output_addr_4 = getelementptr [16 x i16]* %output_r, i64 0, i64 4
  store i16 %p_read_12, i16* %output_addr_4, align 2
  %output_addr_5 = getelementptr [16 x i16]* %output_r, i64 0, i64 5
  store i16 %p_read_11, i16* %output_addr_5, align 2
  %output_addr_6 = getelementptr [16 x i16]* %output_r, i64 0, i64 6
  store i16 %p_read_10, i16* %output_addr_6, align 2
  %output_addr_7 = getelementptr [16 x i16]* %output_r, i64 0, i64 7
  store i16 %p_read_9, i16* %output_addr_7, align 2
  %output_addr_8 = getelementptr [16 x i16]* %output_r, i64 0, i64 8
  store i16 %p_read_8, i16* %output_addr_8, align 2
  %output_addr_9 = getelementptr [16 x i16]* %output_r, i64 0, i64 9
  store i16 %p_read_7, i16* %output_addr_9, align 2
  %output_addr_10 = getelementptr [16 x i16]* %output_r, i64 0, i64 10
  store i16 %p_read_6, i16* %output_addr_10, align 2
  %output_addr_11 = getelementptr [16 x i16]* %output_r, i64 0, i64 11
  store i16 %p_read_5, i16* %output_addr_11, align 2
  %output_addr_12 = getelementptr [16 x i16]* %output_r, i64 0, i64 12
  store i16 %p_read_4, i16* %output_addr_12, align 2
  %output_addr_13 = getelementptr [16 x i16]* %output_r, i64 0, i64 13
  store i16 %p_read_3, i16* %output_addr_13, align 2
  %output_addr_14 = getelementptr [16 x i16]* %output_r, i64 0, i64 14
  store i16 %p_read_2, i16* %output_addr_14, align 2
  %output_addr_15 = getelementptr [16 x i16]* %output_r, i64 0, i64 15
  store i16 %p_read_1, i16* %output_addr_15, align 2
  ret void
}

define internal fastcc { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } @read_data([16 x i16]* nocapture %input_r) readonly {
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %input_addr = getelementptr [16 x i16]* %input_r, i64 0, i64 0
  %input_load = load i16* %input_addr, align 2
  %input_addr_1 = getelementptr [16 x i16]* %input_r, i64 0, i64 1
  %input_load_1 = load i16* %input_addr_1, align 2
  %input_addr_2 = getelementptr [16 x i16]* %input_r, i64 0, i64 2
  %input_load_2 = load i16* %input_addr_2, align 2
  %input_addr_3 = getelementptr [16 x i16]* %input_r, i64 0, i64 3
  %input_load_3 = load i16* %input_addr_3, align 2
  %input_addr_4 = getelementptr [16 x i16]* %input_r, i64 0, i64 4
  %input_load_4 = load i16* %input_addr_4, align 2
  %input_addr_5 = getelementptr [16 x i16]* %input_r, i64 0, i64 5
  %input_load_5 = load i16* %input_addr_5, align 2
  %input_addr_6 = getelementptr [16 x i16]* %input_r, i64 0, i64 6
  %input_load_6 = load i16* %input_addr_6, align 2
  %input_addr_7 = getelementptr [16 x i16]* %input_r, i64 0, i64 7
  %input_load_7 = load i16* %input_addr_7, align 2
  %input_addr_8 = getelementptr [16 x i16]* %input_r, i64 0, i64 8
  %input_load_8 = load i16* %input_addr_8, align 2
  %input_addr_9 = getelementptr [16 x i16]* %input_r, i64 0, i64 9
  %input_load_9 = load i16* %input_addr_9, align 2
  %input_addr_10 = getelementptr [16 x i16]* %input_r, i64 0, i64 10
  %input_load_10 = load i16* %input_addr_10, align 2
  %input_addr_11 = getelementptr [16 x i16]* %input_r, i64 0, i64 11
  %input_load_11 = load i16* %input_addr_11, align 2
  %input_addr_12 = getelementptr [16 x i16]* %input_r, i64 0, i64 12
  %input_load_12 = load i16* %input_addr_12, align 2
  %input_addr_13 = getelementptr [16 x i16]* %input_r, i64 0, i64 13
  %input_load_13 = load i16* %input_addr_13, align 2
  %input_addr_14 = getelementptr [16 x i16]* %input_r, i64 0, i64 14
  %input_load_14 = load i16* %input_addr_14, align 2
  %input_addr_15 = getelementptr [16 x i16]* %input_r, i64 0, i64 15
  %input_load_15 = load i16* %input_addr_15, align 2
  %mrv = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } undef, i16 %input_load, 0
  %mrv_1 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv, i16 %input_load_1, 1
  %mrv_2 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_1, i16 %input_load_2, 2
  %mrv_3 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_2, i16 %input_load_3, 3
  %mrv_4 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_3, i16 %input_load_4, 4
  %mrv_5 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_4, i16 %input_load_5, 5
  %mrv_6 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_5, i16 %input_load_6, 6
  %mrv_7 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_6, i16 %input_load_7, 7
  %mrv_8 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_7, i16 %input_load_8, 8
  %mrv_9 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_8, i16 %input_load_9, 9
  %mrv_s = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_9, i16 %input_load_10, 10
  %mrv_10 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_s, i16 %input_load_11, 11
  %mrv_11 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_10, i16 %input_load_12, 12
  %mrv_12 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_11, i16 %input_load_13, 13
  %mrv_13 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_12, i16 %input_load_14, 14
  %mrv_14 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_13, i16 %input_load_15, 15
  ret { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_14
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @dct([16 x i16]* %input_r, [16 x i16]* %output_r) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i16]* %input_r) nounwind, !map !27
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i16]* %output_r) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @dct_str) nounwind
  %call_ret = call fastcc { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } @read_data([16 x i16]* %input_r) nounwind
  %buf_2d_in_0_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 0
  %buf_2d_in_0_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 1
  %buf_2d_in_0_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 2
  %buf_2d_in_0_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 3
  %buf_2d_in_1_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 4
  %buf_2d_in_1_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 5
  %buf_2d_in_1_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 6
  %buf_2d_in_1_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 7
  %buf_2d_in_2_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 8
  %buf_2d_in_2_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 9
  %buf_2d_in_2_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 10
  %buf_2d_in_2_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 11
  %buf_2d_in_3_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 12
  %buf_2d_in_3_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 13
  %buf_2d_in_3_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 14
  %buf_2d_in_3_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 15
  %tmp = add i16 %buf_2d_in_1_0, %buf_2d_in_0_0
  %tmp1 = add i16 %buf_2d_in_2_0, %buf_2d_in_3_0
  %buf_2d_out_0_0 = add i16 %tmp1, %tmp
  %tmp2 = add i16 %buf_2d_in_1_1, %buf_2d_in_0_1
  %tmp3 = add i16 %buf_2d_in_2_1, %buf_2d_in_3_1
  %buf_2d_out_1_0 = add i16 %tmp3, %tmp2
  %tmp4 = add i16 %buf_2d_in_1_2, %buf_2d_in_0_2
  %tmp5 = add i16 %buf_2d_in_2_2, %buf_2d_in_3_2
  %buf_2d_out_2_0 = add i16 %tmp5, %tmp4
  %tmp6 = add i16 %buf_2d_in_1_3, %buf_2d_in_0_3
  %tmp7 = add i16 %buf_2d_in_2_3, %buf_2d_in_3_3
  %buf_2d_out_3_0 = add i16 %tmp7, %tmp6
  %tmp_1 = shl i16 %buf_2d_in_0_0, 1
  %tmp_2 = shl i16 %buf_2d_in_3_0, 1
  %tmp_8_i_i = add i16 %tmp_1, %buf_2d_in_1_0
  %tmp_10_i_i = sub i16 %tmp_8_i_i, %buf_2d_in_2_0
  %buf_2d_out_0_1 = sub i16 %tmp_10_i_i, %tmp_2
  %tmp_3 = shl i16 %buf_2d_in_0_1, 1
  %tmp_4 = shl i16 %buf_2d_in_3_1, 1
  %tmp_13_i_i = add i16 %tmp_3, %buf_2d_in_1_1
  %tmp_14_i_i = sub i16 %tmp_13_i_i, %buf_2d_in_2_1
  %buf_2d_out_1_1 = sub i16 %tmp_14_i_i, %tmp_4
  %tmp_5 = shl i16 %buf_2d_in_0_2, 1
  %tmp_6 = shl i16 %buf_2d_in_3_2, 1
  %tmp_17_i_i = add i16 %tmp_5, %buf_2d_in_1_2
  %tmp_18_i_i = sub i16 %tmp_17_i_i, %buf_2d_in_2_2
  %buf_2d_out_2_1 = sub i16 %tmp_18_i_i, %tmp_6
  %tmp_7 = shl i16 %buf_2d_in_0_3, 1
  %tmp_8 = shl i16 %buf_2d_in_3_3, 1
  %tmp_21_i_i = add i16 %tmp_7, %buf_2d_in_1_3
  %tmp_22_i_i = sub i16 %tmp_21_i_i, %buf_2d_in_2_3
  %buf_2d_out_3_1 = sub i16 %tmp_22_i_i, %tmp_8
  %tmp_23_i_i = sub i16 %buf_2d_in_0_0, %buf_2d_in_1_0
  %tmp_24_i_i = sub i16 %tmp_23_i_i, %buf_2d_in_2_0
  %buf_2d_out_0_2 = add i16 %tmp_24_i_i, %buf_2d_in_3_0
  %tmp_25_i_i = sub i16 %buf_2d_in_0_1, %buf_2d_in_1_1
  %tmp_26_i_i = sub i16 %tmp_25_i_i, %buf_2d_in_2_1
  %buf_2d_out_1_2 = add i16 %tmp_26_i_i, %buf_2d_in_3_1
  %tmp_27_i_i = sub i16 %buf_2d_in_0_2, %buf_2d_in_1_2
  %tmp_28_i_i = sub i16 %tmp_27_i_i, %buf_2d_in_2_2
  %buf_2d_out_2_2 = add i16 %tmp_28_i_i, %buf_2d_in_3_2
  %tmp_29_i_i = sub i16 %buf_2d_in_0_3, %buf_2d_in_1_3
  %tmp_30_i_i = sub i16 %tmp_29_i_i, %buf_2d_in_2_3
  %buf_2d_out_3_2 = add i16 %tmp_30_i_i, %buf_2d_in_3_3
  %tmp_9 = shl i16 %buf_2d_in_1_0, 1
  %tmp_10 = shl i16 %buf_2d_in_2_0, 1
  %tmp_33_i_i = sub i16 %buf_2d_in_0_0, %tmp_9
  %tmp_34_i_i = add i16 %tmp_33_i_i, %tmp_10
  %buf_2d_out_0_3 = sub i16 %tmp_34_i_i, %buf_2d_in_3_0
  %tmp_11 = shl i16 %buf_2d_in_1_1, 1
  %tmp_12 = shl i16 %buf_2d_in_2_1, 1
  %tmp_37_i_i = sub i16 %buf_2d_in_0_1, %tmp_11
  %tmp_38_i_i = add i16 %tmp_37_i_i, %tmp_12
  %buf_2d_out_1_3 = sub i16 %tmp_38_i_i, %buf_2d_in_3_1
  %tmp_13 = shl i16 %buf_2d_in_1_2, 1
  %tmp_14 = shl i16 %buf_2d_in_2_2, 1
  %tmp_41_i_i = sub i16 %buf_2d_in_0_2, %tmp_13
  %tmp_42_i_i = add i16 %tmp_41_i_i, %tmp_14
  %buf_2d_out_2_3 = sub i16 %tmp_42_i_i, %buf_2d_in_3_2
  %tmp_15 = shl i16 %buf_2d_in_1_3, 1
  %tmp_16 = shl i16 %buf_2d_in_2_3, 1
  %tmp_45_i_i = sub i16 %buf_2d_in_0_3, %tmp_15
  %tmp_46_i_i = add i16 %tmp_45_i_i, %tmp_16
  %buf_2d_out_3_3 = sub i16 %tmp_46_i_i, %buf_2d_in_3_3
  call fastcc void @write_data(i16 %buf_2d_out_0_0, i16 %buf_2d_out_0_1, i16 %buf_2d_out_0_2, i16 %buf_2d_out_0_3, i16 %buf_2d_out_1_0, i16 %buf_2d_out_1_1, i16 %buf_2d_out_1_2, i16 %buf_2d_out_1_3, i16 %buf_2d_out_2_0, i16 %buf_2d_out_2_1, i16 %buf_2d_out_2_2, i16 %buf_2d_out_2_3, i16 %buf_2d_out_3_0, i16 %buf_2d_out_3_1, i16 %buf_2d_out_3_2, i16 %buf_2d_out_3_3, [16 x i16]* %output_r) nounwind
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

declare i15 @_ssdm_op_PartSelect.i15.i16.i32.i32(i16, i32, i32) nounwind readnone

declare i16 @_ssdm_op_BitConcatenate.i16.i15.i1(i15, i1) nounwind readnone

!opencl.kernels = !{!0, !7, !9, !0, !0, !11, !14, !17}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!20}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"short [4]*", metadata !"short [4]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"src", metadata !"dst"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !8, metadata !6}
!8 = metadata !{metadata !"kernel_arg_name", metadata !"isrc", metadata !"idst"}
!9 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !10, metadata !6}
!10 = metadata !{metadata !"kernel_arg_name", metadata !"qsrc", metadata !"qdst"}
!11 = metadata !{null, metadata !1, metadata !2, metadata !12, metadata !4, metadata !13, metadata !6}
!12 = metadata !{metadata !"kernel_arg_type", metadata !"short*", metadata !"short [4]*"}
!13 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"buf"}
!14 = metadata !{null, metadata !1, metadata !2, metadata !15, metadata !4, metadata !16, metadata !6}
!15 = metadata !{metadata !"kernel_arg_type", metadata !"short [4]*", metadata !"short*"}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"buf", metadata !"output"}
!17 = metadata !{null, metadata !1, metadata !2, metadata !18, metadata !4, metadata !19, metadata !6}
!18 = metadata !{metadata !"kernel_arg_type", metadata !"short*", metadata !"short*"}
!19 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output"}
!20 = metadata !{metadata !21, [0 x i32]* @llvm_global_ctors_0}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"llvm.global_ctors.0", metadata !25, metadata !"", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 0, i32 1}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 15, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"input", metadata !31, metadata !"short", i32 0, i32 15}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 15, i32 1}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 15, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"output", metadata !31, metadata !"short", i32 0, i32 15}
