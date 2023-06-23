//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Fri Jun 23 01:54:29 2023
//Host        : DESKTOP-M2KV102 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (reset,
    sw,
    sys_clock);
  input reset;
  output [0:0]sw;
  input sys_clock;

  wire reset;
  wire [0:0]sw;
  wire sys_clock;

  design_1 design_1_i
       (.reset(reset),
        .sw(sw),
        .sys_clock(sys_clock));
endmodule
