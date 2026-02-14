// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Feb  1 20:56:47 2026
// Host        : ali-harith-rafik-System-Product-Name running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/ali-harith-rafik/Vivado/Projekt/RiscV/project_riscv-alu/project_riscv-alu.sim/sim_1/synth/func/xsim/test_alu_func_synth.v
// Design      : riscv_alu
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module riscv_alu
   (A,
    B,
    alu_sel,
    pc_control,
    Y);
  input [31:0]A;
  input [31:0]B;
  input [2:0]alu_sel;
  input pc_control;
  output [31:0]Y;

  wire [31:0]A;
  wire [31:0]A_IBUF;
  wire [31:0]B;
  wire [31:0]B_IBUF;
  wire [31:0]Y;
  wire [31:0]Y_OBUF;
  wire \Y_OBUF[0]_inst_i_10_n_0 ;
  wire \Y_OBUF[0]_inst_i_11_n_0 ;
  wire \Y_OBUF[0]_inst_i_12_n_0 ;
  wire \Y_OBUF[0]_inst_i_13_n_0 ;
  wire \Y_OBUF[0]_inst_i_14_n_0 ;
  wire \Y_OBUF[0]_inst_i_16_n_0 ;
  wire \Y_OBUF[0]_inst_i_17_n_0 ;
  wire \Y_OBUF[0]_inst_i_18_n_0 ;
  wire \Y_OBUF[0]_inst_i_19_n_0 ;
  wire \Y_OBUF[0]_inst_i_20_n_0 ;
  wire \Y_OBUF[0]_inst_i_21_n_0 ;
  wire \Y_OBUF[0]_inst_i_22_n_0 ;
  wire \Y_OBUF[0]_inst_i_23_n_0 ;
  wire \Y_OBUF[0]_inst_i_24_n_0 ;
  wire \Y_OBUF[0]_inst_i_25_n_0 ;
  wire \Y_OBUF[0]_inst_i_26_n_0 ;
  wire \Y_OBUF[0]_inst_i_27_n_0 ;
  wire \Y_OBUF[0]_inst_i_28_n_0 ;
  wire \Y_OBUF[0]_inst_i_29_n_0 ;
  wire \Y_OBUF[0]_inst_i_2_n_0 ;
  wire \Y_OBUF[0]_inst_i_30_n_0 ;
  wire \Y_OBUF[0]_inst_i_31_n_0 ;
  wire \Y_OBUF[0]_inst_i_32_n_0 ;
  wire \Y_OBUF[0]_inst_i_33_n_0 ;
  wire \Y_OBUF[0]_inst_i_34_n_0 ;
  wire \Y_OBUF[0]_inst_i_35_n_0 ;
  wire \Y_OBUF[0]_inst_i_36_n_0 ;
  wire \Y_OBUF[0]_inst_i_37_n_0 ;
  wire \Y_OBUF[0]_inst_i_38_n_0 ;
  wire \Y_OBUF[0]_inst_i_39_n_0 ;
  wire \Y_OBUF[0]_inst_i_3_n_0 ;
  wire \Y_OBUF[0]_inst_i_40_n_0 ;
  wire \Y_OBUF[0]_inst_i_41_n_0 ;
  wire \Y_OBUF[0]_inst_i_42_n_0 ;
  wire \Y_OBUF[0]_inst_i_43_n_0 ;
  wire \Y_OBUF[0]_inst_i_44_n_0 ;
  wire \Y_OBUF[0]_inst_i_45_n_0 ;
  wire \Y_OBUF[0]_inst_i_46_n_0 ;
  wire \Y_OBUF[0]_inst_i_47_n_0 ;
  wire \Y_OBUF[0]_inst_i_48_n_0 ;
  wire \Y_OBUF[0]_inst_i_49_n_0 ;
  wire \Y_OBUF[0]_inst_i_50_n_0 ;
  wire \Y_OBUF[0]_inst_i_51_n_0 ;
  wire \Y_OBUF[0]_inst_i_52_n_0 ;
  wire \Y_OBUF[0]_inst_i_53_n_0 ;
  wire \Y_OBUF[0]_inst_i_54_n_0 ;
  wire \Y_OBUF[0]_inst_i_55_n_0 ;
  wire \Y_OBUF[0]_inst_i_56_n_0 ;
  wire \Y_OBUF[0]_inst_i_57_n_0 ;
  wire \Y_OBUF[0]_inst_i_58_n_0 ;
  wire \Y_OBUF[0]_inst_i_59_n_0 ;
  wire \Y_OBUF[0]_inst_i_5_n_0 ;
  wire \Y_OBUF[0]_inst_i_60_n_0 ;
  wire \Y_OBUF[0]_inst_i_61_n_0 ;
  wire \Y_OBUF[0]_inst_i_62_n_0 ;
  wire \Y_OBUF[0]_inst_i_63_n_0 ;
  wire \Y_OBUF[0]_inst_i_64_n_0 ;
  wire \Y_OBUF[0]_inst_i_65_n_0 ;
  wire \Y_OBUF[0]_inst_i_66_n_0 ;
  wire \Y_OBUF[0]_inst_i_67_n_0 ;
  wire \Y_OBUF[0]_inst_i_68_n_0 ;
  wire \Y_OBUF[0]_inst_i_69_n_0 ;
  wire \Y_OBUF[0]_inst_i_6_n_0 ;
  wire \Y_OBUF[0]_inst_i_70_n_0 ;
  wire \Y_OBUF[0]_inst_i_71_n_0 ;
  wire \Y_OBUF[0]_inst_i_72_n_0 ;
  wire \Y_OBUF[0]_inst_i_7_n_0 ;
  wire \Y_OBUF[0]_inst_i_8_n_0 ;
  wire \Y_OBUF[0]_inst_i_9_n_0 ;
  wire \Y_OBUF[10]_inst_i_2_n_0 ;
  wire \Y_OBUF[10]_inst_i_3_n_0 ;
  wire \Y_OBUF[10]_inst_i_4_n_0 ;
  wire \Y_OBUF[11]_inst_i_10_n_0 ;
  wire \Y_OBUF[11]_inst_i_11_n_0 ;
  wire \Y_OBUF[11]_inst_i_12_n_0 ;
  wire \Y_OBUF[11]_inst_i_13_n_0 ;
  wire \Y_OBUF[11]_inst_i_14_n_0 ;
  wire \Y_OBUF[11]_inst_i_2_n_0 ;
  wire \Y_OBUF[11]_inst_i_3_n_0 ;
  wire \Y_OBUF[11]_inst_i_4_n_0 ;
  wire \Y_OBUF[11]_inst_i_4_n_1 ;
  wire \Y_OBUF[11]_inst_i_4_n_2 ;
  wire \Y_OBUF[11]_inst_i_4_n_3 ;
  wire \Y_OBUF[11]_inst_i_4_n_4 ;
  wire \Y_OBUF[11]_inst_i_4_n_5 ;
  wire \Y_OBUF[11]_inst_i_4_n_6 ;
  wire \Y_OBUF[11]_inst_i_4_n_7 ;
  wire \Y_OBUF[11]_inst_i_5_n_0 ;
  wire \Y_OBUF[11]_inst_i_6_n_0 ;
  wire \Y_OBUF[11]_inst_i_7_n_0 ;
  wire \Y_OBUF[11]_inst_i_8_n_0 ;
  wire \Y_OBUF[11]_inst_i_9_n_0 ;
  wire \Y_OBUF[12]_inst_i_2_n_0 ;
  wire \Y_OBUF[12]_inst_i_3_n_0 ;
  wire \Y_OBUF[12]_inst_i_4_n_0 ;
  wire \Y_OBUF[12]_inst_i_5_n_0 ;
  wire \Y_OBUF[13]_inst_i_2_n_0 ;
  wire \Y_OBUF[13]_inst_i_3_n_0 ;
  wire \Y_OBUF[13]_inst_i_4_n_0 ;
  wire \Y_OBUF[13]_inst_i_5_n_0 ;
  wire \Y_OBUF[14]_inst_i_2_n_0 ;
  wire \Y_OBUF[14]_inst_i_3_n_0 ;
  wire \Y_OBUF[14]_inst_i_4_n_0 ;
  wire \Y_OBUF[14]_inst_i_5_n_0 ;
  wire \Y_OBUF[15]_inst_i_10_n_0 ;
  wire \Y_OBUF[15]_inst_i_11_n_0 ;
  wire \Y_OBUF[15]_inst_i_12_n_0 ;
  wire \Y_OBUF[15]_inst_i_13_n_0 ;
  wire \Y_OBUF[15]_inst_i_14_n_0 ;
  wire \Y_OBUF[15]_inst_i_15_n_0 ;
  wire \Y_OBUF[15]_inst_i_2_n_0 ;
  wire \Y_OBUF[15]_inst_i_3_n_0 ;
  wire \Y_OBUF[15]_inst_i_4_n_0 ;
  wire \Y_OBUF[15]_inst_i_4_n_1 ;
  wire \Y_OBUF[15]_inst_i_4_n_2 ;
  wire \Y_OBUF[15]_inst_i_4_n_3 ;
  wire \Y_OBUF[15]_inst_i_4_n_4 ;
  wire \Y_OBUF[15]_inst_i_4_n_5 ;
  wire \Y_OBUF[15]_inst_i_4_n_6 ;
  wire \Y_OBUF[15]_inst_i_4_n_7 ;
  wire \Y_OBUF[15]_inst_i_5_n_0 ;
  wire \Y_OBUF[15]_inst_i_6_n_0 ;
  wire \Y_OBUF[15]_inst_i_7_n_0 ;
  wire \Y_OBUF[15]_inst_i_8_n_0 ;
  wire \Y_OBUF[15]_inst_i_9_n_0 ;
  wire \Y_OBUF[16]_inst_i_2_n_0 ;
  wire \Y_OBUF[16]_inst_i_3_n_0 ;
  wire \Y_OBUF[16]_inst_i_4_n_0 ;
  wire \Y_OBUF[16]_inst_i_5_n_0 ;
  wire \Y_OBUF[16]_inst_i_6_n_0 ;
  wire \Y_OBUF[17]_inst_i_2_n_0 ;
  wire \Y_OBUF[17]_inst_i_3_n_0 ;
  wire \Y_OBUF[17]_inst_i_4_n_0 ;
  wire \Y_OBUF[17]_inst_i_5_n_0 ;
  wire \Y_OBUF[17]_inst_i_6_n_0 ;
  wire \Y_OBUF[18]_inst_i_2_n_0 ;
  wire \Y_OBUF[18]_inst_i_3_n_0 ;
  wire \Y_OBUF[18]_inst_i_4_n_0 ;
  wire \Y_OBUF[18]_inst_i_5_n_0 ;
  wire \Y_OBUF[18]_inst_i_6_n_0 ;
  wire \Y_OBUF[19]_inst_i_10_n_0 ;
  wire \Y_OBUF[19]_inst_i_11_n_0 ;
  wire \Y_OBUF[19]_inst_i_12_n_0 ;
  wire \Y_OBUF[19]_inst_i_13_n_0 ;
  wire \Y_OBUF[19]_inst_i_14_n_0 ;
  wire \Y_OBUF[19]_inst_i_2_n_0 ;
  wire \Y_OBUF[19]_inst_i_3_n_0 ;
  wire \Y_OBUF[19]_inst_i_4_n_0 ;
  wire \Y_OBUF[19]_inst_i_4_n_1 ;
  wire \Y_OBUF[19]_inst_i_4_n_2 ;
  wire \Y_OBUF[19]_inst_i_4_n_3 ;
  wire \Y_OBUF[19]_inst_i_4_n_4 ;
  wire \Y_OBUF[19]_inst_i_4_n_5 ;
  wire \Y_OBUF[19]_inst_i_4_n_6 ;
  wire \Y_OBUF[19]_inst_i_4_n_7 ;
  wire \Y_OBUF[19]_inst_i_5_n_0 ;
  wire \Y_OBUF[19]_inst_i_6_n_0 ;
  wire \Y_OBUF[19]_inst_i_7_n_0 ;
  wire \Y_OBUF[19]_inst_i_8_n_0 ;
  wire \Y_OBUF[19]_inst_i_9_n_0 ;
  wire \Y_OBUF[1]_inst_i_2_n_0 ;
  wire \Y_OBUF[1]_inst_i_3_n_0 ;
  wire \Y_OBUF[1]_inst_i_4_n_0 ;
  wire \Y_OBUF[1]_inst_i_5_n_0 ;
  wire \Y_OBUF[1]_inst_i_6_n_0 ;
  wire \Y_OBUF[1]_inst_i_7_n_0 ;
  wire \Y_OBUF[20]_inst_i_2_n_0 ;
  wire \Y_OBUF[20]_inst_i_3_n_0 ;
  wire \Y_OBUF[20]_inst_i_4_n_0 ;
  wire \Y_OBUF[20]_inst_i_5_n_0 ;
  wire \Y_OBUF[21]_inst_i_2_n_0 ;
  wire \Y_OBUF[21]_inst_i_3_n_0 ;
  wire \Y_OBUF[21]_inst_i_4_n_0 ;
  wire \Y_OBUF[21]_inst_i_5_n_0 ;
  wire \Y_OBUF[22]_inst_i_2_n_0 ;
  wire \Y_OBUF[22]_inst_i_3_n_0 ;
  wire \Y_OBUF[22]_inst_i_4_n_0 ;
  wire \Y_OBUF[22]_inst_i_5_n_0 ;
  wire \Y_OBUF[23]_inst_i_10_n_0 ;
  wire \Y_OBUF[23]_inst_i_11_n_0 ;
  wire \Y_OBUF[23]_inst_i_12_n_0 ;
  wire \Y_OBUF[23]_inst_i_13_n_0 ;
  wire \Y_OBUF[23]_inst_i_14_n_0 ;
  wire \Y_OBUF[23]_inst_i_2_n_0 ;
  wire \Y_OBUF[23]_inst_i_3_n_0 ;
  wire \Y_OBUF[23]_inst_i_4_n_0 ;
  wire \Y_OBUF[23]_inst_i_4_n_1 ;
  wire \Y_OBUF[23]_inst_i_4_n_2 ;
  wire \Y_OBUF[23]_inst_i_4_n_3 ;
  wire \Y_OBUF[23]_inst_i_4_n_4 ;
  wire \Y_OBUF[23]_inst_i_4_n_5 ;
  wire \Y_OBUF[23]_inst_i_4_n_6 ;
  wire \Y_OBUF[23]_inst_i_4_n_7 ;
  wire \Y_OBUF[23]_inst_i_5_n_0 ;
  wire \Y_OBUF[23]_inst_i_6_n_0 ;
  wire \Y_OBUF[23]_inst_i_7_n_0 ;
  wire \Y_OBUF[23]_inst_i_8_n_0 ;
  wire \Y_OBUF[23]_inst_i_9_n_0 ;
  wire \Y_OBUF[24]_inst_i_2_n_0 ;
  wire \Y_OBUF[24]_inst_i_3_n_0 ;
  wire \Y_OBUF[24]_inst_i_4_n_0 ;
  wire \Y_OBUF[24]_inst_i_5_n_0 ;
  wire \Y_OBUF[25]_inst_i_2_n_0 ;
  wire \Y_OBUF[25]_inst_i_3_n_0 ;
  wire \Y_OBUF[25]_inst_i_4_n_0 ;
  wire \Y_OBUF[25]_inst_i_5_n_0 ;
  wire \Y_OBUF[26]_inst_i_2_n_0 ;
  wire \Y_OBUF[26]_inst_i_3_n_0 ;
  wire \Y_OBUF[26]_inst_i_4_n_0 ;
  wire \Y_OBUF[26]_inst_i_5_n_0 ;
  wire \Y_OBUF[27]_inst_i_10_n_0 ;
  wire \Y_OBUF[27]_inst_i_11_n_0 ;
  wire \Y_OBUF[27]_inst_i_12_n_0 ;
  wire \Y_OBUF[27]_inst_i_13_n_0 ;
  wire \Y_OBUF[27]_inst_i_14_n_0 ;
  wire \Y_OBUF[27]_inst_i_2_n_0 ;
  wire \Y_OBUF[27]_inst_i_3_n_0 ;
  wire \Y_OBUF[27]_inst_i_4_n_0 ;
  wire \Y_OBUF[27]_inst_i_4_n_1 ;
  wire \Y_OBUF[27]_inst_i_4_n_2 ;
  wire \Y_OBUF[27]_inst_i_4_n_3 ;
  wire \Y_OBUF[27]_inst_i_4_n_4 ;
  wire \Y_OBUF[27]_inst_i_4_n_5 ;
  wire \Y_OBUF[27]_inst_i_4_n_6 ;
  wire \Y_OBUF[27]_inst_i_4_n_7 ;
  wire \Y_OBUF[27]_inst_i_5_n_0 ;
  wire \Y_OBUF[27]_inst_i_6_n_0 ;
  wire \Y_OBUF[27]_inst_i_7_n_0 ;
  wire \Y_OBUF[27]_inst_i_8_n_0 ;
  wire \Y_OBUF[27]_inst_i_9_n_0 ;
  wire \Y_OBUF[28]_inst_i_2_n_0 ;
  wire \Y_OBUF[28]_inst_i_3_n_0 ;
  wire \Y_OBUF[28]_inst_i_4_n_0 ;
  wire \Y_OBUF[28]_inst_i_5_n_0 ;
  wire \Y_OBUF[29]_inst_i_2_n_0 ;
  wire \Y_OBUF[29]_inst_i_3_n_0 ;
  wire \Y_OBUF[29]_inst_i_4_n_0 ;
  wire \Y_OBUF[29]_inst_i_5_n_0 ;
  wire \Y_OBUF[2]_inst_i_2_n_0 ;
  wire \Y_OBUF[2]_inst_i_3_n_0 ;
  wire \Y_OBUF[2]_inst_i_4_n_0 ;
  wire \Y_OBUF[2]_inst_i_5_n_0 ;
  wire \Y_OBUF[2]_inst_i_6_n_0 ;
  wire \Y_OBUF[30]_inst_i_2_n_0 ;
  wire \Y_OBUF[30]_inst_i_3_n_0 ;
  wire \Y_OBUF[30]_inst_i_4_n_0 ;
  wire \Y_OBUF[30]_inst_i_5_n_0 ;
  wire \Y_OBUF[30]_inst_i_6_n_0 ;
  wire \Y_OBUF[31]_inst_i_10_n_0 ;
  wire \Y_OBUF[31]_inst_i_11_n_0 ;
  wire \Y_OBUF[31]_inst_i_12_n_0 ;
  wire \Y_OBUF[31]_inst_i_13_n_0 ;
  wire \Y_OBUF[31]_inst_i_14_n_0 ;
  wire \Y_OBUF[31]_inst_i_15_n_0 ;
  wire \Y_OBUF[31]_inst_i_16_n_0 ;
  wire \Y_OBUF[31]_inst_i_17_n_0 ;
  wire \Y_OBUF[31]_inst_i_18_n_0 ;
  wire \Y_OBUF[31]_inst_i_19_n_0 ;
  wire \Y_OBUF[31]_inst_i_20_n_0 ;
  wire \Y_OBUF[31]_inst_i_21_n_0 ;
  wire \Y_OBUF[31]_inst_i_22_n_0 ;
  wire \Y_OBUF[31]_inst_i_23_n_0 ;
  wire \Y_OBUF[31]_inst_i_24_n_0 ;
  wire \Y_OBUF[31]_inst_i_25_n_0 ;
  wire \Y_OBUF[31]_inst_i_2_n_0 ;
  wire \Y_OBUF[31]_inst_i_3_n_0 ;
  wire \Y_OBUF[31]_inst_i_4_n_0 ;
  wire \Y_OBUF[31]_inst_i_5_n_7 ;
  wire \Y_OBUF[31]_inst_i_6_n_0 ;
  wire \Y_OBUF[31]_inst_i_7_n_0 ;
  wire \Y_OBUF[31]_inst_i_8_n_0 ;
  wire \Y_OBUF[31]_inst_i_8_n_1 ;
  wire \Y_OBUF[31]_inst_i_8_n_2 ;
  wire \Y_OBUF[31]_inst_i_8_n_3 ;
  wire \Y_OBUF[31]_inst_i_8_n_5 ;
  wire \Y_OBUF[31]_inst_i_8_n_6 ;
  wire \Y_OBUF[31]_inst_i_8_n_7 ;
  wire \Y_OBUF[31]_inst_i_9_n_0 ;
  wire \Y_OBUF[3]_inst_i_10_n_0 ;
  wire \Y_OBUF[3]_inst_i_11_n_0 ;
  wire \Y_OBUF[3]_inst_i_12_n_0 ;
  wire \Y_OBUF[3]_inst_i_2_n_0 ;
  wire \Y_OBUF[3]_inst_i_3_n_0 ;
  wire \Y_OBUF[3]_inst_i_4_n_0 ;
  wire \Y_OBUF[3]_inst_i_4_n_1 ;
  wire \Y_OBUF[3]_inst_i_4_n_2 ;
  wire \Y_OBUF[3]_inst_i_4_n_3 ;
  wire \Y_OBUF[3]_inst_i_4_n_4 ;
  wire \Y_OBUF[3]_inst_i_4_n_5 ;
  wire \Y_OBUF[3]_inst_i_4_n_6 ;
  wire \Y_OBUF[3]_inst_i_4_n_7 ;
  wire \Y_OBUF[3]_inst_i_5_n_0 ;
  wire \Y_OBUF[3]_inst_i_6_n_0 ;
  wire \Y_OBUF[3]_inst_i_7_n_0 ;
  wire \Y_OBUF[3]_inst_i_8_n_0 ;
  wire \Y_OBUF[3]_inst_i_9_n_0 ;
  wire \Y_OBUF[4]_inst_i_2_n_0 ;
  wire \Y_OBUF[4]_inst_i_3_n_0 ;
  wire \Y_OBUF[4]_inst_i_4_n_0 ;
  wire \Y_OBUF[5]_inst_i_2_n_0 ;
  wire \Y_OBUF[5]_inst_i_3_n_0 ;
  wire \Y_OBUF[5]_inst_i_4_n_0 ;
  wire \Y_OBUF[6]_inst_i_2_n_0 ;
  wire \Y_OBUF[6]_inst_i_3_n_0 ;
  wire \Y_OBUF[6]_inst_i_4_n_0 ;
  wire \Y_OBUF[7]_inst_i_10_n_0 ;
  wire \Y_OBUF[7]_inst_i_11_n_0 ;
  wire \Y_OBUF[7]_inst_i_12_n_0 ;
  wire \Y_OBUF[7]_inst_i_13_n_0 ;
  wire \Y_OBUF[7]_inst_i_14_n_0 ;
  wire \Y_OBUF[7]_inst_i_2_n_0 ;
  wire \Y_OBUF[7]_inst_i_3_n_0 ;
  wire \Y_OBUF[7]_inst_i_4_n_0 ;
  wire \Y_OBUF[7]_inst_i_4_n_1 ;
  wire \Y_OBUF[7]_inst_i_4_n_2 ;
  wire \Y_OBUF[7]_inst_i_4_n_3 ;
  wire \Y_OBUF[7]_inst_i_4_n_4 ;
  wire \Y_OBUF[7]_inst_i_4_n_5 ;
  wire \Y_OBUF[7]_inst_i_4_n_6 ;
  wire \Y_OBUF[7]_inst_i_4_n_7 ;
  wire \Y_OBUF[7]_inst_i_5_n_0 ;
  wire \Y_OBUF[7]_inst_i_6_n_0 ;
  wire \Y_OBUF[7]_inst_i_7_n_0 ;
  wire \Y_OBUF[7]_inst_i_8_n_0 ;
  wire \Y_OBUF[7]_inst_i_9_n_0 ;
  wire \Y_OBUF[8]_inst_i_2_n_0 ;
  wire \Y_OBUF[8]_inst_i_3_n_0 ;
  wire \Y_OBUF[8]_inst_i_4_n_0 ;
  wire \Y_OBUF[8]_inst_i_5_n_0 ;
  wire \Y_OBUF[9]_inst_i_2_n_0 ;
  wire \Y_OBUF[9]_inst_i_3_n_0 ;
  wire \Y_OBUF[9]_inst_i_4_n_0 ;
  wire [2:0]alu_sel;
  wire [2:0]alu_sel_IBUF;
  wire p_1_in;
  wire pc_control;
  wire pc_control_IBUF;
  wire shift_mux1;
  wire [0:0]srl_out;
  wire [3:0]\NLW_Y_OBUF[31]_inst_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Y_OBUF[31]_inst_i_5_O_UNCONNECTED ;

  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF \A_IBUF[18]_inst 
       (.I(A[18]),
        .O(A_IBUF[18]));
  IBUF \A_IBUF[19]_inst 
       (.I(A[19]),
        .O(A_IBUF[19]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[20]_inst 
       (.I(A[20]),
        .O(A_IBUF[20]));
  IBUF \A_IBUF[21]_inst 
       (.I(A[21]),
        .O(A_IBUF[21]));
  IBUF \A_IBUF[22]_inst 
       (.I(A[22]),
        .O(A_IBUF[22]));
  IBUF \A_IBUF[23]_inst 
       (.I(A[23]),
        .O(A_IBUF[23]));
  IBUF \A_IBUF[24]_inst 
       (.I(A[24]),
        .O(A_IBUF[24]));
  IBUF \A_IBUF[25]_inst 
       (.I(A[25]),
        .O(A_IBUF[25]));
  IBUF \A_IBUF[26]_inst 
       (.I(A[26]),
        .O(A_IBUF[26]));
  IBUF \A_IBUF[27]_inst 
       (.I(A[27]),
        .O(A_IBUF[27]));
  IBUF \A_IBUF[28]_inst 
       (.I(A[28]),
        .O(A_IBUF[28]));
  IBUF \A_IBUF[29]_inst 
       (.I(A[29]),
        .O(A_IBUF[29]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[30]_inst 
       (.I(A[30]),
        .O(A_IBUF[30]));
  IBUF \A_IBUF[31]_inst 
       (.I(A[31]),
        .O(A_IBUF[31]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF \B_IBUF[18]_inst 
       (.I(B[18]),
        .O(B_IBUF[18]));
  IBUF \B_IBUF[19]_inst 
       (.I(B[19]),
        .O(B_IBUF[19]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[20]_inst 
       (.I(B[20]),
        .O(B_IBUF[20]));
  IBUF \B_IBUF[21]_inst 
       (.I(B[21]),
        .O(B_IBUF[21]));
  IBUF \B_IBUF[22]_inst 
       (.I(B[22]),
        .O(B_IBUF[22]));
  IBUF \B_IBUF[23]_inst 
       (.I(B[23]),
        .O(B_IBUF[23]));
  IBUF \B_IBUF[24]_inst 
       (.I(B[24]),
        .O(B_IBUF[24]));
  IBUF \B_IBUF[25]_inst 
       (.I(B[25]),
        .O(B_IBUF[25]));
  IBUF \B_IBUF[26]_inst 
       (.I(B[26]),
        .O(B_IBUF[26]));
  IBUF \B_IBUF[27]_inst 
       (.I(B[27]),
        .O(B_IBUF[27]));
  IBUF \B_IBUF[28]_inst 
       (.I(B[28]),
        .O(B_IBUF[28]));
  IBUF \B_IBUF[29]_inst 
       (.I(B[29]),
        .O(B_IBUF[29]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[30]_inst 
       (.I(B[30]),
        .O(B_IBUF[30]));
  IBUF \B_IBUF[31]_inst 
       (.I(B[31]),
        .O(B_IBUF[31]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  OBUF \Y_OBUF[0]_inst 
       (.I(Y_OBUF[0]),
        .O(Y[0]));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAAAAA)) 
    \Y_OBUF[0]_inst_i_1 
       (.I0(\Y_OBUF[0]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_3_n_0 ),
        .I2(shift_mux1),
        .I3(\Y_OBUF[0]_inst_i_5_n_0 ),
        .I4(\Y_OBUF[0]_inst_i_6_n_0 ),
        .I5(\Y_OBUF[0]_inst_i_7_n_0 ),
        .O(Y_OBUF[0]));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \Y_OBUF[0]_inst_i_10 
       (.I0(\Y_OBUF[0]_inst_i_22_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_23_n_0 ),
        .I2(\Y_OBUF[0]_inst_i_24_n_0 ),
        .I3(B_IBUF[1]),
        .I4(\Y_OBUF[0]_inst_i_25_n_0 ),
        .O(\Y_OBUF[0]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[0]_inst_i_11 
       (.I0(\Y_OBUF[0]_inst_i_26_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Y_OBUF[0]_inst_i_27_n_0 ),
        .O(\Y_OBUF[0]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFCFFFE)) 
    \Y_OBUF[0]_inst_i_12 
       (.I0(\Y_OBUF[0]_inst_i_28_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_29_n_0 ),
        .I2(srl_out),
        .I3(\Y_OBUF[0]_inst_i_30_n_0 ),
        .I4(B_IBUF[1]),
        .I5(\Y_OBUF[0]_inst_i_31_n_0 ),
        .O(\Y_OBUF[0]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAEA)) 
    \Y_OBUF[0]_inst_i_13 
       (.I0(\Y_OBUF[0]_inst_i_32_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_33_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Y_OBUF[0]_inst_i_24_n_0 ),
        .I4(\Y_OBUF[0]_inst_i_34_n_0 ),
        .I5(\Y_OBUF[0]_inst_i_35_n_0 ),
        .O(\Y_OBUF[0]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFC)) 
    \Y_OBUF[0]_inst_i_14 
       (.I0(\Y_OBUF[0]_inst_i_36_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_37_n_0 ),
        .I2(\Y_OBUF[0]_inst_i_38_n_0 ),
        .I3(B_IBUF[1]),
        .I4(\Y_OBUF[0]_inst_i_39_n_0 ),
        .I5(\Y_OBUF[0]_inst_i_40_n_0 ),
        .O(\Y_OBUF[0]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \Y_OBUF[0]_inst_i_15 
       (.I0(\Y_OBUF[0]_inst_i_41_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Y_OBUF[0]_inst_i_42_n_0 ),
        .I3(B_IBUF[1]),
        .I4(\Y_OBUF[0]_inst_i_43_n_0 ),
        .O(srl_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Y_OBUF[0]_inst_i_16 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .O(\Y_OBUF[0]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h444444444444F444)) 
    \Y_OBUF[0]_inst_i_17 
       (.I0(B_IBUF[0]),
        .I1(\Y_OBUF[0]_inst_i_26_n_0 ),
        .I2(\Y_OBUF[2]_inst_i_6_n_0 ),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[2]),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[0]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \Y_OBUF[0]_inst_i_18 
       (.I0(\Y_OBUF[0]_inst_i_44_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_45_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Y_OBUF[0]_inst_i_25_n_0 ),
        .I4(\Y_OBUF[0]_inst_i_46_n_0 ),
        .I5(\Y_OBUF[0]_inst_i_23_n_0 ),
        .O(\Y_OBUF[0]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \Y_OBUF[0]_inst_i_19 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[2]_inst_i_6_n_0 ),
        .I5(A_IBUF[27]),
        .O(\Y_OBUF[0]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB200FFFFB2000000)) 
    \Y_OBUF[0]_inst_i_2 
       (.I0(A_IBUF[0]),
        .I1(alu_sel_IBUF[0]),
        .I2(B_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .I5(\Y_OBUF[0]_inst_i_8_n_0 ),
        .O(\Y_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \Y_OBUF[0]_inst_i_20 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[2]_inst_i_6_n_0 ),
        .I5(A_IBUF[26]),
        .O(\Y_OBUF[0]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E000003020000)) 
    \Y_OBUF[0]_inst_i_21 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[29]),
        .I4(\Y_OBUF[2]_inst_i_6_n_0 ),
        .I5(A_IBUF[31]),
        .O(\Y_OBUF[0]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[0]_inst_i_22 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[22]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[0]_inst_i_47_n_0 ),
        .O(\Y_OBUF[0]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \Y_OBUF[0]_inst_i_23 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[28]),
        .I3(A_IBUF[20]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Y_OBUF[0]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[0]_inst_i_24 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[0]_inst_i_48_n_0 ),
        .O(\Y_OBUF[0]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[0]_inst_i_25 
       (.I0(A_IBUF[31]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[0]_inst_i_49_n_0 ),
        .O(\Y_OBUF[0]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[0]_inst_i_26 
       (.I0(\Y_OBUF[0]_inst_i_50_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_47_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Y_OBUF[0]_inst_i_51_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[0]_inst_i_52_n_0 ),
        .O(\Y_OBUF[0]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[0]_inst_i_27 
       (.I0(\Y_OBUF[0]_inst_i_53_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_54_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Y_OBUF[0]_inst_i_55_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[0]_inst_i_56_n_0 ),
        .O(\Y_OBUF[0]_inst_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[0]_inst_i_28 
       (.I0(\Y_OBUF[0]_inst_i_57_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[0]_inst_i_58_n_0 ),
        .O(\Y_OBUF[0]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFB8FF00)) 
    \Y_OBUF[0]_inst_i_29 
       (.I0(\Y_OBUF[0]_inst_i_55_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[0]_inst_i_56_n_0 ),
        .I3(\Y_OBUF[0]_inst_i_59_n_0 ),
        .I4(B_IBUF[1]),
        .O(\Y_OBUF[0]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[0]_inst_i_3 
       (.I0(alu_sel_IBUF[0]),
        .I1(pc_control_IBUF),
        .O(\Y_OBUF[0]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[0]_inst_i_30 
       (.I0(\Y_OBUF[0]_inst_i_60_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[0]_inst_i_61_n_0 ),
        .O(\Y_OBUF[0]_inst_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    \Y_OBUF[0]_inst_i_31 
       (.I0(\Y_OBUF[0]_inst_i_62_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_63_n_0 ),
        .I2(\Y_OBUF[0]_inst_i_41_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\Y_OBUF[0]_inst_i_27_n_0 ),
        .O(\Y_OBUF[0]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF504444FF50)) 
    \Y_OBUF[0]_inst_i_32 
       (.I0(B_IBUF[1]),
        .I1(\Y_OBUF[0]_inst_i_53_n_0 ),
        .I2(\Y_OBUF[0]_inst_i_54_n_0 ),
        .I3(\Y_OBUF[0]_inst_i_64_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[0]_inst_i_65_n_0 ),
        .O(\Y_OBUF[0]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[0]_inst_i_33 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[20]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[0]_inst_i_52_n_0 ),
        .O(\Y_OBUF[0]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \Y_OBUF[0]_inst_i_34 
       (.I0(\Y_OBUF[0]_inst_i_53_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_47_n_0 ),
        .I2(\Y_OBUF[0]_inst_i_65_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[0]_inst_i_49_n_0 ),
        .O(\Y_OBUF[0]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \Y_OBUF[0]_inst_i_35 
       (.I0(\Y_OBUF[0]_inst_i_55_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_52_n_0 ),
        .I2(\Y_OBUF[0]_inst_i_57_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[0]_inst_i_48_n_0 ),
        .O(\Y_OBUF[0]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \Y_OBUF[0]_inst_i_36 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[27]),
        .O(\Y_OBUF[0]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200000300)) 
    \Y_OBUF[0]_inst_i_37 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[2]),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[0]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \Y_OBUF[0]_inst_i_38 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[25]),
        .O(\Y_OBUF[0]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \Y_OBUF[0]_inst_i_39 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[31]),
        .I3(A_IBUF[23]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Y_OBUF[0]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Y_OBUF[0]_inst_i_4 
       (.I0(\Y_OBUF[0]_inst_i_9_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_10_n_0 ),
        .I2(\Y_OBUF[0]_inst_i_11_n_0 ),
        .I3(\Y_OBUF[0]_inst_i_12_n_0 ),
        .I4(\Y_OBUF[0]_inst_i_13_n_0 ),
        .I5(\Y_OBUF[0]_inst_i_14_n_0 ),
        .O(shift_mux1));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Y_OBUF[0]_inst_i_40 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[2]_inst_i_6_n_0 ),
        .I3(A_IBUF[26]),
        .I4(B_IBUF[1]),
        .I5(\Y_OBUF[0]_inst_i_66_n_0 ),
        .O(\Y_OBUF[0]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[0]_inst_i_41 
       (.I0(\Y_OBUF[0]_inst_i_67_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_68_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Y_OBUF[0]_inst_i_60_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[0]_inst_i_61_n_0 ),
        .O(\Y_OBUF[0]_inst_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \Y_OBUF[0]_inst_i_42 
       (.I0(\Y_OBUF[0]_inst_i_69_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_70_n_0 ),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[1]),
        .O(\Y_OBUF[0]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[0]_inst_i_43 
       (.I0(\Y_OBUF[0]_inst_i_71_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[0]_inst_i_72_n_0 ),
        .O(\Y_OBUF[0]_inst_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \Y_OBUF[0]_inst_i_44 
       (.I0(\Y_OBUF[0]_inst_i_46_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_66_n_0 ),
        .I2(\Y_OBUF[0]_inst_i_45_n_0 ),
        .I3(B_IBUF[1]),
        .I4(\Y_OBUF[0]_inst_i_39_n_0 ),
        .O(\Y_OBUF[0]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \Y_OBUF[0]_inst_i_45 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[29]),
        .I3(A_IBUF[21]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Y_OBUF[0]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \Y_OBUF[0]_inst_i_46 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[30]),
        .I3(A_IBUF[22]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Y_OBUF[0]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \Y_OBUF[0]_inst_i_47 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[18]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[0]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \Y_OBUF[0]_inst_i_48 
       (.I0(A_IBUF[25]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[0]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \Y_OBUF[0]_inst_i_49 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[0]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[0]_inst_i_5 
       (.I0(srl_out),
        .I1(alu_sel_IBUF[0]),
        .O(\Y_OBUF[0]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \Y_OBUF[0]_inst_i_50 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[22]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[0]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \Y_OBUF[0]_inst_i_51 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[20]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[0]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \Y_OBUF[0]_inst_i_52 
       (.I0(A_IBUF[24]),
        .I1(A_IBUF[16]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[0]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[0]_inst_i_53 
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[14]),
        .O(\Y_OBUF[0]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[0]_inst_i_54 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[26]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[10]),
        .O(\Y_OBUF[0]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[0]_inst_i_55 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[12]),
        .O(\Y_OBUF[0]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[0]_inst_i_56 
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[8]),
        .O(\Y_OBUF[0]_inst_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[0]_inst_i_57 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[29]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[13]),
        .O(\Y_OBUF[0]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[0]_inst_i_58 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[25]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[9]),
        .O(\Y_OBUF[0]_inst_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \Y_OBUF[0]_inst_i_59 
       (.I0(\Y_OBUF[0]_inst_i_71_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_54_n_0 ),
        .I2(\Y_OBUF[0]_inst_i_60_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[0]_inst_i_64_n_0 ),
        .O(\Y_OBUF[0]_inst_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \Y_OBUF[0]_inst_i_6 
       (.I0(alu_sel_IBUF[0]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[0]),
        .O(\Y_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[0]_inst_i_60 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[15]),
        .O(\Y_OBUF[0]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[0]_inst_i_61 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[27]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[11]),
        .O(\Y_OBUF[0]_inst_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \Y_OBUF[0]_inst_i_62 
       (.I0(\Y_OBUF[0]_inst_i_69_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_56_n_0 ),
        .I2(\Y_OBUF[0]_inst_i_68_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[0]_inst_i_58_n_0 ),
        .O(\Y_OBUF[0]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[0]_inst_i_63 
       (.I0(\Y_OBUF[0]_inst_i_57_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_58_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Y_OBUF[0]_inst_i_71_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[0]_inst_i_72_n_0 ),
        .O(\Y_OBUF[0]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[0]_inst_i_64 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[27]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[11]),
        .O(\Y_OBUF[0]_inst_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[0]_inst_i_65 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[15]),
        .O(\Y_OBUF[0]_inst_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \Y_OBUF[0]_inst_i_66 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[24]),
        .O(\Y_OBUF[0]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[0]_inst_i_67 
       (.I0(A_IBUF[1]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[25]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[9]),
        .O(\Y_OBUF[0]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[0]_inst_i_68 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[29]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[13]),
        .O(\Y_OBUF[0]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[0]_inst_i_69 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[20]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[12]),
        .O(\Y_OBUF[0]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_OBUF[0]_inst_i_7 
       (.I0(alu_sel_IBUF[2]),
        .I1(alu_sel_IBUF[1]),
        .O(\Y_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[0]_inst_i_70 
       (.I0(A_IBUF[0]),
        .I1(A_IBUF[16]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[8]),
        .O(\Y_OBUF[0]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[0]_inst_i_71 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[22]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[30]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[14]),
        .O(\Y_OBUF[0]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[0]_inst_i_72 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[18]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[26]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[10]),
        .O(\Y_OBUF[0]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAEEFAEE)) 
    \Y_OBUF[0]_inst_i_8 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[3]_inst_i_4_n_7 ),
        .I2(\Y_OBUF[0]_inst_i_16_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .I5(alu_sel_IBUF[1]),
        .O(\Y_OBUF[0]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Y_OBUF[0]_inst_i_9 
       (.I0(\Y_OBUF[0]_inst_i_17_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_18_n_0 ),
        .I2(\Y_OBUF[0]_inst_i_19_n_0 ),
        .I3(\Y_OBUF[0]_inst_i_20_n_0 ),
        .I4(\Y_OBUF[0]_inst_i_21_n_0 ),
        .O(\Y_OBUF[0]_inst_i_9_n_0 ));
  OBUF \Y_OBUF[10]_inst 
       (.I(Y_OBUF[10]),
        .O(Y[10]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[10]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[10]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[10]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[10]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[10]_inst_i_2 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[10]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[10]_inst_i_3 
       (.I0(\Y_OBUF[11]_inst_i_4_n_5 ),
        .I1(\Y_OBUF[11]_inst_i_5_n_0 ),
        .I2(\Y_OBUF[10]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[10]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Y_OBUF[10]_inst_i_4 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[2]_inst_i_6_n_0 ),
        .I3(A_IBUF[7]),
        .I4(B_IBUF[1]),
        .I5(\Y_OBUF[12]_inst_i_5_n_0 ),
        .O(\Y_OBUF[10]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[11]_inst 
       (.I(Y_OBUF[11]),
        .O(Y[11]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[11]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[11]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[11]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[11]));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[11]_inst_i_10 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .I2(A_IBUF[11]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[11]),
        .O(\Y_OBUF[11]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[11]_inst_i_11 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .I2(A_IBUF[10]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[10]),
        .O(\Y_OBUF[11]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[11]_inst_i_12 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .I2(A_IBUF[9]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[9]),
        .O(\Y_OBUF[11]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[11]_inst_i_13 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .I2(A_IBUF[8]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[8]),
        .O(\Y_OBUF[11]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \Y_OBUF[11]_inst_i_14 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[0]),
        .I3(A_IBUF[8]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Y_OBUF[11]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[11]_inst_i_2 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[11]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[11]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[11]_inst_i_3 
       (.I0(\Y_OBUF[11]_inst_i_4_n_4 ),
        .I1(\Y_OBUF[12]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[11]_inst_i_5_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[11]_inst_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_OBUF[11]_inst_i_4 
       (.CI(\Y_OBUF[7]_inst_i_4_n_0 ),
        .CO({\Y_OBUF[11]_inst_i_4_n_0 ,\Y_OBUF[11]_inst_i_4_n_1 ,\Y_OBUF[11]_inst_i_4_n_2 ,\Y_OBUF[11]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y_OBUF[11]_inst_i_6_n_0 ,\Y_OBUF[11]_inst_i_7_n_0 ,\Y_OBUF[11]_inst_i_8_n_0 ,\Y_OBUF[11]_inst_i_9_n_0 }),
        .O({\Y_OBUF[11]_inst_i_4_n_4 ,\Y_OBUF[11]_inst_i_4_n_5 ,\Y_OBUF[11]_inst_i_4_n_6 ,\Y_OBUF[11]_inst_i_4_n_7 }),
        .S({\Y_OBUF[11]_inst_i_10_n_0 ,\Y_OBUF[11]_inst_i_11_n_0 ,\Y_OBUF[11]_inst_i_12_n_0 ,\Y_OBUF[11]_inst_i_13_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[11]_inst_i_5 
       (.I0(\Y_OBUF[11]_inst_i_14_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Y_OBUF[13]_inst_i_5_n_0 ),
        .O(\Y_OBUF[11]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[11]_inst_i_6 
       (.I0(B_IBUF[10]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[10]),
        .O(\Y_OBUF[11]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[11]_inst_i_7 
       (.I0(B_IBUF[9]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[9]),
        .O(\Y_OBUF[11]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[11]_inst_i_8 
       (.I0(B_IBUF[8]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[8]),
        .O(\Y_OBUF[11]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[11]_inst_i_9 
       (.I0(B_IBUF[7]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[7]),
        .O(\Y_OBUF[11]_inst_i_9_n_0 ));
  OBUF \Y_OBUF[12]_inst 
       (.I(Y_OBUF[12]),
        .O(Y[12]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[12]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[12]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[12]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[12]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[12]_inst_i_2 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[12]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[12]_inst_i_3 
       (.I0(\Y_OBUF[15]_inst_i_4_n_7 ),
        .I1(\Y_OBUF[13]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[12]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[12]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[12]_inst_i_4 
       (.I0(\Y_OBUF[12]_inst_i_5_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Y_OBUF[14]_inst_i_5_n_0 ),
        .O(\Y_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \Y_OBUF[12]_inst_i_5 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[1]),
        .I3(A_IBUF[9]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Y_OBUF[12]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[13]_inst 
       (.I(Y_OBUF[13]),
        .O(Y[13]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[13]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[13]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[13]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[13]_inst_i_2 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[13]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[13]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[13]_inst_i_3 
       (.I0(\Y_OBUF[15]_inst_i_4_n_6 ),
        .I1(\Y_OBUF[14]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[13]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[13]_inst_i_4 
       (.I0(\Y_OBUF[13]_inst_i_5_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Y_OBUF[15]_inst_i_14_n_0 ),
        .O(\Y_OBUF[13]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \Y_OBUF[13]_inst_i_5 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[2]),
        .I3(A_IBUF[10]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Y_OBUF[13]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[14]_inst 
       (.I(Y_OBUF[14]),
        .O(Y[14]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[14]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[14]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[14]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[14]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[14]_inst_i_2 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[14]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[14]_inst_i_3 
       (.I0(\Y_OBUF[15]_inst_i_4_n_5 ),
        .I1(\Y_OBUF[15]_inst_i_5_n_0 ),
        .I2(\Y_OBUF[14]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[14]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[14]_inst_i_4 
       (.I0(\Y_OBUF[14]_inst_i_5_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Y_OBUF[16]_inst_i_5_n_0 ),
        .O(\Y_OBUF[14]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    \Y_OBUF[14]_inst_i_5 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(A_IBUF[11]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Y_OBUF[14]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[15]_inst 
       (.I(Y_OBUF[15]),
        .O(Y[15]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[15]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[15]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[15]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[15]));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[15]_inst_i_10 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .I2(A_IBUF[15]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[15]),
        .O(\Y_OBUF[15]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[15]_inst_i_11 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[13]),
        .I2(A_IBUF[14]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[14]),
        .O(\Y_OBUF[15]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[15]_inst_i_12 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .I2(A_IBUF[13]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[13]),
        .O(\Y_OBUF[15]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[15]_inst_i_13 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[11]),
        .I2(A_IBUF[12]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[12]),
        .O(\Y_OBUF[15]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[15]_inst_i_14 
       (.I0(A_IBUF[0]),
        .I1(A_IBUF[8]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[15]_inst_i_15_n_0 ),
        .O(\Y_OBUF[15]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \Y_OBUF[15]_inst_i_15 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[15]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[15]_inst_i_2 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[15]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[15]_inst_i_3 
       (.I0(\Y_OBUF[15]_inst_i_4_n_4 ),
        .I1(\Y_OBUF[16]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[15]_inst_i_5_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[15]_inst_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_OBUF[15]_inst_i_4 
       (.CI(\Y_OBUF[11]_inst_i_4_n_0 ),
        .CO({\Y_OBUF[15]_inst_i_4_n_0 ,\Y_OBUF[15]_inst_i_4_n_1 ,\Y_OBUF[15]_inst_i_4_n_2 ,\Y_OBUF[15]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y_OBUF[15]_inst_i_6_n_0 ,\Y_OBUF[15]_inst_i_7_n_0 ,\Y_OBUF[15]_inst_i_8_n_0 ,\Y_OBUF[15]_inst_i_9_n_0 }),
        .O({\Y_OBUF[15]_inst_i_4_n_4 ,\Y_OBUF[15]_inst_i_4_n_5 ,\Y_OBUF[15]_inst_i_4_n_6 ,\Y_OBUF[15]_inst_i_4_n_7 }),
        .S({\Y_OBUF[15]_inst_i_10_n_0 ,\Y_OBUF[15]_inst_i_11_n_0 ,\Y_OBUF[15]_inst_i_12_n_0 ,\Y_OBUF[15]_inst_i_13_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[15]_inst_i_5 
       (.I0(\Y_OBUF[15]_inst_i_14_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Y_OBUF[17]_inst_i_5_n_0 ),
        .O(\Y_OBUF[15]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[15]_inst_i_6 
       (.I0(B_IBUF[14]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[14]),
        .O(\Y_OBUF[15]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[15]_inst_i_7 
       (.I0(B_IBUF[13]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[13]),
        .O(\Y_OBUF[15]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[15]_inst_i_8 
       (.I0(B_IBUF[12]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[12]),
        .O(\Y_OBUF[15]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[15]_inst_i_9 
       (.I0(B_IBUF[11]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[11]),
        .O(\Y_OBUF[15]_inst_i_9_n_0 ));
  OBUF \Y_OBUF[16]_inst 
       (.I(Y_OBUF[16]),
        .O(Y[16]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[16]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[16]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[16]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[16]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[16]_inst_i_2 
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[16]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[16]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[16]_inst_i_3 
       (.I0(\Y_OBUF[19]_inst_i_4_n_7 ),
        .I1(\Y_OBUF[17]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[16]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[16]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[16]_inst_i_4 
       (.I0(\Y_OBUF[16]_inst_i_5_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Y_OBUF[18]_inst_i_5_n_0 ),
        .O(\Y_OBUF[16]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[16]_inst_i_5 
       (.I0(A_IBUF[1]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[16]_inst_i_6_n_0 ),
        .O(\Y_OBUF[16]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \Y_OBUF[16]_inst_i_6 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[16]_inst_i_6_n_0 ));
  OBUF \Y_OBUF[17]_inst 
       (.I(Y_OBUF[17]),
        .O(Y[17]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[17]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[17]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[17]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[17]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[17]_inst_i_2 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[17]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[17]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[17]_inst_i_3 
       (.I0(\Y_OBUF[19]_inst_i_4_n_6 ),
        .I1(\Y_OBUF[18]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[17]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[17]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[17]_inst_i_4 
       (.I0(\Y_OBUF[17]_inst_i_5_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Y_OBUF[19]_inst_i_14_n_0 ),
        .O(\Y_OBUF[17]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[17]_inst_i_5 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[10]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[17]_inst_i_6_n_0 ),
        .O(\Y_OBUF[17]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \Y_OBUF[17]_inst_i_6 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[14]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[17]_inst_i_6_n_0 ));
  OBUF \Y_OBUF[18]_inst 
       (.I(Y_OBUF[18]),
        .O(Y[18]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[18]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[18]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[18]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[18]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[18]_inst_i_2 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[18]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[18]_inst_i_3 
       (.I0(\Y_OBUF[19]_inst_i_4_n_5 ),
        .I1(\Y_OBUF[19]_inst_i_5_n_0 ),
        .I2(\Y_OBUF[18]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[18]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[18]_inst_i_4 
       (.I0(\Y_OBUF[18]_inst_i_5_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Y_OBUF[20]_inst_i_5_n_0 ),
        .O(\Y_OBUF[18]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[18]_inst_i_5 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[18]_inst_i_6_n_0 ),
        .O(\Y_OBUF[18]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \Y_OBUF[18]_inst_i_6 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[18]_inst_i_6_n_0 ));
  OBUF \Y_OBUF[19]_inst 
       (.I(Y_OBUF[19]),
        .O(Y[19]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[19]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[19]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[19]));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[19]_inst_i_10 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .I2(A_IBUF[19]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[19]),
        .O(\Y_OBUF[19]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[19]_inst_i_11 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[17]),
        .I2(A_IBUF[18]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[18]),
        .O(\Y_OBUF[19]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[19]_inst_i_12 
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[16]),
        .I2(A_IBUF[17]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[17]),
        .O(\Y_OBUF[19]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[19]_inst_i_13 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .I2(A_IBUF[16]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[16]),
        .O(\Y_OBUF[19]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[19]_inst_i_14 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[23]_inst_i_14_n_0 ),
        .O(\Y_OBUF[19]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[19]_inst_i_2 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[19]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[19]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[19]_inst_i_3 
       (.I0(\Y_OBUF[19]_inst_i_4_n_4 ),
        .I1(\Y_OBUF[20]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_5_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[19]_inst_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_OBUF[19]_inst_i_4 
       (.CI(\Y_OBUF[15]_inst_i_4_n_0 ),
        .CO({\Y_OBUF[19]_inst_i_4_n_0 ,\Y_OBUF[19]_inst_i_4_n_1 ,\Y_OBUF[19]_inst_i_4_n_2 ,\Y_OBUF[19]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y_OBUF[19]_inst_i_6_n_0 ,\Y_OBUF[19]_inst_i_7_n_0 ,\Y_OBUF[19]_inst_i_8_n_0 ,\Y_OBUF[19]_inst_i_9_n_0 }),
        .O({\Y_OBUF[19]_inst_i_4_n_4 ,\Y_OBUF[19]_inst_i_4_n_5 ,\Y_OBUF[19]_inst_i_4_n_6 ,\Y_OBUF[19]_inst_i_4_n_7 }),
        .S({\Y_OBUF[19]_inst_i_10_n_0 ,\Y_OBUF[19]_inst_i_11_n_0 ,\Y_OBUF[19]_inst_i_12_n_0 ,\Y_OBUF[19]_inst_i_13_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[19]_inst_i_5 
       (.I0(\Y_OBUF[19]_inst_i_14_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Y_OBUF[21]_inst_i_5_n_0 ),
        .O(\Y_OBUF[19]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[19]_inst_i_6 
       (.I0(B_IBUF[18]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[18]),
        .O(\Y_OBUF[19]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[19]_inst_i_7 
       (.I0(B_IBUF[17]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[17]),
        .O(\Y_OBUF[19]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[19]_inst_i_8 
       (.I0(B_IBUF[16]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[16]),
        .O(\Y_OBUF[19]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[19]_inst_i_9 
       (.I0(B_IBUF[15]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[15]),
        .O(\Y_OBUF[19]_inst_i_9_n_0 ));
  OBUF \Y_OBUF[1]_inst 
       (.I(Y_OBUF[1]),
        .O(Y[1]));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Y_OBUF[1]_inst_i_1 
       (.I0(\Y_OBUF[1]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[1]_inst_i_3_n_0 ),
        .I2(\Y_OBUF[1]_inst_i_4_n_0 ),
        .I3(\Y_OBUF[1]_inst_i_5_n_0 ),
        .I4(\Y_OBUF[1]_inst_i_6_n_0 ),
        .I5(\Y_OBUF[1]_inst_i_7_n_0 ),
        .O(Y_OBUF[1]));
  LUT6 #(
    .INIT(64'hE2E222EE22EE2222)) 
    \Y_OBUF[1]_inst_i_2 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(alu_sel_IBUF[1]),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[1]),
        .O(\Y_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \Y_OBUF[1]_inst_i_3 
       (.I0(B_IBUF[0]),
        .I1(\Y_OBUF[1]_inst_i_4_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\Y_OBUF[2]_inst_i_6_n_0 ),
        .I4(alu_sel_IBUF[0]),
        .I5(\Y_OBUF[3]_inst_i_4_n_6 ),
        .O(\Y_OBUF[1]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Y_OBUF[1]_inst_i_4 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[1]),
        .O(\Y_OBUF[1]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \Y_OBUF[1]_inst_i_5 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[0]),
        .O(\Y_OBUF[1]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[1]_inst_i_6 
       (.I0(alu_sel_IBUF[0]),
        .I1(B_IBUF[0]),
        .O(\Y_OBUF[1]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Y_OBUF[1]_inst_i_7 
       (.I0(alu_sel_IBUF[2]),
        .I1(alu_sel_IBUF[1]),
        .O(\Y_OBUF[1]_inst_i_7_n_0 ));
  OBUF \Y_OBUF[20]_inst 
       (.I(Y_OBUF[20]),
        .O(Y[20]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[20]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[20]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[20]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[20]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[20]_inst_i_2 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[20]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[20]_inst_i_3 
       (.I0(\Y_OBUF[23]_inst_i_4_n_7 ),
        .I1(\Y_OBUF[21]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[20]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[20]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[20]_inst_i_4 
       (.I0(\Y_OBUF[20]_inst_i_5_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Y_OBUF[22]_inst_i_5_n_0 ),
        .O(\Y_OBUF[20]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[20]_inst_i_5 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[24]_inst_i_5_n_0 ),
        .O(\Y_OBUF[20]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[21]_inst 
       (.I(Y_OBUF[21]),
        .O(Y[21]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[21]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[21]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[21]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[21]_inst_i_2 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[21]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[21]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[21]_inst_i_3 
       (.I0(\Y_OBUF[23]_inst_i_4_n_6 ),
        .I1(\Y_OBUF[22]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[21]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[21]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Y_OBUF[21]_inst_i_4 
       (.I0(\Y_OBUF[23]_inst_i_14_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[27]_inst_i_14_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_5_n_0 ),
        .I4(B_IBUF[1]),
        .O(\Y_OBUF[21]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[21]_inst_i_5 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[14]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[25]_inst_i_5_n_0 ),
        .O(\Y_OBUF[21]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[22]_inst 
       (.I(Y_OBUF[22]),
        .O(Y[22]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[22]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[22]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[22]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[22]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[22]_inst_i_2 
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[22]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[22]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[22]_inst_i_3 
       (.I0(\Y_OBUF[23]_inst_i_4_n_5 ),
        .I1(\Y_OBUF[23]_inst_i_5_n_0 ),
        .I2(\Y_OBUF[22]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[22]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Y_OBUF[22]_inst_i_4 
       (.I0(\Y_OBUF[24]_inst_i_5_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I3(\Y_OBUF[22]_inst_i_5_n_0 ),
        .I4(B_IBUF[1]),
        .O(\Y_OBUF[22]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[22]_inst_i_5 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[26]_inst_i_5_n_0 ),
        .O(\Y_OBUF[22]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[23]_inst 
       (.I(Y_OBUF[23]),
        .O(Y[23]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[23]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[23]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[23]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[23]));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[23]_inst_i_10 
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[22]),
        .I2(A_IBUF[23]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[23]),
        .O(\Y_OBUF[23]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[23]_inst_i_11 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[21]),
        .I2(A_IBUF[22]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[22]),
        .O(\Y_OBUF[23]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[23]_inst_i_12 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .I2(A_IBUF[21]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[21]),
        .O(\Y_OBUF[23]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[23]_inst_i_13 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[19]),
        .I2(A_IBUF[20]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[20]),
        .O(\Y_OBUF[23]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[23]_inst_i_14 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[16]),
        .O(\Y_OBUF[23]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[23]_inst_i_2 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[23]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[23]_inst_i_3 
       (.I0(\Y_OBUF[23]_inst_i_4_n_4 ),
        .I1(\Y_OBUF[24]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[23]_inst_i_5_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[23]_inst_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_OBUF[23]_inst_i_4 
       (.CI(\Y_OBUF[19]_inst_i_4_n_0 ),
        .CO({\Y_OBUF[23]_inst_i_4_n_0 ,\Y_OBUF[23]_inst_i_4_n_1 ,\Y_OBUF[23]_inst_i_4_n_2 ,\Y_OBUF[23]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y_OBUF[23]_inst_i_6_n_0 ,\Y_OBUF[23]_inst_i_7_n_0 ,\Y_OBUF[23]_inst_i_8_n_0 ,\Y_OBUF[23]_inst_i_9_n_0 }),
        .O({\Y_OBUF[23]_inst_i_4_n_4 ,\Y_OBUF[23]_inst_i_4_n_5 ,\Y_OBUF[23]_inst_i_4_n_6 ,\Y_OBUF[23]_inst_i_4_n_7 }),
        .S({\Y_OBUF[23]_inst_i_10_n_0 ,\Y_OBUF[23]_inst_i_11_n_0 ,\Y_OBUF[23]_inst_i_12_n_0 ,\Y_OBUF[23]_inst_i_13_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[23]_inst_i_5 
       (.I0(\Y_OBUF[23]_inst_i_14_n_0 ),
        .I1(\Y_OBUF[27]_inst_i_14_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Y_OBUF[25]_inst_i_5_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[29]_inst_i_5_n_0 ),
        .O(\Y_OBUF[23]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[23]_inst_i_6 
       (.I0(B_IBUF[22]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[22]),
        .O(\Y_OBUF[23]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[23]_inst_i_7 
       (.I0(B_IBUF[21]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[21]),
        .O(\Y_OBUF[23]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[23]_inst_i_8 
       (.I0(B_IBUF[20]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[20]),
        .O(\Y_OBUF[23]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[23]_inst_i_9 
       (.I0(B_IBUF[19]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[19]),
        .O(\Y_OBUF[23]_inst_i_9_n_0 ));
  OBUF \Y_OBUF[24]_inst 
       (.I(Y_OBUF[24]),
        .O(Y[24]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[24]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[24]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[24]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[24]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[24]_inst_i_2 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[24]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[24]_inst_i_3 
       (.I0(\Y_OBUF[27]_inst_i_4_n_7 ),
        .I1(\Y_OBUF[25]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[24]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[24]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[24]_inst_i_4 
       (.I0(\Y_OBUF[24]_inst_i_5_n_0 ),
        .I1(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Y_OBUF[26]_inst_i_5_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[30]_inst_i_6_n_0 ),
        .O(\Y_OBUF[24]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[24]_inst_i_5 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[17]),
        .O(\Y_OBUF[24]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[25]_inst 
       (.I(Y_OBUF[25]),
        .O(Y[25]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[25]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[25]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[25]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[25]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[25]_inst_i_2 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[25]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[25]_inst_i_3 
       (.I0(\Y_OBUF[27]_inst_i_4_n_6 ),
        .I1(\Y_OBUF[26]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[25]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[25]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[25]_inst_i_4 
       (.I0(\Y_OBUF[25]_inst_i_5_n_0 ),
        .I1(\Y_OBUF[29]_inst_i_5_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Y_OBUF[27]_inst_i_14_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[31]_inst_i_10_n_0 ),
        .O(\Y_OBUF[25]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[25]_inst_i_5 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[18]),
        .O(\Y_OBUF[25]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[26]_inst 
       (.I(Y_OBUF[26]),
        .O(Y[26]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[26]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[26]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[26]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[26]_inst_i_2 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[26]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[26]_inst_i_3 
       (.I0(\Y_OBUF[27]_inst_i_4_n_5 ),
        .I1(\Y_OBUF[27]_inst_i_5_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[26]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[26]_inst_i_4 
       (.I0(\Y_OBUF[26]_inst_i_5_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_6_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[31]_inst_i_14_n_0 ),
        .O(\Y_OBUF[26]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[26]_inst_i_5 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[19]),
        .O(\Y_OBUF[26]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[27]_inst 
       (.I(Y_OBUF[27]),
        .O(Y[27]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[27]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[27]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[27]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[27]));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[27]_inst_i_10 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .I2(A_IBUF[27]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[27]),
        .O(\Y_OBUF[27]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[27]_inst_i_11 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .I2(A_IBUF[26]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[26]),
        .O(\Y_OBUF[27]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[27]_inst_i_12 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .I2(A_IBUF[25]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[25]),
        .O(\Y_OBUF[27]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[27]_inst_i_13 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .I2(A_IBUF[24]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[24]),
        .O(\Y_OBUF[27]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[27]_inst_i_14 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[20]),
        .O(\Y_OBUF[27]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[27]_inst_i_2 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[27]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[27]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[27]_inst_i_3 
       (.I0(\Y_OBUF[27]_inst_i_4_n_4 ),
        .I1(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[27]_inst_i_5_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[27]_inst_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_OBUF[27]_inst_i_4 
       (.CI(\Y_OBUF[23]_inst_i_4_n_0 ),
        .CO({\Y_OBUF[27]_inst_i_4_n_0 ,\Y_OBUF[27]_inst_i_4_n_1 ,\Y_OBUF[27]_inst_i_4_n_2 ,\Y_OBUF[27]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y_OBUF[27]_inst_i_6_n_0 ,\Y_OBUF[27]_inst_i_7_n_0 ,\Y_OBUF[27]_inst_i_8_n_0 ,\Y_OBUF[27]_inst_i_9_n_0 }),
        .O({\Y_OBUF[27]_inst_i_4_n_4 ,\Y_OBUF[27]_inst_i_4_n_5 ,\Y_OBUF[27]_inst_i_4_n_6 ,\Y_OBUF[27]_inst_i_4_n_7 }),
        .S({\Y_OBUF[27]_inst_i_10_n_0 ,\Y_OBUF[27]_inst_i_11_n_0 ,\Y_OBUF[27]_inst_i_12_n_0 ,\Y_OBUF[27]_inst_i_13_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[27]_inst_i_5 
       (.I0(\Y_OBUF[27]_inst_i_14_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_10_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Y_OBUF[29]_inst_i_5_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[31]_inst_i_13_n_0 ),
        .O(\Y_OBUF[27]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[27]_inst_i_6 
       (.I0(B_IBUF[26]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[26]),
        .O(\Y_OBUF[27]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[27]_inst_i_7 
       (.I0(B_IBUF[25]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[25]),
        .O(\Y_OBUF[27]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[27]_inst_i_8 
       (.I0(B_IBUF[24]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[24]),
        .O(\Y_OBUF[27]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[27]_inst_i_9 
       (.I0(B_IBUF[23]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[23]),
        .O(\Y_OBUF[27]_inst_i_9_n_0 ));
  OBUF \Y_OBUF[28]_inst 
       (.I(Y_OBUF[28]),
        .O(Y[28]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[28]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[28]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[28]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[28]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[28]_inst_i_2 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[28]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[28]_inst_i_3 
       (.I0(\Y_OBUF[31]_inst_i_8_n_7 ),
        .I1(\Y_OBUF[29]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[28]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[28]_inst_i_4 
       (.I0(\Y_OBUF[28]_inst_i_5_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_14_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Y_OBUF[30]_inst_i_6_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[31]_inst_i_17_n_0 ),
        .O(\Y_OBUF[28]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[28]_inst_i_5 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[21]),
        .O(\Y_OBUF[28]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[29]_inst 
       (.I(Y_OBUF[29]),
        .O(Y[29]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[29]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[29]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[29]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[29]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[29]_inst_i_2 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[29]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[29]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[29]_inst_i_3 
       (.I0(\Y_OBUF[31]_inst_i_8_n_6 ),
        .I1(\Y_OBUF[30]_inst_i_5_n_0 ),
        .I2(\Y_OBUF[29]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[29]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \Y_OBUF[29]_inst_i_4 
       (.I0(\Y_OBUF[29]_inst_i_5_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[31]_inst_i_13_n_0 ),
        .I3(\Y_OBUF[31]_inst_i_10_n_0 ),
        .I4(\Y_OBUF[31]_inst_i_11_n_0 ),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[29]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[29]_inst_i_5 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[22]),
        .O(\Y_OBUF[29]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[2]_inst 
       (.I(Y_OBUF[2]),
        .O(Y[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEFEE)) 
    \Y_OBUF[2]_inst_i_1 
       (.I0(\Y_OBUF[2]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[2]_inst_i_3_n_0 ),
        .I2(\Y_OBUF[2]_inst_i_4_n_0 ),
        .I3(\Y_OBUF[2]_inst_i_5_n_0 ),
        .I4(alu_sel_IBUF[2]),
        .I5(alu_sel_IBUF[1]),
        .O(Y_OBUF[2]));
  LUT6 #(
    .INIT(64'hE2E222EE22EE2222)) 
    \Y_OBUF[2]_inst_i_2 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(alu_sel_IBUF[1]),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[2]),
        .O(\Y_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \Y_OBUF[2]_inst_i_3 
       (.I0(\Y_OBUF[1]_inst_i_4_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\Y_OBUF[2]_inst_i_6_n_0 ),
        .I3(B_IBUF[0]),
        .I4(alu_sel_IBUF[0]),
        .I5(\Y_OBUF[3]_inst_i_4_n_5 ),
        .O(\Y_OBUF[2]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Y_OBUF[2]_inst_i_4 
       (.I0(B_IBUF[0]),
        .I1(alu_sel_IBUF[0]),
        .O(\Y_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200000300)) 
    \Y_OBUF[2]_inst_i_5 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[2]),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[2]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Y_OBUF[2]_inst_i_6 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .O(\Y_OBUF[2]_inst_i_6_n_0 ));
  OBUF \Y_OBUF[30]_inst 
       (.I(Y_OBUF[30]),
        .O(Y[30]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[30]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[30]_inst_i_3_n_0 ),
        .I3(\Y_OBUF[30]_inst_i_4_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[30]));
  LUT6 #(
    .INIT(64'h7277227200000000)) 
    \Y_OBUF[30]_inst_i_2 
       (.I0(alu_sel_IBUF[0]),
        .I1(\Y_OBUF[31]_inst_i_5_n_7 ),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[31]),
        .I4(p_1_in),
        .I5(alu_sel_IBUF[1]),
        .O(\Y_OBUF[30]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[30]_inst_i_3 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[30]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \Y_OBUF[30]_inst_i_4 
       (.I0(\Y_OBUF[31]_inst_i_8_n_5 ),
        .I1(\Y_OBUF[30]_inst_i_5_n_0 ),
        .I2(B_IBUF[0]),
        .I3(alu_sel_IBUF[0]),
        .I4(\Y_OBUF[31]_inst_i_6_n_0 ),
        .O(\Y_OBUF[30]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Y_OBUF[30]_inst_i_5 
       (.I0(\Y_OBUF[31]_inst_i_14_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[31]_inst_i_15_n_0 ),
        .I3(\Y_OBUF[30]_inst_i_6_n_0 ),
        .I4(\Y_OBUF[31]_inst_i_17_n_0 ),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[30]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[30]_inst_i_6 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[23]),
        .O(\Y_OBUF[30]_inst_i_6_n_0 ));
  OBUF \Y_OBUF[31]_inst 
       (.I(Y_OBUF[31]),
        .O(Y[31]));
  LUT6 #(
    .INIT(64'hEEFEFEEEEEEEEEEE)) 
    \Y_OBUF[31]_inst_i_1 
       (.I0(\Y_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_3_n_0 ),
        .I2(alu_sel_IBUF[2]),
        .I3(B_IBUF[31]),
        .I4(A_IBUF[31]),
        .I5(\Y_OBUF[31]_inst_i_4_n_0 ),
        .O(Y_OBUF[31]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[31]_inst_i_10 
       (.I0(A_IBUF[24]),
        .I1(A_IBUF[8]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[0]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[16]),
        .O(\Y_OBUF[31]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[31]_inst_i_11 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[20]),
        .O(\Y_OBUF[31]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[31]_inst_i_12 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[14]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[22]),
        .O(\Y_OBUF[31]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[31]_inst_i_13 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[10]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[18]),
        .O(\Y_OBUF[31]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[31]_inst_i_14 
       (.I0(A_IBUF[25]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[1]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[17]),
        .O(\Y_OBUF[31]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[31]_inst_i_15 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[5]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[21]),
        .O(\Y_OBUF[31]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[31]_inst_i_16 
       (.I0(A_IBUF[31]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[7]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[23]),
        .O(\Y_OBUF[31]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[31]_inst_i_17 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[19]),
        .O(\Y_OBUF[31]_inst_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[31]_inst_i_18 
       (.I0(B_IBUF[30]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[30]),
        .O(\Y_OBUF[31]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[31]_inst_i_19 
       (.I0(B_IBUF[29]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[29]),
        .O(\Y_OBUF[31]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E000000F00000)) 
    \Y_OBUF[31]_inst_i_2 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[31]),
        .I2(alu_sel_IBUF[0]),
        .I3(\Y_OBUF[31]_inst_i_5_n_7 ),
        .I4(alu_sel_IBUF[1]),
        .I5(alu_sel_IBUF[2]),
        .O(\Y_OBUF[31]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[31]_inst_i_20 
       (.I0(B_IBUF[28]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[28]),
        .O(\Y_OBUF[31]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[31]_inst_i_21 
       (.I0(B_IBUF[27]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[27]),
        .O(\Y_OBUF[31]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[31]_inst_i_22 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .I2(A_IBUF[31]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[31]),
        .O(\Y_OBUF[31]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[31]_inst_i_23 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[29]),
        .I2(A_IBUF[30]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[30]),
        .O(\Y_OBUF[31]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[31]_inst_i_24 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .I2(A_IBUF[29]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[29]),
        .O(\Y_OBUF[31]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[31]_inst_i_25 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[27]),
        .I2(A_IBUF[28]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[28]),
        .O(\Y_OBUF[31]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \Y_OBUF[31]_inst_i_3 
       (.I0(\Y_OBUF[1]_inst_i_7_n_0 ),
        .I1(B_IBUF[0]),
        .I2(alu_sel_IBUF[0]),
        .I3(\Y_OBUF[31]_inst_i_6_n_0 ),
        .I4(\Y_OBUF[31]_inst_i_7_n_0 ),
        .I5(p_1_in),
        .O(\Y_OBUF[31]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Y_OBUF[31]_inst_i_4 
       (.I0(alu_sel_IBUF[1]),
        .I1(alu_sel_IBUF[0]),
        .O(\Y_OBUF[31]_inst_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_OBUF[31]_inst_i_5 
       (.CI(\Y_OBUF[31]_inst_i_8_n_0 ),
        .CO(\NLW_Y_OBUF[31]_inst_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Y_OBUF[31]_inst_i_5_O_UNCONNECTED [3:1],\Y_OBUF[31]_inst_i_5_n_7 }),
        .S({1'b0,1'b0,1'b0,\Y_OBUF[31]_inst_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \Y_OBUF[31]_inst_i_6 
       (.I0(\Y_OBUF[31]_inst_i_10_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[31]_inst_i_11_n_0 ),
        .I3(\Y_OBUF[31]_inst_i_12_n_0 ),
        .I4(\Y_OBUF[31]_inst_i_13_n_0 ),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \Y_OBUF[31]_inst_i_7 
       (.I0(\Y_OBUF[31]_inst_i_14_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[31]_inst_i_15_n_0 ),
        .I3(\Y_OBUF[31]_inst_i_16_n_0 ),
        .I4(\Y_OBUF[31]_inst_i_17_n_0 ),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[31]_inst_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_OBUF[31]_inst_i_8 
       (.CI(\Y_OBUF[27]_inst_i_4_n_0 ),
        .CO({\Y_OBUF[31]_inst_i_8_n_0 ,\Y_OBUF[31]_inst_i_8_n_1 ,\Y_OBUF[31]_inst_i_8_n_2 ,\Y_OBUF[31]_inst_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y_OBUF[31]_inst_i_18_n_0 ,\Y_OBUF[31]_inst_i_19_n_0 ,\Y_OBUF[31]_inst_i_20_n_0 ,\Y_OBUF[31]_inst_i_21_n_0 }),
        .O({p_1_in,\Y_OBUF[31]_inst_i_8_n_5 ,\Y_OBUF[31]_inst_i_8_n_6 ,\Y_OBUF[31]_inst_i_8_n_7 }),
        .S({\Y_OBUF[31]_inst_i_22_n_0 ,\Y_OBUF[31]_inst_i_23_n_0 ,\Y_OBUF[31]_inst_i_24_n_0 ,\Y_OBUF[31]_inst_i_25_n_0 }));
  LUT3 #(
    .INIT(8'hB1)) 
    \Y_OBUF[31]_inst_i_9 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[31]),
        .I2(pc_control_IBUF),
        .O(\Y_OBUF[31]_inst_i_9_n_0 ));
  OBUF \Y_OBUF[3]_inst 
       (.I(Y_OBUF[3]),
        .O(Y[3]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[3]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[3]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[3]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[3]));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[3]_inst_i_10 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[2]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[2]),
        .O(\Y_OBUF[3]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h936C)) 
    \Y_OBUF[3]_inst_i_11 
       (.I0(A_IBUF[0]),
        .I1(A_IBUF[1]),
        .I2(pc_control_IBUF),
        .I3(B_IBUF[1]),
        .O(\Y_OBUF[3]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_OBUF[3]_inst_i_12 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .O(\Y_OBUF[3]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[3]_inst_i_2 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[3]_inst_i_3 
       (.I0(\Y_OBUF[3]_inst_i_4_n_4 ),
        .I1(\Y_OBUF[4]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[2]_inst_i_5_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[3]_inst_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_OBUF[3]_inst_i_4 
       (.CI(1'b0),
        .CO({\Y_OBUF[3]_inst_i_4_n_0 ,\Y_OBUF[3]_inst_i_4_n_1 ,\Y_OBUF[3]_inst_i_4_n_2 ,\Y_OBUF[3]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y_OBUF[3]_inst_i_5_n_0 ,\Y_OBUF[3]_inst_i_6_n_0 ,\Y_OBUF[3]_inst_i_7_n_0 ,\Y_OBUF[3]_inst_i_8_n_0 }),
        .O({\Y_OBUF[3]_inst_i_4_n_4 ,\Y_OBUF[3]_inst_i_4_n_5 ,\Y_OBUF[3]_inst_i_4_n_6 ,\Y_OBUF[3]_inst_i_4_n_7 }),
        .S({\Y_OBUF[3]_inst_i_9_n_0 ,\Y_OBUF[3]_inst_i_10_n_0 ,\Y_OBUF[3]_inst_i_11_n_0 ,\Y_OBUF[3]_inst_i_12_n_0 }));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[3]_inst_i_5 
       (.I0(B_IBUF[2]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[2]),
        .O(\Y_OBUF[3]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[3]_inst_i_6 
       (.I0(B_IBUF[1]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[1]),
        .O(\Y_OBUF[3]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Y_OBUF[3]_inst_i_7 
       (.I0(A_IBUF[0]),
        .I1(pc_control_IBUF),
        .O(\Y_OBUF[3]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_OBUF[3]_inst_i_8 
       (.I0(pc_control_IBUF),
        .I1(A_IBUF[0]),
        .O(\Y_OBUF[3]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[3]_inst_i_9 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[3]),
        .O(\Y_OBUF[3]_inst_i_9_n_0 ));
  OBUF \Y_OBUF[4]_inst 
       (.I(Y_OBUF[4]),
        .O(Y[4]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[4]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[4]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[4]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[4]_inst_i_2 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[4]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \Y_OBUF[4]_inst_i_3 
       (.I0(\Y_OBUF[7]_inst_i_4_n_7 ),
        .I1(\Y_OBUF[4]_inst_i_4_n_0 ),
        .I2(B_IBUF[0]),
        .I3(alu_sel_IBUF[0]),
        .I4(\Y_OBUF[5]_inst_i_4_n_0 ),
        .O(\Y_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200000300)) 
    \Y_OBUF[4]_inst_i_4 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[4]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[5]_inst 
       (.I(Y_OBUF[5]),
        .O(Y[5]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[5]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[5]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[5]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[5]_inst_i_2 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[5]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[5]_inst_i_3 
       (.I0(\Y_OBUF[7]_inst_i_4_n_6 ),
        .I1(\Y_OBUF[6]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[5]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \Y_OBUF[5]_inst_i_4 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[2]_inst_i_6_n_0 ),
        .I5(A_IBUF[4]),
        .O(\Y_OBUF[5]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[6]_inst 
       (.I(Y_OBUF[6]),
        .O(Y[6]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[6]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[6]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[6]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[6]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[6]_inst_i_2 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[6]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[6]_inst_i_3 
       (.I0(\Y_OBUF[7]_inst_i_4_n_5 ),
        .I1(\Y_OBUF[7]_inst_i_5_n_0 ),
        .I2(\Y_OBUF[6]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \Y_OBUF[6]_inst_i_4 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[2]_inst_i_6_n_0 ),
        .I5(A_IBUF[5]),
        .O(\Y_OBUF[6]_inst_i_4_n_0 ));
  OBUF \Y_OBUF[7]_inst 
       (.I(Y_OBUF[7]),
        .O(Y[7]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[7]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[7]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[7]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[7]));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[7]_inst_i_10 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(A_IBUF[7]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[7]),
        .O(\Y_OBUF[7]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[7]_inst_i_11 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .I2(A_IBUF[6]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[6]),
        .O(\Y_OBUF[7]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[7]_inst_i_12 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[5]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[5]),
        .O(\Y_OBUF[7]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB41E4BE1)) 
    \Y_OBUF[7]_inst_i_13 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(pc_control_IBUF),
        .I4(B_IBUF[4]),
        .O(\Y_OBUF[7]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \Y_OBUF[7]_inst_i_14 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[6]),
        .O(\Y_OBUF[7]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[7]_inst_i_2 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[7]_inst_i_3 
       (.I0(\Y_OBUF[7]_inst_i_4_n_4 ),
        .I1(\Y_OBUF[8]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[7]_inst_i_5_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[7]_inst_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_OBUF[7]_inst_i_4 
       (.CI(\Y_OBUF[3]_inst_i_4_n_0 ),
        .CO({\Y_OBUF[7]_inst_i_4_n_0 ,\Y_OBUF[7]_inst_i_4_n_1 ,\Y_OBUF[7]_inst_i_4_n_2 ,\Y_OBUF[7]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y_OBUF[7]_inst_i_6_n_0 ,\Y_OBUF[7]_inst_i_7_n_0 ,\Y_OBUF[7]_inst_i_8_n_0 ,\Y_OBUF[7]_inst_i_9_n_0 }),
        .O({\Y_OBUF[7]_inst_i_4_n_4 ,\Y_OBUF[7]_inst_i_4_n_5 ,\Y_OBUF[7]_inst_i_4_n_6 ,\Y_OBUF[7]_inst_i_4_n_7 }),
        .S({\Y_OBUF[7]_inst_i_10_n_0 ,\Y_OBUF[7]_inst_i_11_n_0 ,\Y_OBUF[7]_inst_i_12_n_0 ,\Y_OBUF[7]_inst_i_13_n_0 }));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Y_OBUF[7]_inst_i_5 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[2]_inst_i_6_n_0 ),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[1]),
        .I5(\Y_OBUF[7]_inst_i_14_n_0 ),
        .O(\Y_OBUF[7]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[7]_inst_i_6 
       (.I0(B_IBUF[6]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[6]),
        .O(\Y_OBUF[7]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[7]_inst_i_7 
       (.I0(B_IBUF[5]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[5]),
        .O(\Y_OBUF[7]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[7]_inst_i_8 
       (.I0(B_IBUF[4]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[4]),
        .O(\Y_OBUF[7]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Y_OBUF[7]_inst_i_9 
       (.I0(B_IBUF[3]),
        .I1(pc_control_IBUF),
        .I2(A_IBUF[3]),
        .O(\Y_OBUF[7]_inst_i_9_n_0 ));
  OBUF \Y_OBUF[8]_inst 
       (.I(Y_OBUF[8]),
        .O(Y[8]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[8]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[8]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[8]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[8]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[8]_inst_i_2 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[8]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[8]_inst_i_3 
       (.I0(\Y_OBUF[11]_inst_i_4_n_7 ),
        .I1(\Y_OBUF[9]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[8]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Y_OBUF[8]_inst_i_4 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[2]_inst_i_6_n_0 ),
        .I3(A_IBUF[5]),
        .I4(B_IBUF[1]),
        .I5(\Y_OBUF[8]_inst_i_5_n_0 ),
        .O(\Y_OBUF[8]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \Y_OBUF[8]_inst_i_5 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[7]),
        .O(\Y_OBUF[8]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[9]_inst 
       (.I(Y_OBUF[9]),
        .O(Y[9]));
  LUT5 #(
    .INIT(32'hF2F2F3F2)) 
    \Y_OBUF[9]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(alu_sel_IBUF[2]),
        .I2(\Y_OBUF[9]_inst_i_2_n_0 ),
        .I3(\Y_OBUF[9]_inst_i_3_n_0 ),
        .I4(alu_sel_IBUF[1]),
        .O(Y_OBUF[9]));
  LUT5 #(
    .INIT(32'h8E060000)) 
    \Y_OBUF[9]_inst_i_2 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .I2(alu_sel_IBUF[0]),
        .I3(alu_sel_IBUF[1]),
        .I4(alu_sel_IBUF[2]),
        .O(\Y_OBUF[9]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \Y_OBUF[9]_inst_i_3 
       (.I0(\Y_OBUF[11]_inst_i_4_n_6 ),
        .I1(\Y_OBUF[10]_inst_i_4_n_0 ),
        .I2(\Y_OBUF[9]_inst_i_4_n_0 ),
        .I3(alu_sel_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\Y_OBUF[9]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Y_OBUF[9]_inst_i_4 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[2]_inst_i_6_n_0 ),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[1]),
        .I5(\Y_OBUF[11]_inst_i_14_n_0 ),
        .O(\Y_OBUF[9]_inst_i_4_n_0 ));
  IBUF \alu_sel_IBUF[0]_inst 
       (.I(alu_sel[0]),
        .O(alu_sel_IBUF[0]));
  IBUF \alu_sel_IBUF[1]_inst 
       (.I(alu_sel[1]),
        .O(alu_sel_IBUF[1]));
  IBUF \alu_sel_IBUF[2]_inst 
       (.I(alu_sel[2]),
        .O(alu_sel_IBUF[2]));
  IBUF pc_control_IBUF_inst
       (.I(pc_control),
        .O(pc_control_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
