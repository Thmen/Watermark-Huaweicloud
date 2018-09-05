; ModuleID = 'C:/Users/Thme/Desktop/summer_train/myproject/dct_hls/solution2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@qft_coeff_table = internal constant [16 x i6] [i6 25, i6 20, i6 25, i6 20, i6 20, i6 16, i6 20, i6 16, i6 25, i6 20, i6 25, i6 20, i6 20, i6 16, i6 20, i6 16]
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@add_watermark_str = internal unnamed_addr constant [14 x i8] c"add_watermark\00"
@p_str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define internal fastcc void @write_data(i8 %buf_0_0_read, i8 %buf_0_1_read, i8 %buf_0_2_read, i8 %buf_0_3_read, i8 %buf_1_0_read, i8 %buf_1_1_read, i8 %buf_1_2_read, i8 %buf_1_3_read, i8 %buf_2_0_read, i8 %buf_2_1_read, i8 %buf_2_2_read, i8 %buf_2_3_read, i8 %buf_3_0_read, i8 %buf_3_1_read, i8 %buf_3_2_read, i8 %buf_3_3_read, [16 x i8]* nocapture %output_r) {
  %buf_3_3_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_3_3_read)
  %buf_3_2_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_3_2_read)
  %buf_3_1_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_3_1_read)
  %buf_3_0_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_3_0_read)
  %buf_2_3_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_2_3_read)
  %buf_2_2_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_2_2_read)
  %buf_2_1_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_2_1_read)
  %buf_2_0_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_2_0_read)
  %buf_1_3_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_1_3_read)
  %buf_1_2_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_1_2_read)
  %buf_1_1_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_1_1_read)
  %buf_1_0_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_1_0_read)
  %buf_0_3_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_0_3_read)
  %buf_0_2_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_0_2_read)
  %buf_0_1_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_0_1_read)
  %buf_0_0_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %buf_0_0_read)
  call void (...)* @_ssdm_op_SpecPipeline(i32 2, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %output_addr = getelementptr [16 x i8]* %output_r, i64 0, i64 0
  store i8 %buf_0_0_read_1, i8* %output_addr, align 1
  %output_addr_1 = getelementptr [16 x i8]* %output_r, i64 0, i64 1
  store i8 %buf_0_1_read_1, i8* %output_addr_1, align 1
  %output_addr_2 = getelementptr [16 x i8]* %output_r, i64 0, i64 2
  store i8 %buf_0_2_read_1, i8* %output_addr_2, align 1
  %output_addr_3 = getelementptr [16 x i8]* %output_r, i64 0, i64 3
  store i8 %buf_0_3_read_1, i8* %output_addr_3, align 1
  %output_addr_4 = getelementptr [16 x i8]* %output_r, i64 0, i64 4
  store i8 %buf_1_0_read_1, i8* %output_addr_4, align 1
  %output_addr_5 = getelementptr [16 x i8]* %output_r, i64 0, i64 5
  store i8 %buf_1_1_read_1, i8* %output_addr_5, align 1
  %output_addr_6 = getelementptr [16 x i8]* %output_r, i64 0, i64 6
  store i8 %buf_1_2_read_1, i8* %output_addr_6, align 1
  %output_addr_7 = getelementptr [16 x i8]* %output_r, i64 0, i64 7
  store i8 %buf_1_3_read_1, i8* %output_addr_7, align 1
  %output_addr_8 = getelementptr [16 x i8]* %output_r, i64 0, i64 8
  store i8 %buf_2_0_read_1, i8* %output_addr_8, align 1
  %output_addr_9 = getelementptr [16 x i8]* %output_r, i64 0, i64 9
  store i8 %buf_2_1_read_1, i8* %output_addr_9, align 1
  %output_addr_10 = getelementptr [16 x i8]* %output_r, i64 0, i64 10
  store i8 %buf_2_2_read_1, i8* %output_addr_10, align 1
  %output_addr_11 = getelementptr [16 x i8]* %output_r, i64 0, i64 11
  store i8 %buf_2_3_read_1, i8* %output_addr_11, align 1
  %output_addr_12 = getelementptr [16 x i8]* %output_r, i64 0, i64 12
  store i8 %buf_3_0_read_1, i8* %output_addr_12, align 1
  %output_addr_13 = getelementptr [16 x i8]* %output_r, i64 0, i64 13
  store i8 %buf_3_1_read_1, i8* %output_addr_13, align 1
  %output_addr_14 = getelementptr [16 x i8]* %output_r, i64 0, i64 14
  store i8 %buf_3_2_read_1, i8* %output_addr_14, align 1
  %output_addr_15 = getelementptr [16 x i8]* %output_r, i64 0, i64 15
  store i8 %buf_3_3_read_1, i8* %output_addr_15, align 1
  ret void
}

define internal fastcc { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } @read_data([16 x i8]* nocapture %input_r) readonly {
  call void (...)* @_ssdm_op_SpecPipeline(i32 2, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %input_addr = getelementptr [16 x i8]* %input_r, i64 0, i64 0
  %input_load = load i8* %input_addr, align 1
  %buf_0_0_write_assi = zext i8 %input_load to i16
  %input_addr_1 = getelementptr [16 x i8]* %input_r, i64 0, i64 1
  %input_load_1 = load i8* %input_addr_1, align 1
  %buf_0_1_write_assi = zext i8 %input_load_1 to i16
  %input_addr_2 = getelementptr [16 x i8]* %input_r, i64 0, i64 2
  %input_load_2 = load i8* %input_addr_2, align 1
  %buf_0_2_write_assi = zext i8 %input_load_2 to i16
  %input_addr_3 = getelementptr [16 x i8]* %input_r, i64 0, i64 3
  %input_load_3 = load i8* %input_addr_3, align 1
  %buf_0_3_write_assi = zext i8 %input_load_3 to i16
  %input_addr_4 = getelementptr [16 x i8]* %input_r, i64 0, i64 4
  %input_load_4 = load i8* %input_addr_4, align 1
  %buf_1_0_write_assi = zext i8 %input_load_4 to i16
  %input_addr_5 = getelementptr [16 x i8]* %input_r, i64 0, i64 5
  %input_load_5 = load i8* %input_addr_5, align 1
  %buf_1_1_write_assi = zext i8 %input_load_5 to i16
  %input_addr_6 = getelementptr [16 x i8]* %input_r, i64 0, i64 6
  %input_load_6 = load i8* %input_addr_6, align 1
  %buf_1_2_write_assi = zext i8 %input_load_6 to i16
  %input_addr_7 = getelementptr [16 x i8]* %input_r, i64 0, i64 7
  %input_load_7 = load i8* %input_addr_7, align 1
  %buf_1_3_write_assi = zext i8 %input_load_7 to i16
  %input_addr_8 = getelementptr [16 x i8]* %input_r, i64 0, i64 8
  %input_load_8 = load i8* %input_addr_8, align 1
  %buf_2_0_write_assi = zext i8 %input_load_8 to i16
  %input_addr_9 = getelementptr [16 x i8]* %input_r, i64 0, i64 9
  %input_load_9 = load i8* %input_addr_9, align 1
  %buf_2_1_write_assi = zext i8 %input_load_9 to i16
  %input_addr_10 = getelementptr [16 x i8]* %input_r, i64 0, i64 10
  %input_load_10 = load i8* %input_addr_10, align 1
  %buf_2_2_write_assi = zext i8 %input_load_10 to i16
  %input_addr_11 = getelementptr [16 x i8]* %input_r, i64 0, i64 11
  %input_load_11 = load i8* %input_addr_11, align 1
  %buf_2_3_write_assi = zext i8 %input_load_11 to i16
  %input_addr_12 = getelementptr [16 x i8]* %input_r, i64 0, i64 12
  %input_load_12 = load i8* %input_addr_12, align 1
  %buf_3_0_write_assi = zext i8 %input_load_12 to i16
  %input_addr_13 = getelementptr [16 x i8]* %input_r, i64 0, i64 13
  %input_load_13 = load i8* %input_addr_13, align 1
  %buf_3_1_write_assi = zext i8 %input_load_13 to i16
  %input_addr_14 = getelementptr [16 x i8]* %input_r, i64 0, i64 14
  %input_load_14 = load i8* %input_addr_14, align 1
  %buf_3_2_write_assi = zext i8 %input_load_14 to i16
  %input_addr_15 = getelementptr [16 x i8]* %input_r, i64 0, i64 15
  %input_load_15 = load i8* %input_addr_15, align 1
  %buf_3_3_write_assi = zext i8 %input_load_15 to i16
  %mrv = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } undef, i16 %buf_0_0_write_assi, 0
  %mrv_1 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv, i16 %buf_0_1_write_assi, 1
  %mrv_2 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_1, i16 %buf_0_2_write_assi, 2
  %mrv_3 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_2, i16 %buf_0_3_write_assi, 3
  %mrv_4 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_3, i16 %buf_1_0_write_assi, 4
  %mrv_5 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_4, i16 %buf_1_1_write_assi, 5
  %mrv_6 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_5, i16 %buf_1_2_write_assi, 6
  %mrv_7 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_6, i16 %buf_1_3_write_assi, 7
  %mrv_8 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_7, i16 %buf_2_0_write_assi, 8
  %mrv_9 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_8, i16 %buf_2_1_write_assi, 9
  %mrv_s = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_9, i16 %buf_2_2_write_assi, 10
  %mrv_10 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_s, i16 %buf_2_3_write_assi, 11
  %mrv_11 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_10, i16 %buf_3_0_write_assi, 12
  %mrv_12 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_11, i16 %buf_3_1_write_assi, 13
  %mrv_13 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_12, i16 %buf_3_2_write_assi, 14
  %mrv_14 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_13, i16 %buf_3_3_write_assi, 15
  ret { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_14
}

declare i21 @llvm.part.select.i21(i21, i32, i32) nounwind readnone

declare i19 @llvm.part.select.i19(i19, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define internal fastcc { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } @integer_idct(i20 %src_0_0_V_read, i20 %src_0_1_V_read, i20 %src_0_2_V_read, i20 %src_0_3_V_read, i20 %src_1_0_V_read, i20 %src_1_1_V_read, i20 %src_1_2_V_read, i20 %src_1_3_V_read, i20 %src_2_0_V_read, i20 %src_2_1_V_read, i20 %src_2_2_V_read, i20 %src_2_3_V_read, i20 %src_3_0_V_read, i20 %src_3_1_V_read, i20 %src_3_2_V_read, i20 %src_3_3_V_read) readnone {
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
  %call_ret = call fastcc { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } @idct_step(i20 %src_0_0_V_read_1, i20 %src_0_1_V_read_1, i20 %src_0_2_V_read_1, i20 %src_0_3_V_read_1, i20 %src_1_0_V_read_1, i20 %src_1_1_V_read_1, i20 %src_1_2_V_read_1, i20 %src_1_3_V_read_1, i20 %src_2_0_V_read_1, i20 %src_2_1_V_read_1, i20 %src_2_2_V_read_1, i20 %src_2_3_V_read_1, i20 %src_3_0_V_read_1, i20 %src_3_1_V_read_1, i20 %src_3_2_V_read_1, i20 %src_3_3_V_read_1)
  %temp_0_0_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 0
  %temp_0_1_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 1
  %temp_0_2_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 2
  %temp_0_3_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 3
  %temp_1_0_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 4
  %temp_1_1_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 5
  %temp_1_2_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 6
  %temp_1_3_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 7
  %temp_2_0_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 8
  %temp_2_1_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 9
  %temp_2_2_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 10
  %temp_2_3_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 11
  %temp_3_0_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 12
  %temp_3_1_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 13
  %temp_3_2_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 14
  %temp_3_3_V = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret, 15
  %call_ret1 = call fastcc { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } @idct_step(i20 %temp_0_0_V, i20 %temp_0_1_V, i20 %temp_0_2_V, i20 %temp_0_3_V, i20 %temp_1_0_V, i20 %temp_1_1_V, i20 %temp_1_2_V, i20 %temp_1_3_V, i20 %temp_2_0_V, i20 %temp_2_1_V, i20 %temp_2_2_V, i20 %temp_2_3_V, i20 %temp_3_0_V, i20 %temp_3_1_V, i20 %temp_3_2_V, i20 %temp_3_3_V)
  %dst = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 0
  %dst_0_1 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 1
  %dst_0_2 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 2
  %dst_0_3 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 3
  %dst_1 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 4
  %dst_1_1 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 5
  %dst_1_2 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 6
  %dst_1_3 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 7
  %dst_2 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 8
  %dst_2_1 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 9
  %dst_2_2 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 10
  %dst_2_3 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 11
  %dst_3 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 12
  %dst_3_1 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 13
  %dst_3_2 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 14
  %dst_3_3 = extractvalue { i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20, i20 } %call_ret1, 15
  %tmp_32 = trunc i20 %dst to i19
  %r_V = add i19 1024, %tmp_32
  %phitmp1 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V, i32 11, i32 18)
  %lhs_V_cast = sext i20 %dst to i21
  %r_V_1 = add i21 4096, %lhs_V_cast
  %phitmp = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1, i32 13, i32 20)
  %r_V_2 = add i21 32768, %lhs_V_cast
  %tmp_2 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2, i32 16, i32 20)
  %tmp_3 = sext i5 %tmp_2 to i8
  %tmp = add i8 %phitmp, %tmp_3
  %out_0_0_write_assi = add i8 %phitmp1, %tmp
  %tmp_33 = trunc i20 %dst_0_1 to i19
  %r_V_0_1 = add i19 1024, %tmp_33
  %phitmp1_0_1 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_0_1, i32 11, i32 18)
  %lhs_V_0_1_cast = sext i20 %dst_0_1 to i21
  %r_V_1_0_1 = add i21 4096, %lhs_V_0_1_cast
  %phitmp_0_1 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_0_1, i32 13, i32 20)
  %r_V_2_0_1 = add i21 32768, %lhs_V_0_1_cast
  %tmp_5 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_0_1, i32 16, i32 20)
  %tmp_6 = sext i5 %tmp_5 to i8
  %tmp1 = add i8 %phitmp_0_1, %tmp_6
  %out_0_1_write_assi = add i8 %phitmp1_0_1, %tmp1
  %tmp_34 = trunc i20 %dst_0_2 to i19
  %r_V_0_2 = add i19 1024, %tmp_34
  %phitmp1_0_2 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_0_2, i32 11, i32 18)
  %lhs_V_0_2_cast = sext i20 %dst_0_2 to i21
  %r_V_1_0_2 = add i21 4096, %lhs_V_0_2_cast
  %phitmp_0_2 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_0_2, i32 13, i32 20)
  %r_V_2_0_2 = add i21 32768, %lhs_V_0_2_cast
  %tmp_s = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_0_2, i32 16, i32 20)
  %tmp_1 = sext i5 %tmp_s to i8
  %tmp2 = add i8 %phitmp_0_2, %tmp_1
  %out_0_2_write_assi = add i8 %phitmp1_0_2, %tmp2
  %tmp_35 = trunc i20 %dst_0_3 to i19
  %r_V_0_3 = add i19 1024, %tmp_35
  %phitmp1_0_3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_0_3, i32 11, i32 18)
  %lhs_V_0_3_cast = sext i20 %dst_0_3 to i21
  %r_V_1_0_3 = add i21 4096, %lhs_V_0_3_cast
  %phitmp_0_3 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_0_3, i32 13, i32 20)
  %r_V_2_0_3 = add i21 32768, %lhs_V_0_3_cast
  %tmp_4 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_0_3, i32 16, i32 20)
  %tmp_7 = sext i5 %tmp_4 to i8
  %tmp3 = add i8 %phitmp_0_3, %tmp_7
  %out_0_3_write_assi = add i8 %phitmp1_0_3, %tmp3
  %tmp_36 = trunc i20 %dst_1 to i19
  %r_V_s = add i19 1024, %tmp_36
  %phitmp1_1 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_s, i32 11, i32 18)
  %lhs_V_1_cast = sext i20 %dst_1 to i21
  %r_V_1_1 = add i21 4096, %lhs_V_1_cast
  %phitmp_1 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_1, i32 13, i32 20)
  %r_V_2_1 = add i21 32768, %lhs_V_1_cast
  %tmp_8 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_1, i32 16, i32 20)
  %tmp_9 = sext i5 %tmp_8 to i8
  %tmp4 = add i8 %phitmp_1, %tmp_9
  %out_1_0_write_assi = add i8 %phitmp1_1, %tmp4
  %tmp_37 = trunc i20 %dst_1_1 to i19
  %r_V_13_1 = add i19 1024, %tmp_37
  %phitmp1_1_1 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_13_1, i32 11, i32 18)
  %lhs_V_1_1_cast = sext i20 %dst_1_1 to i21
  %r_V_1_1_1 = add i21 4096, %lhs_V_1_1_cast
  %phitmp_1_1 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_1_1, i32 13, i32 20)
  %r_V_2_1_1 = add i21 32768, %lhs_V_1_1_cast
  %tmp_10 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_1_1, i32 16, i32 20)
  %tmp_11 = sext i5 %tmp_10 to i8
  %tmp5 = add i8 %phitmp_1_1, %tmp_11
  %out_1_1_write_assi = add i8 %phitmp1_1_1, %tmp5
  %tmp_38 = trunc i20 %dst_1_2 to i19
  %r_V_13_2 = add i19 1024, %tmp_38
  %phitmp1_1_2 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_13_2, i32 11, i32 18)
  %lhs_V_1_2_cast = sext i20 %dst_1_2 to i21
  %r_V_1_1_2 = add i21 4096, %lhs_V_1_2_cast
  %phitmp_1_2 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_1_2, i32 13, i32 20)
  %r_V_2_1_2 = add i21 32768, %lhs_V_1_2_cast
  %tmp_12 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_1_2, i32 16, i32 20)
  %tmp_13 = sext i5 %tmp_12 to i8
  %tmp6 = add i8 %phitmp_1_2, %tmp_13
  %out_1_2_write_assi = add i8 %phitmp1_1_2, %tmp6
  %tmp_39 = trunc i20 %dst_1_3 to i19
  %r_V_13_3 = add i19 1024, %tmp_39
  %phitmp1_1_3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_13_3, i32 11, i32 18)
  %lhs_V_1_3_cast = sext i20 %dst_1_3 to i21
  %r_V_1_1_3 = add i21 4096, %lhs_V_1_3_cast
  %phitmp_1_3 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_1_3, i32 13, i32 20)
  %r_V_2_1_3 = add i21 32768, %lhs_V_1_3_cast
  %tmp_14 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_1_3, i32 16, i32 20)
  %tmp_15 = sext i5 %tmp_14 to i8
  %tmp7 = add i8 %phitmp_1_3, %tmp_15
  %out_1_3_write_assi = add i8 %phitmp1_1_3, %tmp7
  %tmp_40 = trunc i20 %dst_2 to i19
  %r_V_4 = add i19 1024, %tmp_40
  %phitmp1_2 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_4, i32 11, i32 18)
  %lhs_V_2_cast = sext i20 %dst_2 to i21
  %r_V_1_2 = add i21 4096, %lhs_V_2_cast
  %phitmp_2 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_2, i32 13, i32 20)
  %r_V_2_2 = add i21 32768, %lhs_V_2_cast
  %tmp_16 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_2, i32 16, i32 20)
  %tmp_17 = sext i5 %tmp_16 to i8
  %tmp8 = add i8 %phitmp_2, %tmp_17
  %out_2_0_write_assi = add i8 %phitmp1_2, %tmp8
  %tmp_41 = trunc i20 %dst_2_1 to i19
  %r_V_24_1 = add i19 1024, %tmp_41
  %phitmp1_2_1 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_24_1, i32 11, i32 18)
  %lhs_V_2_1_cast = sext i20 %dst_2_1 to i21
  %r_V_1_2_1 = add i21 4096, %lhs_V_2_1_cast
  %phitmp_2_1 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_2_1, i32 13, i32 20)
  %r_V_2_2_1 = add i21 32768, %lhs_V_2_1_cast
  %tmp_18 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_2_1, i32 16, i32 20)
  %tmp_19 = sext i5 %tmp_18 to i8
  %tmp9 = add i8 %phitmp_2_1, %tmp_19
  %out_2_1_write_assi = add i8 %phitmp1_2_1, %tmp9
  %tmp_42 = trunc i20 %dst_2_2 to i19
  %r_V_24_2 = add i19 1024, %tmp_42
  %phitmp1_2_2 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_24_2, i32 11, i32 18)
  %lhs_V_2_2_cast = sext i20 %dst_2_2 to i21
  %r_V_1_2_2 = add i21 4096, %lhs_V_2_2_cast
  %phitmp_2_2 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_2_2, i32 13, i32 20)
  %r_V_2_2_2 = add i21 32768, %lhs_V_2_2_cast
  %tmp_20 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_2_2, i32 16, i32 20)
  %tmp_21 = sext i5 %tmp_20 to i8
  %tmp10 = add i8 %phitmp_2_2, %tmp_21
  %out_2_2_write_assi = add i8 %phitmp1_2_2, %tmp10
  %tmp_43 = trunc i20 %dst_2_3 to i19
  %r_V_24_3 = add i19 1024, %tmp_43
  %phitmp1_2_3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_24_3, i32 11, i32 18)
  %lhs_V_2_3_cast = sext i20 %dst_2_3 to i21
  %r_V_1_2_3 = add i21 4096, %lhs_V_2_3_cast
  %phitmp_2_3 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_2_3, i32 13, i32 20)
  %r_V_2_2_3 = add i21 32768, %lhs_V_2_3_cast
  %tmp_22 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_2_3, i32 16, i32 20)
  %tmp_23 = sext i5 %tmp_22 to i8
  %tmp11 = add i8 %phitmp_2_3, %tmp_23
  %out_2_3_write_assi = add i8 %phitmp1_2_3, %tmp11
  %tmp_44 = trunc i20 %dst_3 to i19
  %r_V_3 = add i19 1024, %tmp_44
  %phitmp1_3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_3, i32 11, i32 18)
  %lhs_V_3_cast = sext i20 %dst_3 to i21
  %r_V_1_3 = add i21 4096, %lhs_V_3_cast
  %phitmp_3 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_3, i32 13, i32 20)
  %r_V_2_3 = add i21 32768, %lhs_V_3_cast
  %tmp_24 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_3, i32 16, i32 20)
  %tmp_25 = sext i5 %tmp_24 to i8
  %tmp12 = add i8 %phitmp_3, %tmp_25
  %out_3_0_write_assi = add i8 %phitmp1_3, %tmp12
  %tmp_45 = trunc i20 %dst_3_1 to i19
  %r_V_3_1 = add i19 1024, %tmp_45
  %phitmp1_3_1 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_3_1, i32 11, i32 18)
  %lhs_V_3_1_cast = sext i20 %dst_3_1 to i21
  %r_V_1_3_1 = add i21 4096, %lhs_V_3_1_cast
  %phitmp_3_1 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_3_1, i32 13, i32 20)
  %r_V_2_3_1 = add i21 32768, %lhs_V_3_1_cast
  %tmp_26 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_3_1, i32 16, i32 20)
  %tmp_27 = sext i5 %tmp_26 to i8
  %tmp13 = add i8 %phitmp_3_1, %tmp_27
  %out_3_1_write_assi = add i8 %phitmp1_3_1, %tmp13
  %tmp_46 = trunc i20 %dst_3_2 to i19
  %r_V_3_2 = add i19 1024, %tmp_46
  %phitmp1_3_2 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_3_2, i32 11, i32 18)
  %lhs_V_3_2_cast = sext i20 %dst_3_2 to i21
  %r_V_1_3_2 = add i21 4096, %lhs_V_3_2_cast
  %phitmp_3_2 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_3_2, i32 13, i32 20)
  %r_V_2_3_2 = add i21 32768, %lhs_V_3_2_cast
  %tmp_28 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_3_2, i32 16, i32 20)
  %tmp_29 = sext i5 %tmp_28 to i8
  %tmp14 = add i8 %phitmp_3_2, %tmp_29
  %out_3_2_write_assi = add i8 %phitmp1_3_2, %tmp14
  %tmp_47 = trunc i20 %dst_3_3 to i19
  %r_V_3_3 = add i19 1024, %tmp_47
  %phitmp1_3_3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %r_V_3_3, i32 11, i32 18)
  %lhs_V_3_3_cast = sext i20 %dst_3_3 to i21
  %r_V_1_3_3 = add i21 4096, %lhs_V_3_3_cast
  %phitmp_3_3 = call i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21 %r_V_1_3_3, i32 13, i32 20)
  %r_V_2_3_3 = add i21 32768, %lhs_V_3_3_cast
  %tmp_30 = call i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21 %r_V_2_3_3, i32 16, i32 20)
  %tmp_31 = sext i5 %tmp_30 to i8
  %tmp15 = add i8 %phitmp_3_3, %tmp_31
  %out_3_3_write_assi = add i8 %phitmp1_3_3, %tmp15
  %mrv = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } undef, i8 %out_0_0_write_assi, 0
  %mrv_1 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv, i8 %out_0_1_write_assi, 1
  %mrv_2 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_1, i8 %out_0_2_write_assi, 2
  %mrv_3 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_2, i8 %out_0_3_write_assi, 3
  %mrv_4 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_3, i8 %out_1_0_write_assi, 4
  %mrv_5 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_4, i8 %out_1_1_write_assi, 5
  %mrv_6 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_5, i8 %out_1_2_write_assi, 6
  %mrv_7 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_6, i8 %out_1_3_write_assi, 7
  %mrv_8 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_7, i8 %out_2_0_write_assi, 8
  %mrv_9 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_8, i8 %out_2_1_write_assi, 9
  %mrv_10 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_9, i8 %out_2_2_write_assi, 10
  %mrv_11 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_10, i8 %out_2_3_write_assi, 11
  %mrv_12 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_11, i8 %out_3_0_write_assi, 12
  %mrv_13 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_12, i8 %out_3_1_write_assi, 13
  %mrv_14 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_13, i8 %out_3_2_write_assi, 14
  %mrv_s = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_14, i8 %out_3_3_write_assi, 15
  ret { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_s
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
  %tmp_48 = trunc i20 %isrc_0_1_V_read_1 to i19
  %tmp_49 = trunc i20 %isrc_0_2_V_read_1 to i19
  %tmp13 = add i19 %tmp, %tmp_49
  %tmp4 = add i19 %tmp13, %tmp_48
  %tmp2 = call i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19 %tmp4, i1 false)
  %idst_0_0_V_write_a = add i20 %isrc_0_3_V_read_1, %tmp2
  %tmp_50 = trunc i20 %isrc_1_0_V_read_1 to i19
  %tmp_51 = trunc i20 %isrc_1_1_V_read_1 to i19
  %tmp_52 = trunc i20 %isrc_1_2_V_read_1 to i19
  %tmp14 = add i19 %tmp_50, %tmp_52
  %tmp1 = add i19 %tmp14, %tmp_51
  %tmp5 = call i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19 %tmp1, i1 false)
  %idst_0_1_V_write_a = add i20 %isrc_1_3_V_read_1, %tmp5
  %tmp_53 = trunc i20 %isrc_2_0_V_read_1 to i19
  %tmp_54 = trunc i20 %isrc_2_1_V_read_1 to i19
  %tmp_55 = trunc i20 %isrc_2_2_V_read_1 to i19
  %tmp15 = add i19 %tmp_53, %tmp_55
  %tmp7 = add i19 %tmp15, %tmp_54
  %tmp8 = call i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19 %tmp7, i1 false)
  %idst_0_2_V_write_a = add i20 %isrc_2_3_V_read_1, %tmp8
  %tmp_56 = trunc i20 %isrc_3_0_V_read_1 to i19
  %tmp_57 = trunc i20 %isrc_3_1_V_read_1 to i19
  %tmp_58 = trunc i20 %isrc_3_2_V_read_1 to i19
  %tmp16 = add i19 %tmp_56, %tmp_58
  %tmp10 = add i19 %tmp16, %tmp_57
  %tmp11 = call i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19 %tmp10, i1 false)
  %idst_0_3_V_write_a = add i20 %isrc_3_3_V_read_1, %tmp11
  %r_V = shl i20 %isrc_0_0_V_read_1, 1
  %r_V_1 = shl i20 %isrc_0_2_V_read_1, 1
  %r_V_2 = shl i20 %isrc_0_3_V_read_1, 1
  %addconv4 = add i20 %isrc_0_1_V_read_1, %r_V
  %tmp_s = sub i20 %addconv4, %r_V_1
  %idst_1_0_V_write_a = sub i20 %tmp_s, %r_V_2
  %r_V_3 = shl i20 %isrc_1_0_V_read_1, 1
  %r_V_4 = shl i20 %isrc_1_2_V_read_1, 1
  %r_V_5 = shl i20 %isrc_1_3_V_read_1, 1
  %addconv5 = add i20 %isrc_1_1_V_read_1, %r_V_3
  %tmp_4 = sub i20 %addconv5, %r_V_4
  %idst_1_1_V_write_a = sub i20 %tmp_4, %r_V_5
  %r_V_6 = shl i20 %isrc_2_0_V_read_1, 1
  %r_V_7 = shl i20 %isrc_2_2_V_read_1, 1
  %r_V_8 = shl i20 %isrc_2_3_V_read_1, 1
  %addconv6 = add i20 %isrc_2_1_V_read_1, %r_V_6
  %tmp_5 = sub i20 %addconv6, %r_V_7
  %idst_1_2_V_write_a = sub i20 %tmp_5, %r_V_8
  %r_V_9 = shl i20 %isrc_3_0_V_read_1, 1
  %r_V_10 = shl i20 %isrc_3_2_V_read_1, 1
  %r_V_11 = shl i20 %isrc_3_3_V_read_1, 1
  %addconv7 = add i20 %isrc_3_1_V_read_1, %r_V_9
  %tmp_6 = sub i20 %addconv7, %r_V_10
  %idst_1_3_V_write_a = sub i20 %tmp_6, %r_V_11
  %tmp_11 = sub i20 %r_V, %isrc_0_1_V_read_1
  %tmp_12 = sub i20 %tmp_11, %r_V_1
  %idst_2_0_V_write_a = add i20 %r_V_2, %tmp_12
  %tmp_13 = sub i20 %r_V_3, %isrc_1_1_V_read_1
  %tmp_15 = sub i20 %tmp_13, %r_V_4
  %idst_2_1_V_write_a = add i20 %r_V_5, %tmp_15
  %tmp_17 = sub i20 %r_V_6, %isrc_2_1_V_read_1
  %tmp_19 = sub i20 %tmp_17, %r_V_7
  %idst_2_2_V_write_a = add i20 %r_V_8, %tmp_19
  %tmp_20 = sub i20 %r_V_9, %isrc_3_1_V_read_1
  %tmp_21 = sub i20 %tmp_20, %r_V_10
  %idst_2_3_V_write_a = add i20 %r_V_11, %tmp_21
  %r_V_12 = shl i20 %isrc_0_1_V_read_1, 1
  %tmp_22 = sub i20 %r_V, %r_V_12
  %addconv = add i20 %r_V_1, %tmp_22
  %idst_3_0_V_write_a = sub i20 %addconv, %isrc_0_3_V_read_1
  %r_V_13 = shl i20 %isrc_1_1_V_read_1, 1
  %tmp_23 = sub i20 %r_V_3, %r_V_13
  %addconv1 = add i20 %r_V_4, %tmp_23
  %idst_3_1_V_write_a = sub i20 %addconv1, %isrc_1_3_V_read_1
  %r_V_14 = shl i20 %isrc_2_1_V_read_1, 1
  %tmp_24 = sub i20 %r_V_6, %r_V_14
  %addconv2 = add i20 %r_V_7, %tmp_24
  %idst_3_2_V_write_a = sub i20 %addconv2, %isrc_2_3_V_read_1
  %r_V_15 = shl i20 %isrc_3_1_V_read_1, 1
  %tmp_25 = sub i20 %r_V_9, %r_V_15
  %addconv3 = add i20 %r_V_10, %tmp_25
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

define internal fastcc { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } @dct_step(i16 %src_0_0_read, i16 %src_0_1_read, i16 %src_0_2_read, i16 %src_0_3_read, i16 %src_1_0_read, i16 %src_1_1_read, i16 %src_1_2_read, i16 %src_1_3_read, i16 %src_2_0_read, i16 %src_2_1_read, i16 %src_2_2_read, i16 %src_2_3_read, i16 %src_3_0_read, i16 %src_3_1_read, i16 %src_3_2_read, i16 %src_3_3_read) readnone {
  %src_3_3_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_3_3_read)
  %src_3_2_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_3_2_read)
  %src_3_1_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_3_1_read)
  %src_3_0_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_3_0_read)
  %src_2_3_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_2_3_read)
  %src_2_2_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_2_2_read)
  %src_2_1_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_2_1_read)
  %src_2_0_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_2_0_read)
  %src_1_3_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_1_3_read)
  %src_1_2_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_1_2_read)
  %src_1_1_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_1_1_read)
  %src_1_0_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_1_0_read)
  %src_0_3_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_0_3_read)
  %src_0_2_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_0_2_read)
  %src_0_1_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_0_1_read)
  %src_0_0_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %src_0_0_read)
  %tmp1 = add i16 %src_1_0_read_1, %src_0_0_read_1
  %tmp2 = add i16 %src_2_0_read_1, %src_3_0_read_1
  %dst_0_0_write_assi = add i16 %tmp2, %tmp1
  %tmp3 = add i16 %src_1_1_read_1, %src_0_1_read_1
  %tmp4 = add i16 %src_2_1_read_1, %src_3_1_read_1
  %dst_1_0_write_assi = add i16 %tmp4, %tmp3
  %tmp5 = add i16 %src_1_2_read_1, %src_0_2_read_1
  %tmp6 = add i16 %src_2_2_read_1, %src_3_2_read_1
  %dst_2_0_write_assi = add i16 %tmp6, %tmp5
  %tmp7 = add i16 %src_1_3_read_1, %src_0_3_read_1
  %tmp8 = add i16 %src_2_3_read_1, %src_3_3_read_1
  %dst_3_0_write_assi = add i16 %tmp8, %tmp7
  %tmp = shl i16 %src_0_0_read_1, 1
  %tmp_75 = shl i16 %src_3_0_read_1, 1
  %tmp_28 = add i16 %src_1_0_read_1, %tmp
  %tmp_29 = sub i16 %tmp_28, %src_2_0_read_1
  %dst_0_1_write_assi = sub i16 %tmp_29, %tmp_75
  %tmp_76 = shl i16 %src_0_1_read_1, 1
  %tmp_77 = shl i16 %src_3_1_read_1, 1
  %tmp_s = add i16 %src_1_1_read_1, %tmp_76
  %tmp_32 = sub i16 %tmp_s, %src_2_1_read_1
  %dst_1_1_write_assi = sub i16 %tmp_32, %tmp_77
  %tmp_78 = shl i16 %src_0_2_read_1, 1
  %tmp_79 = shl i16 %src_3_2_read_1, 1
  %tmp_33 = add i16 %src_1_2_read_1, %tmp_78
  %tmp_34 = sub i16 %tmp_33, %src_2_2_read_1
  %dst_2_1_write_assi = sub i16 %tmp_34, %tmp_79
  %tmp_80 = shl i16 %src_0_3_read_1, 1
  %tmp_81 = shl i16 %src_3_3_read_1, 1
  %tmp_35 = add i16 %src_1_3_read_1, %tmp_80
  %tmp_36 = sub i16 %tmp_35, %src_2_3_read_1
  %dst_3_1_write_assi = sub i16 %tmp_36, %tmp_81
  %tmp_37 = sub i16 %src_0_0_read_1, %src_1_0_read_1
  %tmp_38 = sub i16 %tmp_37, %src_2_0_read_1
  %dst_0_2_write_assi = add i16 %src_3_0_read_1, %tmp_38
  %tmp_39 = sub i16 %src_0_1_read_1, %src_1_1_read_1
  %tmp_40 = sub i16 %tmp_39, %src_2_1_read_1
  %dst_1_2_write_assi = add i16 %src_3_1_read_1, %tmp_40
  %tmp_41 = sub i16 %src_0_2_read_1, %src_1_2_read_1
  %tmp_42 = sub i16 %tmp_41, %src_2_2_read_1
  %dst_2_2_write_assi = add i16 %src_3_2_read_1, %tmp_42
  %tmp_43 = sub i16 %src_0_3_read_1, %src_1_3_read_1
  %tmp_44 = sub i16 %tmp_43, %src_2_3_read_1
  %dst_3_2_write_assi = add i16 %src_3_3_read_1, %tmp_44
  %tmp_82 = shl i16 %src_1_0_read_1, 1
  %tmp_83 = shl i16 %src_2_0_read_1, 1
  %tmp_45 = sub i16 %src_0_0_read_1, %tmp_82
  %tmp_46 = add i16 %tmp_45, %tmp_83
  %dst_0_3_write_assi = sub i16 %tmp_46, %src_3_0_read_1
  %tmp_84 = shl i16 %src_1_1_read_1, 1
  %tmp_85 = shl i16 %src_2_1_read_1, 1
  %tmp_47 = sub i16 %src_0_1_read_1, %tmp_84
  %tmp_48 = add i16 %tmp_47, %tmp_85
  %dst_1_3_write_assi = sub i16 %tmp_48, %src_3_1_read_1
  %tmp_86 = shl i16 %src_1_2_read_1, 1
  %tmp_87 = shl i16 %src_2_2_read_1, 1
  %tmp_49 = sub i16 %src_0_2_read_1, %tmp_86
  %tmp_50 = add i16 %tmp_49, %tmp_87
  %dst_2_3_write_assi = sub i16 %tmp_50, %src_3_2_read_1
  %tmp_88 = shl i16 %src_1_3_read_1, 1
  %tmp_89 = shl i16 %src_2_3_read_1, 1
  %tmp_51 = sub i16 %src_0_3_read_1, %tmp_88
  %tmp_52 = add i16 %tmp_51, %tmp_89
  %dst_3_3_write_assi = sub i16 %tmp_52, %src_3_3_read_1
  %mrv = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } undef, i16 %dst_0_0_write_assi, 0
  %mrv_1 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv, i16 %dst_0_1_write_assi, 1
  %mrv_2 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_1, i16 %dst_0_2_write_assi, 2
  %mrv_3 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_2, i16 %dst_0_3_write_assi, 3
  %mrv_4 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_3, i16 %dst_1_0_write_assi, 4
  %mrv_5 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_4, i16 %dst_1_1_write_assi, 5
  %mrv_6 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_5, i16 %dst_1_2_write_assi, 6
  %mrv_7 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_6, i16 %dst_1_3_write_assi, 7
  %mrv_8 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_7, i16 %dst_2_0_write_assi, 8
  %mrv_9 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_8, i16 %dst_2_1_write_assi, 9
  %mrv_10 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_9, i16 %dst_2_2_write_assi, 10
  %mrv_11 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_10, i16 %dst_2_3_write_assi, 11
  %mrv_12 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_11, i16 %dst_3_0_write_assi, 12
  %mrv_13 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_12, i16 %dst_3_1_write_assi, 13
  %mrv_14 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_13, i16 %dst_3_2_write_assi, 14
  %mrv_s = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_14, i16 %dst_3_3_write_assi, 15
  ret { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_s
}

define void @add_watermark([16 x i8]* %indata, [16 x i8]* %outdata, [16 x i16]* %temp, [16 x i16]* %temp1) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i8]* %indata) nounwind, !map !99
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i8]* %outdata) nounwind, !map !105
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i16]* %temp) nounwind, !map !109
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i16]* %temp1) nounwind, !map !113
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @add_watermark_str) nounwind
  %call_ret3 = call fastcc { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } @read_data([16 x i8]* %indata) nounwind
  %buf_2d_in_0_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 0
  %buf_2d_in_0_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 1
  %buf_2d_in_0_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 2
  %buf_2d_in_0_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 3
  %buf_2d_in_1_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 4
  %buf_2d_in_1_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 5
  %buf_2d_in_1_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 6
  %buf_2d_in_1_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 7
  %buf_2d_in_2_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 8
  %buf_2d_in_2_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 9
  %buf_2d_in_2_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 10
  %buf_2d_in_2_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 11
  %buf_2d_in_3_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 12
  %buf_2d_in_3_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 13
  %buf_2d_in_3_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 14
  %buf_2d_in_3_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret3, 15
  %call_ret2_i = call fastcc { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } @dct_step(i16 %buf_2d_in_0_0, i16 %buf_2d_in_0_1, i16 %buf_2d_in_0_2, i16 %buf_2d_in_0_3, i16 %buf_2d_in_1_0, i16 %buf_2d_in_1_1, i16 %buf_2d_in_1_2, i16 %buf_2d_in_1_3, i16 %buf_2d_in_2_0, i16 %buf_2d_in_2_1, i16 %buf_2d_in_2_2, i16 %buf_2d_in_2_3, i16 %buf_2d_in_3_0, i16 %buf_2d_in_3_1, i16 %buf_2d_in_3_2, i16 %buf_2d_in_3_3) nounwind
  %temp_0_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 0
  %temp_0_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 1
  %temp_0_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 2
  %temp_0_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 3
  %temp_1_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 4
  %temp_1_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 5
  %temp_1_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 6
  %temp_1_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 7
  %temp_2_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 8
  %temp_2_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 9
  %temp_2_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 10
  %temp_2_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 11
  %temp_3_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 12
  %temp_3_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 13
  %temp_3_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 14
  %temp_3_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret2_i, 15
  %call_ret_i = call fastcc { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } @dct_step(i16 %temp_0_0, i16 %temp_0_1, i16 %temp_0_2, i16 %temp_0_3, i16 %temp_1_0, i16 %temp_1_1, i16 %temp_1_2, i16 %temp_1_3, i16 %temp_2_0, i16 %temp_2_1, i16 %temp_2_2, i16 %temp_2_3, i16 %temp_3_0, i16 %temp_3_1, i16 %temp_3_2, i16 %temp_3_3) nounwind
  %buf_temp_dct_0_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 0
  %buf_temp_dct_0_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 1
  %buf_temp_dct_0_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 2
  %buf_temp_dct_0_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 3
  %buf_temp_dct_1_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 4
  %buf_temp_dct_1_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 5
  %buf_temp_dct_1_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 6
  %buf_temp_dct_1_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 7
  %buf_temp_dct_2_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 8
  %buf_temp_dct_2_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 9
  %buf_temp_dct_2_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 10
  %buf_temp_dct_2_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 11
  %buf_temp_dct_3_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 12
  %buf_temp_dct_3_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 13
  %buf_temp_dct_3_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 14
  %buf_temp_dct_3_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret_i, 15
  call void (...)* @_ssdm_op_SpecMemCore([16 x i6]* @qft_coeff_table, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %qft_coeff_table_load = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 0), align 1
  %tmp_3_0_i = sext i16 %buf_temp_dct_0_0 to i20
  %tmp_4_0_i = zext i6 %qft_coeff_table_load to i20
  %buf_temp_qft_0_0_V = mul i20 %tmp_3_0_i, %tmp_4_0_i
  %qft_coeff_table_load_1 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 1), align 1
  %tmp_3_0_1_i = sext i16 %buf_temp_dct_0_1 to i20
  %tmp_4_0_1_i = zext i6 %qft_coeff_table_load_1 to i20
  %buf_temp_qft_0_1_V = mul i20 %tmp_3_0_1_i, %tmp_4_0_1_i
  %qft_coeff_table_load_2 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 2), align 1
  %tmp_3_0_2_i = sext i16 %buf_temp_dct_0_2 to i20
  %tmp_4_0_2_i = zext i6 %qft_coeff_table_load_2 to i20
  %buf_temp_qft_0_2_V = mul i20 %tmp_3_0_2_i, %tmp_4_0_2_i
  %qft_coeff_table_load_3 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 3), align 1
  %tmp_3_0_3_i = sext i16 %buf_temp_dct_0_3 to i20
  %tmp_4_0_3_i = zext i6 %qft_coeff_table_load_3 to i20
  %buf_temp_qft_0_3_V = mul i20 %tmp_3_0_3_i, %tmp_4_0_3_i
  %qft_coeff_table_load_4 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 4), align 1
  %tmp_3_1_i = sext i16 %buf_temp_dct_1_0 to i20
  %tmp_4_1_i = zext i6 %qft_coeff_table_load_4 to i20
  %buf_temp_qft_1_0_V = mul i20 %tmp_3_1_i, %tmp_4_1_i
  %qft_coeff_table_load_5 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 5), align 1
  %tmp_3_1_1_i = sext i16 %buf_temp_dct_1_1 to i20
  %tmp_4_1_1_i = zext i6 %qft_coeff_table_load_5 to i20
  %buf_temp_qft_1_1_V = mul i20 %tmp_3_1_1_i, %tmp_4_1_1_i
  %qft_coeff_table_load_6 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 6), align 1
  %tmp_3_1_2_i = sext i16 %buf_temp_dct_1_2 to i20
  %tmp_4_1_2_i = zext i6 %qft_coeff_table_load_6 to i20
  %buf_temp_qft_1_2_V = mul i20 %tmp_3_1_2_i, %tmp_4_1_2_i
  %qft_coeff_table_load_7 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 7), align 1
  %tmp_3_1_3_i = sext i16 %buf_temp_dct_1_3 to i20
  %tmp_4_1_3_i = zext i6 %qft_coeff_table_load_7 to i20
  %buf_temp_qft_1_3_V = mul i20 %tmp_3_1_3_i, %tmp_4_1_3_i
  %qft_coeff_table_load_8 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 8), align 1
  %tmp_3_2_i = sext i16 %buf_temp_dct_2_0 to i20
  %tmp_4_2_i = zext i6 %qft_coeff_table_load_8 to i20
  %buf_temp_qft_2_0_V = mul i20 %tmp_3_2_i, %tmp_4_2_i
  %qft_coeff_table_load_9 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 9), align 1
  %tmp_3_2_1_i = sext i16 %buf_temp_dct_2_1 to i20
  %tmp_4_2_1_i = zext i6 %qft_coeff_table_load_9 to i20
  %buf_temp_qft_2_1_V = mul i20 %tmp_3_2_1_i, %tmp_4_2_1_i
  %qft_coeff_table_load_10 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 10), align 1
  %tmp_3_2_2_i = sext i16 %buf_temp_dct_2_2 to i20
  %tmp_4_2_2_i = zext i6 %qft_coeff_table_load_10 to i20
  %buf_temp_qft_2_2_V = mul i20 %tmp_3_2_2_i, %tmp_4_2_2_i
  %qft_coeff_table_load_11 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 11), align 1
  %tmp_3_2_3_i = sext i16 %buf_temp_dct_2_3 to i20
  %tmp_4_2_3_i = zext i6 %qft_coeff_table_load_11 to i20
  %buf_temp_qft_2_3_V = mul i20 %tmp_3_2_3_i, %tmp_4_2_3_i
  %qft_coeff_table_load_12 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 12), align 1
  %tmp_3_3_i = sext i16 %buf_temp_dct_3_0 to i20
  %tmp_4_3_i = zext i6 %qft_coeff_table_load_12 to i20
  %buf_temp_qft_3_0_V = mul i20 %tmp_3_3_i, %tmp_4_3_i
  %qft_coeff_table_load_13 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 13), align 1
  %tmp_3_3_1_i = sext i16 %buf_temp_dct_3_1 to i20
  %tmp_4_3_1_i = zext i6 %qft_coeff_table_load_13 to i20
  %buf_temp_qft_3_1_V = mul i20 %tmp_3_3_1_i, %tmp_4_3_1_i
  %qft_coeff_table_load_14 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 14), align 1
  %tmp_3_3_2_i = sext i16 %buf_temp_dct_3_2 to i20
  %tmp_4_3_2_i = zext i6 %qft_coeff_table_load_14 to i20
  %buf_temp_qft_3_2_V = mul i20 %tmp_3_3_2_i, %tmp_4_3_2_i
  %qft_coeff_table_load_15 = load i6* getelementptr inbounds ([16 x i6]* @qft_coeff_table, i64 0, i64 15), align 1
  %tmp_3_3_3_i = sext i16 %buf_temp_dct_3_3 to i20
  %tmp_4_3_3_i = zext i6 %qft_coeff_table_load_15 to i20
  %buf_temp_qft_3_3_V = mul i20 %tmp_3_3_3_i, %tmp_4_3_3_i
  %call_ret = call fastcc { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } @integer_idct(i20 %buf_temp_qft_0_0_V, i20 %buf_temp_qft_0_1_V, i20 %buf_temp_qft_0_2_V, i20 %buf_temp_qft_0_3_V, i20 %buf_temp_qft_1_0_V, i20 %buf_temp_qft_1_1_V, i20 %buf_temp_qft_1_2_V, i20 %buf_temp_qft_1_3_V, i20 %buf_temp_qft_2_0_V, i20 %buf_temp_qft_2_1_V, i20 %buf_temp_qft_2_2_V, i20 %buf_temp_qft_2_3_V, i20 %buf_temp_qft_3_0_V, i20 %buf_temp_qft_3_1_V, i20 %buf_temp_qft_3_2_V, i20 %buf_temp_qft_3_3_V) nounwind
  %buf_2d_out_0_0 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 0
  %buf_2d_out_0_1 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 1
  %buf_2d_out_0_2 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 2
  %buf_2d_out_0_3 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 3
  %buf_2d_out_1_0 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 4
  %buf_2d_out_1_1 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 5
  %buf_2d_out_1_2 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 6
  %buf_2d_out_1_3 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 7
  %buf_2d_out_2_0 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 8
  %buf_2d_out_2_1 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 9
  %buf_2d_out_2_2 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 10
  %buf_2d_out_2_3 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 11
  %buf_2d_out_3_0 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 12
  %buf_2d_out_3_1 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 13
  %buf_2d_out_3_2 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 14
  %buf_2d_out_3_3 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 15
  call fastcc void @write_data(i8 %buf_2d_out_0_0, i8 %buf_2d_out_0_1, i8 %buf_2d_out_0_2, i8 %buf_2d_out_0_3, i8 %buf_2d_out_1_0, i8 %buf_2d_out_1_1, i8 %buf_2d_out_1_2, i8 %buf_2d_out_1_3, i8 %buf_2d_out_2_0, i8 %buf_2d_out_2_1, i8 %buf_2d_out_2_2, i8 %buf_2d_out_2_3, i8 %buf_2d_out_3_0, i8 %buf_2d_out_3_1, i8 %buf_2d_out_3_2, i8 %buf_2d_out_3_3, [16 x i8]* %outdata) nounwind
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

define weak void @_ssdm_op_SpecMemCore(...) {
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

define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

define weak i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21, i32, i32) nounwind readnone {
entry:
  %empty = call i21 @llvm.part.select.i21(i21 %0, i32 %1, i32 %2)
  %empty_6 = trunc i21 %empty to i8
  ret i8 %empty_6
}

define weak i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2)
  %empty_7 = trunc i19 %empty to i8
  ret i8 %empty_7
}

define weak i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21, i32, i32) nounwind readnone {
entry:
  %empty = call i21 @llvm.part.select.i21(i21 %0, i32 %1, i32 %2)
  %empty_8 = trunc i21 %empty to i5
  ret i5 %empty_8
}

declare i19 @_ssdm_op_PartSelect.i19.i20.i32.i32(i20, i32, i32) nounwind readnone

declare i15 @_ssdm_op_PartSelect.i15.i16.i32.i32(i16, i32, i32) nounwind readnone

define weak i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19, i1) nounwind readnone {
entry:
  %empty = zext i19 %0 to i20
  %empty_9 = zext i1 %1 to i20
  %empty_10 = shl i20 %empty, 1
  %empty_11 = or i20 %empty_10, %empty_9
  ret i20 %empty_11
}

declare i16 @_ssdm_op_BitConcatenate.i16.i15.i1(i15, i1) nounwind readnone

!opencl.kernels = !{!0, !7, !10, !0, !13, !16, !19, !22, !24, !30, !30, !36, !30, !30, !30, !40, !40, !46, !46, !48, !30, !30, !30, !40, !40, !50, !30, !30, !30, !52, !55, !55, !30, !57, !59, !59, !61, !61, !30, !30, !30, !30, !63, !63, !65, !68, !68, !30, !70, !30, !30, !30, !72, !72, !74, !74, !76, !76, !30, !30, !78, !30, !30, !30, !61, !61, !80, !30, !30, !30, !61, !61, !63, !63, !82, !61, !61, !84, !84, !86, !86, !88, !80, !82, !78, !91, !30}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!92}

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
!22 = metadata !{null, metadata !1, metadata !2, metadata !23, metadata !4, metadata !21, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"data_20 [4]*", metadata !"data_16*"}
!24 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!26 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"data_8*", metadata !"data_8*", metadata !"short*", metadata !"short*"}
!28 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"indata", metadata !"outdata", metadata !"temp", metadata !"temp1"}
!30 = metadata !{null, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !6}
!31 = metadata !{metadata !"kernel_arg_addr_space"}
!32 = metadata !{metadata !"kernel_arg_access_qual"}
!33 = metadata !{metadata !"kernel_arg_type"}
!34 = metadata !{metadata !"kernel_arg_type_qual"}
!35 = metadata !{metadata !"kernel_arg_name"}
!36 = metadata !{null, metadata !37, metadata !2, metadata !38, metadata !4, metadata !39, metadata !6}
!37 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<34, true> &", metadata !"const ap_int_base<33, true> &"}
!39 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!40 = metadata !{null, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !6}
!41 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!42 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!44 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!46 = metadata !{null, metadata !41, metadata !42, metadata !47, metadata !44, metadata !45, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<34, true> &"}
!48 = metadata !{null, metadata !37, metadata !2, metadata !49, metadata !4, metadata !39, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &", metadata !"const ap_int_base<33, true> &"}
!50 = metadata !{null, metadata !37, metadata !2, metadata !51, metadata !4, metadata !39, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &", metadata !"int"}
!52 = metadata !{null, metadata !37, metadata !2, metadata !53, metadata !4, metadata !54, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, true> &", metadata !"int"}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!55 = metadata !{null, metadata !41, metadata !42, metadata !56, metadata !44, metadata !45, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!57 = metadata !{null, metadata !37, metadata !2, metadata !58, metadata !4, metadata !39, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, true> &", metadata !"const ap_int_base<32, true> &"}
!59 = metadata !{null, metadata !41, metadata !42, metadata !60, metadata !44, metadata !45, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!61 = metadata !{null, metadata !41, metadata !42, metadata !62, metadata !44, metadata !45, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, true> &"}
!63 = metadata !{null, metadata !41, metadata !42, metadata !64, metadata !44, metadata !45, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<22, true> &"}
!65 = metadata !{null, metadata !37, metadata !2, metadata !66, metadata !4, metadata !67, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"short", metadata !"const ap_int_base<6, true> &"}
!67 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!68 = metadata !{null, metadata !41, metadata !42, metadata !69, metadata !44, metadata !45, metadata !6}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"short"}
!70 = metadata !{null, metadata !37, metadata !2, metadata !71, metadata !4, metadata !39, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &", metadata !"const ap_int_base<6, true> &"}
!72 = metadata !{null, metadata !41, metadata !42, metadata !73, metadata !44, metadata !45, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, true> &"}
!74 = metadata !{null, metadata !41, metadata !42, metadata !75, metadata !44, metadata !45, metadata !6}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &"}
!76 = metadata !{null, metadata !41, metadata !42, metadata !56, metadata !44, metadata !77, metadata !6}
!77 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!78 = metadata !{null, metadata !37, metadata !2, metadata !79, metadata !4, metadata !39, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, true> &", metadata !"const ap_int_base<20, true> &"}
!80 = metadata !{null, metadata !37, metadata !2, metadata !81, metadata !4, metadata !39, metadata !6}
!81 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<22, true> &", metadata !"const ap_int_base<20, true> &"}
!82 = metadata !{null, metadata !37, metadata !2, metadata !83, metadata !4, metadata !39, metadata !6}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<21, true> &", metadata !"const ap_int_base<20, true> &"}
!84 = metadata !{null, metadata !41, metadata !42, metadata !85, metadata !44, metadata !45, metadata !6}
!85 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<21, true> &"}
!86 = metadata !{null, metadata !41, metadata !42, metadata !87, metadata !44, metadata !45, metadata !6}
!87 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, true> &"}
!88 = metadata !{null, metadata !41, metadata !42, metadata !89, metadata !44, metadata !90, metadata !6}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<20> &"}
!90 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!91 = metadata !{null, metadata !37, metadata !2, metadata !53, metadata !4, metadata !39, metadata !6}
!92 = metadata !{metadata !93, [0 x i32]* @llvm_global_ctors_0}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 31, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"llvm.global_ctors.0", metadata !97, metadata !"", i32 0, i32 31}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 0, i32 1}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 7, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"indata", metadata !103, metadata !"unsigned char", i32 0, i32 7}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 15, i32 1}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 7, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"outdata", metadata !103, metadata !"unsigned char", i32 0, i32 7}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 15, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"temp", metadata !103, metadata !"short", i32 0, i32 15}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 15, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"temp1", metadata !103, metadata !"short", i32 0, i32 15}
