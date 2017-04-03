# RiscV32ISA Random Test cases Generator
A random instruction generator for the RISCV architecture for testing purposes

The script receives as input the number of test cases to produce, number of instructions per test case, and number of registers to randomly choose from.

Outputs three distinct files for each test case. A binary file with the instructions in binary format, a hex file with the instructions in hex format formatted in little endian, and an assembly file where the instructions are simply shown in assembly format with their corresponding memory addresses and hex value.
