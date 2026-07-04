# RISCV Multi-Cycle Processor

A Verilog implementation of a 32-bit RISC-V Multi-Cycle Processor designed and simulated using Xilinx Vivado on an Artix-7 FPGA.

## Overview

This project implements a multi-cycle RISC-V processor based on the RV32I instruction set architecture. The processor executes instructions over multiple clock cycles, reducing hardware complexity compared to a single-cycle implementation while improving resource utilization.

## Features

- 32-bit RV32I Processor
- Multi-cycle datapath
- Finite State Machine (FSM) based control unit
- ALU supporting arithmetic and logical operations
- Register File
- Program Counter (PC)
- Instruction Memory
- Data Memory
- Immediate Generator
- Branch and Jump support
- Load and Store instructions
- Simulation in Xilinx Vivado

## Supported Instructions

- Arithmetic
  - ADD
  - SUB
  - AND
  - OR

- Immediate
  - ADDI
  - ANDI

- Memory
  - LW
  - SW

- Branch
  - BEQ

- Jump
  - JAL

## Project Structure

```
RISCV-Multi-Cycle-Processor/
│
├── rtl/
│   ├── TopModule.v
├── testbench/
│   └── TopModule_tb.v
│
├── simulation/
│
├── docs/
│
└── README.md
```

## Tools Used

- Xilinx Vivado
- Verilog HDL
- Artix-7 FPGA
- Git
- GitHub

## Simulation

1. Open the project in Vivado.
2. Add all RTL source files.
3. Add the testbench.
4. Run Behavioral Simulation.
5. Observe processor execution using the waveform viewer.


## Author

**Imad Uddin**

## License

This project is intended for educational and research purposes.
