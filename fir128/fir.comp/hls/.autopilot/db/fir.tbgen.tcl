set moduleName fir
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 2
set C_modelName {fir}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ y int 32 regular {pointer 1}  }
	{ x int 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "y", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ y sc_out sc_lv 32 signal 0 } 
	{ y_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ x sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "y", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "y_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y", "role": "ap_vld" }} , 
 	{ "name": "x", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fir",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "30",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "fir_int_int_shift_reg_4_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_int_int_shift_reg_4_0", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_16ns_16ns_4ns_16ns_16_4_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fir {
		y {Type O LastRead -1 FirstWrite 30}
		x {Type I LastRead 0 FirstWrite -1}
		fir_int_int_shift_reg_4_62 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_63 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_61 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_60 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_59 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_58 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_57 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_56 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_55 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_54 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_53 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_52 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_51 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_50 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_49 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_48 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_47 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_46 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_45 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_44 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_43 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_42 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_41 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_40 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_39 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_38 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_37 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_36 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_35 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_34 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_33 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_32 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_31 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_30 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_29 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_28 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_27 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_26 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_25 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_24 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_23 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_22 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_21 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_20 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_19 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_18 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_17 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_16 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_15 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_14 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_13 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_12 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_11 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_10 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_9 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_8 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_7 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_6 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_5 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_4 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_3 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_2 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_1 {Type IO LastRead -1 FirstWrite -1}
		fir_int_int_shift_reg_4_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "30", "Max" : "30"}
	, {"Name" : "Interval", "Min" : "31", "Max" : "31"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	y { ap_vld {  { y out_data 1 32 }  { y_ap_vld out_vld 1 1 } } }
	x { ap_none {  { x in_data 0 32 } } }
}

set maxi_interface_dict [dict create]

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
