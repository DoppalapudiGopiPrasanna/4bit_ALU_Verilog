# 4-bit ALU in Verilog

This project contains a 4-bit Arithmetic Logic Unit (ALU) written in Verilog HDL.  
It supports basic arithmetic and logical operations and is verified using a testbench and waveforms.

## Features
- 4-bit inputs A and B
- Select input (SEL) to choose operation
- Outputs 4-bit result and flags
- Verified using simulation

## Files Included
- alu4.v – ALU source code
- alu_tb.v – Testbench
- block_diagram.png – ALU block diagram
- waveform.png – Simulation waveform

## Supported Operations
| SEL | Operation |
|-----|-----------|
| 000 | ADD |
| 001 | SUB |
| 010 | AND |
| 011 | OR |
| 100 | XOR |
| 101 | NOT |
| 110 | Compare Equal |
| 111 | Compare Greater/Less |

## Block Diagram
![Block Diagram](block_diagram.png)

## Simulation Waveform
![Waveform](waveform.png)

## Author
**Doppalapudi Gopi Prasanna**  
ECE Student | VLSI Beginner
