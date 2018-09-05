############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline -II 2 "read_data"
set_directive_pipeline -II 2 "write_data"
set_directive_resource -core RAM_1P_BRAM "quantificat" qft_coeff_table
set_directive_unroll "quantificat/RD_Loop_Row"
set_directive_unroll "quantificat/RD_Loop_Col"
set_directive_unroll "integer_idct/RD_Loop_Row"
set_directive_unroll "integer_idct/RD_Loop_Col"
