set projDir "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 9/LED\ Test\ V2/build/vivado"
set projName "LED Test V2"
set topName top
set device xc7a35tftg256-1
if {[file exists "$projDir"]} { file delete -force "$projDir" }
create_project $projName "$projDir" -part $device
set_property design_mode RTL [get_filesets sources_1]
set verilogSources [list "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 9/LED\ Test\ V2/build/source/alchitry_top.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 9/LED\ Test\ V2/build/source/reset_conditioner.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 9/LED\ Test\ V2/build/source/ws2812b_driver.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 9/LED\ Test\ V2/build/source/manual_mode.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 9/LED\ Test\ V2/build/source/pipeline.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 9/LED\ Test\ V2/build/source/button_conditioner.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 9/LED\ Test\ V2/build/source/edge_detector.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 9/LED\ Test\ V2/build/source/lucid_globals.sv" ]
import_files -fileset [get_filesets sources_1] -force -norecurse $verilogSources
set xdcSources [list "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 9/LED\ Test\ V2/build/constraint/alchitry.xdc" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 9/LED\ Test\ V2/build/constraint/au_props.xdc" ]
read_xdc $xdcSources
set_property STEPS.WRITE_BITSTREAM.ARGS.BIN_FILE true [get_runs impl_1]
update_compile_order -fileset sources_1
launch_runs -runs synth_1 -jobs 4
wait_on_run synth_1
launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1
