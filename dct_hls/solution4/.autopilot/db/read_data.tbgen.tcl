set moduleName read_data
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {read_data}
set C_modelType { int 256 }
set C_modelArgList {
	{ input_0_read int 8 regular  }
	{ input_1_read int 8 regular  }
	{ input_2_read int 8 regular  }
	{ input_3_read int 8 regular  }
	{ input_4_read int 8 regular  }
	{ input_5_read int 8 regular  }
	{ input_6_read int 8 regular  }
	{ input_7_read int 8 regular  }
	{ input_8_read int 8 regular  }
	{ input_9_read int 8 regular  }
	{ input_10_read int 8 regular  }
	{ input_11_read int 8 regular  }
	{ input_12_read int 8 regular  }
	{ input_13_read int 8 regular  }
	{ input_14_read int 8 regular  }
	{ input_15_read int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_0_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_2_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_3_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_4_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_5_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_6_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_7_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_8_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_9_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_10_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_11_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_12_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_13_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_14_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_15_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_read sc_in sc_lv 8 signal 0 } 
	{ input_1_read sc_in sc_lv 8 signal 1 } 
	{ input_2_read sc_in sc_lv 8 signal 2 } 
	{ input_3_read sc_in sc_lv 8 signal 3 } 
	{ input_4_read sc_in sc_lv 8 signal 4 } 
	{ input_5_read sc_in sc_lv 8 signal 5 } 
	{ input_6_read sc_in sc_lv 8 signal 6 } 
	{ input_7_read sc_in sc_lv 8 signal 7 } 
	{ input_8_read sc_in sc_lv 8 signal 8 } 
	{ input_9_read sc_in sc_lv 8 signal 9 } 
	{ input_10_read sc_in sc_lv 8 signal 10 } 
	{ input_11_read sc_in sc_lv 8 signal 11 } 
	{ input_12_read sc_in sc_lv 8 signal 12 } 
	{ input_13_read sc_in sc_lv 8 signal 13 } 
	{ input_14_read sc_in sc_lv 8 signal 14 } 
	{ input_15_read sc_in sc_lv 8 signal 15 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 16 signal -1 } 
	{ ap_return_7 sc_out sc_lv 16 signal -1 } 
	{ ap_return_8 sc_out sc_lv 16 signal -1 } 
	{ ap_return_9 sc_out sc_lv 16 signal -1 } 
	{ ap_return_10 sc_out sc_lv 16 signal -1 } 
	{ ap_return_11 sc_out sc_lv 16 signal -1 } 
	{ ap_return_12 sc_out sc_lv 16 signal -1 } 
	{ ap_return_13 sc_out sc_lv 16 signal -1 } 
	{ ap_return_14 sc_out sc_lv 16 signal -1 } 
	{ ap_return_15 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_0_read", "role": "default" }} , 
 	{ "name": "input_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_1_read", "role": "default" }} , 
 	{ "name": "input_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_2_read", "role": "default" }} , 
 	{ "name": "input_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_3_read", "role": "default" }} , 
 	{ "name": "input_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_4_read", "role": "default" }} , 
 	{ "name": "input_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_5_read", "role": "default" }} , 
 	{ "name": "input_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_6_read", "role": "default" }} , 
 	{ "name": "input_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_7_read", "role": "default" }} , 
 	{ "name": "input_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_8_read", "role": "default" }} , 
 	{ "name": "input_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_9_read", "role": "default" }} , 
 	{ "name": "input_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_10_read", "role": "default" }} , 
 	{ "name": "input_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_11_read", "role": "default" }} , 
 	{ "name": "input_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_12_read", "role": "default" }} , 
 	{ "name": "input_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_13_read", "role": "default" }} , 
 	{ "name": "input_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_14_read", "role": "default" }} , 
 	{ "name": "input_15_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_15_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "input_15_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		input_15_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0_read { ap_none {  { input_0_read in_data 0 8 } } }
	input_1_read { ap_none {  { input_1_read in_data 0 8 } } }
	input_2_read { ap_none {  { input_2_read in_data 0 8 } } }
	input_3_read { ap_none {  { input_3_read in_data 0 8 } } }
	input_4_read { ap_none {  { input_4_read in_data 0 8 } } }
	input_5_read { ap_none {  { input_5_read in_data 0 8 } } }
	input_6_read { ap_none {  { input_6_read in_data 0 8 } } }
	input_7_read { ap_none {  { input_7_read in_data 0 8 } } }
	input_8_read { ap_none {  { input_8_read in_data 0 8 } } }
	input_9_read { ap_none {  { input_9_read in_data 0 8 } } }
	input_10_read { ap_none {  { input_10_read in_data 0 8 } } }
	input_11_read { ap_none {  { input_11_read in_data 0 8 } } }
	input_12_read { ap_none {  { input_12_read in_data 0 8 } } }
	input_13_read { ap_none {  { input_13_read in_data 0 8 } } }
	input_14_read { ap_none {  { input_14_read in_data 0 8 } } }
	input_15_read { ap_none {  { input_15_read in_data 0 8 } } }
}
