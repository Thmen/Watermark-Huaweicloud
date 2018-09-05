set moduleName write_data
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {write_data}
set C_modelType { void 0 }
set C_modelArgList {
	{ buf_0_0_read int 8 regular  }
	{ buf_0_1_read int 8 regular  }
	{ buf_0_2_read int 8 regular  }
	{ buf_0_3_read int 8 regular  }
	{ buf_1_0_read int 8 regular  }
	{ buf_1_1_read int 8 regular  }
	{ buf_1_2_read int 8 regular  }
	{ buf_1_3_read int 8 regular  }
	{ buf_2_0_read int 8 regular  }
	{ buf_2_1_read int 8 regular  }
	{ buf_2_2_read int 8 regular  }
	{ buf_2_3_read int 8 regular  }
	{ buf_3_0_read int 8 regular  }
	{ buf_3_1_read int 8 regular  }
	{ buf_3_2_read int 8 regular  }
	{ buf_3_3_read int 8 regular  }
	{ output_r int 8 regular {array 16 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "buf_0_0_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_0_1_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_0_2_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_0_3_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_1_0_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_1_1_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_1_2_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_1_3_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2_0_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2_1_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2_2_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2_3_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_3_0_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_3_1_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_3_2_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buf_3_3_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buf_0_0_read sc_in sc_lv 8 signal 0 } 
	{ buf_0_1_read sc_in sc_lv 8 signal 1 } 
	{ buf_0_2_read sc_in sc_lv 8 signal 2 } 
	{ buf_0_3_read sc_in sc_lv 8 signal 3 } 
	{ buf_1_0_read sc_in sc_lv 8 signal 4 } 
	{ buf_1_1_read sc_in sc_lv 8 signal 5 } 
	{ buf_1_2_read sc_in sc_lv 8 signal 6 } 
	{ buf_1_3_read sc_in sc_lv 8 signal 7 } 
	{ buf_2_0_read sc_in sc_lv 8 signal 8 } 
	{ buf_2_1_read sc_in sc_lv 8 signal 9 } 
	{ buf_2_2_read sc_in sc_lv 8 signal 10 } 
	{ buf_2_3_read sc_in sc_lv 8 signal 11 } 
	{ buf_3_0_read sc_in sc_lv 8 signal 12 } 
	{ buf_3_1_read sc_in sc_lv 8 signal 13 } 
	{ buf_3_2_read sc_in sc_lv 8 signal 14 } 
	{ buf_3_3_read sc_in sc_lv 8 signal 15 } 
	{ output_r_address0 sc_out sc_lv 4 signal 16 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_r_we0 sc_out sc_logic 1 signal 16 } 
	{ output_r_d0 sc_out sc_lv 8 signal 16 } 
	{ output_r_address1 sc_out sc_lv 4 signal 16 } 
	{ output_r_ce1 sc_out sc_logic 1 signal 16 } 
	{ output_r_we1 sc_out sc_logic 1 signal 16 } 
	{ output_r_d1 sc_out sc_lv 8 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buf_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_0_0_read", "role": "default" }} , 
 	{ "name": "buf_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_0_1_read", "role": "default" }} , 
 	{ "name": "buf_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_0_2_read", "role": "default" }} , 
 	{ "name": "buf_0_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_0_3_read", "role": "default" }} , 
 	{ "name": "buf_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_1_0_read", "role": "default" }} , 
 	{ "name": "buf_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_1_1_read", "role": "default" }} , 
 	{ "name": "buf_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_1_2_read", "role": "default" }} , 
 	{ "name": "buf_1_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_1_3_read", "role": "default" }} , 
 	{ "name": "buf_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_2_0_read", "role": "default" }} , 
 	{ "name": "buf_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_2_1_read", "role": "default" }} , 
 	{ "name": "buf_2_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_2_2_read", "role": "default" }} , 
 	{ "name": "buf_2_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_2_3_read", "role": "default" }} , 
 	{ "name": "buf_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_3_0_read", "role": "default" }} , 
 	{ "name": "buf_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_3_1_read", "role": "default" }} , 
 	{ "name": "buf_3_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_3_2_read", "role": "default" }} , 
 	{ "name": "buf_3_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_3_3_read", "role": "default" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "output_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "address1" }} , 
 	{ "name": "output_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce1" }} , 
 	{ "name": "output_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we1" }} , 
 	{ "name": "output_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_r", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	buf_0_0_read { ap_none {  { buf_0_0_read in_data 0 8 } } }
	buf_0_1_read { ap_none {  { buf_0_1_read in_data 0 8 } } }
	buf_0_2_read { ap_none {  { buf_0_2_read in_data 0 8 } } }
	buf_0_3_read { ap_none {  { buf_0_3_read in_data 0 8 } } }
	buf_1_0_read { ap_none {  { buf_1_0_read in_data 0 8 } } }
	buf_1_1_read { ap_none {  { buf_1_1_read in_data 0 8 } } }
	buf_1_2_read { ap_none {  { buf_1_2_read in_data 0 8 } } }
	buf_1_3_read { ap_none {  { buf_1_3_read in_data 0 8 } } }
	buf_2_0_read { ap_none {  { buf_2_0_read in_data 0 8 } } }
	buf_2_1_read { ap_none {  { buf_2_1_read in_data 0 8 } } }
	buf_2_2_read { ap_none {  { buf_2_2_read in_data 0 8 } } }
	buf_2_3_read { ap_none {  { buf_2_3_read in_data 0 8 } } }
	buf_3_0_read { ap_none {  { buf_3_0_read in_data 0 8 } } }
	buf_3_1_read { ap_none {  { buf_3_1_read in_data 0 8 } } }
	buf_3_2_read { ap_none {  { buf_3_2_read in_data 0 8 } } }
	buf_3_3_read { ap_none {  { buf_3_3_read in_data 0 8 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 4 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 8 }  { output_r_address1 mem_address 1 4 }  { output_r_ce1 mem_ce 1 1 }  { output_r_we1 mem_we 1 1 }  { output_r_d1 mem_din 1 8 } } }
}
