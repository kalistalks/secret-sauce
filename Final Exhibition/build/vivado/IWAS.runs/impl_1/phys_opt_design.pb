
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2b
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.225 . Memory (MB): peak = 1943.332 ; gain = 11.059h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.002
0.24Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1943.3322
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2102

-157.423Z32-619h px� 
Z
%s*common2A
?Phase 1 Physical Synthesis Initialization | Checksum: db0a46c5
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.132 . Memory (MB): peak = 1943.359 ; gain = 0.027h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2102

-157.423Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
R
%s*common29
7Phase 2 DSP Register Optimization | Checksum: db0a46c5
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.139 . Memory (MB): peak = 1943.359 ; gain = 0.027h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2102

-157.423Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[29]5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[29]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2P
%game_datapath/game_cu/D_game_fsm_q[0]%game_datapath/game_cu/D_game_fsm_q[0]2
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%game_datapath/game_cu/D_game_fsm_q[0]%game_datapath/game_cu/D_game_fsm_q[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.1892

-152.563Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2P
%game_datapath/game_cu/D_game_fsm_q[1]%game_datapath/game_cu/D_game_fsm_q[1]2
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%game_datapath/game_cu/D_game_fsm_q[1]%game_datapath/game_cu/D_game_fsm_q[1]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.1772

-149.641Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2P
%game_datapath/game_cu/D_game_fsm_q[5]%game_datapath/game_cu/D_game_fsm_q[5]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%game_datapath/game_cu/D_game_fsm_q[5]%game_datapath/game_cu/D_game_fsm_q[5]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.1482

-142.051Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[0]_repN*game_datapath/game_cu/D_game_fsm_q[0]_repN2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[0]_repN*game_datapath/game_cu/D_game_fsm_q[0]_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.1392

-140.085Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[0]_repN*game_datapath/game_cu/D_game_fsm_q[0]_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.game_datapath/game_cu/D_p1_score_q[30]_i_4_n_0.game_datapath/game_cu/D_p1_score_q[30]_i_4_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2b
.game_datapath/game_cu/D_p1_score_q[30]_i_4_n_0.game_datapath/game_cu/D_p1_score_q[30]_i_4_n_02d
/game_datapath/game_cu/D_p1_score_q[30]_i_4_comp	/game_datapath/game_cu/D_p1_score_q[30]_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_37_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_37_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.1352

-131.285Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2p
5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[31]5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[31]2f
0game_datapath/game_regfiles/D_p2_score_q_reg[31]	0game_datapath/game_regfiles/D_p2_score_q_reg[31]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[31]5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[31]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.0142

-131.415Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2p
5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[21]5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[21]2f
0game_datapath/game_regfiles/D_p2_score_q_reg[21]	0game_datapath/game_regfiles/D_p2_score_q_reg[21]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[21]5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[21]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.9932

-131.208Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2b
.game_datapath/game_regfiles/D_temp_var_3_q[19].game_datapath/game_regfiles/D_temp_var_3_q[19]2j
2game_datapath/game_regfiles/D_temp_var_3_q_reg[19]	2game_datapath/game_regfiles/D_temp_var_3_q_reg[19]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2b
.game_datapath/game_regfiles/D_temp_var_3_q[19].game_datapath/game_regfiles/D_temp_var_3_q[19]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.9832

-130.521Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2x
9game_datapath/game_regfiles/D_lane_4_color_q_reg_n_0_[21]9game_datapath/game_regfiles/D_lane_4_color_q_reg_n_0_[21]2n
4game_datapath/game_regfiles/D_lane_4_color_q_reg[21]	4game_datapath/game_regfiles/D_lane_4_color_q_reg[21]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2x
9game_datapath/game_regfiles/D_lane_4_color_q_reg_n_0_[21]9game_datapath/game_regfiles/D_lane_4_color_q_reg_n_0_[21]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.9832

-130.360Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2x
9game_datapath/game_regfiles/D_lane_2_sushi_q_reg_n_0_[21]9game_datapath/game_regfiles/D_lane_2_sushi_q_reg_n_0_[21]2n
4game_datapath/game_regfiles/D_lane_2_sushi_q_reg[21]	4game_datapath/game_regfiles/D_lane_2_sushi_q_reg[21]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2x
9game_datapath/game_regfiles/D_lane_2_sushi_q_reg_n_0_[21]9game_datapath/game_regfiles/D_lane_2_sushi_q_reg_n_0_[21]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.9832

-130.341Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2b
.game_datapath/game_regfiles/D_temp_var_2_q[27].game_datapath/game_regfiles/D_temp_var_2_q[27]2j
2game_datapath/game_regfiles/D_temp_var_2_q_reg[27]	2game_datapath/game_regfiles/D_temp_var_2_q_reg[27]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2b
.game_datapath/game_regfiles/D_temp_var_2_q[27].game_datapath/game_regfiles/D_temp_var_2_q[27]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.9732

-129.818Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2b
.game_datapath/game_regfiles/D_temp_var_1_q[21].game_datapath/game_regfiles/D_temp_var_1_q[21]2j
2game_datapath/game_regfiles/D_temp_var_1_q_reg[21]	2game_datapath/game_regfiles/D_temp_var_1_q_reg[21]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2b
.game_datapath/game_regfiles/D_temp_var_1_q[21].game_datapath/game_regfiles/D_temp_var_1_q[21]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.9722

-129.777Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2x
9game_datapath/game_regfiles/D_lane_3_color_q_reg_n_0_[21]9game_datapath/game_regfiles/D_lane_3_color_q_reg_n_0_[21]2n
4game_datapath/game_regfiles/D_lane_3_color_q_reg[21]	4game_datapath/game_regfiles/D_lane_3_color_q_reg[21]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2x
9game_datapath/game_regfiles/D_lane_3_color_q_reg_n_0_[21]9game_datapath/game_regfiles/D_lane_3_color_q_reg_n_0_[21]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.9692

-129.759Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2p
5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[28]5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[28]2f
0game_datapath/game_regfiles/D_p1_score_q_reg[28]	0game_datapath/game_regfiles/D_p1_score_q_reg[28]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[28]5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[28]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.9662

-129.717Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2x
9game_datapath/game_regfiles/D_lane_4_sushi_q_reg_n_0_[21]9game_datapath/game_regfiles/D_lane_4_sushi_q_reg_n_0_[21]2n
4game_datapath/game_regfiles/D_lane_4_sushi_q_reg[21]	4game_datapath/game_regfiles/D_lane_4_sushi_q_reg[21]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2x
9game_datapath/game_regfiles/D_lane_4_sushi_q_reg_n_0_[21]9game_datapath/game_regfiles/D_lane_4_sushi_q_reg_n_0_[21]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.9652

-129.703Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2z
:game_datapath/game_regfiles/D_current_timer_q_reg_n_0_[21]:game_datapath/game_regfiles/D_current_timer_q_reg_n_0_[21]2p
5game_datapath/game_regfiles/D_current_timer_q_reg[21]	5game_datapath/game_regfiles/D_current_timer_q_reg[21]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2z
:game_datapath/game_regfiles/D_current_timer_q_reg_n_0_[21]:game_datapath/game_regfiles/D_current_timer_q_reg_n_0_[21]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.9642

-129.688Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2x
9game_datapath/game_regfiles/D_lane_2_sushi_q_reg_n_0_[21]9game_datapath/game_regfiles/D_lane_2_sushi_q_reg_n_0_[21]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
game_datapath/game_cu/D[21]game_datapath/game_cu/D[21]2d
/game_datapath/game_cu/D_p1_score_q[21]_i_1_comp	/game_datapath/game_cu/D_p1_score_q[21]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2b
.game_datapath/game_cu/D_p1_score_q[21]_i_2_n_0.game_datapath/game_cu/D_p1_score_q[21]_i_2_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.9572

-127.096Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_regfiles/D_current_timer_q_reg_n_0_[28]:game_datapath/game_regfiles/D_current_timer_q_reg_n_0_[28]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
external_reset_cond/Q[0]external_reset_cond/Q[0]2N
$external_reset_cond/D_stage_q_reg[3]	$external_reset_cond/D_stage_q_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
external_reset_cond/Q[0]external_reset_cond/Q[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.9502

-126.862Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2x
9game_datapath/game_regfiles/D_lane_4_sushi_q_reg_n_0_[26]9game_datapath/game_regfiles/D_lane_4_sushi_q_reg_n_0_[26]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
game_datapath/game_cu/D[26]game_datapath/game_cu/D[26]2d
/game_datapath/game_cu/D_p1_score_q[26]_i_1_comp	/game_datapath/game_cu/D_p1_score_q[26]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2b
.game_datapath/game_cu/D_p1_score_q[26]_i_2_n_0.game_datapath/game_cu/D_p1_score_q[26]_i_2_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.9482

-121.902Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.game_datapath/game_cu/D_p1_score_q[28]_i_2_n_0.game_datapath/game_cu/D_p1_score_q[28]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.game_datapath/game_cu/D_p1_score_q[28]_i_6_n_0.game_datapath/game_cu/D_p1_score_q[28]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[28]_i_10_n_0/game_datapath/game_cu/D_p1_score_q[28]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_66_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_66_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_74_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_74_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[23]_i_13_n_0/game_datapath/game_cu/D_p1_score_q[23]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[23]_i_15_n_0/game_datapath/game_cu/D_p1_score_q[23]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.game_datapath/game_cu/D_p1_score_q[16]_i_9_n_0.game_datapath/game_cu/D_p1_score_q[16]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[16]_i_13_n_0/game_datapath/game_cu/D_p1_score_q[16]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_12_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_14_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-game_datapath/game_cu/D_p1_score_q[4]_i_6_n_0-game_datapath/game_cu/D_p1_score_q[4]_i_6_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_cu/D_p1_score_q[0]_i_3_n_0-game_datapath/game_cu/D_p1_score_q[0]_i_3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.8862

-107.350Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[5]_repN*game_datapath/game_cu/D_game_fsm_q[5]_repN2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[5]_repN*game_datapath/game_cu/D_game_fsm_q[5]_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.8842

-106.894Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[5]_repN*game_datapath/game_cu/D_game_fsm_q[5]_repN8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_cu/D_p1_score_q[0]_i_2_n_0-game_datapath/game_cu/D_p1_score_q[0]_i_2_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.8802

-105.985Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_13_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_13_n_02\
+game_datapath/game_cu/D_p1_score_q[13]_i_13	+game_datapath/game_cu/D_p1_score_q[13]_i_138Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_13_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_13_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.8742

-104.635Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_15_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_15_n_02\
+game_datapath/game_cu/D_p1_score_q[13]_i_15	+game_datapath/game_cu/D_p1_score_q[13]_i_158Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_15_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_15_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.8632

-102.185Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_16_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_16_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
-game_datapath/game_cu/D_p1_score_q[4]_i_2_n_0-game_datapath/game_cu/D_p1_score_q[4]_i_2_n_02X
)game_datapath/game_cu/D_p1_score_q[4]_i_2	)game_datapath/game_cu/D_p1_score_q[4]_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_cu/D_p1_score_q[4]_i_2_n_0-game_datapath/game_cu/D_p1_score_q[4]_i_2_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.8522	
-99.749Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%game_datapath/game_cu/D_game_fsm_q[1]%game_datapath/game_cu/D_game_fsm_q[1]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
142
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)game_datapath/game_cu/out1_carry_i_16_n_0)game_datapath/game_cu/out1_carry_i_16_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.8472	
-98.649Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
,game_datapath/game_cu/D_game_fsm_q[0]_repN_2,game_datapath/game_cu/D_game_fsm_q[0]_repN_22�
Bgame_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[0]_replica_2	Bgame_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[0]_replica_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
,game_datapath/game_cu/D_game_fsm_q[0]_repN_2,game_datapath/game_cu/D_game_fsm_q[0]_repN_28Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.8322	
-95.405Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
-game_datapath/game_cu/D_p1_score_q[5]_i_2_n_0-game_datapath/game_cu/D_p1_score_q[5]_i_2_n_02X
)game_datapath/game_cu/D_p1_score_q[5]_i_2	)game_datapath/game_cu/D_p1_score_q[5]_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_cu/D_p1_score_q[5]_i_2_n_0-game_datapath/game_cu/D_p1_score_q[5]_i_2_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.8282	
-94.545Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2P
%game_datapath/game_cu/D_game_fsm_q[4]%game_datapath/game_cu/D_game_fsm_q[4]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%game_datapath/game_cu/D_game_fsm_q[4]%game_datapath/game_cu/D_game_fsm_q[4]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.8282	
-94.545Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2P
%game_datapath/game_cu/D_game_fsm_q[3]%game_datapath/game_cu/D_game_fsm_q[3]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%game_datapath/game_cu/D_game_fsm_q[3]%game_datapath/game_cu/D_game_fsm_q[3]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.8192	
-92.585Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
-game_datapath/game_cu/D_p1_score_q[3]_i_3_n_0-game_datapath/game_cu/D_p1_score_q[3]_i_3_n_02X
)game_datapath/game_cu/D_p1_score_q[3]_i_3	)game_datapath/game_cu/D_p1_score_q[3]_i_38Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_cu/D_p1_score_q[3]_i_3_n_0-game_datapath/game_cu/D_p1_score_q[3]_i_3_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.8132	
-91.333Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2:
game_datapath/game_cu/Q[0]game_datapath/game_cu/Q[0]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2:
game_datapath/game_cu/Q[0]game_datapath/game_cu/Q[0]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.8112	
-91.299Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
game_datapath/game_cu/Q[0]game_datapath/game_cu/Q[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-game_datapath/game_cu/D_p1_score_q[2]_i_3_n_0-game_datapath/game_cu/D_p1_score_q[2]_i_3_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_cu/D_p1_score_q[2]_i_4_n_0-game_datapath/game_cu/D_p1_score_q[2]_i_4_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.8052	
-90.028Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_15_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_15_n_02\
+game_datapath/game_cu/D_p1_score_q[13]_i_15	+game_datapath/game_cu/D_p1_score_q[13]_i_158Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_15_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_15_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7862	
-86.093Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-game_datapath/game_cu/D_p1_score_q[0]_i_2_n_0-game_datapath/game_cu/D_p1_score_q[0]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-game_datapath/game_cu/D_p1_score_q[0]_i_8_n_0-game_datapath/game_cu/D_p1_score_q[0]_i_8_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2`
-game_datapath/game_cu/D_p1_score_q[0]_i_8_n_0-game_datapath/game_cu/D_p1_score_q[0]_i_8_n_02b
.game_datapath/game_cu/D_p1_score_q[0]_i_8_comp	.game_datapath/game_cu/D_p1_score_q[0]_i_8_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[5]_0:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[5]_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7852	
-85.905Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_16_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_16_n_02f
0game_datapath/game_cu/D_p1_score_q[13]_i_16_comp	0game_datapath/game_cu/D_p1_score_q[13]_i_16_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_cu/D_p1_score_q[4]_i_2_n_0-game_datapath/game_cu/D_p1_score_q[4]_i_2_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7842	
-85.704Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2P
%game_datapath/game_cu/D_game_fsm_q[2]%game_datapath/game_cu/D_game_fsm_q[2]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%game_datapath/game_cu/D_game_fsm_q[2]%game_datapath/game_cu/D_game_fsm_q[2]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7822	
-85.356Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%game_datapath/game_cu/D_game_fsm_q[2]%game_datapath/game_cu/D_game_fsm_q[2]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
?game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[5]_0_repN?game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[5]_0_repN8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7802	
-84.955Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-game_datapath/game_cu/D_p1_score_q[0]_i_3_n_0-game_datapath/game_cu/D_p1_score_q[0]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Agame_datapath/game_regfiles/FSM_sequential_D_game_fsm_q_reg[4]_27Agame_datapath/game_regfiles/FSM_sequential_D_game_fsm_q_reg[4]_278Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[4]_0:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[4]_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_60_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_60_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7782	
-84.556Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_13_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_13_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
-game_datapath/game_cu/D_p1_score_q[4]_i_2_n_0-game_datapath/game_cu/D_p1_score_q[4]_i_2_n_02X
)game_datapath/game_cu/D_p1_score_q[4]_i_2	)game_datapath/game_cu/D_p1_score_q[4]_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_cu/D_p1_score_q[4]_i_2_n_0-game_datapath/game_cu/D_p1_score_q[4]_i_2_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7772	
-84.356Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2p
5game_datapath/game_regfiles/D_lane_2_sushi_q_reg[4]_05game_datapath/game_regfiles/D_lane_2_sushi_q_reg[4]_02h
1game_datapath/game_regfiles/D_p1_score_q[13]_i_18	1game_datapath/game_regfiles/D_p1_score_q[13]_i_188Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
5game_datapath/game_regfiles/D_lane_2_sushi_q_reg[4]_05game_datapath/game_regfiles/D_lane_2_sushi_q_reg[4]_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7772	
-81.867Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[3]_repN*game_datapath/game_cu/D_game_fsm_q[3]_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
2game_datapath/game_cu/D_p1_score_q[4]_i_2_n_0_repN2game_datapath/game_cu/D_p1_score_q[4]_i_2_n_0_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Agame_datapath/game_regfiles/FSM_sequential_D_game_fsm_q_reg[2]_23Agame_datapath/game_regfiles/FSM_sequential_D_game_fsm_q_reg[2]_238Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_regfiles/out1_carry_i_26_n_0/game_datapath/game_regfiles/out1_carry_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[6]_1:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[6]_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.game_datapath/game_cu/D_p1_score_q[0]_i_28_n_0.game_datapath/game_cu/D_p1_score_q[0]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
game_datapath/game_cu/D[28]game_datapath/game_cu/D[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_regfiles/D_current_timer_q_reg_n_0_[28]:game_datapath/game_regfiles/D_current_timer_q_reg_n_0_[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[3]_repN*game_datapath/game_cu/D_game_fsm_q[3]_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.game_datapath/game_cu/D_p1_score_q[28]_i_2_n_0.game_datapath/game_cu/D_p1_score_q[28]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.game_datapath/game_cu/D_p1_score_q[28]_i_6_n_0.game_datapath/game_cu/D_p1_score_q[28]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[28]_i_10_n_0/game_datapath/game_cu/D_p1_score_q[28]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_66_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_66_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_74_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_74_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[23]_i_13_n_0/game_datapath/game_cu/D_p1_score_q[23]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[23]_i_15_n_0/game_datapath/game_cu/D_p1_score_q[23]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.game_datapath/game_cu/D_p1_score_q[16]_i_9_n_0.game_datapath/game_cu/D_p1_score_q[16]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[16]_i_13_n_0/game_datapath/game_cu/D_p1_score_q[16]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_12_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_14_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_14_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_16_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_16_n_02f
0game_datapath/game_cu/D_p1_score_q[13]_i_16_comp	0game_datapath/game_cu/D_p1_score_q[13]_i_16_comp8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_16_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_16_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7622	
-81.371Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[5]_repN*game_datapath/game_cu/D_game_fsm_q[5]_repN8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2d
/game_datapath/game_cu/D_p1_score_q[16]_i_16_n_0/game_datapath/game_cu/D_p1_score_q[16]_i_16_n_02\
+game_datapath/game_cu/D_p1_score_q[16]_i_16	+game_datapath/game_cu/D_p1_score_q[16]_i_168Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/game_datapath/game_cu/D_p1_score_q[16]_i_16_n_0/game_datapath/game_cu/D_p1_score_q[16]_i_16_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7612	
-81.177Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%game_datapath/game_cu/D_game_fsm_q[2]%game_datapath/game_cu/D_game_fsm_q[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-game_datapath/game_cu/D_p1_score_q[4]_i_6_n_0-game_datapath/game_cu/D_p1_score_q[4]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-game_datapath/game_cu/D_p1_score_q[0]_i_3_n_0-game_datapath/game_cu/D_p1_score_q[0]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Agame_datapath/game_regfiles/FSM_sequential_D_game_fsm_q_reg[4]_27Agame_datapath/game_regfiles/FSM_sequential_D_game_fsm_q_reg[4]_278Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[4]_0:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[4]_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_61_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_61_n_02\
+game_datapath/game_cu/D_p1_score_q[31]_i_61	+game_datapath/game_cu/D_p1_score_q[31]_i_618Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_61_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_61_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7582	
-80.413Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-game_datapath/game_cu/D_p1_score_q[0]_i_2_n_0-game_datapath/game_cu/D_p1_score_q[0]_i_2_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
-game_datapath/game_cu/D_p1_score_q[0]_i_5_n_0-game_datapath/game_cu/D_p1_score_q[0]_i_5_n_02X
)game_datapath/game_cu/D_p1_score_q[0]_i_5	)game_datapath/game_cu/D_p1_score_q[0]_i_58Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_cu/D_p1_score_q[0]_i_5_n_0-game_datapath/game_cu/D_p1_score_q[0]_i_5_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7572	
-80.390Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
game_datapath/game_cu/Q[0]game_datapath/game_cu/Q[0]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_16_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_16_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7322	
-75.523Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[0]_repN*game_datapath/game_cu/D_game_fsm_q[0]_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_24_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[3]_0:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[3]_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_72_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_72_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7272	
-74.394Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[6]_2:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[6]_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_67_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_67_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
game_datapath/game_cu/D[28]game_datapath/game_cu/D[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7272	
-74.394Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0052

2020.1332
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 157cc262f
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:09 . Memory (MB): peak = 2020.133 ; gain = 76.801h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7272	
-74.394Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_regfiles/D_current_timer_q_reg_n_0_[28]:game_datapath/game_regfiles/D_current_timer_q_reg_n_0_[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[3]_repN*game_datapath/game_cu/D_game_fsm_q[3]_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.game_datapath/game_cu/D_p1_score_q[28]_i_2_n_0.game_datapath/game_cu/D_p1_score_q[28]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.game_datapath/game_cu/D_p1_score_q[28]_i_6_n_0.game_datapath/game_cu/D_p1_score_q[28]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[28]_i_10_n_0/game_datapath/game_cu/D_p1_score_q[28]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_66_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_66_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_74_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_74_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[23]_i_13_n_0/game_datapath/game_cu/D_p1_score_q[23]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[23]_i_15_n_0/game_datapath/game_cu/D_p1_score_q[23]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.game_datapath/game_cu/D_p1_score_q[16]_i_9_n_0.game_datapath/game_cu/D_p1_score_q[16]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[16]_i_13_n_0/game_datapath/game_cu/D_p1_score_q[16]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_12_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_14_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-game_datapath/game_cu/D_p1_score_q[4]_i_6_n_0-game_datapath/game_cu/D_p1_score_q[4]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-game_datapath/game_cu/D_p1_score_q[0]_i_3_n_0-game_datapath/game_cu/D_p1_score_q[0]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Agame_datapath/game_regfiles/FSM_sequential_D_game_fsm_q_reg[4]_27Agame_datapath/game_regfiles/FSM_sequential_D_game_fsm_q_reg[4]_278Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_24_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[6]_2:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[6]_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_67_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_67_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
game_datapath/game_cu/D[28]game_datapath/game_cu/D[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_regfiles/D_current_timer_q_reg_n_0_[28]:game_datapath/game_regfiles/D_current_timer_q_reg_n_0_[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[3]_repN*game_datapath/game_cu/D_game_fsm_q[3]_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.game_datapath/game_cu/D_p1_score_q[28]_i_2_n_0.game_datapath/game_cu/D_p1_score_q[28]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.game_datapath/game_cu/D_p1_score_q[28]_i_6_n_0.game_datapath/game_cu/D_p1_score_q[28]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[28]_i_10_n_0/game_datapath/game_cu/D_p1_score_q[28]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_66_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_66_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_74_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_74_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[23]_i_13_n_0/game_datapath/game_cu/D_p1_score_q[23]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[23]_i_15_n_0/game_datapath/game_cu/D_p1_score_q[23]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.game_datapath/game_cu/D_p1_score_q[16]_i_9_n_0.game_datapath/game_cu/D_p1_score_q[16]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[16]_i_13_n_0/game_datapath/game_cu/D_p1_score_q[16]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_12_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[13]_i_14_n_0/game_datapath/game_cu/D_p1_score_q[13]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-game_datapath/game_cu/D_p1_score_q[4]_i_6_n_0-game_datapath/game_cu/D_p1_score_q[4]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-game_datapath/game_cu/D_p1_score_q[0]_i_3_n_0-game_datapath/game_cu/D_p1_score_q[0]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Agame_datapath/game_regfiles/FSM_sequential_D_game_fsm_q_reg[4]_27Agame_datapath/game_regfiles/FSM_sequential_D_game_fsm_q_reg[4]_278Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_24_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[6]_2:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[6]_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_67_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_67_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
game_datapath/game_cu/D[28]game_datapath/game_cu/D[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7272	
-74.394Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0032

2037.8832
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 157cc262f
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 2037.883 ; gain = 94.551h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2037.8832
0.000Z17-268h px� 
w
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-0.7272	
-74.394Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.483  |         83.030  |           11  |              0  |                    47  |           0  |           2  |  00:00:10  |
|  Total          |          0.483  |         83.030  |           11  |              0  |                    47  |           0  |           3  |  00:00:10  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2037.8832
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 157cc262f
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 2037.883 ; gain = 94.551h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3422
02
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
phys_opt_design: 2

00:00:182

00:00:112

2037.8832	
105.609Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0042

2057.7582
6.922Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:002
00:00:00.1062

2057.7582
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2057.7582
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0152

2057.7582
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0032

2057.7582
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0072

2057.7582
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:002
00:00:00.1512

2057.7582
6.922Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2V
TC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.runs/impl_1/alchitry_top_physopt.dcpZ17-1381h px� 


End Record