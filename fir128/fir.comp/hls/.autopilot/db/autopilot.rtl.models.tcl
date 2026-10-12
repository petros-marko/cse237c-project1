set SynModuleInfo {
  {SRCNAME fir_Pipeline_Shift_Accum_Loop MODELNAME fir_Pipeline_Shift_Accum_Loop RTLNAME fir_fir_Pipeline_Shift_Accum_Loop
    SUBMODULES {
      {MODELNAME fir_partselect_32ns_4096ns_64ns_32_1_1 RTLNAME fir_partselect_32ns_4096ns_64ns_32_1_1 BINDTYPE op TYPE partselect IMPL auto}
      {MODELNAME fir_partset_4096ns_4096ns_32ns_64ns_4096_1_1 RTLNAME fir_partset_4096ns_4096ns_32ns_64ns_4096_1_1 BINDTYPE op TYPE partset IMPL auto}
      {MODELNAME fir_flow_control_loop_pipe_sequential_init RTLNAME fir_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fir_Pipeline_VITIS_LOOP_51_1 MODELNAME fir_Pipeline_VITIS_LOOP_51_1 RTLNAME fir_fir_Pipeline_VITIS_LOOP_51_1
    SUBMODULES {
      {MODELNAME fir_partselect_5ns_640ns_64ns_5_1_1 RTLNAME fir_partselect_5ns_640ns_64ns_5_1_1 BINDTYPE op TYPE partselect IMPL auto}
      {MODELNAME fir_mac_muladd_16s_5s_16ns_16_4_1 RTLNAME fir_mac_muladd_16s_5s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME fir MODELNAME fir RTLNAME fir IS_TOP 1}
}
