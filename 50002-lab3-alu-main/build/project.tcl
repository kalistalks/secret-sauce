set projDir "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/vivado"
set projName "alu"
set topName top
set device xc7a35tftg256-1
if {[file exists "$projDir"]} { file delete -force "$projDir" }
create_project $projName "$projDir" -part $device
set_property design_mode RTL [get_filesets sources_1]
set verilogSources [list "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/alchitry_top.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/reset_conditioner.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/rca.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/fa.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/bit_reverse.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/boolean.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/compare.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/shifter.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/multiplier.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/alu.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/adder.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/alu_manual_tester.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/mux_4.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/mux_2.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/x_bit_left_shifter.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/compact_shifter.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/pipeline.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/button_conditioner.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/edge_detector.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/multi_seven_seg.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/counter.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/decoder.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/seven_seg.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/alu_auto_tester.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/test_cases.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/bin_to_dec.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/clamp.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/divider.sv" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/source/lucid_globals.sv" ]
import_files -fileset [get_filesets sources_1] -force -norecurse $verilogSources
set xdcSources [list "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/constraint/alchitry.xdc" "C:/Users/lolka/Downloads/SUTD/TERM\ 4/50.002\ Computation\ Structures/Week\ 7/secret-sauce/50002-lab3-alu-main/build/constraint/au_props.xdc" ]
read_xdc $xdcSources
set_property STEPS.WRITE_BITSTREAM.ARGS.BIN_FILE true [get_runs impl_1]
update_compile_order -fileset sources_1
launch_runs -runs synth_1 -jobs 4
wait_on_run synth_1
launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1
