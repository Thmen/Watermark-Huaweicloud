set moduleName dct_step
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {dct_step}
set C_modelType { int 256 }
set C_modelArgList {
	{ src_0_0_read int 16 regular  }
	{ src_0_1_read int 16 regular  }
	{ src_0_2_read int 16 regular  }
	{ src_0_3_read int 16 regular  }
	{ src_1_0_read int 16 regular  }
	{ src_1_1_read int 16 regular  }
	{ src_1_2_read int 16 regular  }
	{ src_1_3_read int 16 regular  }
	{ src_2_0_read int 16 regular  }
	{ src_2_1_read int 16 regular  }
	{ src_2_2_read int 16 regular  }
	{ src_2_3_read int 16 regular  }
	{ src_3_0_read int 16 regular  }
	{ src_3_1_read int 16 regular  }
	{ src_3_2_read int 16 regular  }
	{ src_3_3_read int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_0_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_0_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_0_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_0_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_1_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_1_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_1_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_1_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_2_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_2_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_2_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_2_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_3_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_3_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_3_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_3_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_0_0_read sc_in sc_lv 16 signal 0 } 
	{ src_0_1_read sc_in sc_lv 16 signal 1 } 
	{ src_0_2_read sc_in sc_lv 16 signal 2 } 
	{ src_0_3_read sc_in sc_lv 16 signal 3 } 
	{ src_1_0_read sc_in sc_lv 16 signal 4 } 
	{ src_1_1_read sc_in sc_lv 16 signal 5 } 
	{ src_1_2_read sc_in sc_lv 16 signal 6 } 
	{ src_1_3_read sc_in sc_lv 16 signal 7 } 
	{ src_2_0_read sc_in sc_lv 16 signal 8 } 
	{ src_2_1_read sc_in sc_lv 16 signal 9 } 
	{ src_2_2_read sc_in sc_lv 16 signal 10 } 
	{ src_2_3_read sc_in sc_lv 16 signal 11 } 
	{ src_3_0_read sc_in sc_lv 16 signal 12 } 
	{ src_3_1_read sc_in sc_lv 16 signal 13 } 
	{ src_3_2_read sc_in sc_lv 16 signal 14 } 
	{ src_3_3_read sc_in sc_lv 16 signal 15 } 
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
 	{ "name": "src_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_0_0_read", "role": "default" }} , 
 	{ "name": "src_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_0_1_read", "role": "default" }} , 
 	{ "name": "src_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_0_2_read", "role": "default" }} , 
 	{ "name": "src_0_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_0_3_read", "role": "default" }} , 
 	{ "name": "src_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_1_0_read", "role": "default" }} , 
 	{ "name": "src_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_1_1_read", "role": "default" }} , 
 	{ "name": "src_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_1_2_read", "role": "default" }} , 
 	{ "name": "src_1_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_1_3_read", "role": "default" }} , 
 	{ "name": "src_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_2_0_read", "role": "default" }} , 
 	{ "name": "src_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_2_1_read", "role": "default" }} , 
 	{ "name": "src_2_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_2_2_read", "role": "default" }} , 
 	{ "name": "src_2_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_2_3_read", "role": "default" }} , 
 	{ "name": "src_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_3_0_read", "role": "default" }} , 
 	{ "name": "src_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_3_1_read", "role": "default" }} , 
 	{ "name": "src_3_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_3_2_read", "role": "default" }} , 
 	{ "name": "src_3_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_3_3_read", "role": "default" }} , 
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
			{"Name" : "src_3_3_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		src_3_3_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_0_0_read { ap_none {  { src_0_0_read in_data 0 16 } } }
	src_0_1_read { ap_none {  { src_0_1_read in_data 0 16 } } }
	src_0_2_read { ap_none {  { src_0_2_read in_data 0 16 } } }
	src_0_3_read { ap_none {  { src_0_3_read in_data 0 16 } } }
	src_1_0_read { ap_none {  { src_1_0_read in_data 0 16 } } }
	src_1_1_read { ap_none {  { src_1_1_read in_data 0 16 } } }
	src_1_2_read { ap_none {  { src_1_2_read in_data 0 16 } } }
	src_1_3_read { ap_none {  { src_1_3_read in_data 0 16 } } }
	src_2_0_read { ap_none {  { src_2_0_read in_data 0 16 } } }
	src_2_1_read { ap_none {  { src_2_1_read in_data 0 16 } } }
	src_2_2_read { ap_none {  { src_2_2_read in_data 0 16 } } }
	src_2_3_read { ap_none {  { src_2_3_read in_data 0 16 } } }
	src_3_0_read { ap_none {  { src_3_0_read in_data 0 16 } } }
	src_3_1_read { ap_none {  { src_3_1_read in_data 0 16 } } }
	src_3_2_read { ap_none {  { src_3_2_read in_data 0 16 } } }
	src_3_3_read { ap_none {  { src_3_3_read in_data 0 16 } } }
}
