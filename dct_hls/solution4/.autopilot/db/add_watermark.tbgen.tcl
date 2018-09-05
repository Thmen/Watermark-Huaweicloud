set moduleName add_watermark
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {add_watermark}
set C_modelType { int 128 }
set C_modelArgList {
	{ indata_0_read int 8 regular  }
	{ indata_1_read int 8 regular  }
	{ indata_2_read int 8 regular  }
	{ indata_3_read int 8 regular  }
	{ indata_4_read int 8 regular  }
	{ indata_5_read int 8 regular  }
	{ indata_6_read int 8 regular  }
	{ indata_7_read int 8 regular  }
	{ indata_8_read int 8 regular  }
	{ indata_9_read int 8 regular  }
	{ indata_10_read int 8 regular  }
	{ indata_11_read int 8 regular  }
	{ indata_12_read int 8 regular  }
	{ indata_13_read int 8 regular  }
	{ indata_14_read int 8 regular  }
	{ indata_15_read int 8 regular  }
	{ mark uint 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "indata_0_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_1_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_2_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_3_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_4_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_5_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_6_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_7_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_8_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_9_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_10_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_11_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_12_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_13_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_14_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "indata_15_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "mark", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ indata_0_read sc_in sc_lv 8 signal 0 } 
	{ indata_1_read sc_in sc_lv 8 signal 1 } 
	{ indata_2_read sc_in sc_lv 8 signal 2 } 
	{ indata_3_read sc_in sc_lv 8 signal 3 } 
	{ indata_4_read sc_in sc_lv 8 signal 4 } 
	{ indata_5_read sc_in sc_lv 8 signal 5 } 
	{ indata_6_read sc_in sc_lv 8 signal 6 } 
	{ indata_7_read sc_in sc_lv 8 signal 7 } 
	{ indata_8_read sc_in sc_lv 8 signal 8 } 
	{ indata_9_read sc_in sc_lv 8 signal 9 } 
	{ indata_10_read sc_in sc_lv 8 signal 10 } 
	{ indata_11_read sc_in sc_lv 8 signal 11 } 
	{ indata_12_read sc_in sc_lv 8 signal 12 } 
	{ indata_13_read sc_in sc_lv 8 signal 13 } 
	{ indata_14_read sc_in sc_lv 8 signal 14 } 
	{ indata_15_read sc_in sc_lv 8 signal 15 } 
	{ mark sc_in sc_lv 8 signal 16 } 
	{ ap_return_0 sc_out sc_lv 8 signal -1 } 
	{ ap_return_1 sc_out sc_lv 8 signal -1 } 
	{ ap_return_2 sc_out sc_lv 8 signal -1 } 
	{ ap_return_3 sc_out sc_lv 8 signal -1 } 
	{ ap_return_4 sc_out sc_lv 8 signal -1 } 
	{ ap_return_5 sc_out sc_lv 8 signal -1 } 
	{ ap_return_6 sc_out sc_lv 8 signal -1 } 
	{ ap_return_7 sc_out sc_lv 8 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 8 signal -1 } 
	{ ap_return_13 sc_out sc_lv 8 signal -1 } 
	{ ap_return_14 sc_out sc_lv 8 signal -1 } 
	{ ap_return_15 sc_out sc_lv 8 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "indata_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_0_read", "role": "default" }} , 
 	{ "name": "indata_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_1_read", "role": "default" }} , 
 	{ "name": "indata_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_2_read", "role": "default" }} , 
 	{ "name": "indata_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_3_read", "role": "default" }} , 
 	{ "name": "indata_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_4_read", "role": "default" }} , 
 	{ "name": "indata_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_5_read", "role": "default" }} , 
 	{ "name": "indata_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_6_read", "role": "default" }} , 
 	{ "name": "indata_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_7_read", "role": "default" }} , 
 	{ "name": "indata_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_8_read", "role": "default" }} , 
 	{ "name": "indata_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_9_read", "role": "default" }} , 
 	{ "name": "indata_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_10_read", "role": "default" }} , 
 	{ "name": "indata_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_11_read", "role": "default" }} , 
 	{ "name": "indata_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_12_read", "role": "default" }} , 
 	{ "name": "indata_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_13_read", "role": "default" }} , 
 	{ "name": "indata_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_14_read", "role": "default" }} , 
 	{ "name": "indata_15_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indata_15_read", "role": "default" }} , 
 	{ "name": "mark", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mark", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "5", "6", "7", "8", "9", "10", "11"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_integer_idct_fu_160", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret5_integer_idct_fu_160.call_ret_idct_step_fu_156", "Parent" : "1",
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret5_integer_idct_fu_160.call_ret1_idct_step_fu_192", "Parent" : "1",
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret2_i_dct_step_fu_180", "Parent" : "0",
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
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_i_dct_step_fu_200", "Parent" : "0",
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
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret3_read_data_fu_220", "Parent" : "0",
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
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_write_data_fu_256", "Parent" : "0",
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
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_proc_mul_mul_bkb_U81", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_proc_mul_mul_bkb_U82", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_proc_mul_mul_bkb_U83", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_proc_mul_mul_bkb_U84", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	indata_0_read { ap_none {  { indata_0_read in_data 0 8 } } }
	indata_1_read { ap_none {  { indata_1_read in_data 0 8 } } }
	indata_2_read { ap_none {  { indata_2_read in_data 0 8 } } }
	indata_3_read { ap_none {  { indata_3_read in_data 0 8 } } }
	indata_4_read { ap_none {  { indata_4_read in_data 0 8 } } }
	indata_5_read { ap_none {  { indata_5_read in_data 0 8 } } }
	indata_6_read { ap_none {  { indata_6_read in_data 0 8 } } }
	indata_7_read { ap_none {  { indata_7_read in_data 0 8 } } }
	indata_8_read { ap_none {  { indata_8_read in_data 0 8 } } }
	indata_9_read { ap_none {  { indata_9_read in_data 0 8 } } }
	indata_10_read { ap_none {  { indata_10_read in_data 0 8 } } }
	indata_11_read { ap_none {  { indata_11_read in_data 0 8 } } }
	indata_12_read { ap_none {  { indata_12_read in_data 0 8 } } }
	indata_13_read { ap_none {  { indata_13_read in_data 0 8 } } }
	indata_14_read { ap_none {  { indata_14_read in_data 0 8 } } }
	indata_15_read { ap_none {  { indata_15_read in_data 0 8 } } }
	mark { ap_none {  { mark in_data 0 8 } } }
}
