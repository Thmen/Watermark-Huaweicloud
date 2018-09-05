; ModuleID = 'E:/FPGA_School/dct_hls/solution4/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@img_proc_str = internal unnamed_addr constant [9 x i8] c"img_proc\00"
@p_str5 = private unnamed_addr constant [9 x i8] c"Row_Loop\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define internal fastcc { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } @write_data(i8 %buf_0_0_read, i8 %buf_0_1_read, i8 %buf_0_2_read, i8 %buf_0_3_read, i8 %buf_1_0_read, i8 %buf_1_1_read, i8 %buf_1_2_read, i8 %buf_1_3_read, i8 %buf_2_0_read, i8 %buf_2_1_read, i8 %buf_2_2_read, i8 %buf_2_3_read, i8 %buf_3_0_read, i8 %buf_3_1_read, i8 %buf_3_2_read, i8 %buf_3_3_read) readnone {
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
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %mrv = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } undef, i8 %buf_0_0_read_1, 0
  %mrv_1 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv, i8 %buf_0_1_read_1, 1
  %mrv_2 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_1, i8 %buf_0_2_read_1, 2
  %mrv_3 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_2, i8 %buf_0_3_read_1, 3
  %mrv_4 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_3, i8 %buf_1_0_read_1, 4
  %mrv_5 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_4, i8 %buf_1_1_read_1, 5
  %mrv_6 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_5, i8 %buf_1_2_read_1, 6
  %mrv_7 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_6, i8 %buf_1_3_read_1, 7
  %mrv_8 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_7, i8 %buf_2_0_read_1, 8
  %mrv_9 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_8, i8 %buf_2_1_read_1, 9
  %mrv_s = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_9, i8 %buf_2_2_read_1, 10
  %mrv_10 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_s, i8 %buf_2_3_read_1, 11
  %mrv_11 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_10, i8 %buf_3_0_read_1, 12
  %mrv_12 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_11, i8 %buf_3_1_read_1, 13
  %mrv_13 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_12, i8 %buf_3_2_read_1, 14
  %mrv_14 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_13, i8 %buf_3_3_read_1, 15
  ret { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_14
}

define internal fastcc { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } @read_data(i8 %input_0_read, i8 %input_1_read, i8 %input_2_read, i8 %input_3_read, i8 %input_4_read, i8 %input_5_read, i8 %input_6_read, i8 %input_7_read, i8 %input_8_read, i8 %input_9_read, i8 %input_10_read, i8 %input_11_read, i8 %input_12_read, i8 %input_13_read, i8 %input_14_read, i8 %input_15_read) readnone {
  %input_15_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_15_read)
  %input_14_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_14_read)
  %input_13_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_13_read)
  %input_12_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_12_read)
  %input_11_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_11_read)
  %input_10_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_10_read)
  %input_9_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_9_read)
  %input_8_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_8_read)
  %input_7_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_7_read)
  %input_6_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_6_read)
  %input_5_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_5_read)
  %input_4_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_4_read)
  %input_3_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_3_read)
  %input_2_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_2_read)
  %input_1_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_1_read)
  %input_0_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %input_0_read)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %buf_0_0_write_assi = zext i8 %input_0_read_1 to i16
  %buf_0_1_write_assi = zext i8 %input_1_read_1 to i16
  %buf_0_2_write_assi = zext i8 %input_2_read_1 to i16
  %buf_0_3_write_assi = zext i8 %input_3_read_1 to i16
  %buf_1_0_write_assi = zext i8 %input_4_read_1 to i16
  %buf_1_1_write_assi = zext i8 %input_5_read_1 to i16
  %buf_1_2_write_assi = zext i8 %input_6_read_1 to i16
  %buf_1_3_write_assi = zext i8 %input_7_read_1 to i16
  %buf_2_0_write_assi = zext i8 %input_8_read_1 to i16
  %buf_2_1_write_assi = zext i8 %input_9_read_1 to i16
  %buf_2_2_write_assi = zext i8 %input_10_read_1 to i16
  %buf_2_3_write_assi = zext i8 %input_11_read_1 to i16
  %buf_3_0_write_assi = zext i8 %input_12_read_1 to i16
  %buf_3_1_write_assi = zext i8 %input_13_read_1 to i16
  %buf_3_2_write_assi = zext i8 %input_14_read_1 to i16
  %buf_3_3_write_assi = zext i8 %input_15_read_1 to i16
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
  %mrv_10 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_9, i16 %buf_2_2_write_assi, 10
  %mrv_11 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_10, i16 %buf_2_3_write_assi, 11
  %mrv_12 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_11, i16 %buf_3_0_write_assi, 12
  %mrv_13 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_12, i16 %buf_3_1_write_assi, 13
  %mrv_14 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_13, i16 %buf_3_2_write_assi, 14
  %mrv_s = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_14, i16 %buf_3_3_write_assi, 15
  ret { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_s
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

define void @img_proc([640000 x i8]* %img, [40000 x i8]* %mark, [640000 x i8]* %out_r) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([640000 x i8]* %img) nounwind, !map !104
  call void (...)* @_ssdm_op_SpecBitsMap([40000 x i8]* %mark) nounwind, !map !110
  call void (...)* @_ssdm_op_SpecBitsMap([640000 x i8]* %out_r) nounwind, !map !116
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @img_proc_str) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %mark_idx = phi i16 [ 0, %0 ], [ %mark_idx_1, %2 ]
  %tmp_49 = phi i16 [ 0, %0 ], [ %idx_urem, %2 ]
  %tmp = icmp eq i16 %mark_idx, -25536
  %mark_idx_1 = add i16 %mark_idx, 1
  br i1 %tmp, label %3, label %2

; <label>:2                                       ; preds = %1
  %next_urem = add i16 1, %tmp_49
  %tmp_48 = icmp ult i16 %next_urem, 200
  %idx_urem = select i1 %tmp_48, i16 %next_urem, i16 0
  %mark_idx_cast = zext i16 %mark_idx to i17
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 40000, i64 40000, i64 40000) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str5) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_2_cast = zext i16 %tmp_49 to i17
  %tmp_s = sub i17 %mark_idx_cast, %tmp_2_cast
  %tmp_39 = call i21 @_ssdm_op_BitConcatenate.i21.i17.i4(i17 %tmp_s, i4 0)
  %tmp_5_cast = sext i21 %tmp_39 to i22
  %tmp_50 = trunc i16 %tmp_49 to i8
  %tmp_6 = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %tmp_50, i2 0)
  %tmp_6_cast_cast = zext i10 %tmp_6 to i22
  %base_idx = add i22 %tmp_6_cast_cast, %tmp_5_cast
  %base_idx_cast = sext i22 %base_idx to i32
  %tmp_7 = zext i32 %base_idx_cast to i64
  %img_addr = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_7
  %indata_0 = load i8* %img_addr, align 1
  %tmp_8 = or i32 %base_idx_cast, 1
  %tmp_9 = zext i32 %tmp_8 to i64
  %img_addr_1 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_9
  %indata_1 = load i8* %img_addr_1, align 1
  %tmp_10 = or i22 %base_idx, 2
  %tmp_10_cast = sext i22 %tmp_10 to i32
  %tmp_11 = zext i32 %tmp_10_cast to i64
  %img_addr_2 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_11
  %indata_2 = load i8* %img_addr_2, align 1
  %tmp_12 = or i22 %base_idx, 3
  %tmp_12_cast = sext i22 %tmp_12 to i32
  %tmp_13 = zext i32 %tmp_12_cast to i64
  %img_addr_3 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_13
  %indata_3 = load i8* %img_addr_3, align 1
  %tmp_14 = add i22 800, %base_idx
  %tmp_14_cast = sext i22 %tmp_14 to i32
  %tmp_15 = zext i32 %tmp_14_cast to i64
  %img_addr_4 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_15
  %indata_4 = load i8* %img_addr_4, align 1
  %tmp_16 = add i22 801, %base_idx
  %tmp_16_cast = sext i22 %tmp_16 to i32
  %tmp_17 = zext i32 %tmp_16_cast to i64
  %img_addr_5 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_17
  %indata_5 = load i8* %img_addr_5, align 1
  %tmp_18 = add i22 802, %base_idx
  %tmp_18_cast = sext i22 %tmp_18 to i32
  %tmp_19 = zext i32 %tmp_18_cast to i64
  %img_addr_6 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_19
  %indata_6 = load i8* %img_addr_6, align 1
  %tmp_20 = add i22 803, %base_idx
  %tmp_20_cast = sext i22 %tmp_20 to i32
  %tmp_21 = zext i32 %tmp_20_cast to i64
  %img_addr_7 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_21
  %indata_7 = load i8* %img_addr_7, align 1
  %tmp_22 = add i22 1600, %base_idx
  %tmp_22_cast = sext i22 %tmp_22 to i32
  %tmp_23 = zext i32 %tmp_22_cast to i64
  %img_addr_8 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_23
  %indata_8 = load i8* %img_addr_8, align 1
  %tmp_24 = add i22 1601, %base_idx
  %tmp_24_cast = sext i22 %tmp_24 to i32
  %tmp_25 = zext i32 %tmp_24_cast to i64
  %img_addr_9 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_25
  %indata_9 = load i8* %img_addr_9, align 1
  %tmp_26 = add i22 1602, %base_idx
  %tmp_26_cast = sext i22 %tmp_26 to i32
  %tmp_27 = zext i32 %tmp_26_cast to i64
  %img_addr_10 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_27
  %indata_10 = load i8* %img_addr_10, align 1
  %tmp_28 = add i22 1603, %base_idx
  %tmp_28_cast = sext i22 %tmp_28 to i32
  %tmp_29 = zext i32 %tmp_28_cast to i64
  %img_addr_11 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_29
  %indata_11 = load i8* %img_addr_11, align 1
  %tmp_30 = add i22 2400, %base_idx
  %tmp_30_cast = sext i22 %tmp_30 to i32
  %tmp_31 = zext i32 %tmp_30_cast to i64
  %img_addr_12 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_31
  %indata_12 = load i8* %img_addr_12, align 1
  %tmp_32 = add i22 2401, %base_idx
  %tmp_32_cast = sext i22 %tmp_32 to i32
  %tmp_33 = zext i32 %tmp_32_cast to i64
  %img_addr_13 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_33
  %indata_13 = load i8* %img_addr_13, align 1
  %tmp_34 = add i22 2402, %base_idx
  %tmp_34_cast = sext i22 %tmp_34 to i32
  %tmp_35 = zext i32 %tmp_34_cast to i64
  %img_addr_14 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_35
  %indata_14 = load i8* %img_addr_14, align 1
  %tmp_36 = add i22 2403, %base_idx
  %tmp_36_cast = sext i22 %tmp_36 to i32
  %tmp_37 = zext i32 %tmp_36_cast to i64
  %img_addr_15 = getelementptr [640000 x i8]* %img, i64 0, i64 %tmp_37
  %indata_15 = load i8* %img_addr_15, align 1
  %tmp_38 = zext i16 %mark_idx to i64
  %mark_addr = getelementptr [40000 x i8]* %mark, i64 0, i64 %tmp_38
  %mark_load = load i8* %mark_addr, align 1
  %call_ret = call fastcc { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } @add_watermark(i8 %indata_0, i8 %indata_1, i8 %indata_2, i8 %indata_3, i8 %indata_4, i8 %indata_5, i8 %indata_6, i8 %indata_7, i8 %indata_8, i8 %indata_9, i8 %indata_10, i8 %indata_11, i8 %indata_12, i8 %indata_13, i8 %indata_14, i8 %indata_15, i8 %mark_load) nounwind
  %outdata_0 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 0
  %outdata_1 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 1
  %outdata_2 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 2
  %outdata_3 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 3
  %outdata_4 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 4
  %outdata_5 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 5
  %outdata_6 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 6
  %outdata_7 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 7
  %outdata_8 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 8
  %outdata_9 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 9
  %outdata_10 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 10
  %outdata_11 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 11
  %outdata_12 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 12
  %outdata_13 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 13
  %outdata_14 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 14
  %outdata_15 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 15
  %out_addr = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_7
  store i8 %outdata_0, i8* %out_addr, align 1
  %out_addr_1 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_9
  store i8 %outdata_1, i8* %out_addr_1, align 1
  %out_addr_2 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_11
  store i8 %outdata_2, i8* %out_addr_2, align 1
  %out_addr_3 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_13
  store i8 %outdata_3, i8* %out_addr_3, align 1
  %out_addr_4 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_15
  store i8 %outdata_4, i8* %out_addr_4, align 1
  %out_addr_5 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_17
  store i8 %outdata_5, i8* %out_addr_5, align 1
  %out_addr_6 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_19
  store i8 %outdata_6, i8* %out_addr_6, align 1
  %out_addr_7 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_21
  store i8 %outdata_7, i8* %out_addr_7, align 1
  %out_addr_8 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_23
  store i8 %outdata_8, i8* %out_addr_8, align 1
  %out_addr_9 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_25
  store i8 %outdata_9, i8* %out_addr_9, align 1
  %out_addr_10 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_27
  store i8 %outdata_10, i8* %out_addr_10, align 1
  %out_addr_11 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_29
  store i8 %outdata_11, i8* %out_addr_11, align 1
  %out_addr_12 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_31
  store i8 %outdata_12, i8* %out_addr_12, align 1
  %out_addr_13 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_33
  store i8 %outdata_13, i8* %out_addr_13, align 1
  %out_addr_14 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_35
  store i8 %outdata_14, i8* %out_addr_14, align 1
  %out_addr_15 = getelementptr [640000 x i8]* %out_r, i64 0, i64 %tmp_37
  store i8 %outdata_15, i8* %out_addr_15, align 1
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str5, i32 %tmp_1) nounwind
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
  %tmp_54 = trunc i20 %isrc_0_1_V_read_1 to i19
  %tmp_55 = trunc i20 %isrc_0_2_V_read_1 to i19
  %tmp1 = add i19 %tmp, %tmp_55
  %tmp6 = add i19 %tmp1, %tmp_54
  %tmp4 = call i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19 %tmp6, i1 false)
  %idst_0_0_V_write_a = add i20 %isrc_0_3_V_read_1, %tmp4
  %tmp_56 = trunc i20 %isrc_1_0_V_read_1 to i19
  %tmp_57 = trunc i20 %isrc_1_1_V_read_1 to i19
  %tmp_58 = trunc i20 %isrc_1_2_V_read_1 to i19
  %tmp2 = add i19 %tmp_56, %tmp_58
  %tmp3 = add i19 %tmp2, %tmp_57
  %tmp7 = call i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19 %tmp3, i1 false)
  %idst_0_1_V_write_a = add i20 %isrc_1_3_V_read_1, %tmp7
  %tmp_59 = trunc i20 %isrc_2_0_V_read_1 to i19
  %tmp_60 = trunc i20 %isrc_2_1_V_read_1 to i19
  %tmp_61 = trunc i20 %isrc_2_2_V_read_1 to i19
  %tmp15 = add i19 %tmp_59, %tmp_61
  %tmp9 = add i19 %tmp15, %tmp_60
  %tmp10 = call i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19 %tmp9, i1 false)
  %idst_0_2_V_write_a = add i20 %isrc_2_3_V_read_1, %tmp10
  %tmp_62 = trunc i20 %isrc_3_0_V_read_1 to i19
  %tmp_63 = trunc i20 %isrc_3_1_V_read_1 to i19
  %tmp_64 = trunc i20 %isrc_3_2_V_read_1 to i19
  %tmp16 = add i19 %tmp_62, %tmp_64
  %tmp12 = add i19 %tmp16, %tmp_63
  %tmp13 = call i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19 %tmp12, i1 false)
  %idst_0_3_V_write_a = add i20 %isrc_3_3_V_read_1, %tmp13
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
  %tmp_39 = sub i20 %addconv5, %r_V_4
  %idst_1_1_V_write_a = sub i20 %tmp_39, %r_V_5
  %r_V_6 = shl i20 %isrc_2_0_V_read_1, 1
  %r_V_7 = shl i20 %isrc_2_2_V_read_1, 1
  %r_V_8 = shl i20 %isrc_2_3_V_read_1, 1
  %addconv6 = add i20 %isrc_2_1_V_read_1, %r_V_6
  %tmp_40 = sub i20 %addconv6, %r_V_7
  %idst_1_2_V_write_a = sub i20 %tmp_40, %r_V_8
  %r_V_9 = shl i20 %isrc_3_0_V_read_1, 1
  %r_V_10 = shl i20 %isrc_3_2_V_read_1, 1
  %r_V_11 = shl i20 %isrc_3_3_V_read_1, 1
  %addconv7 = add i20 %isrc_3_1_V_read_1, %r_V_9
  %tmp_41 = sub i20 %addconv7, %r_V_10
  %idst_1_3_V_write_a = sub i20 %tmp_41, %r_V_11
  %tmp_42 = sub i20 %r_V, %isrc_0_1_V_read_1
  %tmp_43 = sub i20 %tmp_42, %r_V_1
  %idst_2_0_V_write_a = add i20 %r_V_2, %tmp_43
  %tmp_44 = sub i20 %r_V_3, %isrc_1_1_V_read_1
  %tmp_45 = sub i20 %tmp_44, %r_V_4
  %idst_2_1_V_write_a = add i20 %r_V_5, %tmp_45
  %tmp_46 = sub i20 %r_V_6, %isrc_2_1_V_read_1
  %tmp_47 = sub i20 %tmp_46, %r_V_7
  %idst_2_2_V_write_a = add i20 %r_V_8, %tmp_47
  %tmp_48 = sub i20 %r_V_9, %isrc_3_1_V_read_1
  %tmp_49 = sub i20 %tmp_48, %r_V_10
  %idst_2_3_V_write_a = add i20 %r_V_11, %tmp_49
  %r_V_12 = shl i20 %isrc_0_1_V_read_1, 1
  %tmp_50 = sub i20 %r_V, %r_V_12
  %addconv = add i20 %r_V_1, %tmp_50
  %idst_3_0_V_write_a = sub i20 %addconv, %isrc_0_3_V_read_1
  %r_V_13 = shl i20 %isrc_1_1_V_read_1, 1
  %tmp_51 = sub i20 %r_V_3, %r_V_13
  %addconv1 = add i20 %r_V_4, %tmp_51
  %idst_3_1_V_write_a = sub i20 %addconv1, %isrc_1_3_V_read_1
  %r_V_14 = shl i20 %isrc_2_1_V_read_1, 1
  %tmp_52 = sub i20 %r_V_6, %r_V_14
  %addconv2 = add i20 %r_V_7, %tmp_52
  %idst_3_2_V_write_a = sub i20 %addconv2, %isrc_2_3_V_read_1
  %r_V_15 = shl i20 %isrc_3_1_V_read_1, 1
  %tmp_53 = sub i20 %r_V_9, %r_V_15
  %addconv3 = add i20 %r_V_10, %tmp_53
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
  %tmp_81 = shl i16 %src_3_0_read_1, 1
  %tmp_s = add i16 %src_1_0_read_1, %tmp
  %tmp_54 = sub i16 %tmp_s, %src_2_0_read_1
  %dst_0_1_write_assi = sub i16 %tmp_54, %tmp_81
  %tmp_82 = shl i16 %src_0_1_read_1, 1
  %tmp_85 = shl i16 %src_3_1_read_1, 1
  %tmp_55 = add i16 %src_1_1_read_1, %tmp_82
  %tmp_56 = sub i16 %tmp_55, %src_2_1_read_1
  %dst_1_1_write_assi = sub i16 %tmp_56, %tmp_85
  %tmp_86 = shl i16 %src_0_2_read_1, 1
  %tmp_89 = shl i16 %src_3_2_read_1, 1
  %tmp_57 = add i16 %src_1_2_read_1, %tmp_86
  %tmp_58 = sub i16 %tmp_57, %src_2_2_read_1
  %dst_2_1_write_assi = sub i16 %tmp_58, %tmp_89
  %tmp_90 = shl i16 %src_0_3_read_1, 1
  %tmp_93 = shl i16 %src_3_3_read_1, 1
  %tmp_59 = add i16 %src_1_3_read_1, %tmp_90
  %tmp_60 = sub i16 %tmp_59, %src_2_3_read_1
  %dst_3_1_write_assi = sub i16 %tmp_60, %tmp_93
  %tmp_61 = sub i16 %src_0_0_read_1, %src_1_0_read_1
  %tmp_62 = sub i16 %tmp_61, %src_2_0_read_1
  %dst_0_2_write_assi = add i16 %src_3_0_read_1, %tmp_62
  %tmp_63 = sub i16 %src_0_1_read_1, %src_1_1_read_1
  %tmp_64 = sub i16 %tmp_63, %src_2_1_read_1
  %dst_1_2_write_assi = add i16 %src_3_1_read_1, %tmp_64
  %tmp_65 = sub i16 %src_0_2_read_1, %src_1_2_read_1
  %tmp_66 = sub i16 %tmp_65, %src_2_2_read_1
  %dst_2_2_write_assi = add i16 %src_3_2_read_1, %tmp_66
  %tmp_67 = sub i16 %src_0_3_read_1, %src_1_3_read_1
  %tmp_68 = sub i16 %tmp_67, %src_2_3_read_1
  %dst_3_2_write_assi = add i16 %src_3_3_read_1, %tmp_68
  %tmp_94 = shl i16 %src_1_0_read_1, 1
  %tmp_95 = shl i16 %src_2_0_read_1, 1
  %tmp_69 = sub i16 %src_0_0_read_1, %tmp_94
  %tmp_70 = add i16 %tmp_69, %tmp_95
  %dst_0_3_write_assi = sub i16 %tmp_70, %src_3_0_read_1
  %tmp_96 = shl i16 %src_1_1_read_1, 1
  %tmp_97 = shl i16 %src_2_1_read_1, 1
  %tmp_71 = sub i16 %src_0_1_read_1, %tmp_96
  %tmp_72 = add i16 %tmp_71, %tmp_97
  %dst_1_3_write_assi = sub i16 %tmp_72, %src_3_1_read_1
  %tmp_98 = shl i16 %src_1_2_read_1, 1
  %tmp_99 = shl i16 %src_2_2_read_1, 1
  %tmp_73 = sub i16 %src_0_2_read_1, %tmp_98
  %tmp_74 = add i16 %tmp_73, %tmp_99
  %dst_2_3_write_assi = sub i16 %tmp_74, %src_3_2_read_1
  %tmp_100 = shl i16 %src_1_3_read_1, 1
  %tmp_101 = shl i16 %src_2_3_read_1, 1
  %tmp_75 = sub i16 %src_0_3_read_1, %tmp_100
  %tmp_76 = add i16 %tmp_75, %tmp_101
  %dst_3_3_write_assi = sub i16 %tmp_76, %src_3_3_read_1
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

define internal fastcc { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } @add_watermark(i8 %indata_0_read, i8 %indata_1_read, i8 %indata_2_read, i8 %indata_3_read, i8 %indata_4_read, i8 %indata_5_read, i8 %indata_6_read, i8 %indata_7_read, i8 %indata_8_read, i8 %indata_9_read, i8 %indata_10_read, i8 %indata_11_read, i8 %indata_12_read, i8 %indata_13_read, i8 %indata_14_read, i8 %indata_15_read, i8 zeroext %mark) readnone {
_ifconv:
  %mark_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mark)
  %indata_15_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_15_read)
  %indata_14_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_14_read)
  %indata_13_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_13_read)
  %indata_12_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_12_read)
  %indata_11_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_11_read)
  %indata_10_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_10_read)
  %indata_9_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_9_read)
  %indata_8_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_8_read)
  %indata_7_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_7_read)
  %indata_6_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_6_read)
  %indata_5_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_5_read)
  %indata_4_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_4_read)
  %indata_3_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_3_read)
  %indata_2_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_2_read)
  %indata_1_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_1_read)
  %indata_0_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %indata_0_read)
  %call_ret3 = call fastcc { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } @read_data(i8 %indata_0_read_1, i8 %indata_1_read_1, i8 %indata_2_read_1, i8 %indata_3_read_1, i8 %indata_4_read_1, i8 %indata_5_read_1, i8 %indata_6_read_1, i8 %indata_7_read_1, i8 %indata_8_read_1, i8 %indata_9_read_1, i8 %indata_10_read_1, i8 %indata_11_read_1, i8 %indata_12_read_1, i8 %indata_13_read_1, i8 %indata_14_read_1, i8 %indata_15_read_1)
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
  %call_ret2_i = call fastcc { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } @dct_step(i16 %buf_2d_in_0_0, i16 %buf_2d_in_0_1, i16 %buf_2d_in_0_2, i16 %buf_2d_in_0_3, i16 %buf_2d_in_1_0, i16 %buf_2d_in_1_1, i16 %buf_2d_in_1_2, i16 %buf_2d_in_1_3, i16 %buf_2d_in_2_0, i16 %buf_2d_in_2_1, i16 %buf_2d_in_2_2, i16 %buf_2d_in_2_3, i16 %buf_2d_in_3_0, i16 %buf_2d_in_3_1, i16 %buf_2d_in_3_2, i16 %buf_2d_in_3_3)
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
  %call_ret_i = call fastcc { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } @dct_step(i16 %temp_0_0, i16 %temp_0_1, i16 %temp_0_2, i16 %temp_0_3, i16 %temp_1_0, i16 %temp_1_1, i16 %temp_1_2, i16 %temp_1_3, i16 %temp_2_0, i16 %temp_2_1, i16 %temp_2_2, i16 %temp_2_3, i16 %temp_3_0, i16 %temp_3_1, i16 %temp_3_2, i16 %temp_3_3)
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
  %tmp_3_0_i = sext i16 %buf_temp_dct_0_0 to i20
  %buf_temp_qft_0_0_V = mul i20 %tmp_3_0_i, 25
  %p_shl1_i = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buf_temp_dct_0_1, i4 0)
  %p_shl2_i = call i18 @_ssdm_op_BitConcatenate.i18.i16.i2(i16 %buf_temp_dct_0_1, i2 0)
  %p_shl2_i_cast = sext i18 %p_shl2_i to i20
  %buf_temp_qft_0_1_V = add i20 %p_shl1_i, %p_shl2_i_cast
  %tmp_3_0_2_i = sext i16 %buf_temp_dct_0_2 to i20
  %buf_temp_qft_0_2_V = mul i20 %tmp_3_0_2_i, 25
  %p_shl3_i = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buf_temp_dct_0_3, i4 0)
  %p_shl4_i = call i18 @_ssdm_op_BitConcatenate.i18.i16.i2(i16 %buf_temp_dct_0_3, i2 0)
  %p_shl4_i_cast = sext i18 %p_shl4_i to i20
  %buf_temp_qft_0_3_V = add i20 %p_shl3_i, %p_shl4_i_cast
  %p_shl5_i = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buf_temp_dct_1_0, i4 0)
  %p_shl6_i = call i18 @_ssdm_op_BitConcatenate.i18.i16.i2(i16 %buf_temp_dct_1_0, i2 0)
  %p_shl6_i_cast = sext i18 %p_shl6_i to i20
  %buf_temp_qft_1_0_V = add i20 %p_shl5_i, %p_shl6_i_cast
  %buf_temp_qft_1_1_V = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buf_temp_dct_1_1, i4 0)
  %p_shl7_i = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buf_temp_dct_1_2, i4 0)
  %p_shl8_i = call i18 @_ssdm_op_BitConcatenate.i18.i16.i2(i16 %buf_temp_dct_1_2, i2 0)
  %p_shl8_i_cast = sext i18 %p_shl8_i to i20
  %buf_temp_qft_1_2_V = add i20 %p_shl7_i, %p_shl8_i_cast
  %buf_temp_qft_1_3_V = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buf_temp_dct_1_3, i4 0)
  %tmp_3_2_i = sext i16 %buf_temp_dct_2_0 to i20
  %buf_temp_qft_2_0_V = mul i20 %tmp_3_2_i, 25
  %p_shl9_i = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buf_temp_dct_2_1, i4 0)
  %p_shl10_i = call i18 @_ssdm_op_BitConcatenate.i18.i16.i2(i16 %buf_temp_dct_2_1, i2 0)
  %p_shl10_i_cast = sext i18 %p_shl10_i to i20
  %buf_temp_qft_2_1_V = add i20 %p_shl9_i, %p_shl10_i_cast
  %tmp_3_2_2_i = sext i16 %buf_temp_dct_2_2 to i20
  %buf_temp_qft_2_2_V = mul i20 %tmp_3_2_2_i, 25
  %p_shl11_i = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buf_temp_dct_2_3, i4 0)
  %p_shl12_i = call i18 @_ssdm_op_BitConcatenate.i18.i16.i2(i16 %buf_temp_dct_2_3, i2 0)
  %p_shl12_i_cast = sext i18 %p_shl12_i to i20
  %buf_temp_qft_2_3_V = add i20 %p_shl11_i, %p_shl12_i_cast
  %p_shl14_i = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buf_temp_dct_3_0, i4 0)
  %p_shl15_i = call i18 @_ssdm_op_BitConcatenate.i18.i16.i2(i16 %buf_temp_dct_3_0, i2 0)
  %p_shl15_i_cast = sext i18 %p_shl15_i to i20
  %buf_temp_qft_3_0_V = add i20 %p_shl14_i, %p_shl15_i_cast
  %buf_temp_qft_3_1_V = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buf_temp_dct_3_1, i4 0)
  %p_shl_i = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buf_temp_dct_3_2, i4 0)
  %p_shl13_i = call i18 @_ssdm_op_BitConcatenate.i18.i16.i2(i16 %buf_temp_dct_3_2, i2 0)
  %p_shl13_i_cast = sext i18 %p_shl13_i to i20
  %buf_temp_qft_3_2_V = add i20 %p_shl_i, %p_shl13_i_cast
  %buf_temp_qft_3_3_V = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buf_temp_dct_3_3, i4 0)
  %tmp = icmp eq i8 %mark_read, 0
  %buf_temp_qft_0_3_V_1 = add i20 %buf_temp_qft_0_3_V, 10
  %buf_temp_qft_2_1_V_1 = add i20 %buf_temp_qft_2_1_V, 10
  %buf_temp_qft_1_2_V_1 = add i20 %buf_temp_qft_1_2_V, 10
  %buf_temp_qft_3_0_V_1 = add i20 %buf_temp_qft_3_0_V, 10
  %buf_temp_qft_3_0_V_2 = select i1 %tmp, i20 %buf_temp_qft_3_0_V, i20 %buf_temp_qft_3_0_V_1
  %buf_temp_qft_2_1_V_2 = select i1 %tmp, i20 %buf_temp_qft_2_1_V_1, i20 %buf_temp_qft_2_1_V
  %buf_temp_qft_1_2_V_2 = select i1 %tmp, i20 %buf_temp_qft_1_2_V, i20 %buf_temp_qft_1_2_V_1
  %buf_temp_qft_0_3_V_2 = select i1 %tmp, i20 %buf_temp_qft_0_3_V_1, i20 %buf_temp_qft_0_3_V
  %call_ret5 = call fastcc { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } @integer_idct(i20 %buf_temp_qft_0_0_V, i20 %buf_temp_qft_0_1_V, i20 %buf_temp_qft_0_2_V, i20 %buf_temp_qft_0_3_V_2, i20 %buf_temp_qft_1_0_V, i20 %buf_temp_qft_1_1_V, i20 %buf_temp_qft_1_2_V_2, i20 %buf_temp_qft_1_3_V, i20 %buf_temp_qft_2_0_V, i20 %buf_temp_qft_2_1_V_2, i20 %buf_temp_qft_2_2_V, i20 %buf_temp_qft_2_3_V, i20 %buf_temp_qft_3_0_V_2, i20 %buf_temp_qft_3_1_V, i20 %buf_temp_qft_3_2_V, i20 %buf_temp_qft_3_3_V)
  %buf_2d_out_0_0 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 0
  %buf_2d_out_0_1 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 1
  %buf_2d_out_0_2 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 2
  %buf_2d_out_0_3 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 3
  %buf_2d_out_1_0 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 4
  %buf_2d_out_1_1 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 5
  %buf_2d_out_1_2 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 6
  %buf_2d_out_1_3 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 7
  %buf_2d_out_2_0 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 8
  %buf_2d_out_2_1 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 9
  %buf_2d_out_2_2 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 10
  %buf_2d_out_2_3 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 11
  %buf_2d_out_3_0 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 12
  %buf_2d_out_3_1 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 13
  %buf_2d_out_3_2 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 14
  %buf_2d_out_3_3 = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret5, 15
  %call_ret = call fastcc { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } @write_data(i8 %buf_2d_out_0_0, i8 %buf_2d_out_0_1, i8 %buf_2d_out_0_2, i8 %buf_2d_out_0_3, i8 %buf_2d_out_1_0, i8 %buf_2d_out_1_1, i8 %buf_2d_out_1_2, i8 %buf_2d_out_1_3, i8 %buf_2d_out_2_0, i8 %buf_2d_out_2_1, i8 %buf_2d_out_2_2, i8 %buf_2d_out_2_3, i8 %buf_2d_out_3_0, i8 %buf_2d_out_3_1, i8 %buf_2d_out_3_2, i8 %buf_2d_out_3_3)
  ret { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret
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

define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

define weak i8 @_ssdm_op_PartSelect.i8.i21.i32.i32(i21, i32, i32) nounwind readnone {
entry:
  %empty = call i21 @llvm.part.select.i21(i21 %0, i32 %1, i32 %2)
  %empty_7 = trunc i21 %empty to i8
  ret i8 %empty_7
}

define weak i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2)
  %empty_8 = trunc i19 %empty to i8
  ret i8 %empty_8
}

declare i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone

define weak i5 @_ssdm_op_PartSelect.i5.i21.i32.i32(i21, i32, i32) nounwind readnone {
entry:
  %empty = call i21 @llvm.part.select.i21(i21 %0, i32 %1, i32 %2)
  %empty_9 = trunc i21 %empty to i5
  ret i5 %empty_9
}

declare i19 @_ssdm_op_PartSelect.i19.i20.i32.i32(i20, i32, i32) nounwind readnone

declare i15 @_ssdm_op_PartSelect.i15.i16.i32.i32(i16, i32, i32) nounwind readnone

define weak i21 @_ssdm_op_BitConcatenate.i21.i17.i4(i17, i4) nounwind readnone {
entry:
  %empty = zext i17 %0 to i21
  %empty_10 = zext i4 %1 to i21
  %empty_11 = shl i21 %empty, 4
  %empty_12 = or i21 %empty_11, %empty_10
  ret i21 %empty_12
}

define weak i20 @_ssdm_op_BitConcatenate.i20.i19.i1(i19, i1) nounwind readnone {
entry:
  %empty = zext i19 %0 to i20
  %empty_13 = zext i1 %1 to i20
  %empty_14 = shl i20 %empty, 1
  %empty_15 = or i20 %empty_14, %empty_13
  ret i20 %empty_15
}

define weak i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16, i4) nounwind readnone {
entry:
  %empty = zext i16 %0 to i20
  %empty_16 = zext i4 %1 to i20
  %empty_17 = shl i20 %empty, 4
  %empty_18 = or i20 %empty_17, %empty_16
  ret i20 %empty_18
}

define weak i18 @_ssdm_op_BitConcatenate.i18.i16.i2(i16, i2) nounwind readnone {
entry:
  %empty = zext i16 %0 to i18
  %empty_19 = zext i2 %1 to i18
  %empty_20 = shl i18 %empty, 2
  %empty_21 = or i18 %empty_20, %empty_19
  ret i18 %empty_21
}

declare i16 @_ssdm_op_BitConcatenate.i16.i15.i1(i15, i1) nounwind readnone

define weak i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8, i2) nounwind readnone {
entry:
  %empty = zext i8 %0 to i10
  %empty_22 = zext i2 %1 to i10
  %empty_23 = shl i10 %empty, 2
  %empty_24 = or i10 %empty_23, %empty_22
  ret i10 %empty_24
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
