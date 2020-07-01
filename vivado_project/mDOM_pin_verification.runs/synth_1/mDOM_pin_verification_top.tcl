# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 2
create_project -in_memory -part xc7s100fgga676-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/mDOM_pin_verification.cache/wt [current_project]
set_property parent.project_path C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/mDOM_pin_verification.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/mDOM_pin_verification.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/hdl/adc_discr_channel.v
  C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/hdl/mDOM_pin_verification_top.v
}
read_ip -quiet C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/mDOM_pin_verification.srcs/sources_1/ip/ADC_SERDES/ADC_SERDES.xci
set_property used_in_implementation false [get_files -all c:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/mDOM_pin_verification.srcs/sources_1/ip/ADC_SERDES/ADC_SERDES_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/mDOM_pin_verification.srcs/sources_1/ip/ADC_SERDES/ADC_SERDES.xdc]

read_ip -quiet C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/mDOM_pin_verification.srcs/sources_1/ip/DISCR_SERDES/DISCR_SERDES.xci
set_property used_in_implementation false [get_files -all c:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/mDOM_pin_verification.srcs/sources_1/ip/DISCR_SERDES/DISCR_SERDES_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/mDOM_pin_verification.srcs/sources_1/ip/DISCR_SERDES/DISCR_SERDES.xdc]

read_ip -quiet C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/mDOM_pin_verification.srcs/sources_1/ip/master_clk_wiz/master_clk_wiz.xci
set_property used_in_implementation false [get_files -all c:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/mDOM_pin_verification.srcs/sources_1/ip/master_clk_wiz/master_clk_wiz_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/mDOM_pin_verification.srcs/sources_1/ip/master_clk_wiz/master_clk_wiz.xdc]
set_property used_in_implementation false [get_files -all c:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/mDOM_pin_verification.srcs/sources_1/ip/master_clk_wiz/master_clk_wiz_late.xdc]
set_property used_in_implementation false [get_files -all c:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/vivado_project/mDOM_pin_verification.srcs/sources_1/ip/master_clk_wiz/master_clk_wiz_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/mDOM_mb_1_jun29.xdc
set_property used_in_implementation false [get_files C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/mDOM_mb_1_jun29.xdc]

read_xdc C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/clocks.xdc
set_property used_in_implementation false [get_files C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/clocks.xdc]

read_xdc C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/io_standards.xdc
set_property used_in_implementation false [get_files C:/Users/atfie/IceCube/mDOMDevelopment/pinAssign/io_standards.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top mDOM_pin_verification_top -part xc7s100fgga676-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef mDOM_pin_verification_top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file mDOM_pin_verification_top_utilization_synth.rpt -pb mDOM_pin_verification_top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
