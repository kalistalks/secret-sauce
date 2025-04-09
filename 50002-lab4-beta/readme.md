# 32-bit Beta Processor

The goal of this lab is to build a fully functional 32-bit Beta Processor on our FPGA so that it could simulate simple programs written in Beta Assembly Language. It is a huge device, and to make it more bearable we shall modularise it into four major components:

- (Part A) PC Unit: containing the PC register and all necessary components to support the ISA
- (Part B) REGFILE Unit: containing 32 32-bit registers, WASEL, and RA2SEL mux, plus circuitry to compute Z
- (Part C) CONTROL Unit: containing the ROM and necessary components to produce all Beta control signals given an OPCODE
- (Part D) ALU+WDSEL Unit: containing the ALU and WDSEL, ASEL, BSEL muxes
- Finally, assemble the entire Beta CPU using all subcomponents above

## Overview

The Beta Processor is a **sequential logic device**. It utilises the 32-bit ALU created in the [previous](https://github.com/natalieagus/50002-lab3-alu) lab to perform arithmetic computation. The Beta Processor requires the following input to operate:

1. 32-bit `id`: instruction data from Memory Unit
2. 32-bit `mrd`: memory read data from Memory Unit
3. `IRQ`: 1-bit interrupt signal
4. `CLK`: 1-bit clock signal
5. `RESET`: 1-bit RESET signal

It will produce the following output signals at minimum:

1. 32-bit `ia`: instruction address for Memory Unit
2. 32-bit `ma`: memory write address for Memory Unit
3. 32-bit `mwd`: memory write data for Memory Unit
4. `WR`: write-enable signal for Memory Unit

In its basic form, it does not implement complex I/O operation. The control unit should implement all [32 basic Beta instructions stated in the lecture notes](https://natalieagus.github.io/50002/notes/betacpu#overview). You can use this code in your 1D project and expand it to implement more special instructions as necessary.
