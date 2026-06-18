# 2:1 Multiplexer (MUX) Design using Verilog and Vivado

## Overview

This project implements a 2:1 Multiplexer (MUX) using Verilog HDL and simulates its functionality using Xilinx Vivado.

A 2:1 Multiplexer is a combinational logic circuit that selects one of two input signals and forwards it to a single output based on the value of the select line.

---

## Objectives

- Design a 2:1 Multiplexer using Verilog HDL
- Implement input selection using a control signal
- Verify functionality through simulation
- Understand the operation of combinational logic circuits

---

## Tools Used

- Xilinx Vivado
- Verilog HDL
- Vivado Simulator

---

## Inputs

- `A` : Input 0
- `B` : Input 1
- `S` : Select Line

---

## Output

- `Y` : Multiplexer Output

---

## Truth Table

| S | Y |
|---|---|
| 0 | A |
| 1 | B |

---

## Features

- Selects one of two input signals
- Single-bit select line
- Simple combinational circuit design
- Fast and efficient data selection

---

## Working

- When `S = 0`, output `Y` follows input `A`.
- When `S = 1`, output `Y` follows input `B`.
- The select line controls which input is connected to the output.

---

## Simulation Results

The simulation verified that the output correctly follows the selected input for all possible combinations of the select signal.

---

## Applications

- Data Routing
- Communication Systems
- Processor Datapaths
- FPGA-Based Designs
- Digital Control Circuits

---

## Conclusion

A 2:1 Multiplexer was successfully designed and simulated using Verilog HDL in Vivado. The simulation results confirmed correct input selection based on the select signal, demonstrating the fundamental operation of multiplexing in digital systems.
