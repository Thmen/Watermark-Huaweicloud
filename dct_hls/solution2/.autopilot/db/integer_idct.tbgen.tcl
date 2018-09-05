set moduleName integer_idct
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {integer_idct}
set C_modelType { int 128 }
set C_modelArgList {
	{ src_0_0_V_read int 20 regular  }
	{ src_0_1_V_read int 20 regular  }
	{ src_0_2_V_read int 20 regular  }
	{ src_0_3_V_read int 20 regular  }
	{ src_1_0_V_read int 20 regular  }
	{ src_1_1_V_read int 20 regular  }
	{ src_1_2_V_read int 20 regular  }
	{ src_1_3_V_read int 20 regular  }
	{ src_2_0_V_read int 20 regular  }
	{ src_2_1_V_read int 20 regular  }
	{ src_2_2_V_read int 20 regular  }
	{ src_2_3_V_read int 20 regular  }
	{ src_3_0_V_read int 20 regular  }
	{ src_3_1_V_read int 20 regular  }
	{ src_3_2_V_read int 20 regular  }
	{ src_3_3_V_read int 20 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_0_0_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_0_1_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_0_2_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_0_3_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_1_0_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_1_1_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_1_2_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_1_3_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_2_0_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_2_1_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_2_2_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_2_3_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_3_0_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_3_1_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_3_2_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "src_3_3_V_read", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_0_0_V_read sc_in sc_lv 20 signal 0 } 
	{ src_0_1_V_read sc_in sc_lv 20 signal 1 } 
	{ src_0_2_V_read sc_in sc_lv 20 signal 2 } 
	{ src_0_3_V_read sc_in sc_lv 20 signal 3 } 
	{ src_1_0_V_read sc_in sc_lv 20 signal 4 } 
	{ src_1_1_V_read sc_in sc_lv 20 signal 5 } 
	{ src_1_2_V_read sc_in sc_lv 20 signal 6 } 
	{ src_1_3_V_read sc_in sc_lv 20 signal 7 } 
	{ src_2_0_V_read sc_in sc_lv 20 signal 8 } 
	{ src_2_1_V_read sc_in sc_lv 20 signal 9 } 
	{ src_2_2_V_read sc_in sc_lv 20 signal 10 } 
	{ src_2_3_V_read sc_in sc_lv 20 signal 11 } 
	{ src_3_0_V_read sc_in sc_lv 20 signal 12 } 
	{ src_3_1_V_read sc_in sc_lv 20 signal 13 } 
	{ src_3_2_V_read sc_in sc_lv 20 signal 14 } 
	{ src_3_3_V_read sc_in sc_lv 20 signal 15 } 
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
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_0_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_0_0_V_read", "role": "default" }} , 
 	{ "name": "src_0_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_0_1_V_read", "role": "default" }} , 
 	{ "name": "src_0_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_0_2_V_read", "role": "default" }} , 
 	{ "name": "src_0_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_0_3_V_read", "role": "default" }} , 
 	{ "name": "src_1_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_1_0_V_read", "role": "default" }} , 
 	{ "name": "src_1_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_1_1_V_read", "role": "default" }} , 
 	{ "name": "src_1_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_1_2_V_read", "role": "default" }} , 
 	{ "name": "src_1_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_1_3_V_read", "role": "default" }} , 
 	{ "name": "src_2_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_2_0_V_read", "role": "default" }} , 
 	{ "name": "src_2_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_2_1_V_read", "role": "default" }} , 
 	{ "name": "src_2_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_2_2_V_read", "role": "default" }} , 
 	{ "name": "src_2_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_2_3_V_read", "role": "default" }} , 
 	{ "name": "src_3_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_3_0_V_read", "role": "default" }} , 
 	{ "name": "src_3_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_3_1_V_read", "role": "default" }} , 
 	{ "name": "src_3_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_3_2_V_read", "role": "default" }} , 
 	{ "name": "src_3_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "src_3_3_V_read", "role": "default" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_idct_step_fu_156", "Parent" : "0",
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
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_idct_step_fu_192", "Parent" : "0",
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
		isrc_3_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_0_0_V_read { ap_none {  { src_0_0_V_read in_data 0 20 } } }
	src_0_1_V_read { ap_none {  { src_0_1_V_read in_data 0 20 } } }
	src_0_2_V_read { ap_none {  { src_0_2_V_read in_data 0 20 } } }
	src_0_3_V_read { ap_none {  { src_0_3_V_read in_data 0 20 } } }
	src_1_0_V_read { ap_none {  { src_1_0_V_read in_data 0 20 } } }
	src_1_1_V_read { ap_none {  { src_1_1_V_read in_data 0 20 } } }
	src_1_2_V_read { ap_none {  { src_1_2_V_read in_data 0 20 } } }
	src_1_3_V_read { ap_none {  { src_1_3_V_read in_data 0 20 } } }
	src_2_0_V_read { ap_none {  { src_2_0_V_read in_data 0 20 } } }
	src_2_1_V_read { ap_none {  { src_2_1_V_read in_data 0 20 } } }
	src_2_2_V_read { ap_none {  { src_2_2_V_read in_data 0 20 } } }
	src_2_3_V_read { ap_none {  { src_2_3_V_read in_data 0 20 } } }
	src_3_0_V_read { ap_none {  { src_3_0_V_read in_data 0 20 } } }
	src_3_1_V_read { ap_none {  { src_3_1_V_read in_data 0 20 } } }
	src_3_2_V_read { ap_none {  { src_3_2_V_read in_data 0 20 } } }
	src_3_3_V_read { ap_none {  { src_3_3_V_read in_data 0 20 } } }
}
