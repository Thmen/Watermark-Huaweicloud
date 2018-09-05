set moduleName idct_step
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {idct_step}
set C_modelType { int 320 }
set C_modelArgList {
	{ isrc_0_0_V_read int 20 regular  }
	{ isrc_0_1_V_read int 20 regular  }
	{ isrc_0_2_V_read int 20 regular  }
	{ isrc_0_3_V_read int 20 regular  }
	{ isrc_1_0_V_read int 20 regular  }
	{ isrc_1_1_V_read int 20 regular  }
	{ isrc_1_2_V_read int 20 regular  }
	{ isrc_1_3_V_read int 20 regular  }
	{ isrc_2_0_V_read int 20 regular  }
	{ isrc_2_1_V_read int 20 regular  }
	{ isrc_2_2_V_read int 20 regular  }
	{ isrc_2_3_V_read int 20 regular  }
	{ isrc_3_0_V_read int 20 regular  }
	{ isrc_3_1_V_read int 20 regular  }
	{ isrc_3_2_V_read int 20 regular  }
	{ isrc_3_3_V_read int 20 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "isrc_0_0_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_0_1_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_0_2_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_0_3_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_1_0_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_1_1_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_1_2_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_1_3_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_2_0_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_2_1_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_2_2_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_2_3_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_3_0_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_3_1_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_3_2_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "isrc_3_3_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 320} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ isrc_0_0_V_read sc_in sc_lv 20 signal 0 } 
	{ isrc_0_1_V_read sc_in sc_lv 20 signal 1 } 
	{ isrc_0_2_V_read sc_in sc_lv 20 signal 2 } 
	{ isrc_0_3_V_read sc_in sc_lv 20 signal 3 } 
	{ isrc_1_0_V_read sc_in sc_lv 20 signal 4 } 
	{ isrc_1_1_V_read sc_in sc_lv 20 signal 5 } 
	{ isrc_1_2_V_read sc_in sc_lv 20 signal 6 } 
	{ isrc_1_3_V_read sc_in sc_lv 20 signal 7 } 
	{ isrc_2_0_V_read sc_in sc_lv 20 signal 8 } 
	{ isrc_2_1_V_read sc_in sc_lv 20 signal 9 } 
	{ isrc_2_2_V_read sc_in sc_lv 20 signal 10 } 
	{ isrc_2_3_V_read sc_in sc_lv 20 signal 11 } 
	{ isrc_3_0_V_read sc_in sc_lv 20 signal 12 } 
	{ isrc_3_1_V_read sc_in sc_lv 20 signal 13 } 
	{ isrc_3_2_V_read sc_in sc_lv 20 signal 14 } 
	{ isrc_3_3_V_read sc_in sc_lv 20 signal 15 } 
	{ ap_return_0 sc_out sc_lv 20 signal -1 } 
	{ ap_return_1 sc_out sc_lv 20 signal -1 } 
	{ ap_return_2 sc_out sc_lv 20 signal -1 } 
	{ ap_return_3 sc_out sc_lv 20 signal -1 } 
	{ ap_return_4 sc_out sc_lv 20 signal -1 } 
	{ ap_return_5 sc_out sc_lv 20 signal -1 } 
	{ ap_return_6 sc_out sc_lv 20 signal -1 } 
	{ ap_return_7 sc_out sc_lv 20 signal -1 } 
	{ ap_return_8 sc_out sc_lv 20 signal -1 } 
	{ ap_return_9 sc_out sc_lv 20 signal -1 } 
	{ ap_return_10 sc_out sc_lv 20 signal -1 } 
	{ ap_return_11 sc_out sc_lv 20 signal -1 } 
	{ ap_return_12 sc_out sc_lv 20 signal -1 } 
	{ ap_return_13 sc_out sc_lv 20 signal -1 } 
	{ ap_return_14 sc_out sc_lv 20 signal -1 } 
	{ ap_return_15 sc_out sc_lv 20 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "isrc_0_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_0_0_V_read", "role": "default" }} , 
 	{ "name": "isrc_0_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_0_1_V_read", "role": "default" }} , 
 	{ "name": "isrc_0_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_0_2_V_read", "role": "default" }} , 
 	{ "name": "isrc_0_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_0_3_V_read", "role": "default" }} , 
 	{ "name": "isrc_1_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_1_0_V_read", "role": "default" }} , 
 	{ "name": "isrc_1_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_1_1_V_read", "role": "default" }} , 
 	{ "name": "isrc_1_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_1_2_V_read", "role": "default" }} , 
 	{ "name": "isrc_1_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_1_3_V_read", "role": "default" }} , 
 	{ "name": "isrc_2_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_2_0_V_read", "role": "default" }} , 
 	{ "name": "isrc_2_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_2_1_V_read", "role": "default" }} , 
 	{ "name": "isrc_2_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_2_2_V_read", "role": "default" }} , 
 	{ "name": "isrc_2_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_2_3_V_read", "role": "default" }} , 
 	{ "name": "isrc_3_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_3_0_V_read", "role": "default" }} , 
 	{ "name": "isrc_3_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_3_1_V_read", "role": "default" }} , 
 	{ "name": "isrc_3_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_3_2_V_read", "role": "default" }} , 
 	{ "name": "isrc_3_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "isrc_3_3_V_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "isrc_3_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		isrc_3_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	isrc_0_0_V_read { ap_none {  { isrc_0_0_V_read in_data 0 20 } } }
	isrc_0_1_V_read { ap_none {  { isrc_0_1_V_read in_data 0 20 } } }
	isrc_0_2_V_read { ap_none {  { isrc_0_2_V_read in_data 0 20 } } }
	isrc_0_3_V_read { ap_none {  { isrc_0_3_V_read in_data 0 20 } } }
	isrc_1_0_V_read { ap_none {  { isrc_1_0_V_read in_data 0 20 } } }
	isrc_1_1_V_read { ap_none {  { isrc_1_1_V_read in_data 0 20 } } }
	isrc_1_2_V_read { ap_none {  { isrc_1_2_V_read in_data 0 20 } } }
	isrc_1_3_V_read { ap_none {  { isrc_1_3_V_read in_data 0 20 } } }
	isrc_2_0_V_read { ap_none {  { isrc_2_0_V_read in_data 0 20 } } }
	isrc_2_1_V_read { ap_none {  { isrc_2_1_V_read in_data 0 20 } } }
	isrc_2_2_V_read { ap_none {  { isrc_2_2_V_read in_data 0 20 } } }
	isrc_2_3_V_read { ap_none {  { isrc_2_3_V_read in_data 0 20 } } }
	isrc_3_0_V_read { ap_none {  { isrc_3_0_V_read in_data 0 20 } } }
	isrc_3_1_V_read { ap_none {  { isrc_3_1_V_read in_data 0 20 } } }
	isrc_3_2_V_read { ap_none {  { isrc_3_2_V_read in_data 0 20 } } }
	isrc_3_3_V_read { ap_none {  { isrc_3_3_V_read in_data 0 20 } } }
}
