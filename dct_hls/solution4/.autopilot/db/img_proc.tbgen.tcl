set C_TypeInfoList {{ 
"img_proc" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"img": [[], {"array": ["0", [640000]]}] }, {"mark": [[], {"array": ["0", [40000]]}] }, {"out": [[], {"array": ["0", [640000]]}] }],[],""], 
"0": [ "data_8", {"typedef": [[[], {"scalar": "unsigned char"}],""]}]
}}
set moduleName img_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {img_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ img int 8 regular {array 640000 { 1 1 } 1 1 }  }
	{ mark int 8 regular {array 40000 { 1 3 } 1 1 }  }
	{ out_r int 8 regular {array 640000 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "img", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "img","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 639999,"step" : 1}]}]}]} , 
 	{ "Name" : "mark", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "mark","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 39999,"step" : 1}]}]}]} , 
 	{ "Name" : "out_r", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 639999,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_address0 sc_out sc_lv 20 signal 0 } 
	{ img_ce0 sc_out sc_logic 1 signal 0 } 
	{ img_q0 sc_in sc_lv 8 signal 0 } 
	{ img_address1 sc_out sc_lv 20 signal 0 } 
	{ img_ce1 sc_out sc_logic 1 signal 0 } 
	{ img_q1 sc_in sc_lv 8 signal 0 } 
	{ mark_address0 sc_out sc_lv 16 signal 1 } 
	{ mark_ce0 sc_out sc_logic 1 signal 1 } 
	{ mark_q0 sc_in sc_lv 8 signal 1 } 
	{ out_r_address0 sc_out sc_lv 20 signal 2 } 
	{ out_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_r_we0 sc_out sc_logic 1 signal 2 } 
	{ out_r_d0 sc_out sc_lv 8 signal 2 } 
	{ out_r_address1 sc_out sc_lv 20 signal 2 } 
	{ out_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ out_r_we1 sc_out sc_logic 1 signal 2 } 
	{ out_r_d1 sc_out sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "img", "role": "address0" }} , 
 	{ "name": "img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img", "role": "ce0" }} , 
 	{ "name": "img_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img", "role": "q0" }} , 
 	{ "name": "img_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "img", "role": "address1" }} , 
 	{ "name": "img_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img", "role": "ce1" }} , 
 	{ "name": "img_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img", "role": "q1" }} , 
 	{ "name": "mark_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mark", "role": "address0" }} , 
 	{ "name": "mark_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mark", "role": "ce0" }} , 
 	{ "name": "mark_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mark", "role": "q0" }} , 
 	{ "name": "out_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "out_r", "role": "address0" }} , 
 	{ "name": "out_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce0" }} , 
 	{ "name": "out_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we0" }} , 
 	{ "name": "out_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_r", "role": "d0" }} , 
 	{ "name": "out_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "out_r", "role": "address1" }} , 
 	{ "name": "out_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce1" }} , 
 	{ "name": "out_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we1" }} , 
 	{ "name": "out_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_r", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "img_proc",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mark", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_add_watermark_fu_386", "Parent" : "0", "Child" : ["2", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "add_watermark",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "indata_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "indata_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mark", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_add_watermark_fu_386.call_ret5_integer_idct_fu_160", "Parent" : "1", "Child" : ["3", "4"],
		"CDFG" : "integer_idct",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "src_0_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_0_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_0_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_0_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_1_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_1_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_1_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_1_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_2_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_2_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_2_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_2_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_3_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_3_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_3_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_3_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_add_watermark_fu_386.call_ret5_integer_idct_fu_160.call_ret_idct_step_fu_156", "Parent" : "2",
		"CDFG" : "idct_step",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "isrc_0_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_0_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_0_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_0_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_1_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_1_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_1_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_1_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_2_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_2_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_2_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_2_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_3_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_3_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_3_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_3_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_add_watermark_fu_386.call_ret5_integer_idct_fu_160.call_ret1_idct_step_fu_192", "Parent" : "2",
		"CDFG" : "idct_step",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "isrc_0_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_0_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_0_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_0_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_1_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_1_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_1_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_1_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_2_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_2_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_2_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_2_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_3_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_3_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_3_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "isrc_3_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_add_watermark_fu_386.call_ret2_i_dct_step_fu_180", "Parent" : "1",
		"CDFG" : "dct_step",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "src_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_0_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_1_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_2_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_2_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_3_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_3_3_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_add_watermark_fu_386.call_ret_i_dct_step_fu_200", "Parent" : "1",
		"CDFG" : "dct_step",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "src_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_0_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_1_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_2_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_2_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_3_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_3_3_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_add_watermark_fu_386.call_ret3_read_data_fu_220", "Parent" : "1",
		"CDFG" : "read_data",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "input_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_15_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_add_watermark_fu_386.call_ret_write_data_fu_256", "Parent" : "1",
		"CDFG" : "write_data",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "buf_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_0_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_1_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_2_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_2_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_3_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_3_3_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_add_watermark_fu_386.img_proc_mul_mul_bkb_U81", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_add_watermark_fu_386.img_proc_mul_mul_bkb_U82", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_add_watermark_fu_386.img_proc_mul_mul_bkb_U83", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_add_watermark_fu_386.img_proc_mul_mul_bkb_U84", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	img_proc {
		img {Type I LastRead 9 FirstWrite -1}
		mark {Type I LastRead 1 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 11}}
	add_watermark {
		indata_0_read {Type I LastRead 0 FirstWrite -1}
		indata_1_read {Type I LastRead 0 FirstWrite -1}
		indata_2_read {Type I LastRead 0 FirstWrite -1}
		indata_3_read {Type I LastRead 0 FirstWrite -1}
		indata_4_read {Type I LastRead 0 FirstWrite -1}
		indata_5_read {Type I LastRead 0 FirstWrite -1}
		indata_6_read {Type I LastRead 0 FirstWrite -1}
		indata_7_read {Type I LastRead 0 FirstWrite -1}
		indata_8_read {Type I LastRead 0 FirstWrite -1}
		indata_9_read {Type I LastRead 0 FirstWrite -1}
		indata_10_read {Type I LastRead 0 FirstWrite -1}
		indata_11_read {Type I LastRead 0 FirstWrite -1}
		indata_12_read {Type I LastRead 0 FirstWrite -1}
		indata_13_read {Type I LastRead 0 FirstWrite -1}
		indata_14_read {Type I LastRead 0 FirstWrite -1}
		indata_15_read {Type I LastRead 0 FirstWrite -1}
		mark {Type I LastRead 0 FirstWrite -1}}
	integer_idct {
		src_0_0_V_read {Type I LastRead 0 FirstWrite -1}
		src_0_1_V_read {Type I LastRead 0 FirstWrite -1}
		src_0_2_V_read {Type I LastRead 0 FirstWrite -1}
		src_0_3_V_read {Type I LastRead 0 FirstWrite -1}
		src_1_0_V_read {Type I LastRead 0 FirstWrite -1}
		src_1_1_V_read {Type I LastRead 0 FirstWrite -1}
		src_1_2_V_read {Type I LastRead 0 FirstWrite -1}
		src_1_3_V_read {Type I LastRead 0 FirstWrite -1}
		src_2_0_V_read {Type I LastRead 0 FirstWrite -1}
		src_2_1_V_read {Type I LastRead 0 FirstWrite -1}
		src_2_2_V_read {Type I LastRead 0 FirstWrite -1}
		src_2_3_V_read {Type I LastRead 0 FirstWrite -1}
		src_3_0_V_read {Type I LastRead 0 FirstWrite -1}
		src_3_1_V_read {Type I LastRead 0 FirstWrite -1}
		src_3_2_V_read {Type I LastRead 0 FirstWrite -1}
		src_3_3_V_read {Type I LastRead 0 FirstWrite -1}}
	idct_step {
		isrc_0_0_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_0_1_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_0_2_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_0_3_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_1_0_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_1_1_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_1_2_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_1_3_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_2_0_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_2_1_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_2_2_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_2_3_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_3_0_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_3_1_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_3_2_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_3_3_V_read {Type I LastRead 0 FirstWrite -1}}
	idct_step {
		isrc_0_0_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_0_1_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_0_2_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_0_3_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_1_0_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_1_1_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_1_2_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_1_3_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_2_0_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_2_1_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_2_2_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_2_3_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_3_0_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_3_1_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_3_2_V_read {Type I LastRead 0 FirstWrite -1}
		isrc_3_3_V_read {Type I LastRead 0 FirstWrite -1}}
	dct_step {
		src_0_0_read {Type I LastRead 0 FirstWrite -1}
		src_0_1_read {Type I LastRead 0 FirstWrite -1}
		src_0_2_read {Type I LastRead 0 FirstWrite -1}
		src_0_3_read {Type I LastRead 0 FirstWrite -1}
		src_1_0_read {Type I LastRead 0 FirstWrite -1}
		src_1_1_read {Type I LastRead 0 FirstWrite -1}
		src_1_2_read {Type I LastRead 0 FirstWrite -1}
		src_1_3_read {Type I LastRead 0 FirstWrite -1}
		src_2_0_read {Type I LastRead 0 FirstWrite -1}
		src_2_1_read {Type I LastRead 0 FirstWrite -1}
		src_2_2_read {Type I LastRead 0 FirstWrite -1}
		src_2_3_read {Type I LastRead 0 FirstWrite -1}
		src_3_0_read {Type I LastRead 0 FirstWrite -1}
		src_3_1_read {Type I LastRead 0 FirstWrite -1}
		src_3_2_read {Type I LastRead 0 FirstWrite -1}
		src_3_3_read {Type I LastRead 0 FirstWrite -1}}
	dct_step {
		src_0_0_read {Type I LastRead 0 FirstWrite -1}
		src_0_1_read {Type I LastRead 0 FirstWrite -1}
		src_0_2_read {Type I LastRead 0 FirstWrite -1}
		src_0_3_read {Type I LastRead 0 FirstWrite -1}
		src_1_0_read {Type I LastRead 0 FirstWrite -1}
		src_1_1_read {Type I LastRead 0 FirstWrite -1}
		src_1_2_read {Type I LastRead 0 FirstWrite -1}
		src_1_3_read {Type I LastRead 0 FirstWrite -1}
		src_2_0_read {Type I LastRead 0 FirstWrite -1}
		src_2_1_read {Type I LastRead 0 FirstWrite -1}
		src_2_2_read {Type I LastRead 0 FirstWrite -1}
		src_2_3_read {Type I LastRead 0 FirstWrite -1}
		src_3_0_read {Type I LastRead 0 FirstWrite -1}
		src_3_1_read {Type I LastRead 0 FirstWrite -1}
		src_3_2_read {Type I LastRead 0 FirstWrite -1}
		src_3_3_read {Type I LastRead 0 FirstWrite -1}}
	read_data {
		input_0_read {Type I LastRead 0 FirstWrite -1}
		input_1_read {Type I LastRead 0 FirstWrite -1}
		input_2_read {Type I LastRead 0 FirstWrite -1}
		input_3_read {Type I LastRead 0 FirstWrite -1}
		input_4_read {Type I LastRead 0 FirstWrite -1}
		input_5_read {Type I LastRead 0 FirstWrite -1}
		input_6_read {Type I LastRead 0 FirstWrite -1}
		input_7_read {Type I LastRead 0 FirstWrite -1}
		input_8_read {Type I LastRead 0 FirstWrite -1}
		input_9_read {Type I LastRead 0 FirstWrite -1}
		input_10_read {Type I LastRead 0 FirstWrite -1}
		input_11_read {Type I LastRead 0 FirstWrite -1}
		input_12_read {Type I LastRead 0 FirstWrite -1}
		input_13_read {Type I LastRead 0 FirstWrite -1}
		input_14_read {Type I LastRead 0 FirstWrite -1}
		input_15_read {Type I LastRead 0 FirstWrite -1}}
	write_data {
		buf_0_0_read {Type I LastRead 0 FirstWrite -1}
		buf_0_1_read {Type I LastRead 0 FirstWrite -1}
		buf_0_2_read {Type I LastRead 0 FirstWrite -1}
		buf_0_3_read {Type I LastRead 0 FirstWrite -1}
		buf_1_0_read {Type I LastRead 0 FirstWrite -1}
		buf_1_1_read {Type I LastRead 0 FirstWrite -1}
		buf_1_2_read {Type I LastRead 0 FirstWrite -1}
		buf_1_3_read {Type I LastRead 0 FirstWrite -1}
		buf_2_0_read {Type I LastRead 0 FirstWrite -1}
		buf_2_1_read {Type I LastRead 0 FirstWrite -1}
		buf_2_2_read {Type I LastRead 0 FirstWrite -1}
		buf_2_3_read {Type I LastRead 0 FirstWrite -1}
		buf_3_0_read {Type I LastRead 0 FirstWrite -1}
		buf_3_1_read {Type I LastRead 0 FirstWrite -1}
		buf_3_2_read {Type I LastRead 0 FirstWrite -1}
		buf_3_3_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "320011", "Max" : "320011"}
	, {"Name" : "Interval", "Min" : "320012", "Max" : "320012"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	img { ap_memory {  { img_address0 mem_address 1 20 }  { img_ce0 mem_ce 1 1 }  { img_q0 mem_dout 0 8 }  { img_address1 mem_address 1 20 }  { img_ce1 mem_ce 1 1 }  { img_q1 mem_dout 0 8 } } }
	mark { ap_memory {  { mark_address0 mem_address 1 16 }  { mark_ce0 mem_ce 1 1 }  { mark_q0 mem_dout 0 8 } } }
	out_r { ap_memory {  { out_r_address0 mem_address 1 20 }  { out_r_ce0 mem_ce 1 1 }  { out_r_we0 mem_we 1 1 }  { out_r_d0 mem_din 1 8 }  { out_r_address1 mem_address 1 20 }  { out_r_ce1 mem_ce 1 1 }  { out_r_we1 mem_we 1 1 }  { out_r_d1 mem_din 1 8 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
