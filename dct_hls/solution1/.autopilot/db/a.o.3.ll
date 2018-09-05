; ModuleID = 'E:/FPGA_School/project/dct_hls/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@dct_str = internal unnamed_addr constant [4 x i8] c"dct\00" ; [#uses=1 type=[4 x i8]*]
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=2 type=[1 x i8]*]

; [#uses=1]
define internal fastcc void @write_data(i16 %p_read, i16 %p_read1, i16 %p_read2, i16 %p_read3, i16 %p_read4, i16 %p_read5, i16 %p_read6, i16 %p_read7, i16 %p_read8, i16 %p_read9, i16 %p_read10, i16 %p_read11, i16 %p_read12, i16 %p_read13, i16 %p_read14, i16 %p_read15, [16 x i16]* nocapture %output) {
  %p_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read15) ; [#uses=1 type=i16]
  %p_read_2 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read14) ; [#uses=1 type=i16]
  %p_read_3 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read13) ; [#uses=1 type=i16]
  %p_read_4 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read12) ; [#uses=1 type=i16]
  %p_read_5 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read11) ; [#uses=1 type=i16]
  %p_read_6 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read10) ; [#uses=1 type=i16]
  %p_read_7 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read9) ; [#uses=1 type=i16]
  %p_read_8 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read8) ; [#uses=1 type=i16]
  %p_read_9 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read7) ; [#uses=1 type=i16]
  %p_read_10 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read6) ; [#uses=1 type=i16]
  %p_read_11 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read5) ; [#uses=1 type=i16]
  %p_read_12 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read4) ; [#uses=1 type=i16]
  %p_read_13 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read3) ; [#uses=1 type=i16]
  %p_read_14 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read2) ; [#uses=1 type=i16]
  %p_read_15 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read1) ; [#uses=1 type=i16]
  %p_read16 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read) ; [#uses=1 type=i16]
  call void @llvm.dbg.value(metadata !{[16 x i16]* %output}, i64 0, metadata !27), !dbg !43 ; [debug line = 121:40] [debug variable = output]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !44 ; [debug line = 123:1]
  %output_addr = getelementptr [16 x i16]* %output, i64 0, i64 0, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read16, i16* %output_addr, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_1 = getelementptr [16 x i16]* %output, i64 0, i64 1, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_15, i16* %output_addr_1, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_2 = getelementptr [16 x i16]* %output, i64 0, i64 2, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_14, i16* %output_addr_2, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_3 = getelementptr [16 x i16]* %output, i64 0, i64 3, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_13, i16* %output_addr_3, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_4 = getelementptr [16 x i16]* %output, i64 0, i64 4, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_12, i16* %output_addr_4, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_5 = getelementptr [16 x i16]* %output, i64 0, i64 5, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_11, i16* %output_addr_5, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_6 = getelementptr [16 x i16]* %output, i64 0, i64 6, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_10, i16* %output_addr_6, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_7 = getelementptr [16 x i16]* %output, i64 0, i64 7, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_9, i16* %output_addr_7, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_8 = getelementptr [16 x i16]* %output, i64 0, i64 8, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_8, i16* %output_addr_8, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_9 = getelementptr [16 x i16]* %output, i64 0, i64 9, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_7, i16* %output_addr_9, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_10 = getelementptr [16 x i16]* %output, i64 0, i64 10, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_6, i16* %output_addr_10, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_11 = getelementptr [16 x i16]* %output, i64 0, i64 11, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_5, i16* %output_addr_11, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_12 = getelementptr [16 x i16]* %output, i64 0, i64 12, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_4, i16* %output_addr_12, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_13 = getelementptr [16 x i16]* %output, i64 0, i64 13, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_3, i16* %output_addr_13, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_14 = getelementptr [16 x i16]* %output, i64 0, i64 14, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_2, i16* %output_addr_14, align 2, !dbg !46 ; [debug line = 129:10]
  %output_addr_15 = getelementptr [16 x i16]* %output, i64 0, i64 15, !dbg !46 ; [#uses=1 type=i16*] [debug line = 129:10]
  store i16 %p_read_1, i16* %output_addr_15, align 2, !dbg !46 ; [debug line = 129:10]
  ret void, !dbg !51                              ; [debug line = 131:1]
}

; [#uses=1]
define internal fastcc { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } @read_data([16 x i16]* nocapture %input) readonly {
  call void @llvm.dbg.value(metadata !{[16 x i16]* %input}, i64 0, metadata !52), !dbg !56 ; [debug line = 109:22] [debug variable = input]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !57 ; [debug line = 111:1]
  %input_addr = getelementptr [16 x i16]* %input, i64 0, i64 0, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load = load i16* %input_addr, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_1 = getelementptr [16 x i16]* %input, i64 0, i64 1, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_1 = load i16* %input_addr_1, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_2 = getelementptr [16 x i16]* %input, i64 0, i64 2, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_2 = load i16* %input_addr_2, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_3 = getelementptr [16 x i16]* %input, i64 0, i64 3, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_3 = load i16* %input_addr_3, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_4 = getelementptr [16 x i16]* %input, i64 0, i64 4, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_4 = load i16* %input_addr_4, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_5 = getelementptr [16 x i16]* %input, i64 0, i64 5, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_5 = load i16* %input_addr_5, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_6 = getelementptr [16 x i16]* %input, i64 0, i64 6, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_6 = load i16* %input_addr_6, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_7 = getelementptr [16 x i16]* %input, i64 0, i64 7, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_7 = load i16* %input_addr_7, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_8 = getelementptr [16 x i16]* %input, i64 0, i64 8, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_8 = load i16* %input_addr_8, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_9 = getelementptr [16 x i16]* %input, i64 0, i64 9, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_9 = load i16* %input_addr_9, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_10 = getelementptr [16 x i16]* %input, i64 0, i64 10, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_10 = load i16* %input_addr_10, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_11 = getelementptr [16 x i16]* %input, i64 0, i64 11, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_11 = load i16* %input_addr_11, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_12 = getelementptr [16 x i16]* %input, i64 0, i64 12, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_12 = load i16* %input_addr_12, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_13 = getelementptr [16 x i16]* %input, i64 0, i64 13, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_13 = load i16* %input_addr_13, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_14 = getelementptr [16 x i16]* %input, i64 0, i64 14, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_14 = load i16* %input_addr_14, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %input_addr_15 = getelementptr [16 x i16]* %input, i64 0, i64 15, !dbg !59 ; [#uses=1 type=i16*] [debug line = 117:10]
  %input_load_15 = load i16* %input_addr_15, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 117:10]
  %mrv = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } undef, i16 %input_load, 0, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_1 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv, i16 %input_load_1, 1, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_2 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_1, i16 %input_load_2, 2, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_3 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_2, i16 %input_load_3, 3, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_4 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_3, i16 %input_load_4, 4, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_5 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_4, i16 %input_load_5, 5, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_6 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_5, i16 %input_load_6, 6, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_7 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_6, i16 %input_load_7, 7, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_8 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_7, i16 %input_load_8, 8, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_9 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_8, i16 %input_load_9, 9, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_s = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_9, i16 %input_load_10, 10, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_10 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_s, i16 %input_load_11, 11, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_11 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_10, i16 %input_load_12, 12, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_12 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_11, i16 %input_load_13, 13, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_13 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_12, i16 %input_load_14, 14, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  %mrv_14 = insertvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_13, i16 %input_load_15, 15, !dbg !64 ; [#uses=1 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 119:1]
  ret { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %mrv_14, !dbg !64 ; [debug line = 119:1]
}

; [#uses=36]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @dct([16 x i16]* %input, [16 x i16]* %output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i16]* %input) nounwind, !map !65
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i16]* %output) nounwind, !map !71
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @dct_str) nounwind
  call void @llvm.dbg.value(metadata !{[16 x i16]* %input}, i64 0, metadata !75), !dbg !79 ; [debug line = 133:16] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[16 x i16]* %output}, i64 0, metadata !80), !dbg !81 ; [debug line = 133:33] [debug variable = output]
  %call_ret = call fastcc { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } @read_data([16 x i16]* %input) nounwind, !dbg !82 ; [#uses=16 type={ i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }] [debug line = 139:4]
  %buf_2d_in_0_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 0, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_0_0}, i64 0, metadata !84), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[0][0]]
  %buf_2d_in_0_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 1, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_0_1}, i64 0, metadata !85), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[0][1]]
  %buf_2d_in_0_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 2, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_0_2}, i64 0, metadata !86), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[0][2]]
  %buf_2d_in_0_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 3, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_0_3}, i64 0, metadata !87), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[0][3]]
  %buf_2d_in_1_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 4, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_1_0}, i64 0, metadata !88), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[1][0]]
  %buf_2d_in_1_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 5, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_1_1}, i64 0, metadata !89), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[1][1]]
  %buf_2d_in_1_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 6, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_1_2}, i64 0, metadata !90), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[1][2]]
  %buf_2d_in_1_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 7, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_1_3}, i64 0, metadata !91), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[1][3]]
  %buf_2d_in_2_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 8, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_2_0}, i64 0, metadata !92), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[2][0]]
  %buf_2d_in_2_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 9, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_2_1}, i64 0, metadata !93), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[2][1]]
  %buf_2d_in_2_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 10, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_2_2}, i64 0, metadata !94), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[2][2]]
  %buf_2d_in_2_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 11, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_2_3}, i64 0, metadata !95), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[2][3]]
  %buf_2d_in_3_0 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 12, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_3_0}, i64 0, metadata !96), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[3][0]]
  %buf_2d_in_3_1 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 13, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_3_1}, i64 0, metadata !97), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[3][1]]
  %buf_2d_in_3_2 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 14, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_3_2}, i64 0, metadata !98), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[3][2]]
  %buf_2d_in_3_3 = extractvalue { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 } %call_ret, 15, !dbg !82 ; [#uses=4 type=i16] [debug line = 139:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_in_3_3}, i64 0, metadata !99), !dbg !82 ; [debug line = 139:4] [debug variable = buf_2d_in[3][3]]
  %tmp = add i16 %buf_2d_in_1_0, %buf_2d_in_0_0, !dbg !100 ; [#uses=1 type=i16] [debug line = 6:2@94:2@141:4]
  %tmp1 = add i16 %buf_2d_in_2_0, %buf_2d_in_3_0, !dbg !100 ; [#uses=1 type=i16] [debug line = 6:2@94:2@141:4]
  %buf_2d_out_0_0 = add i16 %tmp1, %tmp, !dbg !100 ; [#uses=1 type=i16] [debug line = 6:2@94:2@141:4]
  %tmp2 = add i16 %buf_2d_in_1_1, %buf_2d_in_0_1, !dbg !109 ; [#uses=1 type=i16] [debug line = 7:2@94:2@141:4]
  %tmp3 = add i16 %buf_2d_in_2_1, %buf_2d_in_3_1, !dbg !109 ; [#uses=1 type=i16] [debug line = 7:2@94:2@141:4]
  %buf_2d_out_1_0 = add i16 %tmp3, %tmp2, !dbg !109 ; [#uses=1 type=i16] [debug line = 7:2@94:2@141:4]
  %tmp4 = add i16 %buf_2d_in_1_2, %buf_2d_in_0_2, !dbg !110 ; [#uses=1 type=i16] [debug line = 8:2@94:2@141:4]
  %tmp5 = add i16 %buf_2d_in_2_2, %buf_2d_in_3_2, !dbg !110 ; [#uses=1 type=i16] [debug line = 8:2@94:2@141:4]
  %buf_2d_out_2_0 = add i16 %tmp5, %tmp4, !dbg !110 ; [#uses=1 type=i16] [debug line = 8:2@94:2@141:4]
  %tmp6 = add i16 %buf_2d_in_1_3, %buf_2d_in_0_3, !dbg !111 ; [#uses=1 type=i16] [debug line = 9:2@94:2@141:4]
  %tmp7 = add i16 %buf_2d_in_2_3, %buf_2d_in_3_3, !dbg !111 ; [#uses=1 type=i16] [debug line = 9:2@94:2@141:4]
  %buf_2d_out_3_0 = add i16 %tmp7, %tmp6, !dbg !111 ; [#uses=1 type=i16] [debug line = 9:2@94:2@141:4]
  %tmp_1 = shl i16 %buf_2d_in_0_0, 1, !dbg !112   ; [#uses=1 type=i16] [debug line = 11:2@94:2@141:4]
  %tmp_2 = shl i16 %buf_2d_in_3_0, 1, !dbg !112   ; [#uses=1 type=i16] [debug line = 11:2@94:2@141:4]
  %tmp_8_i_i = add i16 %tmp_1, %buf_2d_in_1_0, !dbg !112 ; [#uses=1 type=i16] [debug line = 11:2@94:2@141:4]
  %tmp_10_i_i = sub i16 %tmp_8_i_i, %buf_2d_in_2_0, !dbg !112 ; [#uses=1 type=i16] [debug line = 11:2@94:2@141:4]
  %buf_2d_out_0_1 = sub i16 %tmp_10_i_i, %tmp_2, !dbg !112 ; [#uses=1 type=i16] [debug line = 11:2@94:2@141:4]
  %tmp_3 = shl i16 %buf_2d_in_0_1, 1, !dbg !113   ; [#uses=1 type=i16] [debug line = 12:2@94:2@141:4]
  %tmp_4 = shl i16 %buf_2d_in_3_1, 1, !dbg !113   ; [#uses=1 type=i16] [debug line = 12:2@94:2@141:4]
  %tmp_13_i_i = add i16 %tmp_3, %buf_2d_in_1_1, !dbg !113 ; [#uses=1 type=i16] [debug line = 12:2@94:2@141:4]
  %tmp_14_i_i = sub i16 %tmp_13_i_i, %buf_2d_in_2_1, !dbg !113 ; [#uses=1 type=i16] [debug line = 12:2@94:2@141:4]
  %buf_2d_out_1_1 = sub i16 %tmp_14_i_i, %tmp_4, !dbg !113 ; [#uses=1 type=i16] [debug line = 12:2@94:2@141:4]
  %tmp_5 = shl i16 %buf_2d_in_0_2, 1, !dbg !114   ; [#uses=1 type=i16] [debug line = 13:2@94:2@141:4]
  %tmp_6 = shl i16 %buf_2d_in_3_2, 1, !dbg !114   ; [#uses=1 type=i16] [debug line = 13:2@94:2@141:4]
  %tmp_17_i_i = add i16 %tmp_5, %buf_2d_in_1_2, !dbg !114 ; [#uses=1 type=i16] [debug line = 13:2@94:2@141:4]
  %tmp_18_i_i = sub i16 %tmp_17_i_i, %buf_2d_in_2_2, !dbg !114 ; [#uses=1 type=i16] [debug line = 13:2@94:2@141:4]
  %buf_2d_out_2_1 = sub i16 %tmp_18_i_i, %tmp_6, !dbg !114 ; [#uses=1 type=i16] [debug line = 13:2@94:2@141:4]
  %tmp_7 = shl i16 %buf_2d_in_0_3, 1, !dbg !115   ; [#uses=1 type=i16] [debug line = 14:2@94:2@141:4]
  %tmp_8 = shl i16 %buf_2d_in_3_3, 1, !dbg !115   ; [#uses=1 type=i16] [debug line = 14:2@94:2@141:4]
  %tmp_21_i_i = add i16 %tmp_7, %buf_2d_in_1_3, !dbg !115 ; [#uses=1 type=i16] [debug line = 14:2@94:2@141:4]
  %tmp_22_i_i = sub i16 %tmp_21_i_i, %buf_2d_in_2_3, !dbg !115 ; [#uses=1 type=i16] [debug line = 14:2@94:2@141:4]
  %buf_2d_out_3_1 = sub i16 %tmp_22_i_i, %tmp_8, !dbg !115 ; [#uses=1 type=i16] [debug line = 14:2@94:2@141:4]
  %tmp_23_i_i = sub i16 %buf_2d_in_0_0, %buf_2d_in_1_0, !dbg !116 ; [#uses=1 type=i16] [debug line = 16:2@94:2@141:4]
  %tmp_24_i_i = sub i16 %tmp_23_i_i, %buf_2d_in_2_0, !dbg !116 ; [#uses=1 type=i16] [debug line = 16:2@94:2@141:4]
  %buf_2d_out_0_2 = add i16 %tmp_24_i_i, %buf_2d_in_3_0, !dbg !116 ; [#uses=1 type=i16] [debug line = 16:2@94:2@141:4]
  %tmp_25_i_i = sub i16 %buf_2d_in_0_1, %buf_2d_in_1_1, !dbg !117 ; [#uses=1 type=i16] [debug line = 17:2@94:2@141:4]
  %tmp_26_i_i = sub i16 %tmp_25_i_i, %buf_2d_in_2_1, !dbg !117 ; [#uses=1 type=i16] [debug line = 17:2@94:2@141:4]
  %buf_2d_out_1_2 = add i16 %tmp_26_i_i, %buf_2d_in_3_1, !dbg !117 ; [#uses=1 type=i16] [debug line = 17:2@94:2@141:4]
  %tmp_27_i_i = sub i16 %buf_2d_in_0_2, %buf_2d_in_1_2, !dbg !118 ; [#uses=1 type=i16] [debug line = 18:2@94:2@141:4]
  %tmp_28_i_i = sub i16 %tmp_27_i_i, %buf_2d_in_2_2, !dbg !118 ; [#uses=1 type=i16] [debug line = 18:2@94:2@141:4]
  %buf_2d_out_2_2 = add i16 %tmp_28_i_i, %buf_2d_in_3_2, !dbg !118 ; [#uses=1 type=i16] [debug line = 18:2@94:2@141:4]
  %tmp_29_i_i = sub i16 %buf_2d_in_0_3, %buf_2d_in_1_3, !dbg !119 ; [#uses=1 type=i16] [debug line = 19:2@94:2@141:4]
  %tmp_30_i_i = sub i16 %tmp_29_i_i, %buf_2d_in_2_3, !dbg !119 ; [#uses=1 type=i16] [debug line = 19:2@94:2@141:4]
  %buf_2d_out_3_2 = add i16 %tmp_30_i_i, %buf_2d_in_3_3, !dbg !119 ; [#uses=1 type=i16] [debug line = 19:2@94:2@141:4]
  %tmp_9 = shl i16 %buf_2d_in_1_0, 1, !dbg !120   ; [#uses=1 type=i16] [debug line = 21:2@94:2@141:4]
  %tmp_10 = shl i16 %buf_2d_in_2_0, 1, !dbg !120  ; [#uses=1 type=i16] [debug line = 21:2@94:2@141:4]
  %tmp_33_i_i = sub i16 %buf_2d_in_0_0, %tmp_9, !dbg !120 ; [#uses=1 type=i16] [debug line = 21:2@94:2@141:4]
  %tmp_34_i_i = add i16 %tmp_33_i_i, %tmp_10, !dbg !120 ; [#uses=1 type=i16] [debug line = 21:2@94:2@141:4]
  %buf_2d_out_0_3 = sub i16 %tmp_34_i_i, %buf_2d_in_3_0, !dbg !120 ; [#uses=1 type=i16] [debug line = 21:2@94:2@141:4]
  %tmp_11 = shl i16 %buf_2d_in_1_1, 1, !dbg !121  ; [#uses=1 type=i16] [debug line = 22:2@94:2@141:4]
  %tmp_12 = shl i16 %buf_2d_in_2_1, 1, !dbg !121  ; [#uses=1 type=i16] [debug line = 22:2@94:2@141:4]
  %tmp_37_i_i = sub i16 %buf_2d_in_0_1, %tmp_11, !dbg !121 ; [#uses=1 type=i16] [debug line = 22:2@94:2@141:4]
  %tmp_38_i_i = add i16 %tmp_37_i_i, %tmp_12, !dbg !121 ; [#uses=1 type=i16] [debug line = 22:2@94:2@141:4]
  %buf_2d_out_1_3 = sub i16 %tmp_38_i_i, %buf_2d_in_3_1, !dbg !121 ; [#uses=1 type=i16] [debug line = 22:2@94:2@141:4]
  %tmp_13 = shl i16 %buf_2d_in_1_2, 1, !dbg !122  ; [#uses=1 type=i16] [debug line = 23:2@94:2@141:4]
  %tmp_14 = shl i16 %buf_2d_in_2_2, 1, !dbg !122  ; [#uses=1 type=i16] [debug line = 23:2@94:2@141:4]
  %tmp_41_i_i = sub i16 %buf_2d_in_0_2, %tmp_13, !dbg !122 ; [#uses=1 type=i16] [debug line = 23:2@94:2@141:4]
  %tmp_42_i_i = add i16 %tmp_41_i_i, %tmp_14, !dbg !122 ; [#uses=1 type=i16] [debug line = 23:2@94:2@141:4]
  %buf_2d_out_2_3 = sub i16 %tmp_42_i_i, %buf_2d_in_3_2, !dbg !122 ; [#uses=1 type=i16] [debug line = 23:2@94:2@141:4]
  %tmp_15 = shl i16 %buf_2d_in_1_3, 1, !dbg !123  ; [#uses=1 type=i16] [debug line = 24:2@94:2@141:4]
  %tmp_16 = shl i16 %buf_2d_in_2_3, 1, !dbg !123  ; [#uses=1 type=i16] [debug line = 24:2@94:2@141:4]
  %tmp_45_i_i = sub i16 %buf_2d_in_0_3, %tmp_15, !dbg !123 ; [#uses=1 type=i16] [debug line = 24:2@94:2@141:4]
  %tmp_46_i_i = add i16 %tmp_45_i_i, %tmp_16, !dbg !123 ; [#uses=1 type=i16] [debug line = 24:2@94:2@141:4]
  %buf_2d_out_3_3 = sub i16 %tmp_46_i_i, %buf_2d_in_3_3, !dbg !123 ; [#uses=1 type=i16] [debug line = 24:2@94:2@141:4]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_0_0}, i64 0, metadata !124), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[0][0]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_0_1}, i64 0, metadata !125), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[0][1]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_0_2}, i64 0, metadata !126), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[0][2]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_0_3}, i64 0, metadata !127), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[0][3]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_1_0}, i64 0, metadata !128), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[1][0]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_1_1}, i64 0, metadata !129), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[1][1]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_1_2}, i64 0, metadata !130), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[1][2]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_1_3}, i64 0, metadata !131), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[1][3]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_2_0}, i64 0, metadata !132), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[2][0]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_2_1}, i64 0, metadata !133), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[2][1]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_2_2}, i64 0, metadata !134), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[2][2]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_2_3}, i64 0, metadata !135), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[2][3]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_3_0}, i64 0, metadata !136), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[3][0]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_3_1}, i64 0, metadata !137), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[3][1]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_3_2}, i64 0, metadata !138), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[3][2]]
  call void @llvm.dbg.value(metadata !{i16 %buf_2d_out_3_3}, i64 0, metadata !139), !dbg !108 ; [debug line = 141:4] [debug variable = buf_2d_out[3][3]]
  call fastcc void @write_data(i16 %buf_2d_out_0_0, i16 %buf_2d_out_0_1, i16 %buf_2d_out_0_2, i16 %buf_2d_out_0_3, i16 %buf_2d_out_1_0, i16 %buf_2d_out_1_1, i16 %buf_2d_out_1_2, i16 %buf_2d_out_1_3, i16 %buf_2d_out_2_0, i16 %buf_2d_out_2_1, i16 %buf_2d_out_2_2, i16 %buf_2d_out_2_3, i16 %buf_2d_out_3_0, i16 %buf_2d_out_3_1, i16 %buf_2d_out_3_2, i16 %buf_2d_out_3_3, [16 x i16]* %output) nounwind, !dbg !140 ; [debug line = 144:4]
  ret void, !dbg !141                             ; [debug line = 145:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=16]
define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

; [#uses=0]
declare i15 @_ssdm_op_PartSelect.i15.i16.i32.i32(i16, i32, i32) nounwind readnone

; [#uses=0]
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
!27 = metadata !{i32 786689, metadata !28, metadata !"output", null, i32 121, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!28 = metadata !{i32 786478, i32 0, metadata !29, metadata !"write_data", metadata !"write_data", metadata !"_Z10write_dataPA4_sPs", metadata !29, i32 121, metadata !30, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !38, i32 122} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786473, metadata !"dct_hls/dct.cpp", metadata !"E:\5CFPGA_School\5Cproject", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !31, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!31 = metadata !{null, metadata !32, metadata !37}
!32 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !33} ; [ DW_TAG_pointer_type ]
!33 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 16, i32 0, i32 0, metadata !34, metadata !35, i32 0, i32 0} ; [ DW_TAG_array_type ]
!34 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!35 = metadata !{metadata !36}
!36 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !34} ; [ DW_TAG_pointer_type ]
!38 = metadata !{metadata !39}
!39 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!40 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 16, i32 0, i32 0, metadata !34, metadata !41, i32 0, i32 0} ; [ DW_TAG_array_type ]
!41 = metadata !{metadata !42}
!42 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!43 = metadata !{i32 121, i32 40, metadata !28, null}
!44 = metadata !{i32 123, i32 1, metadata !45, null}
!45 = metadata !{i32 786443, metadata !28, i32 122, i32 1, metadata !29, i32 14} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 129, i32 10, metadata !47, null}
!47 = metadata !{i32 786443, metadata !48, i32 129, i32 10, metadata !29, i32 18} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 786443, metadata !49, i32 128, i32 7, metadata !29, i32 17} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 786443, metadata !50, i32 126, i32 28, metadata !29, i32 16} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !45, i32 126, i32 4, metadata !29, i32 15} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 131, i32 1, metadata !45, null}
!52 = metadata !{i32 786689, metadata !53, metadata !"input", null, i32 109, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 786478, i32 0, metadata !29, metadata !"read_data", metadata !"read_data", metadata !"_Z9read_dataPsPA4_s", metadata !29, i32 109, metadata !54, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !38, i32 110} ; [ DW_TAG_subprogram ]
!54 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !55, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!55 = metadata !{null, metadata !37, metadata !32}
!56 = metadata !{i32 109, i32 22, metadata !53, null}
!57 = metadata !{i32 111, i32 1, metadata !58, null}
!58 = metadata !{i32 786443, metadata !53, i32 110, i32 1, metadata !29, i32 9} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 117, i32 10, metadata !60, null}
!60 = metadata !{i32 786443, metadata !61, i32 117, i32 10, metadata !29, i32 13} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 786443, metadata !62, i32 116, i32 7, metadata !29, i32 12} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786443, metadata !63, i32 114, i32 28, metadata !29, i32 11} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786443, metadata !58, i32 114, i32 4, metadata !29, i32 10} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 119, i32 1, metadata !58, null}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 15, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"input", metadata !69, metadata !"short", i32 0, i32 15}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 15, i32 1}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 15, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"output", metadata !69, metadata !"short", i32 0, i32 15}
!75 = metadata !{i32 786689, metadata !76, metadata !"input", null, i32 133, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!76 = metadata !{i32 786478, i32 0, metadata !29, metadata !"dct", metadata !"dct", metadata !"_Z3dctPsS_", metadata !29, i32 133, metadata !77, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !38, i32 134} ; [ DW_TAG_subprogram ]
!77 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !78, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!78 = metadata !{null, metadata !37, metadata !37}
!79 = metadata !{i32 133, i32 16, metadata !76, null}
!80 = metadata !{i32 786689, metadata !76, metadata !"output", null, i32 133, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 133, i32 33, metadata !76, null}
!82 = metadata !{i32 139, i32 4, metadata !83, null}
!83 = metadata !{i32 786443, metadata !76, i32 134, i32 1, metadata !29, i32 19} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[0][0]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[0][1]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[0][2]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[0][3]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[1][0]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[1][1]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[1][2]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[1][3]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[2][0]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[2][1]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[2][2]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[2][3]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[3][0]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[3][1]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[3][2]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_in[3][3]", null, i32 135, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 6, i32 2, metadata !101, metadata !105}
!101 = metadata !{i32 786443, metadata !102, i32 5, i32 1, metadata !29, i32 0} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 786478, i32 0, metadata !29, metadata !"dct_step", metadata !"dct_step", metadata !"_Z8dct_stepPA4_sS0_", metadata !29, i32 4, metadata !103, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !38, i32 5} ; [ DW_TAG_subprogram ]
!103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!104 = metadata !{null, metadata !32, metadata !32}
!105 = metadata !{i32 94, i32 2, metadata !106, metadata !108}
!106 = metadata !{i32 786443, metadata !107, i32 92, i32 1, metadata !29, i32 7} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 786478, i32 0, metadata !29, metadata !"integer_dct", metadata !"integer_dct", metadata !"_Z11integer_dctPA4_sS0_", metadata !29, i32 91, metadata !103, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !38, i32 92} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 141, i32 4, metadata !83, null}
!109 = metadata !{i32 7, i32 2, metadata !101, metadata !105}
!110 = metadata !{i32 8, i32 2, metadata !101, metadata !105}
!111 = metadata !{i32 9, i32 2, metadata !101, metadata !105}
!112 = metadata !{i32 11, i32 2, metadata !101, metadata !105}
!113 = metadata !{i32 12, i32 2, metadata !101, metadata !105}
!114 = metadata !{i32 13, i32 2, metadata !101, metadata !105}
!115 = metadata !{i32 14, i32 2, metadata !101, metadata !105}
!116 = metadata !{i32 16, i32 2, metadata !101, metadata !105}
!117 = metadata !{i32 17, i32 2, metadata !101, metadata !105}
!118 = metadata !{i32 18, i32 2, metadata !101, metadata !105}
!119 = metadata !{i32 19, i32 2, metadata !101, metadata !105}
!120 = metadata !{i32 21, i32 2, metadata !101, metadata !105}
!121 = metadata !{i32 22, i32 2, metadata !101, metadata !105}
!122 = metadata !{i32 23, i32 2, metadata !101, metadata !105}
!123 = metadata !{i32 24, i32 2, metadata !101, metadata !105}
!124 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[0][0]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!125 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[0][1]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[0][2]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[0][3]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[1][0]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!129 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[1][1]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[1][2]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[1][3]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[2][0]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[2][1]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[2][2]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[2][3]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[3][0]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[3][1]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[3][2]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!139 = metadata !{i32 786688, metadata !83, metadata !"buf_2d_out[3][3]", null, i32 136, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 144, i32 4, metadata !83, null}
!141 = metadata !{i32 145, i32 1, metadata !83, null}
