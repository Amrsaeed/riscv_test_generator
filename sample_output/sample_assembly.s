test1.elf:     file format elf32-littleriscv


Disassembly of section .text:

00000000 <main>:
0:		0939ca63	BLT       	x19, x19, 74
4:		03dc7a33	REMU      	x20, x24, x29
8:		08601923	SH        	x6, 146(x0)
c:		13da8237	LUI       	x4, 81320
10:		014e4e33	XOR       	x28, x28, x20
14:		02c9ca33	DIV       	x20, x19, x12
18:		b1302423	SW        	x19, 2824(x0)
1c:		1fdeb993	SLTIU     	x19, x29, 509
20:		006e79b3	AND       	x19, x28, x6
24:		4829ee13	ORI       	x28, x19, 1154
28:		416e5a33	SRA       	x20, x28, x22
2c:		038279b3	REMU      	x19, x4, x24
30:		09204983	LBU       	x19, 146(x0)
34:		b0802b03	LW        	x22, 2824(x0)
38:		ae223b13	SLTIU     	x22, x4, 2786
3c:		02de4213	XORI      	x4, x28, 45
40:		01825613	SRLI      	x12, x4, 24
44:		004e45b3	XOR       	x11, x28, x4
48:		03366633	REM       	x12, x12, x19
4c:		0a7a3e13	SLTIU     	x28, x20, 167
