
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:072

00:00:072	
462.5272	
184.277Z17-268h px� 
g
Command: %s
53*	vivadotcl26
4synth_design -top alchitry_top -part xc7a35tftg256-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tftg256-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
14488Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1294.820 ; gain = 439.617
h px� 
�
synthesizing module '%s'%s4497*oasys2
alchitry_top2
 2a
]C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/alchitry_top.sv2
78@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
reset_conditioner2
 2f
bC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/reset_conditioner.sv2
78@Z8-6157h px� 
>
%s
*synth2&
$	Parameter STAGES bound to: 3'b100 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
reset_conditioner2
 2
02
12f
bC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/reset_conditioner.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
edge_detector2
 2b
^C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/edge_detector.sv2
78@Z8-6157h px� 
:
%s
*synth2"
 	Parameter RISE bound to: 1'b1 
h p
x
� 
:
%s
*synth2"
 	Parameter FALL bound to: 1'b0 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
edge_detector2
 2
02
12b
^C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/edge_detector.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
button_conditioner2
 2g
cC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/button_conditioner.sv2
78@Z8-6157h px� 
Y
%s
*synth2A
?	Parameter CLK_FREQ bound to: 27'b101111101011110000100000000 
h p
x
� 
C
%s
*synth2+
)	Parameter MIN_DELAY bound to: 5'b10100 
h p
x
� 
?
%s
*synth2'
%	Parameter NUM_SYNC bound to: 2'b10 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2

pipeline2
 2]
YC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/pipeline.sv2
78@Z8-6157h px� 
<
%s
*synth2$
"	Parameter DEPTH bound to: 2'b10 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

pipeline2
 2
02
12]
YC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/pipeline.sv2
78@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
button_conditioner2
 2
02
12g
cC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/button_conditioner.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
multi_seven_seg2
 2d
`C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/multi_seven_seg.sv2
78@Z8-6157h px� 
>
%s
*synth2&
$	Parameter DIGITS bound to: 3'b110 
h p
x
� 
=
%s
*synth2%
#	Parameter DIV bound to: 5'b10000 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2	
counter2
 2\
XC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/counter.sv2
78@Z8-6157h px� 
G
%s
*synth2/
-	Parameter SIZE bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter DIV bound to: 5'b10000 
h p
x
� 
;
%s
*synth2#
!	Parameter TOP bound to: 3'b101 
h p
x
� 
8
%s
*synth2 
	Parameter UP bound to: 1'b1 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
counter2
 2
02
12\
XC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/counter.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	seven_seg2
 2^
ZC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/seven_seg.sv2
78@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	seven_seg2
 2
02
12^
ZC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/seven_seg.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
decoder2
 2\
XC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/decoder.sv2
78@Z8-6157h px� 
H
%s
*synth20
.	Parameter WIDTH bound to: 3 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
decoder2
 2
02
12\
XC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/decoder.sv2
78@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
multi_seven_seg2
 2
02
12d
`C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/multi_seven_seg.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
game_datapath2
 2b
^C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/game_datapath.sv2
78@Z8-6157h px� 
H
%s
*synth20
.	Parameter SLOW_CLOCK_DIV bound to: 5'b11010 
h p
x
� 
H
%s
*synth20
.	Parameter FAST_CLOCK_DIV bound to: 5'b10101 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
alu2
 2X
TC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/alu.sv2
78@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
rca2
 2X
TC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/rca.sv2
78@Z8-6157h px� 
?
%s
*synth2'
%	Parameter BITS bound to: 6'b100000 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
fa2
 2W
SC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/fa.sv2
78@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fa2
 2
02
12W
SC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/fa.sv2
78@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rca2
 2
02
12X
TC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/rca.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
boolean2
 2\
XC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/boolean.sv2
78@Z8-6157h px� 
?
%s
*synth2'
%	Parameter SIZE bound to: 6'b100000 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2

bool_mux2
 2]
YC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/bool_mux.sv2
78@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

bool_mux2
 2
02
12]
YC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/bool_mux.sv2
78@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
boolean2
 2
02
12\
XC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/boolean.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
clamp2
 2Z
VC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/clamp.sv2
78@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clamp2
 2
02
12Z
VC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/clamp.sv2
78@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2
 2
02
12X
TC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/alu.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
counter__parameterized02
 2\
XC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/counter.sv2
78@Z8-6157h px� 
:
%s
*synth2"
 	Parameter SIZE bound to: 1'b1 
h p
x
� 
=
%s
*synth2%
#	Parameter DIV bound to: 5'b11010 
h p
x
� 
9
%s
*synth2!
	Parameter TOP bound to: 1'b0 
h p
x
� 
8
%s
*synth2 
	Parameter UP bound to: 1'b1 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter__parameterized02
 2
02
12\
XC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/counter.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
game_cu2
 2\
XC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/game_cu.sv2
78@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2\
XC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/game_cu.sv2
1478@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
game_cu2
 2
02
12\
XC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/game_cu.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
game_regfiles2
 2b
^C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/game_regfiles.sv2
78@Z8-6157h px� 
�
default block is never used226*oasys2b
^C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/game_regfiles.sv2
1198@Z8-226h px� 
�
default block is never used226*oasys2b
^C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/game_regfiles.sv2
1738@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
game_regfiles2
 2
02
12b
^C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/game_regfiles.sv2
78@Z8-6155h px� 
�
default block is never used226*oasys2b
^C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/game_datapath.sv2
1858@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
game_datapath2
 2
02
12b
^C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/game_datapath.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ws2812b_driver2
 2c
_C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/ws2812b_driver.sv2
78@Z8-6157h px� 
D
%s
*synth2,
*	Parameter PIXEL_COUNT bound to: 4'b1100 
h p
x
� 
�
-case statement is not full and has no default155*oasys2c
_C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/ws2812b_driver.sv2
598@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ws2812b_driver2
 2
02
12c
_C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/ws2812b_driver.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
ws2812b_driver__parameterized02
 2c
_C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/ws2812b_driver.sv2
78@Z8-6157h px� 
E
%s
*synth2-
+	Parameter PIXEL_COUNT bound to: 5'b10101 
h p
x
� 
�
-case statement is not full and has no default155*oasys2c
_C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/ws2812b_driver.sv2
598@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
ws2812b_driver__parameterized02
 2
02
12c
_C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/ws2812b_driver.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

bin_to_dec2
 2_
[C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/bin_to_dec.sv2
78@Z8-6157h px� 
=
%s
*synth2%
#	Parameter DIGITS bound to: 2'b10 
h p
x
� 
C
%s
*synth2+
)	Parameter LEADING_ZEROS bound to: 1'b0 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

bin_to_dec2
 2
02
12_
[C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/bin_to_dec.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

chef_rom2
 2]
YC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/chef_rom.sv2
78@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

chef_rom2
 2
02
12]
YC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/chef_rom.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

lane_rom2
 2]
YC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/lane_rom.sv2
78@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

lane_rom2
 2
02
12]
YC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/lane_rom.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	sushi_rom2
 2^
ZC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/sushi_rom.sv2
78@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	sushi_rom2
 2
02
12^
ZC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/sushi_rom.sv2
78@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alchitry_top2
 2
02
12a
]C:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.srcs/sources_1/imports/source/alchitry_top.sv2
78@Z8-6155h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[7]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[6]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[5]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[4]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[3]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[2]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[1]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[0]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][7]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][6]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][5]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][4]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][3]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][2]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][1]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][0]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][7]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][6]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][5]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][4]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][3]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][2]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][1]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][0]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][7]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][6]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][5]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][4]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][3]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][2]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][1]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][0]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[3]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[2]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[1]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[0]2
1Z8-3917h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

alufn[5]2	
booleanZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

alufn[4]2	
booleanZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[4]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[3]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[2]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[1]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[0]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][7]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][6]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][5]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][4]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][3]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][2]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][1]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][0]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][7]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][6]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][5]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][4]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][3]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][2]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][1]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][0]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][7]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][6]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][5]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][4]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][3]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][2]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][1]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][0]2
alchitry_topZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1420.266 ; gain = 565.062
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1420.266 ; gain = 565.062
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1420.266 ; gain = 565.062
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0352

1420.2662
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2?
;C:/Users/Kp293/Downloads/IWAS/build/constraint/alchitry.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2?
;C:/Users/Kp293/Downloads/IWAS/build/constraint/alchitry.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2=
;C:/Users/Kp293/Downloads/IWAS/build/constraint/alchitry.xdc2 
.Xil/alchitry_top_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2?
;C:/Users/Kp293/Downloads/IWAS/build/constraint/au_props.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2?
;C:/Users/Kp293/Downloads/IWAS/build/constraint/au_props.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1522.1522
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0112

1522.1522
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1522.152 ; gain = 666.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tftg256-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1522.152 ; gain = 666.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1522.152 ; gain = 666.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
r
3inferred FSM for state register '%s' in module '%s'802*oasys2
D_game_fsm_q_reg2	
game_cuZ8-802h px� 
v
3inferred FSM for state register '%s' in module '%s'802*oasys2
D_state_q_reg2
ws2812b_driverZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
D_state_q_reg2 
ws2812b_driver__parameterized0Z8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                iSTATE57 |                          0000000 |                          0000000
h p
x
� 
y
%s
*synth2a
_                iSTATE52 |                          0000001 |                          0000010
h p
x
� 
y
%s
*synth2a
_                iSTATE56 |                          0000010 |                          0000001
h p
x
� 
y
%s
*synth2a
_                iSTATE50 |                          0000011 |                          0000011
h p
x
� 
y
%s
*synth2a
_                iSTATE41 |                          0000100 |                          0000100
h p
x
� 
y
%s
*synth2a
_                iSTATE40 |                          0000101 |                          0000101
h p
x
� 
y
%s
*synth2a
_                iSTATE38 |                          0000110 |                          0000110
h p
x
� 
y
%s
*synth2a
_                iSTATE36 |                          0000111 |                          0000111
h p
x
� 
y
%s
*synth2a
_                iSTATE96 |                          0001000 |                          0001000
h p
x
� 
y
%s
*synth2a
_                iSTATE95 |                          0001001 |                          0001001
h p
x
� 
y
%s
*synth2a
_                iSTATE90 |                          0001010 |                          0001010
h p
x
� 
y
%s
*synth2a
_                iSTATE89 |                          0001011 |                          0001011
h p
x
� 
y
%s
*synth2a
_                iSTATE77 |                          0001100 |                          0001100
h p
x
� 
y
%s
*synth2a
_                iSTATE75 |                          0001101 |                          0001101
h p
x
� 
y
%s
*synth2a
_                iSTATE71 |                          0001110 |                          0001110
h p
x
� 
y
%s
*synth2a
_                iSTATE68 |                          0001111 |                          0001111
h p
x
� 
y
%s
*synth2a
_                iSTATE70 |                          0010000 |                          0111001
h p
x
� 
y
%s
*synth2a
_                iSTATE65 |                          0010001 |                          0111010
h p
x
� 
y
%s
*synth2a
_                iSTATE55 |                          0010010 |                          0111100
h p
x
� 
y
%s
*synth2a
_                iSTATE46 |                          0010011 |                          0111111
h p
x
� 
y
%s
*synth2a
_                iSTATE33 |                          0010100 |                          1000000
h p
x
� 
y
%s
*synth2a
_                iSTATE27 |                          0010101 |                          1000010
h p
x
� 
y
%s
*synth2a
_                iSTATE63 |                          0010110 |                          0111011
h p
x
� 
y
%s
*synth2a
_                iSTATE54 |                          0010111 |                          0111101
h p
x
� 
y
%s
*synth2a
_                iSTATE47 |                          0011000 |                          0111110
h p
x
� 
y
%s
*synth2a
_                iSTATE31 |                          0011001 |                          1000001
h p
x
� 
y
%s
*synth2a
_                iSTATE26 |                          0011010 |                          1000011
h p
x
� 
y
%s
*synth2a
_                iSTATE17 |                          0011011 |                          1000100
h p
x
� 
y
%s
*synth2a
_                iSTATE15 |                          0011100 |                          1000101
h p
x
� 
y
%s
*synth2a
_                iSTATE10 |                          0011101 |                          1000111
h p
x
� 
y
%s
*synth2a
_                iSTATE60 |                          0011110 |                          1001010
h p
x
� 
y
%s
*synth2a
_                iSTATE59 |                          0011111 |                          1001011
h p
x
� 
y
%s
*synth2a
_                iSTATE48 |                          0100000 |                          1001101
h p
x
� 
y
%s
*synth2a
_                iSTATE11 |                          0100001 |                          1000110
h p
x
� 
y
%s
*synth2a
_                iSTATE66 |                          0100010 |                          1001000
h p
x
� 
y
%s
*synth2a
_                iSTATE64 |                          0100011 |                          1001001
h p
x
� 
y
%s
*synth2a
_                iSTATE49 |                          0100100 |                          1001100
h p
x
� 
y
%s
*synth2a
_                iSTATE43 |                          0100101 |                          1001110
h p
x
� 
y
%s
*synth2a
_                iSTATE42 |                          0100110 |                          1001111
h p
x
� 
y
%s
*synth2a
_                iSTATE69 |                          0100111 |                          1010000
h p
x
� 
y
%s
*synth2a
_                iSTATE62 |                          0101000 |                          1010010
h p
x
� 
y
%s
*synth2a
_                iSTATE51 |                          0101001 |                          1010101
h p
x
� 
y
%s
*synth2a
_                iSTATE45 |                          0101010 |                          1010110
h p
x
� 
y
%s
*synth2a
_                 iSTATE5 |                          0101011 |                          1011000
h p
x
� 
y
%s
*synth2a
_                iSTATE67 |                          0101100 |                          1010001
h p
x
� 
y
%s
*synth2a
_                iSTATE61 |                          0101101 |                          1010011
h p
x
� 
y
%s
*synth2a
_                iSTATE53 |                          0101110 |                          1010100
h p
x
� 
y
%s
*synth2a
_                iSTATE44 |                          0101111 |                          1010111
h p
x
� 
y
%s
*synth2a
_                 iSTATE4 |                          0110000 |                          1011001
h p
x
� 
y
%s
*synth2a
_                 iSTATE2 |                          0110001 |                          1011010
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                          0110010 |                          1011011
h p
x
� 
y
%s
*synth2a
_                iSTATE91 |                          0110011 |                          1011101
h p
x
� 
y
%s
*synth2a
_                iSTATE82 |                          0110100 |                          1100000
h p
x
� 
y
%s
*synth2a
_                iSTATE81 |                          0110101 |                          1100001
h p
x
� 
y
%s
*synth2a
_                iSTATE76 |                          0110110 |                          1100011
h p
x
� 
y
%s
*synth2a
_                iSTATE93 |                          0110111 |                          1011100
h p
x
� 
y
%s
*synth2a
_                iSTATE86 |                          0111000 |                          1011110
h p
x
� 
y
%s
*synth2a
_                iSTATE85 |                          0111001 |                          1011111
h p
x
� 
y
%s
*synth2a
_                iSTATE78 |                          0111010 |                          1100010
h p
x
� 
y
%s
*synth2a
_                iSTATE58 |                          0111011 |                          1100100
h p
x
� 
y
%s
*synth2a
_                iSTATE98 |                          0111100 |                          0010000
h p
x
� 
y
%s
*synth2a
_                iSTATE97 |                          0111101 |                          0010001
h p
x
� 
y
%s
*synth2a
_                iSTATE80 |                          0111110 |                          0010100
h p
x
� 
y
%s
*synth2a
_                iSTATE79 |                          0111111 |                          0010101
h p
x
� 
y
%s
*synth2a
_                iSTATE73 |                          1000000 |                          0010111
h p
x
� 
y
%s
*synth2a
_                iSTATE25 |                          1000001 |                          0011000
h p
x
� 
y
%s
*synth2a
_                iSTATE74 |                          1000010 |                          0010110
h p
x
� 
y
%s
*synth2a
_                iSTATE24 |                          1000011 |                          0011001
h p
x
� 
y
%s
*synth2a
_                iSTATE94 |                          1000100 |                          0010010
h p
x
� 
y
%s
*synth2a
_                iSTATE92 |                          1000101 |                          0010011
h p
x
� 
y
%s
*synth2a
_                iSTATE23 |                          1000110 |                          0011010
h p
x
� 
y
%s
*synth2a
_                iSTATE22 |                          1000111 |                          0011011
h p
x
� 
y
%s
*synth2a
_                 iSTATE9 |                          1001000 |                          0011100
h p
x
� 
y
%s
*synth2a
_                 iSTATE8 |                          1001001 |                          0011101
h p
x
� 
y
%s
*synth2a
_                 iSTATE7 |                          1001010 |                          0011110
h p
x
� 
y
%s
*synth2a
_                 iSTATE6 |                          1001011 |                          0011111
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                          1001100 |                          0100001
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                          1001101 |                          0100010
h p
x
� 
y
%s
*synth2a
_                iSTATE88 |                          1001110 |                          0100100
h p
x
� 
y
%s
*synth2a
_                iSTATE87 |                          1001111 |                          0100101
h p
x
� 
y
%s
*synth2a
_                iSTATE83 |                          1010000 |                          0100111
h p
x
� 
y
%s
*synth2a
_                iSTATE35 |                          1010001 |                          0101000
h p
x
� 
y
%s
*synth2a
_                iSTATE34 |                          1010010 |                          0101001
h p
x
� 
y
%s
*synth2a
_                iSTATE84 |                          1010011 |                          0100110
h p
x
� 
y
%s
*synth2a
_                iSTATE99 |                          1010100 |                          0100011
h p
x
� 
y
%s
*synth2a
_                 iSTATE3 |                          1010101 |                          0100000
h p
x
� 
y
%s
*synth2a
_                iSTATE29 |                          1010110 |                          0101010
h p
x
� 
y
%s
*synth2a
_                iSTATE28 |                          1010111 |                          0101011
h p
x
� 
y
%s
*synth2a
_                iSTATE19 |                          1011000 |                          0101100
h p
x
� 
y
%s
*synth2a
_                iSTATE18 |                          1011001 |                          0101101
h p
x
� 
y
%s
*synth2a
_                iSTATE13 |                          1011010 |                          0101110
h p
x
� 
y
%s
*synth2a
_                iSTATE39 |                          1011011 |                          0110000
h p
x
� 
y
%s
*synth2a
_                iSTATE37 |                          1011100 |                          0110001
h p
x
� 
y
%s
*synth2a
_                iSTATE30 |                          1011101 |                          0110011
h p
x
� 
y
%s
*synth2a
_                iSTATE21 |                          1011110 |                          0110100
h p
x
� 
y
%s
*synth2a
_                iSTATE16 |                          1011111 |                          0110110
h p
x
� 
y
%s
*synth2a
_                iSTATE14 |                          1100000 |                          0110111
h p
x
� 
y
%s
*synth2a
_                iSTATE72 |                          1100001 |                          0111000
h p
x
� 
y
%s
*synth2a
_                iSTATE20 |                          1100010 |                          0110101
h p
x
� 
y
%s
*synth2a
_                iSTATE32 |                          1100011 |                          0110010
h p
x
� 
y
%s
*synth2a
_                iSTATE12 |                          1100100 |                          0101111
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
D_game_fsm_q_reg2

sequential2	
game_cuZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                               00 |                               01
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                               10 |                               00
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
D_state_q_reg2

sequential2
ws2812b_driverZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                               00 |                               01
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                               10 |                               00
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
D_state_q_reg2

sequential2 
ws2812b_driver__parameterized0Z8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1522.152 ; gain = 666.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 10    
h p
x
� 
F
%s
*synth2.
,	   3 Input    7 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 18    
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input     32 Bit         XORs := 1     
h p
x
� 
H
%s
*synth20
.	   3 Input      1 Bit         XORs := 32    
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 32    
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 16    
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 10    
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 18    
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 27    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   8 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input   17 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	 137 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  10 Input    7 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	 101 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 11    
h p
x
� 
F
%s
*synth2.
,	   3 Input    5 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	 101 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  11 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	  12 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	 101 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	 101 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 51    
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   7 Input    2 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	  10 Input    2 Bit        Muxes := 28    
h p
x
� 
F
%s
*synth2.
,	  12 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  21 Input    2 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	 101 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  16 Input    1 Bit        Muxes := 16    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 180   
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 130   
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[7]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[6]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[5]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[4]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[3]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[2]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[1]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[0]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][7]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][6]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][5]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][4]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][3]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][2]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][1]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[2][0]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][7]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][6]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][5]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][4]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][3]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][2]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][1]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][0]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][7]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][6]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][5]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][4]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][3]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][2]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][1]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[0][0]2
0Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[7]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[3]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[2]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[1]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[0]2
1Z8-3917h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[4]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[3]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[2]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[1]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[0]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][7]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][6]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][5]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][4]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][3]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][2]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][1]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][0]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][7]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][6]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][5]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][4]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][3]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][2]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][1]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][0]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][7]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][6]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][5]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][4]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][3]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][2]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][1]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[0][0]2
alchitry_topZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:00:49 . Memory (MB): peak = 1522.152 ; gain = 666.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:50 ; elapsed = 00:00:54 . Memory (MB): peak = 1522.152 ; gain = 666.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:01:16 ; elapsed = 00:01:20 . Memory (MB): peak = 1648.781 ; gain = 793.578
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:01:18 ; elapsed = 00:01:21 . Memory (MB): peak = 1654.246 ; gain = 799.043
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:01:21 ; elapsed = 00:01:25 . Memory (MB): peak = 1654.246 ; gain = 799.043
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:21 ; elapsed = 00:01:25 . Memory (MB): peak = 1654.246 ; gain = 799.043
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:22 ; elapsed = 00:01:25 . Memory (MB): peak = 1654.246 ; gain = 799.043
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:22 ; elapsed = 00:01:25 . Memory (MB): peak = 1654.246 ; gain = 799.043
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:22 ; elapsed = 00:01:25 . Memory (MB): peak = 1654.246 ; gain = 799.043
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:22 ; elapsed = 00:01:25 . Memory (MB): peak = 1654.246 ; gain = 799.043
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |    92|
h px� 
2
%s*synth2
|3     |LUT1   |    30|
h px� 
2
%s*synth2
|4     |LUT2   |   230|
h px� 
2
%s*synth2
|5     |LUT3   |    95|
h px� 
2
%s*synth2
|6     |LUT4   |   203|
h px� 
2
%s*synth2
|7     |LUT5   |   236|
h px� 
2
%s*synth2
|8     |LUT6   |   619|
h px� 
2
%s*synth2
|9     |MUXF7  |    66|
h px� 
2
%s*synth2
|10    |FDPE   |     8|
h px� 
2
%s*synth2
|11    |FDRE   |  1002|
h px� 
2
%s*synth2
|12    |FDSE   |    22|
h px� 
2
%s*synth2
|13    |IBUF   |    10|
h px� 
2
%s*synth2
|14    |OBUF   |    61|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:22 ; elapsed = 00:01:25 . Memory (MB): peak = 1654.246 ; gain = 799.043
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 67 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:14 ; elapsed = 00:01:23 . Memory (MB): peak = 1654.246 ; gain = 697.156
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:22 ; elapsed = 00:01:25 . Memory (MB): peak = 1654.246 ; gain = 799.043
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0192

1666.1642
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
158Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1669.8122
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

1edf7d8fZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
772
1342
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:272

00:01:442

1669.8122

1207.285Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0042

1669.8122
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2O
MC:/Users/Kp293/Downloads/IWAS/build/vivado/IWAS.runs/synth_1/alchitry_top.dcpZ17-1381h px� 
�
%s4*runtcl2p
nExecuting : report_utilization -file alchitry_top_utilization_synth.rpt -pb alchitry_top_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Apr 11 22:26:13 2025Z17-206h px� 


End Record