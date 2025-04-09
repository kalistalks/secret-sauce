set projDir "./vivado"
set projName "IWAS"
set topName top
set device xc7a35tftg256-1
if {[file exists "$projDir"]} { file delete -force "$projDir" }
create_project $projName "$projDir" -part $device
set_property design_mode RTL [get_filesets sources_1]
set verilogSources [list "./source/alchitry_top.sv" "./source/reset_conditioner.sv" "./source/alu.sv" "./source/multi_seven_seg.sv" "./source/seven_seg.sv" "./source/decoder.sv" "./source/counter.sv" "./source/bin_to_dec.sv" "./source/pipeline.sv" "./source/button_conditioner.sv" "./source/edge_detector.sv" "./source/game_cu.sv" "./source/game_datapath.sv" "./source/game_regfiles.sv" "./source/ws2812b_driver.sv" "./source/chef_rom.sv" "./source/sushi_rom.sv" "./source/lane_rom.sv" "./source/clamp.sv" "./source/lucid_globals.sv" ]
import_files -fileset [get_filesets sources_1] -force -norecurse $verilogSources
set xdcSources [list "./constraint/alchitry.xdc" "./constraint/au_props.xdc" ]
read_xdc $xdcSources
set_property STEPS.WRITE_BITSTREAM.ARGS.BIN_FILE true [get_runs impl_1]
update_compile_order -fileset sources_1
launch_runs -runs synth_1 -jobs 16
wait_on_run synth_1
launch_runs impl_1 -to_step write_bitstream -jobs 16
wait_on_run impl_1
