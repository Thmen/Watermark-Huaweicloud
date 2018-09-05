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
	{ indata int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ mark uint 8 regular  }
	{ outdata int 8 regular {array 16 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "indata", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "mark", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outdata", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
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
	{ mark sc_in sc_lv 8 signal 1 } 
	{ outdata_address0 sc_out sc_lv 4 signal 2 } 
	{ outdata_ce0 sc_out sc_logic 1 signal 2 } 
	{ outdata_we0 sc_out sc_logic 1 signal 2 } 
	{ outdata_d0 sc_out sc_lv 8 signal 2 } 
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
 	{ "name": "mark", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mark", "role": "default" }} , 
 	{ "name": "outdata_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outdata", "role": "address0" }} , 
 	{ "name": "outdata_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata", "role": "ce0" }} , 
 	{ "name": "outdata_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata", "role": "we0" }} , 
 	{ "name": "outdata_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outdata", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "8", "27"],
		"CDFG" : "add_watermark",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_integer_idct_fu_165"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_quantificat_fu_186"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dct_step_fu_191"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dct_step_fu_191"}],
		"Port" : [
			{"Name" : "indata", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mark", "Type" : "None", "Direction" : "I"},
			{"Name" : "outdata", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_in_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_temp_dct_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2d_out_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_integer_idct_fu_165", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "integer_idct",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
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
			{"Name" : "src_3_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_integer_idct_fu_165.call_ret1_idct_step_fu_339", "Parent" : "5",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_integer_idct_fu_165.call_ret_idct_step_fu_375", "Parent" : "5",
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
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186", "Parent" : "0", "Child" : ["9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "quantificat",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "qsrc", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mux_42_6bkb_U3", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mux_42_6bkb_U4", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mux_42_2cud_U5", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mux_42_2cud_U6", "Parent" : "8"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mux_42_2cud_U7", "Parent" : "8"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mux_42_2cud_U8", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mux_42_2cud_U9", "Parent" : "8"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mux_42_2cud_U10", "Parent" : "8"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mux_42_2cud_U11", "Parent" : "8"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mux_42_2cud_U12", "Parent" : "8"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mux_42_2cud_U13", "Parent" : "8"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mux_42_2cud_U14", "Parent" : "8"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mux_42_2cud_U15", "Parent" : "8"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mux_42_2cud_U16", "Parent" : "8"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mul_mul_dEe_U17", "Parent" : "8"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mul_mul_dEe_U18", "Parent" : "8"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mul_mul_dEe_U19", "Parent" : "8"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantificat_fu_186.img_proc_mul_mul_dEe_U20", "Parent" : "8"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dct_step_fu_191", "Parent" : "0",
		"CDFG" : "dct_step",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "src", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dst", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	add_watermark {
		indata {Type I LastRead 2 FirstWrite -1}
		mark {Type I LastRead 0 FirstWrite -1}
		outdata {Type O LastRead -1 FirstWrite 10}}
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
		src_3_3_V_read {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 0}}
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
	quantificat {
		qsrc {Type I LastRead 3 FirstWrite -1}}
	dct_step {
		src {Type I LastRead 8 FirstWrite -1}
		dst {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "123", "Max" : "123"}
	, {"Name" : "Interval", "Min" : "123", "Max" : "123"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	indata { ap_memory {  { indata_address0 mem_address 1 4 }  { indata_ce0 mem_ce 1 1 }  { indata_q0 mem_dout 0 8 } } }
	mark { ap_none {  { mark in_data 0 8 } } }
	outdata { ap_memory {  { outdata_address0 mem_address 1 4 }  { outdata_ce0 mem_ce 1 1 }  { outdata_we0 mem_we 1 1 }  { outdata_d0 mem_din 1 8 } } }
}
