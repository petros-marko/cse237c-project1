set SynModuleInfo {
  {SRCNAME fir_Pipeline_Shift_Accum_Loop MODELNAME fir_Pipeline_Shift_Accum_Loop RTLNAME fir_fir_Pipeline_Shift_Accum_Loop
    SUBMODULES {
      {MODELNAME fir_mac_muladd_16s_5s_16ns_16_4_1 RTLNAME fir_mac_muladd_16s_5s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME fir_fir_Pipeline_Shift_Accum_Loop_c_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_Shift_Accum_Loop_c_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_flow_control_loop_pipe_sequential_init RTLNAME fir_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fir MODELNAME fir RTLNAME fir IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_shift_reg_RAM_AUTO_1R1W RTLNAME fir_shift_reg_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
