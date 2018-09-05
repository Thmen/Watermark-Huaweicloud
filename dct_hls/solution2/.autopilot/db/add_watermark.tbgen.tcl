set C_TypeInfoList {{ 
"add_watermark" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"indata": [[], {"array": ["0", [16]]}] }, {"outdata": [[], {"array": ["0", [16]]}] }, {"temp": [[], {"array": [ {"scalar": "short"}, [16]]}] }, {"temp1": [[], {"array": [ {"scalar": "short"}, [16]]}] }],[],""], 
"0": [ "data_8", {"typedef": [[[], {"scalar": "unsigned char"}],""]}]
}}
set moduleName add_watermark
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {add_watermark}
set C_modelType { void 0 }
set C_modelArgList {
	{ indata int 8 regular {array 16 { 1 1 } 1 1 }  }
	{ outdata int 8 regular {array 16 { 0 0 } 0 1 }  }
	{ temp int 16 unused {array 16 { } 0 1 }  }
	{ temp1 int 16 unused {array 16 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "indata", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "indata","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "outdata", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "outdata","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "temp", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "temp","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "temp1", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "temp1","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ indata_address0 sc_out sc_lv 4 signal 0 } 
	{ indata_ce0 sc_out sc_logic 1 signal 0 } 
	{ indata_q0 sc_in sc_lv 8 signal 0 } 
	{ indata_address1 sc_out sc_lv 4 signal 0 } 
	{ indata_ce1 sc_out sc_logic 1 signal 0 } 
	{ indata_q1 sc_in sc_lv 8 signal 0 } 
	{ outdata_address0 sc_out sc_lv 4 signal 1 } 
	{ outdata_ce0 sc_out sc_logic 1 signal 1 } 
	{ outdata_we0 sc_out sc_logic 1 signal 1 } 
	{ outdata_d0 sc_out sc_lv 8 signal 1 } 
	{ outdata_address1 sc_out sc_lv 4 signal 1 } 
	{ outdata_ce1 sc_out sc_logic 1 signal 1 } 
	{ outdata_we1 sc_out sc_logic 1 signal 1 } 
	{ outdata_d1 sc_out sc_lv 8 signal 1 } 
	{ temp_address0 sc_out sc_lv 4 signal 2 } 
	{ temp_ce0 sc_out sc_logic 1 signal 2 } 
	{ temp_we0 sc_out sc_logic 1 signal 2 } 
	{ temp_d0 sc_out sc_lv 16 signal 2 } 
	{ temp_q0 sc_in sc_lv 16 signal 2 } 
	{ temp_address1 sc_out sc_lv 4 signal 2 } 
	{ temp_ce1 sc_out sc_logic 1 signal 2 } 
	{ temp_we1 sc_out sc_logic 1 signal 2 } 
	{ temp_d1 sc_out sc_lv 16 signal 2 } 
	{ temp_q1 sc_in sc_lv 16 signal 2 } 
	{ temp1_address0 sc_out sc_lv 4 signal 3 } 
	{ temp1_ce0 sc_out sc_logic 1 signal 3 } 
	{ temp1_we0 sc_out sc_logic 1 signal 3 } 
	{ temp1_d0 sc_out sc_lv 16 signal 3 } 
	{ temp1_q0 sc_in sc_lv 16 signal 3 } 
	{ temp1_address1 sc_out sc_lv 4 signal 3 } 
	{ temp1_ce1 sc_out sc_logic 1 signal 3 } 
	{ temp1_we1 sc_out sc_logic 1 signal 3 } 
	{ temp1_d1 sc_out sc_lv 16 signal 3 } 
	{ temp1_q1 sc_in sc_lv 16 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "indata_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "indata", "role": "address0" }} , 
 	{ "name": "indata_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata", "role": "ce0" }} , 
 	{ "name": "indata_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata", "role": "q0" }} , 
 	{ "name": "indata_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "indata", "role": "address1" }} , 
 	{ "name": "indata_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata", "role": "ce1" }} , 
 	{ "name": "indata_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata", "role": "q1" }} , 
 	{ "name": "outdata_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outdata", "role": "address0" }} , 
 	{ "name": "outdata_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata", "role": "ce0" }} , 
 	{ "name": "outdata_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata", "role": "we0" }} , 
 	{ "name": "outdata_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outdata", "role": "d0" }} , 
 	{ "name": "outdata_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outdata", "role": "address1" }} , 
 	{ "name": "outdata_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata", "role": "ce1" }} , 
 	{ "name": "outdata_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata", "role": "we1" }} , 
 	{ "name": "outdata_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outdata", "role": "d1" }} , 
 	{ "name": "temp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "temp", "role": "address0" }} , 
 	{ "name": "temp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "ce0" }} , 
 	{ "name": "temp_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "we0" }} , 
 	{ "name": "temp_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "temp", "role": "d0" }} , 
 	{ "name": "temp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "temp", "role": "q0" }} , 
 	{ "name": "temp_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "temp", "role": "address1" }} , 
 	{ "name": "temp_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "ce1" }} , 
 	{ "name": "temp_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "we1" }} , 
 	{ "name": "temp_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "temp", "role": "d1" }} , 
 	{ "name": "temp_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "temp", "role": "q1" }} , 
 	{ "name": "temp1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "temp1", "role": "address0" }} , 
 	{ "name": "temp1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "ce0" }} , 
 	{ "name": "temp1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "we0" }} , 
 	{ "name": "temp1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "temp1", "role": "d0" }} , 
 	{ "name": "temp1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "temp1", "role": "q0" }} , 
 	{ "name": "temp1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "temp1", "role": "address1" }} , 
 	{ "name": "temp1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "ce1" }} , 
 	{ "name": "temp1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "we1" }} , 
 	{ "name": "temp1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "temp1", "role": "d1" }} , 
 	{ "name": "temp1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "temp1", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "add_watermark",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "indata", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_read_data_fu_144", "Port" : "input_r"}]},
			{"Name" : "outdata", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_write_data_fu_150", "Port" : "output_r"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "temp1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "qft_coeff_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.qft_coeff_table_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_integer_idct_fu_84", "Parent" : "0", "Child" : ["3", "4"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_integer_idct_fu_84.call_ret_idct_step_fu_156", "Parent" : "2",
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_integer_idct_fu_84.call_ret1_idct_step_fu_192", "Parent" : "2",
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
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret2_i_dct_step_fu_104", "Parent" : "0",
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
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_i_dct_step_fu_124", "Parent" : "0",
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
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_data_fu_144", "Parent" : "0",
		"CDFG" : "read_data",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_write_data_fu_150", "Parent" : "0",
		"CDFG" : "write_data",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
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
			{"Name" : "buf_3_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U67", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U68", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U69", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U70", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U71", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U72", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U73", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U74", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U75", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U76", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U77", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U78", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U79", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U80", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U81", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_watermark_mulcud_U82", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	add_watermark {
		indata {Type I LastRead 8 FirstWrite -1}
		outdata {Type O LastRead -1 FirstWrite 0}
		temp {Type X LastRead -1 FirstWrite -1}
		temp1 {Type X LastRead -1 FirstWrite -1}
		qft_coeff_table {Type I LastRead -1 FirstWrite -1}}
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
		input_r {Type I LastRead 8 FirstWrite -1}}
	write_data {
		buf_0_0_read {Type I LastRead 0 FirstWrite -1}
		buf_0_1_read {Type I LastRead 0 FirstWrite -1}
		buf_0_2_read {Type I LastRead 1 FirstWrite -1}
		buf_0_3_read {Type I LastRead 1 FirstWrite -1}
		buf_1_0_read {Type I LastRead 2 FirstWrite -1}
		buf_1_1_read {Type I LastRead 2 FirstWrite -1}
		buf_1_2_read {Type I LastRead 3 FirstWrite -1}
		buf_1_3_read {Type I LastRead 3 FirstWrite -1}
		buf_2_0_read {Type I LastRead 4 FirstWrite -1}
		buf_2_1_read {Type I LastRead 4 FirstWrite -1}
		buf_2_2_read {Type I LastRead 5 FirstWrite -1}
		buf_2_3_read {Type I LastRead 5 FirstWrite -1}
		buf_3_0_read {Type I LastRead 6 FirstWrite -1}
		buf_3_1_read {Type I LastRead 6 FirstWrite -1}
		buf_3_2_read {Type I LastRead 7 FirstWrite -1}
		buf_3_3_read {Type I LastRead 7 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "24", "Max" : "24"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "25"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	indata { ap_memory {  { indata_address0 mem_address 1 4 }  { indata_ce0 mem_ce 1 1 }  { indata_q0 mem_dout 0 8 }  { indata_address1 mem_address 1 4 }  { indata_ce1 mem_ce 1 1 }  { indata_q1 mem_dout 0 8 } } }
	outdata { ap_memory {  { outdata_address0 mem_address 1 4 }  { outdata_ce0 mem_ce 1 1 }  { outdata_we0 mem_we 1 1 }  { outdata_d0 mem_din 1 8 }  { outdata_address1 mem_address 1 4 }  { outdata_ce1 mem_ce 1 1 }  { outdata_we1 mem_we 1 1 }  { outdata_d1 mem_din 1 8 } } }
	temp { ap_memory {  { temp_address0 mem_address 1 4 }  { temp_ce0 mem_ce 1 1 }  { temp_we0 mem_we 1 1 }  { temp_d0 mem_din 1 16 }  { temp_q0 mem_dout 0 16 }  { temp_address1 mem_address 1 4 }  { temp_ce1 mem_ce 1 1 }  { temp_we1 mem_we 1 1 }  { temp_d1 mem_din 1 16 }  { temp_q1 mem_dout 0 16 } } }
	temp1 { ap_memory {  { temp1_address0 mem_address 1 4 }  { temp1_ce0 mem_ce 1 1 }  { temp1_we0 mem_we 1 1 }  { temp1_d0 mem_din 1 16 }  { temp1_q0 mem_dout 0 16 }  { temp1_address1 mem_address 1 4 }  { temp1_ce1 mem_ce 1 1 }  { temp1_we1 mem_we 1 1 }  { temp1_d1 mem_din 1 16 }  { temp1_q1 mem_dout 0 16 } } }
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
