// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jun 23 01:55:24 2023
// Host        : DESKTOP-M2KV102 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Aaron
//               Lo/Documents/FPGA/piplinedProcessor2/piplinedProcessor2.gen/sources_1/bd/design_1/ip/design_1_cpu_0_0/design_1_cpu_0_0_sim_netlist.v}
// Design      : design_1_cpu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_cpu_0_0,cpu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cpu,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_cpu_0_0
   (clk,
    sw);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  output [0:0]sw;

  wire clk;
  wire [0:0]sw;

  design_1_cpu_0_0_cpu inst
       (.clk(clk),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "cpu" *) 
module design_1_cpu_0_0_cpu
   (sw,
    clk);
  output [0:0]sw;
  input clk;

  wire buffers_n_0;
  wire buffers_n_28;
  wire buffers_n_29;
  wire buffers_n_30;
  wire buffers_n_31;
  wire clk;
  wire [11:0]d1_instruction;
  wire \d1_pc_reg[0]_srl2_n_0 ;
  wire \d1_pc_reg[10]_srl2_n_0 ;
  wire \d1_pc_reg[11]_srl2_n_0 ;
  wire \d1_pc_reg[12]_srl2_n_0 ;
  wire \d1_pc_reg[13]_srl2_n_0 ;
  wire \d1_pc_reg[14]_srl2_n_0 ;
  wire \d1_pc_reg[15]_srl2_n_0 ;
  wire \d1_pc_reg[1]_srl2_n_0 ;
  wire \d1_pc_reg[2]_srl2_n_0 ;
  wire \d1_pc_reg[3]_srl2_n_0 ;
  wire \d1_pc_reg[4]_srl2_n_0 ;
  wire \d1_pc_reg[5]_srl2_n_0 ;
  wire \d1_pc_reg[6]_srl2_n_0 ;
  wire \d1_pc_reg[7]_srl2_n_0 ;
  wire \d1_pc_reg[8]_srl2_n_0 ;
  wire \d1_pc_reg[9]_srl2_n_0 ;
  wire d1_stall;
  wire d1_valid;
  wire d1_valid0;
  wire [15:0]data0;
  wire data10;
  wire [0:0]data3;
  wire e2_is_str;
  wire e3_is_str;
  wire [3:0]e_forward2_addr;
  wire [15:0]e_forward2_data;
  wire [15:0]e_forward2_data_;
  wire \e_forward2_data_[15]_i_2_n_0 ;
  wire [15:0]e_forward2_mdata;
  wire e_forward2_use_mdata;
  wire e_forward2_use_mdata_i_1_n_0;
  wire e_forward2_valid;
  wire [3:0]e_forward3_addr;
  wire [15:0]e_forward3_data;
  wire e_forward3_valid;
  wire [3:0]e_forward_addr;
  wire e_is_ld;
  wire e_is_str;
  wire e_reg_write;
  wire e_reg_write0;
  wire e_reg_write1;
  wire [15:0]e_result;
  wire [3:0]e_rt;
  wire e_valid;
  wire f1_valid;
  wire f1_valid0;
  wire flush0;
  wire flush0_carry__0_n_3;
  wire flush0_carry_n_0;
  wire flush0_carry_n_1;
  wire flush0_carry_n_2;
  wire flush0_carry_n_3;
  wire flush__0;
  wire [29:3]instruct_info;
  wire [15:0]instruction;
  wire is_ld;
  wire is_mem_access;
  wire [29:3]m1_instruct_info;
  wire m1_is_ld;
  wire [15:0]m1_pc;
  wire [15:1]m1_r0_rdata0;
  wire m1_r0_rdata01__0;
  wire m1_r1_rdata03;
  wire m1_r3_rdata01__0;
  wire [3:0]m1_ra;
  wire m1_valid;
  wire m1_valid0;
  wire [14:1]m2_data0;
  wire \m2_instruct_info_reg_n_0_[14] ;
  wire \m2_instruct_info_reg_n_0_[15] ;
  wire \m2_instruct_info_reg_n_0_[16] ;
  wire \m2_instruct_info_reg_n_0_[17] ;
  wire \m2_instruct_info_reg_n_0_[18] ;
  wire \m2_instruct_info_reg_n_0_[19] ;
  wire \m2_instruct_info_reg_n_0_[20] ;
  wire m2_is_jump;
  wire m2_is_ld;
  wire m2_is_mem_access;
  wire m2_is_movh;
  wire m2_is_movl;
  wire m2_is_sub;
  wire [15:0]m2_jump_addr0;
  wire m2_jump_addr0_carry__0_n_0;
  wire m2_jump_addr0_carry__0_n_1;
  wire m2_jump_addr0_carry__0_n_2;
  wire m2_jump_addr0_carry__0_n_3;
  wire m2_jump_addr0_carry__1_n_0;
  wire m2_jump_addr0_carry__1_n_1;
  wire m2_jump_addr0_carry__1_n_2;
  wire m2_jump_addr0_carry__1_n_3;
  wire m2_jump_addr0_carry__2_n_1;
  wire m2_jump_addr0_carry__2_n_2;
  wire m2_jump_addr0_carry__2_n_3;
  wire m2_jump_addr0_carry_i_1_n_0;
  wire m2_jump_addr0_carry_n_0;
  wire m2_jump_addr0_carry_n_1;
  wire m2_jump_addr0_carry_n_2;
  wire m2_jump_addr0_carry_n_3;
  wire [15:0]m2_pc;
  wire [3:0]m2_r0;
  wire [3:0]m2_r1;
  wire [15:0]m2_rdata0;
  wire [15:0]m2_rdata1;
  wire m2_result0_carry__0_n_0;
  wire m2_result0_carry__0_n_1;
  wire m2_result0_carry__0_n_2;
  wire m2_result0_carry__0_n_3;
  wire m2_result0_carry__1_n_0;
  wire m2_result0_carry__1_n_1;
  wire m2_result0_carry__1_n_2;
  wire m2_result0_carry__1_n_3;
  wire m2_result0_carry__2_n_1;
  wire m2_result0_carry__2_n_2;
  wire m2_result0_carry__2_n_3;
  wire m2_result0_carry_n_0;
  wire m2_result0_carry_n_1;
  wire m2_result0_carry_n_2;
  wire m2_result0_carry_n_3;
  wire m2_valid;
  wire m2_valid0;
  wire [15:0]m_rdata1;
  wire mem_n_0;
  wire mem_n_1;
  wire mem_n_10;
  wire mem_n_100;
  wire mem_n_101;
  wire mem_n_102;
  wire mem_n_103;
  wire mem_n_104;
  wire mem_n_105;
  wire mem_n_106;
  wire mem_n_107;
  wire mem_n_11;
  wire mem_n_12;
  wire mem_n_125;
  wire mem_n_126;
  wire mem_n_127;
  wire mem_n_128;
  wire mem_n_129;
  wire mem_n_13;
  wire mem_n_130;
  wire mem_n_131;
  wire mem_n_132;
  wire mem_n_133;
  wire mem_n_134;
  wire mem_n_135;
  wire mem_n_136;
  wire mem_n_137;
  wire mem_n_138;
  wire mem_n_139;
  wire mem_n_14;
  wire mem_n_140;
  wire mem_n_15;
  wire mem_n_17;
  wire mem_n_18;
  wire mem_n_2;
  wire mem_n_3;
  wire mem_n_4;
  wire mem_n_49;
  wire mem_n_5;
  wire mem_n_50;
  wire mem_n_51;
  wire mem_n_52;
  wire mem_n_53;
  wire mem_n_54;
  wire mem_n_55;
  wire mem_n_56;
  wire mem_n_57;
  wire mem_n_58;
  wire mem_n_59;
  wire mem_n_6;
  wire mem_n_60;
  wire mem_n_61;
  wire mem_n_62;
  wire mem_n_63;
  wire mem_n_64;
  wire mem_n_67;
  wire mem_n_7;
  wire mem_n_71;
  wire mem_n_72;
  wire mem_n_73;
  wire mem_n_74;
  wire mem_n_75;
  wire mem_n_76;
  wire mem_n_77;
  wire mem_n_78;
  wire mem_n_79;
  wire mem_n_8;
  wire mem_n_80;
  wire mem_n_81;
  wire mem_n_82;
  wire mem_n_83;
  wire mem_n_84;
  wire mem_n_85;
  wire mem_n_86;
  wire mem_n_87;
  wire mem_n_88;
  wire mem_n_89;
  wire mem_n_9;
  wire mem_n_90;
  wire mem_n_92;
  wire mem_n_93;
  wire mem_n_94;
  wire mem_n_95;
  wire mem_n_96;
  wire mem_n_97;
  wire mem_n_98;
  wire mem_n_99;
  wire [0:0]pc;
  wire [15:0]pc0;
  wire pc0_carry__0_n_0;
  wire pc0_carry__0_n_1;
  wire pc0_carry__0_n_2;
  wire pc0_carry__0_n_3;
  wire pc0_carry__1_n_0;
  wire pc0_carry__1_n_1;
  wire pc0_carry__1_n_2;
  wire pc0_carry__1_n_3;
  wire pc0_carry__2_n_1;
  wire pc0_carry__2_n_2;
  wire pc0_carry__2_n_3;
  wire pc0_carry_i_1_n_0;
  wire pc0_carry_n_0;
  wire pc0_carry_n_1;
  wire pc0_carry_n_2;
  wire pc0_carry_n_3;
  wire [15:1]pc_0;
  wire [15:1]rdata0;
  wire [15:0]rdata1;
  wire regs_n_15;
  wire [0:0]sw;
  wire zeroAssign;
  wire [3:0]NLW_flush0_carry_O_UNCONNECTED;
  wire [3:2]NLW_flush0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_flush0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_m2_jump_addr0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_m2_result0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_pc0_carry__2_CO_UNCONNECTED;

  design_1_cpu_0_0_stall_queue buffers
       (.CO(flush0),
        .D({instruct_info[29:22],d1_instruction[7:0],instruct_info[9:6],is_mem_access,is_ld,instruct_info[3]}),
        .Q({\m2_instruct_info_reg_n_0_[17] ,\m2_instruct_info_reg_n_0_[16] ,\m2_instruct_info_reg_n_0_[15] ,\m2_instruct_info_reg_n_0_[14] ,m2_is_jump}),
        .clk(clk),
        .d1_instruction(d1_instruction[11:8]),
        .d1_stall(d1_stall),
        .flush__0(flush__0),
        .m1_valid(m1_valid),
        .\m2_instruct_info_reg[14] (buffers_n_28),
        .\m2_instruct_info_reg[14]_0 (buffers_n_29),
        .\m2_instruct_info_reg[17] (buffers_n_31),
        .\m2_instruct_info_reg[6] (buffers_n_30),
        .m2_valid(m2_valid),
        .m2_valid_reg(buffers_n_0),
        .rdata0(instruction));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[0]_srl2 " *) 
  SRL16E \d1_pc_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc),
        .Q(\d1_pc_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[10]_srl2 " *) 
  SRL16E \d1_pc_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc_0[10]),
        .Q(\d1_pc_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[11]_srl2 " *) 
  SRL16E \d1_pc_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc_0[11]),
        .Q(\d1_pc_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[12]_srl2 " *) 
  SRL16E \d1_pc_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc_0[12]),
        .Q(\d1_pc_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[13]_srl2 " *) 
  SRL16E \d1_pc_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc_0[13]),
        .Q(\d1_pc_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[14]_srl2 " *) 
  SRL16E \d1_pc_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(sw),
        .Q(\d1_pc_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[15]_srl2 " *) 
  SRL16E \d1_pc_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc_0[15]),
        .Q(\d1_pc_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[1]_srl2 " *) 
  SRL16E \d1_pc_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc_0[1]),
        .Q(\d1_pc_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[2]_srl2 " *) 
  SRL16E \d1_pc_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc_0[2]),
        .Q(\d1_pc_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[3]_srl2 " *) 
  SRL16E \d1_pc_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc_0[3]),
        .Q(\d1_pc_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[4]_srl2 " *) 
  SRL16E \d1_pc_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc_0[4]),
        .Q(\d1_pc_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[5]_srl2 " *) 
  SRL16E \d1_pc_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc_0[5]),
        .Q(\d1_pc_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[6]_srl2 " *) 
  SRL16E \d1_pc_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc_0[6]),
        .Q(\d1_pc_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[7]_srl2 " *) 
  SRL16E \d1_pc_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc_0[7]),
        .Q(\d1_pc_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[8]_srl2 " *) 
  SRL16E \d1_pc_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc_0[8]),
        .Q(\d1_pc_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/d1_pc_reg " *) 
  (* srl_name = "\\inst/d1_pc_reg[9]_srl2 " *) 
  SRL16E \d1_pc_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(buffers_n_0),
        .CLK(clk),
        .D(pc_0[9]),
        .Q(\d1_pc_reg[9]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    d1_valid_reg
       (.C(clk),
        .CE(buffers_n_0),
        .D(d1_valid0),
        .Q(d1_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    e2_is_str_reg
       (.C(clk),
        .CE(m2_valid),
        .D(e_is_str),
        .Q(e2_is_str),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    e3_is_str_reg
       (.C(clk),
        .CE(m2_valid),
        .D(e2_is_str),
        .Q(e3_is_str),
        .R(1'b0));
  FDRE \e_forward2_addr_reg[0] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward_addr[0]),
        .Q(e_forward2_addr[0]),
        .R(1'b0));
  FDRE \e_forward2_addr_reg[1] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward_addr[1]),
        .Q(e_forward2_addr[1]),
        .R(1'b0));
  FDRE \e_forward2_addr_reg[2] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward_addr[2]),
        .Q(e_forward2_addr[2]),
        .R(1'b0));
  FDRE \e_forward2_addr_reg[3] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward_addr[3]),
        .Q(e_forward2_addr[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \e_forward2_data_[15]_i_2 
       (.I0(m2_valid),
        .I1(e_forward_addr[2]),
        .I2(e_forward_addr[3]),
        .I3(e_forward_addr[0]),
        .I4(e_forward_addr[1]),
        .O(\e_forward2_data_[15]_i_2_n_0 ));
  FDRE \e_forward2_data__reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_107),
        .Q(e_forward2_data_[0]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_97),
        .Q(e_forward2_data_[10]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_96),
        .Q(e_forward2_data_[11]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_95),
        .Q(e_forward2_data_[12]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_94),
        .Q(e_forward2_data_[13]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_93),
        .Q(e_forward2_data_[14]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_92),
        .Q(e_forward2_data_[15]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_106),
        .Q(e_forward2_data_[1]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_105),
        .Q(e_forward2_data_[2]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_104),
        .Q(e_forward2_data_[3]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_103),
        .Q(e_forward2_data_[4]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_102),
        .Q(e_forward2_data_[5]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_101),
        .Q(e_forward2_data_[6]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_100),
        .Q(e_forward2_data_[7]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_99),
        .Q(e_forward2_data_[8]),
        .R(1'b0));
  FDRE \e_forward2_data__reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_98),
        .Q(e_forward2_data_[9]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[0]),
        .Q(e_forward2_mdata[0]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[10]),
        .Q(e_forward2_mdata[10]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[11]),
        .Q(e_forward2_mdata[11]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[12]),
        .Q(e_forward2_mdata[12]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[13]),
        .Q(e_forward2_mdata[13]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[14]),
        .Q(e_forward2_mdata[14]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[15]),
        .Q(e_forward2_mdata[15]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[1]),
        .Q(e_forward2_mdata[1]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[2]),
        .Q(e_forward2_mdata[2]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[3]),
        .Q(e_forward2_mdata[3]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[4]),
        .Q(e_forward2_mdata[4]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[5]),
        .Q(e_forward2_mdata[5]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[6]),
        .Q(e_forward2_mdata[6]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[7]),
        .Q(e_forward2_mdata[7]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[8]),
        .Q(e_forward2_mdata[8]),
        .R(1'b0));
  FDRE \e_forward2_mdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(m_rdata1[9]),
        .Q(e_forward2_mdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    e_forward2_use_mdata_i_1
       (.I0(m2_valid),
        .O(e_forward2_use_mdata_i_1_n_0));
  FDRE e_forward2_use_mdata_reg
       (.C(clk),
        .CE(1'b1),
        .D(e_forward2_use_mdata_i_1_n_0),
        .Q(e_forward2_use_mdata),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    e_forward2_valid_reg
       (.C(clk),
        .CE(m2_valid),
        .D(1'b1),
        .Q(e_forward2_valid),
        .R(1'b0));
  FDRE \e_forward3_addr_reg[0] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_addr[0]),
        .Q(e_forward3_addr[0]),
        .R(1'b0));
  FDRE \e_forward3_addr_reg[1] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_addr[1]),
        .Q(e_forward3_addr[1]),
        .R(1'b0));
  FDRE \e_forward3_addr_reg[2] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_addr[2]),
        .Q(e_forward3_addr[2]),
        .R(1'b0));
  FDRE \e_forward3_addr_reg[3] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_addr[3]),
        .Q(e_forward3_addr[3]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[0] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[0]),
        .Q(e_forward3_data[0]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[10] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[10]),
        .Q(e_forward3_data[10]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[11] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[11]),
        .Q(e_forward3_data[11]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[12] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[12]),
        .Q(e_forward3_data[12]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[13] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[13]),
        .Q(e_forward3_data[13]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[14] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[14]),
        .Q(e_forward3_data[14]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[15] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[15]),
        .Q(e_forward3_data[15]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[1] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[1]),
        .Q(e_forward3_data[1]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[2] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[2]),
        .Q(e_forward3_data[2]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[3] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[3]),
        .Q(e_forward3_data[3]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[4] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[4]),
        .Q(e_forward3_data[4]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[5] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[5]),
        .Q(e_forward3_data[5]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[6] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[6]),
        .Q(e_forward3_data[6]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[7] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[7]),
        .Q(e_forward3_data[7]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[8] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[8]),
        .Q(e_forward3_data[8]),
        .R(1'b0));
  FDRE \e_forward3_data_reg[9] 
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_data[9]),
        .Q(e_forward3_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    e_forward3_valid_reg
       (.C(clk),
        .CE(m2_valid),
        .D(e_forward2_valid),
        .Q(e_forward3_valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    e_is_ld_i_1
       (.I0(m2_is_ld),
        .I1(m2_is_mem_access),
        .O(e_reg_write1));
  FDRE e_is_ld_reg
       (.C(clk),
        .CE(m2_valid),
        .D(e_reg_write1),
        .Q(e_is_ld),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    e_reg_write_i_1
       (.I0(m2_is_movh),
        .I1(m2_is_ld),
        .I2(m2_is_mem_access),
        .I3(m2_is_sub),
        .I4(m2_is_movl),
        .O(e_reg_write0));
  FDRE e_reg_write_reg
       (.C(clk),
        .CE(1'b1),
        .D(e_reg_write0),
        .Q(e_reg_write),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_86),
        .Q(e_result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_76),
        .Q(e_result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_75),
        .Q(e_result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_74),
        .Q(e_result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_73),
        .Q(e_result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_72),
        .Q(e_result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_71),
        .Q(e_result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_85),
        .Q(e_result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_84),
        .Q(e_result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_83),
        .Q(e_result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_82),
        .Q(e_result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_81),
        .Q(e_result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_80),
        .Q(e_result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_79),
        .Q(e_result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_78),
        .Q(e_result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_result_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_n_77),
        .Q(e_result[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_rt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(e_forward_addr[0]),
        .Q(e_rt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_rt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(e_forward_addr[1]),
        .Q(e_rt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_rt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(e_forward_addr[2]),
        .Q(e_rt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_rt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(e_forward_addr[3]),
        .Q(e_rt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    e_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(m2_valid),
        .Q(e_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    f1_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(f1_valid0),
        .Q(f1_valid),
        .R(1'b0));
  CARRY4 flush0_carry
       (.CI(1'b0),
        .CO({flush0_carry_n_0,flush0_carry_n_1,flush0_carry_n_2,flush0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_flush0_carry_O_UNCONNECTED[3:0]),
        .S({mem_n_87,mem_n_88,mem_n_89,mem_n_90}));
  CARRY4 flush0_carry__0
       (.CI(flush0_carry_n_0),
        .CO({NLW_flush0_carry__0_CO_UNCONNECTED[3:2],flush0,flush0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_flush0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,mem_n_17,mem_n_18}));
  FDRE \m1_instruct_info_reg[10] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(d1_instruction[0]),
        .Q(m1_instruct_info[10]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[11] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(d1_instruction[1]),
        .Q(m1_instruct_info[11]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[12] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(d1_instruction[2]),
        .Q(m1_instruct_info[12]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[13] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(d1_instruction[3]),
        .Q(m1_instruct_info[13]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[14] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(d1_instruction[4]),
        .Q(m1_instruct_info[14]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[15] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(d1_instruction[5]),
        .Q(m1_instruct_info[15]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[16] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(d1_instruction[6]),
        .Q(m1_instruct_info[16]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[17] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(d1_instruction[7]),
        .Q(m1_instruct_info[17]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[22] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(instruct_info[22]),
        .Q(m1_instruct_info[22]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[23] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(instruct_info[23]),
        .Q(m1_instruct_info[23]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[24] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(instruct_info[24]),
        .Q(m1_instruct_info[24]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[25] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(instruct_info[25]),
        .Q(m1_instruct_info[25]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[26] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(instruct_info[26]),
        .Q(m1_instruct_info[26]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[27] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(instruct_info[27]),
        .Q(m1_instruct_info[27]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[28] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(instruct_info[28]),
        .Q(m1_instruct_info[28]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[29] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(instruct_info[29]),
        .Q(m1_instruct_info[29]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[3] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(instruct_info[3]),
        .Q(m1_instruct_info[3]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[4] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(is_ld),
        .Q(m1_instruct_info[4]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[5] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(is_mem_access),
        .Q(m1_instruct_info[5]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[6] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(instruct_info[6]),
        .Q(m1_instruct_info[6]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[7] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(instruct_info[7]),
        .Q(m1_instruct_info[7]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[8] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(instruct_info[8]),
        .Q(m1_instruct_info[8]),
        .R(1'b0));
  FDRE \m1_instruct_info_reg[9] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(instruct_info[9]),
        .Q(m1_instruct_info[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m1_is_ld_reg
       (.C(clk),
        .CE(buffers_n_0),
        .D(is_ld),
        .Q(m1_is_ld),
        .R(1'b0));
  FDRE \m1_pc_reg[0]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[0]_srl2_n_0 ),
        .Q(m1_pc[0]),
        .R(1'b0));
  FDRE \m1_pc_reg[10]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[10]_srl2_n_0 ),
        .Q(m1_pc[10]),
        .R(1'b0));
  FDRE \m1_pc_reg[11]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[11]_srl2_n_0 ),
        .Q(m1_pc[11]),
        .R(1'b0));
  FDRE \m1_pc_reg[12]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[12]_srl2_n_0 ),
        .Q(m1_pc[12]),
        .R(1'b0));
  FDRE \m1_pc_reg[13]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[13]_srl2_n_0 ),
        .Q(m1_pc[13]),
        .R(1'b0));
  FDRE \m1_pc_reg[14]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[14]_srl2_n_0 ),
        .Q(m1_pc[14]),
        .R(1'b0));
  FDRE \m1_pc_reg[15]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[15]_srl2_n_0 ),
        .Q(m1_pc[15]),
        .R(1'b0));
  FDRE \m1_pc_reg[1]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[1]_srl2_n_0 ),
        .Q(m1_pc[1]),
        .R(1'b0));
  FDRE \m1_pc_reg[2]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[2]_srl2_n_0 ),
        .Q(m1_pc[2]),
        .R(1'b0));
  FDRE \m1_pc_reg[3]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[3]_srl2_n_0 ),
        .Q(m1_pc[3]),
        .R(1'b0));
  FDRE \m1_pc_reg[4]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[4]_srl2_n_0 ),
        .Q(m1_pc[4]),
        .R(1'b0));
  FDRE \m1_pc_reg[5]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[5]_srl2_n_0 ),
        .Q(m1_pc[5]),
        .R(1'b0));
  FDRE \m1_pc_reg[6]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[6]_srl2_n_0 ),
        .Q(m1_pc[6]),
        .R(1'b0));
  FDRE \m1_pc_reg[7]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[7]_srl2_n_0 ),
        .Q(m1_pc[7]),
        .R(1'b0));
  FDRE \m1_pc_reg[8]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[8]_srl2_n_0 ),
        .Q(m1_pc[8]),
        .R(1'b0));
  FDRE \m1_pc_reg[9]__0 
       (.C(clk),
        .CE(buffers_n_0),
        .D(\d1_pc_reg[9]_srl2_n_0 ),
        .Q(m1_pc[9]),
        .R(1'b0));
  FDRE \m1_ra_reg[0] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(d1_instruction[8]),
        .Q(m1_ra[0]),
        .R(1'b0));
  FDRE \m1_ra_reg[1] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(d1_instruction[9]),
        .Q(m1_ra[1]),
        .R(1'b0));
  FDRE \m1_ra_reg[2] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(d1_instruction[10]),
        .Q(m1_ra[2]),
        .R(1'b0));
  FDRE \m1_ra_reg[3] 
       (.C(clk),
        .CE(buffers_n_0),
        .D(d1_instruction[11]),
        .Q(m1_ra[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m1_valid_reg
       (.C(clk),
        .CE(buffers_n_0),
        .D(m1_valid0),
        .Q(m1_valid),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[10]),
        .Q(e_forward_addr[0]),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[11]),
        .Q(e_forward_addr[1]),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[12]),
        .Q(e_forward_addr[2]),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[13]),
        .Q(e_forward_addr[3]),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[14]),
        .Q(\m2_instruct_info_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[15]),
        .Q(\m2_instruct_info_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[16]),
        .Q(\m2_instruct_info_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[17]),
        .Q(\m2_instruct_info_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_ra[0]),
        .Q(\m2_instruct_info_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_ra[1]),
        .Q(\m2_instruct_info_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_ra[2]),
        .Q(\m2_instruct_info_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_ra[3]),
        .Q(data10),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[22]),
        .Q(m2_r1[0]),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[23]),
        .Q(m2_r1[1]),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[24]),
        .Q(m2_r1[2]),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[25]),
        .Q(m2_r1[3]),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[26]),
        .Q(m2_r0[0]),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[27]),
        .Q(m2_r0[1]),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[28]),
        .Q(m2_r0[2]),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[29]),
        .Q(m2_r0[3]),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[3]),
        .Q(e_is_str),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[4]),
        .Q(m2_is_ld),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[5]),
        .Q(m2_is_mem_access),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[6]),
        .Q(m2_is_jump),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[7]),
        .Q(m2_is_movh),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[8]),
        .Q(m2_is_movl),
        .R(1'b0));
  FDRE \m2_instruct_info_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_instruct_info[9]),
        .Q(m2_is_sub),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m2_jump_addr0_carry
       (.CI(1'b0),
        .CO({m2_jump_addr0_carry_n_0,m2_jump_addr0_carry_n_1,m2_jump_addr0_carry_n_2,m2_jump_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m2_pc[1],1'b0}),
        .O(m2_jump_addr0[3:0]),
        .S({m2_pc[3:2],m2_jump_addr0_carry_i_1_n_0,m2_pc[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m2_jump_addr0_carry__0
       (.CI(m2_jump_addr0_carry_n_0),
        .CO({m2_jump_addr0_carry__0_n_0,m2_jump_addr0_carry__0_n_1,m2_jump_addr0_carry__0_n_2,m2_jump_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m2_jump_addr0[7:4]),
        .S(m2_pc[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m2_jump_addr0_carry__1
       (.CI(m2_jump_addr0_carry__0_n_0),
        .CO({m2_jump_addr0_carry__1_n_0,m2_jump_addr0_carry__1_n_1,m2_jump_addr0_carry__1_n_2,m2_jump_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m2_jump_addr0[11:8]),
        .S(m2_pc[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m2_jump_addr0_carry__2
       (.CI(m2_jump_addr0_carry__1_n_0),
        .CO({NLW_m2_jump_addr0_carry__2_CO_UNCONNECTED[3],m2_jump_addr0_carry__2_n_1,m2_jump_addr0_carry__2_n_2,m2_jump_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m2_jump_addr0[15:12]),
        .S(m2_pc[15:12]));
  LUT1 #(
    .INIT(2'h1)) 
    m2_jump_addr0_carry_i_1
       (.I0(m2_pc[1]),
        .O(m2_jump_addr0_carry_i_1_n_0));
  FDRE \m2_pc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[0]),
        .Q(m2_pc[0]),
        .R(1'b0));
  FDRE \m2_pc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[10]),
        .Q(m2_pc[10]),
        .R(1'b0));
  FDRE \m2_pc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[11]),
        .Q(m2_pc[11]),
        .R(1'b0));
  FDRE \m2_pc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[12]),
        .Q(m2_pc[12]),
        .R(1'b0));
  FDRE \m2_pc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[13]),
        .Q(m2_pc[13]),
        .R(1'b0));
  FDRE \m2_pc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[14]),
        .Q(m2_pc[14]),
        .R(1'b0));
  FDRE \m2_pc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[15]),
        .Q(m2_pc[15]),
        .R(1'b0));
  FDRE \m2_pc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[1]),
        .Q(m2_pc[1]),
        .R(1'b0));
  FDRE \m2_pc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[2]),
        .Q(m2_pc[2]),
        .R(1'b0));
  FDRE \m2_pc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[3]),
        .Q(m2_pc[3]),
        .R(1'b0));
  FDRE \m2_pc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[4]),
        .Q(m2_pc[4]),
        .R(1'b0));
  FDRE \m2_pc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[5]),
        .Q(m2_pc[5]),
        .R(1'b0));
  FDRE \m2_pc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[6]),
        .Q(m2_pc[6]),
        .R(1'b0));
  FDRE \m2_pc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[7]),
        .Q(m2_pc[7]),
        .R(1'b0));
  FDRE \m2_pc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[8]),
        .Q(m2_pc[8]),
        .R(1'b0));
  FDRE \m2_pc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_pc[9]),
        .Q(m2_pc[9]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(regs_n_15),
        .Q(m2_rdata0[0]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[10]),
        .Q(m2_rdata0[10]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[11]),
        .Q(m2_rdata0[11]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[12]),
        .Q(m2_rdata0[12]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[13]),
        .Q(m2_rdata0[13]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[14]),
        .Q(m2_rdata0[14]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[15]),
        .Q(m2_rdata0[15]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[1]),
        .Q(m2_rdata0[1]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[2]),
        .Q(m2_rdata0[2]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[3]),
        .Q(m2_rdata0[3]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[4]),
        .Q(m2_rdata0[4]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[5]),
        .Q(m2_rdata0[5]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[6]),
        .Q(m2_rdata0[6]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[7]),
        .Q(m2_rdata0[7]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[8]),
        .Q(m2_rdata0[8]),
        .R(1'b0));
  FDRE \m2_rdata0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[9]),
        .Q(m2_rdata0[9]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[0]),
        .Q(m2_rdata1[0]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[10]),
        .Q(m2_rdata1[10]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[11]),
        .Q(m2_rdata1[11]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[12]),
        .Q(m2_rdata1[12]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[13]),
        .Q(m2_rdata1[13]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[14]),
        .Q(m2_rdata1[14]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[15]),
        .Q(m2_rdata1[15]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[1]),
        .Q(m2_rdata1[1]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[2]),
        .Q(m2_rdata1[2]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[3]),
        .Q(m2_rdata1[3]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[4]),
        .Q(m2_rdata1[4]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[5]),
        .Q(m2_rdata1[5]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[6]),
        .Q(m2_rdata1[6]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[7]),
        .Q(m2_rdata1[7]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[8]),
        .Q(m2_rdata1[8]),
        .R(1'b0));
  FDRE \m2_rdata1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata1[9]),
        .Q(m2_rdata1[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m2_result0_carry
       (.CI(1'b0),
        .CO({m2_result0_carry_n_0,m2_result0_carry_n_1,m2_result0_carry_n_2,m2_result0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({m2_data0[3:1],data3}),
        .O(data0[3:0]),
        .S({mem_n_12,mem_n_13,mem_n_14,mem_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m2_result0_carry__0
       (.CI(m2_result0_carry_n_0),
        .CO({m2_result0_carry__0_n_0,m2_result0_carry__0_n_1,m2_result0_carry__0_n_2,m2_result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(m2_data0[7:4]),
        .O(data0[7:4]),
        .S({mem_n_8,mem_n_9,mem_n_10,mem_n_11}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m2_result0_carry__1
       (.CI(m2_result0_carry__0_n_0),
        .CO({m2_result0_carry__1_n_0,m2_result0_carry__1_n_1,m2_result0_carry__1_n_2,m2_result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(m2_data0[11:8]),
        .O(data0[11:8]),
        .S({mem_n_4,mem_n_5,mem_n_6,mem_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m2_result0_carry__2
       (.CI(m2_result0_carry__1_n_0),
        .CO({NLW_m2_result0_carry__2_CO_UNCONNECTED[3],m2_result0_carry__2_n_1,m2_result0_carry__2_n_2,m2_result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,m2_data0[14:12]}),
        .O(data0[15:12]),
        .S({mem_n_0,mem_n_1,mem_n_2,mem_n_3}));
  FDRE #(
    .INIT(1'b0)) 
    m2_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(m2_valid0),
        .Q(m2_valid),
        .R(1'b0));
  design_1_cpu_0_0_mem mem
       (.CO(flush0),
        .D(m1_pc),
        .E(mem_n_67),
        .Q(e_forward3_data),
        .S({mem_n_0,mem_n_1,mem_n_2,mem_n_3}),
        .clk(clk),
        .d1_stall(d1_stall),
        .d1_valid(d1_valid),
        .d1_valid0(d1_valid0),
        .data0(data0),
        .data3(data3),
        .data_reg_1_0_0_i_19_0({m2_r0,m2_r1,data10,\m2_instruct_info_reg_n_0_[20] ,\m2_instruct_info_reg_n_0_[19] ,\m2_instruct_info_reg_n_0_[18] ,\m2_instruct_info_reg_n_0_[17] ,\m2_instruct_info_reg_n_0_[16] ,\m2_instruct_info_reg_n_0_[15] ,\m2_instruct_info_reg_n_0_[14] ,e_forward_addr,m2_is_sub,m2_is_movl,m2_is_movh,m2_is_jump,m2_is_mem_access,e_is_str}),
        .e2_is_str(e2_is_str),
        .e3_is_str(e3_is_str),
        .e_forward2_data(e_forward2_data),
        .\e_forward2_data__reg[3] (\e_forward2_data_[15]_i_2_n_0 ),
        .e_forward2_use_mdata(e_forward2_use_mdata),
        .e_forward2_valid(e_forward2_valid),
        .\e_forward3_data_reg[15] (e_forward2_addr),
        .\e_forward3_data_reg[15]_0 (e_forward2_mdata),
        .\e_forward3_data_reg[15]_1 (e_forward2_data_),
        .e_forward3_valid(e_forward3_valid),
        .e_is_ld(e_is_ld),
        .e_valid(e_valid),
        .f1_valid(f1_valid),
        .f1_valid0(f1_valid0),
        .flush0_carry__0_i_4_0(buffers_n_28),
        .flush0_carry_i_4_0(buffers_n_30),
        .flush__0(flush__0),
        .\m1_pc_reg[10]__0 ({mem_n_87,mem_n_88,mem_n_89,mem_n_90}),
        .\m1_pc_reg[15]__0 ({mem_n_17,mem_n_18}),
        .m1_r0_rdata0(m1_r0_rdata0),
        .m1_r0_rdata01__0(m1_r0_rdata01__0),
        .m1_r1_rdata03(m1_r1_rdata03),
        .m1_r3_rdata01__0(m1_r3_rdata01__0),
        .m1_ra(m1_ra),
        .m1_valid(m1_valid),
        .m1_valid0(m1_valid0),
        .\m2_instruct_info_reg[8] ({mem_n_71,mem_n_72,mem_n_73,mem_n_74,mem_n_75,mem_n_76,mem_n_77,mem_n_78,mem_n_79,mem_n_80,mem_n_81,mem_n_82,mem_n_83,mem_n_84,mem_n_85,mem_n_86}),
        .m2_jump_addr0(m2_jump_addr0),
        .m2_rdata0(m2_rdata0),
        .\m2_rdata0_reg[11] ({mem_n_4,mem_n_5,mem_n_6,mem_n_7}),
        .\m2_rdata0_reg[14] (m2_data0),
        .\m2_rdata0_reg[3] ({mem_n_12,mem_n_13,mem_n_14,mem_n_15}),
        .\m2_rdata0_reg[7] ({mem_n_8,mem_n_9,mem_n_10,mem_n_11}),
        .m2_rdata1(m2_rdata1),
        .\m2_rdata1_reg[13] (e_result),
        .\m2_rdata1_reg[15] ({mem_n_49,mem_n_50,mem_n_51,mem_n_52,mem_n_53,mem_n_54,mem_n_55,mem_n_56,mem_n_57,mem_n_58,mem_n_59,mem_n_60,mem_n_61,mem_n_62,mem_n_63,mem_n_64}),
        .m2_valid(m2_valid),
        .m2_valid0(m2_valid0),
        .m2_valid_reg({mem_n_92,mem_n_93,mem_n_94,mem_n_95,mem_n_96,mem_n_97,mem_n_98,mem_n_99,mem_n_100,mem_n_101,mem_n_102,mem_n_103,mem_n_104,mem_n_105,mem_n_106,mem_n_107}),
        .pc0(pc0),
        .\pc_reg[15] (buffers_n_29),
        .\pc_reg[15]_0 (buffers_n_31),
        .\raddr0_reg[15]_0 ({pc_0[15],sw,pc_0[13:1]}),
        .\raddr1[15]_i_6_0 (e_forward3_addr),
        .rdata0_(instruction),
        .rdata1_(m_rdata1),
        .wdata({mem_n_125,mem_n_126,mem_n_127,mem_n_128,mem_n_129,mem_n_130,mem_n_131,mem_n_132,mem_n_133,mem_n_134,mem_n_135,mem_n_136,mem_n_137,mem_n_138,mem_n_139,mem_n_140}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc0_carry
       (.CI(1'b0),
        .CO({pc0_carry_n_0,pc0_carry_n_1,pc0_carry_n_2,pc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pc_0[1],1'b0}),
        .O(pc0[3:0]),
        .S({pc_0[3:2],pc0_carry_i_1_n_0,pc}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc0_carry__0
       (.CI(pc0_carry_n_0),
        .CO({pc0_carry__0_n_0,pc0_carry__0_n_1,pc0_carry__0_n_2,pc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc0[7:4]),
        .S(pc_0[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc0_carry__1
       (.CI(pc0_carry__0_n_0),
        .CO({pc0_carry__1_n_0,pc0_carry__1_n_1,pc0_carry__1_n_2,pc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc0[11:8]),
        .S(pc_0[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc0_carry__2
       (.CI(pc0_carry__1_n_0),
        .CO({NLW_pc0_carry__2_CO_UNCONNECTED[3],pc0_carry__2_n_1,pc0_carry__2_n_2,pc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc0[15:12]),
        .S({pc_0[15],sw,pc_0[13:12]}));
  LUT1 #(
    .INIT(2'h1)) 
    pc0_carry_i_1
       (.I0(pc_0[1]),
        .O(pc0_carry_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_64),
        .Q(pc),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_54),
        .Q(pc_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_53),
        .Q(pc_0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_52),
        .Q(pc_0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_51),
        .Q(pc_0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_50),
        .Q(sw),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_49),
        .Q(pc_0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_63),
        .Q(pc_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_62),
        .Q(pc_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_61),
        .Q(pc_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_60),
        .Q(pc_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_59),
        .Q(pc_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_58),
        .Q(pc_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_57),
        .Q(pc_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_56),
        .Q(pc_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk),
        .CE(mem_n_67),
        .D(mem_n_55),
        .Q(pc_0[9]),
        .R(1'b0));
  design_1_cpu_0_0_regs regs
       (.D({rdata0,regs_n_15}),
        .Q(e_rt),
        .clk(clk),
        .clk_0(rdata1),
        .d1_stall(d1_stall),
        .e_reg_write(e_reg_write),
        .e_valid(e_valid),
        .m1_is_ld(m1_is_ld),
        .m1_r0_rdata0(m1_r0_rdata0),
        .m1_r0_rdata01__0(m1_r0_rdata01__0),
        .m1_r1_rdata03(m1_r1_rdata03),
        .m1_r3_rdata01__0(m1_r3_rdata01__0),
        .m1_valid(m1_valid),
        .m2_valid(m2_valid),
        .\raddr0_reg[3]_0 (instruct_info[29:22]),
        .\raddr1[15]_i_3 ({e_forward_addr,m2_is_ld}),
        .\raddr1[15]_i_3_0 (m1_ra),
        .\raddr1_reg[15] (e_forward3_data[15:1]),
        .\raddr1_reg[15]_0 (e_forward2_data[15:1]),
        .wdata({mem_n_125,mem_n_126,mem_n_127,mem_n_128,mem_n_129,mem_n_130,mem_n_131,mem_n_132,mem_n_133,mem_n_134,mem_n_135,mem_n_136,mem_n_137,mem_n_138,mem_n_139,mem_n_140}),
        .zeroAssign(zeroAssign));
  FDRE #(
    .INIT(1'b1)) 
    zeroAssign_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(zeroAssign),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module design_1_cpu_0_0_mem
   (S,
    \m2_rdata0_reg[11] ,
    \m2_rdata0_reg[7] ,
    \m2_rdata0_reg[3] ,
    data3,
    \m1_pc_reg[15]__0 ,
    e_forward2_data,
    \m2_rdata0_reg[14] ,
    \m2_rdata1_reg[15] ,
    flush__0,
    m2_valid0,
    E,
    m1_valid0,
    f1_valid0,
    d1_valid0,
    \m2_instruct_info_reg[8] ,
    \m1_pc_reg[10]__0 ,
    m1_r0_rdata01__0,
    m2_valid_reg,
    rdata1_,
    m1_r3_rdata01__0,
    wdata,
    rdata0_,
    D,
    m2_jump_addr0,
    m2_rdata1,
    Q,
    m2_rdata0,
    pc0,
    m1_valid,
    m2_valid,
    CO,
    d1_stall,
    d1_valid,
    f1_valid,
    m1_r0_rdata0,
    data_reg_1_0_0_i_19_0,
    m1_r1_rdata03,
    flush0_carry_i_4_0,
    \e_forward3_data_reg[15] ,
    e_forward2_valid,
    e2_is_str,
    m1_ra,
    \pc_reg[15] ,
    \pc_reg[15]_0 ,
    flush0_carry__0_i_4_0,
    \e_forward2_data__reg[3] ,
    data0,
    e_forward2_use_mdata,
    e_is_ld,
    \e_forward3_data_reg[15]_0 ,
    \e_forward3_data_reg[15]_1 ,
    \raddr1[15]_i_6_0 ,
    e_forward3_valid,
    e3_is_str,
    e_valid,
    \m2_rdata1_reg[13] ,
    clk,
    \raddr0_reg[15]_0 );
  output [3:0]S;
  output [3:0]\m2_rdata0_reg[11] ;
  output [3:0]\m2_rdata0_reg[7] ;
  output [3:0]\m2_rdata0_reg[3] ;
  output [0:0]data3;
  output [1:0]\m1_pc_reg[15]__0 ;
  output [15:0]e_forward2_data;
  output [13:0]\m2_rdata0_reg[14] ;
  output [15:0]\m2_rdata1_reg[15] ;
  output flush__0;
  output m2_valid0;
  output [0:0]E;
  output m1_valid0;
  output f1_valid0;
  output d1_valid0;
  output [15:0]\m2_instruct_info_reg[8] ;
  output [3:0]\m1_pc_reg[10]__0 ;
  output m1_r0_rdata01__0;
  output [15:0]m2_valid_reg;
  output [15:0]rdata1_;
  output m1_r3_rdata01__0;
  output [15:0]wdata;
  output [15:0]rdata0_;
  input [15:0]D;
  input [15:0]m2_jump_addr0;
  input [15:0]m2_rdata1;
  input [15:0]Q;
  input [15:0]m2_rdata0;
  input [15:0]pc0;
  input m1_valid;
  input m2_valid;
  input [0:0]CO;
  input d1_stall;
  input d1_valid;
  input f1_valid;
  input [14:0]m1_r0_rdata0;
  input [25:0]data_reg_1_0_0_i_19_0;
  input m1_r1_rdata03;
  input flush0_carry_i_4_0;
  input [3:0]\e_forward3_data_reg[15] ;
  input e_forward2_valid;
  input e2_is_str;
  input [3:0]m1_ra;
  input \pc_reg[15] ;
  input \pc_reg[15]_0 ;
  input flush0_carry__0_i_4_0;
  input \e_forward2_data__reg[3] ;
  input [15:0]data0;
  input e_forward2_use_mdata;
  input e_is_ld;
  input [15:0]\e_forward3_data_reg[15]_0 ;
  input [15:0]\e_forward3_data_reg[15]_1 ;
  input [3:0]\raddr1[15]_i_6_0 ;
  input e_forward3_valid;
  input e3_is_str;
  input e_valid;
  input [15:0]\m2_rdata1_reg[13] ;
  input clk;
  input [14:0]\raddr0_reg[15]_0 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire clk;
  wire d1_stall;
  wire d1_valid;
  wire d1_valid0;
  wire [15:0]data0;
  wire [0:0]data3;
  wire data_reg_1_0_0_i_10_n_0;
  wire data_reg_1_0_0_i_11_n_0;
  wire data_reg_1_0_0_i_12_n_0;
  wire data_reg_1_0_0_i_13_n_0;
  wire data_reg_1_0_0_i_14_n_0;
  wire data_reg_1_0_0_i_15_n_0;
  wire data_reg_1_0_0_i_16_n_0;
  wire [25:0]data_reg_1_0_0_i_19_0;
  wire data_reg_1_0_0_i_1_n_0;
  wire data_reg_1_0_0_i_22_n_0;
  wire data_reg_1_0_0_i_23_n_0;
  wire data_reg_1_0_0_i_24_n_0;
  wire data_reg_1_0_0_i_25_n_0;
  wire data_reg_1_0_0_i_2_n_0;
  wire data_reg_1_0_0_i_3_n_0;
  wire data_reg_1_0_0_i_4_n_0;
  wire data_reg_1_0_0_i_5_n_0;
  wire data_reg_1_0_0_i_6_n_0;
  wire data_reg_1_0_0_i_7_n_0;
  wire data_reg_1_0_0_i_8_n_0;
  wire data_reg_1_0_0_i_9_n_0;
  wire data_reg_1_0_10_i_10_n_0;
  wire data_reg_1_0_10_i_11_n_0;
  wire data_reg_1_0_10_i_12_n_0;
  wire data_reg_1_0_10_i_13_n_0;
  wire data_reg_1_0_10_i_14_n_0;
  wire data_reg_1_0_10_i_15_n_0;
  wire data_reg_1_0_10_i_16_n_0;
  wire data_reg_1_0_10_i_1_n_0;
  wire data_reg_1_0_10_i_2_n_0;
  wire data_reg_1_0_10_i_3_n_0;
  wire data_reg_1_0_10_i_4_n_0;
  wire data_reg_1_0_10_i_5_n_0;
  wire data_reg_1_0_10_i_6_n_0;
  wire data_reg_1_0_10_i_7_n_0;
  wire data_reg_1_0_10_i_8_n_0;
  wire data_reg_1_0_10_i_9_n_0;
  wire data_reg_1_0_11_i_10_n_0;
  wire data_reg_1_0_11_i_11_n_0;
  wire data_reg_1_0_11_i_12_n_0;
  wire data_reg_1_0_11_i_13_n_0;
  wire data_reg_1_0_11_i_14_n_0;
  wire data_reg_1_0_11_i_15_n_0;
  wire data_reg_1_0_11_i_16_n_0;
  wire data_reg_1_0_11_i_1_n_0;
  wire data_reg_1_0_11_i_2_n_0;
  wire data_reg_1_0_11_i_3_n_0;
  wire data_reg_1_0_11_i_4_n_0;
  wire data_reg_1_0_11_i_5_n_0;
  wire data_reg_1_0_11_i_6_n_0;
  wire data_reg_1_0_11_i_7_n_0;
  wire data_reg_1_0_11_i_8_n_0;
  wire data_reg_1_0_11_i_9_n_0;
  wire data_reg_1_0_12_i_10_n_0;
  wire data_reg_1_0_12_i_11_n_0;
  wire data_reg_1_0_12_i_12_n_0;
  wire data_reg_1_0_12_i_13_n_0;
  wire data_reg_1_0_12_i_14_n_0;
  wire data_reg_1_0_12_i_15_n_0;
  wire data_reg_1_0_12_i_16_n_0;
  wire data_reg_1_0_12_i_1_n_0;
  wire data_reg_1_0_12_i_2_n_0;
  wire data_reg_1_0_12_i_3_n_0;
  wire data_reg_1_0_12_i_4_n_0;
  wire data_reg_1_0_12_i_5_n_0;
  wire data_reg_1_0_12_i_6_n_0;
  wire data_reg_1_0_12_i_7_n_0;
  wire data_reg_1_0_12_i_8_n_0;
  wire data_reg_1_0_12_i_9_n_0;
  wire data_reg_1_0_13_i_10_n_0;
  wire data_reg_1_0_13_i_11_n_0;
  wire data_reg_1_0_13_i_12_n_0;
  wire data_reg_1_0_13_i_13_n_0;
  wire data_reg_1_0_13_i_14_n_0;
  wire data_reg_1_0_13_i_15_n_0;
  wire data_reg_1_0_13_i_16_n_0;
  wire data_reg_1_0_13_i_1_n_0;
  wire data_reg_1_0_13_i_2_n_0;
  wire data_reg_1_0_13_i_3_n_0;
  wire data_reg_1_0_13_i_4_n_0;
  wire data_reg_1_0_13_i_5_n_0;
  wire data_reg_1_0_13_i_6_n_0;
  wire data_reg_1_0_13_i_7_n_0;
  wire data_reg_1_0_13_i_8_n_0;
  wire data_reg_1_0_13_i_9_n_0;
  wire data_reg_1_0_14_i_10_n_0;
  wire data_reg_1_0_14_i_11_n_0;
  wire data_reg_1_0_14_i_12_n_0;
  wire data_reg_1_0_14_i_13_n_0;
  wire data_reg_1_0_14_i_14_n_0;
  wire data_reg_1_0_14_i_15_n_0;
  wire data_reg_1_0_14_i_16_n_0;
  wire data_reg_1_0_14_i_1_n_0;
  wire data_reg_1_0_14_i_2_n_0;
  wire data_reg_1_0_14_i_3_n_0;
  wire data_reg_1_0_14_i_4_n_0;
  wire data_reg_1_0_14_i_5_n_0;
  wire data_reg_1_0_14_i_6_n_0;
  wire data_reg_1_0_14_i_7_n_0;
  wire data_reg_1_0_14_i_8_n_0;
  wire data_reg_1_0_14_i_9_n_0;
  wire data_reg_1_0_15_i_10_n_0;
  wire data_reg_1_0_15_i_11_n_0;
  wire data_reg_1_0_15_i_12_n_0;
  wire data_reg_1_0_15_i_13_n_0;
  wire data_reg_1_0_15_i_14_n_0;
  wire data_reg_1_0_15_i_15_n_0;
  wire data_reg_1_0_15_i_16_n_0;
  wire data_reg_1_0_15_i_1_n_0;
  wire data_reg_1_0_15_i_2_n_0;
  wire data_reg_1_0_15_i_3_n_0;
  wire data_reg_1_0_15_i_4_n_0;
  wire data_reg_1_0_15_i_5_n_0;
  wire data_reg_1_0_15_i_6_n_0;
  wire data_reg_1_0_15_i_7_n_0;
  wire data_reg_1_0_15_i_8_n_0;
  wire data_reg_1_0_15_i_9_n_0;
  wire data_reg_1_0_1_i_10_n_0;
  wire data_reg_1_0_1_i_11_n_0;
  wire data_reg_1_0_1_i_12_n_0;
  wire data_reg_1_0_1_i_13_n_0;
  wire data_reg_1_0_1_i_14_n_0;
  wire data_reg_1_0_1_i_15_n_0;
  wire data_reg_1_0_1_i_16_n_0;
  wire data_reg_1_0_1_i_1_n_0;
  wire data_reg_1_0_1_i_2_n_0;
  wire data_reg_1_0_1_i_3_n_0;
  wire data_reg_1_0_1_i_4_n_0;
  wire data_reg_1_0_1_i_5_n_0;
  wire data_reg_1_0_1_i_6_n_0;
  wire data_reg_1_0_1_i_7_n_0;
  wire data_reg_1_0_1_i_8_n_0;
  wire data_reg_1_0_1_i_9_n_0;
  wire data_reg_1_0_2_i_10_n_0;
  wire data_reg_1_0_2_i_11_n_0;
  wire data_reg_1_0_2_i_12_n_0;
  wire data_reg_1_0_2_i_13_n_0;
  wire data_reg_1_0_2_i_14_n_0;
  wire data_reg_1_0_2_i_15_n_0;
  wire data_reg_1_0_2_i_16_n_0;
  wire data_reg_1_0_2_i_1_n_0;
  wire data_reg_1_0_2_i_2_n_0;
  wire data_reg_1_0_2_i_3_n_0;
  wire data_reg_1_0_2_i_4_n_0;
  wire data_reg_1_0_2_i_5_n_0;
  wire data_reg_1_0_2_i_6_n_0;
  wire data_reg_1_0_2_i_7_n_0;
  wire data_reg_1_0_2_i_8_n_0;
  wire data_reg_1_0_2_i_9_n_0;
  wire data_reg_1_0_3_i_10_n_0;
  wire data_reg_1_0_3_i_11_n_0;
  wire data_reg_1_0_3_i_12_n_0;
  wire data_reg_1_0_3_i_13_n_0;
  wire data_reg_1_0_3_i_14_n_0;
  wire data_reg_1_0_3_i_15_n_0;
  wire data_reg_1_0_3_i_16_n_0;
  wire data_reg_1_0_3_i_1_n_0;
  wire data_reg_1_0_3_i_2_n_0;
  wire data_reg_1_0_3_i_3_n_0;
  wire data_reg_1_0_3_i_4_n_0;
  wire data_reg_1_0_3_i_5_n_0;
  wire data_reg_1_0_3_i_6_n_0;
  wire data_reg_1_0_3_i_7_n_0;
  wire data_reg_1_0_3_i_8_n_0;
  wire data_reg_1_0_3_i_9_n_0;
  wire data_reg_1_0_4_i_10_n_0;
  wire data_reg_1_0_4_i_11_n_0;
  wire data_reg_1_0_4_i_12_n_0;
  wire data_reg_1_0_4_i_13_n_0;
  wire data_reg_1_0_4_i_14_n_0;
  wire data_reg_1_0_4_i_15_n_0;
  wire data_reg_1_0_4_i_16_n_0;
  wire data_reg_1_0_4_i_1_n_0;
  wire data_reg_1_0_4_i_2_n_0;
  wire data_reg_1_0_4_i_3_n_0;
  wire data_reg_1_0_4_i_4_n_0;
  wire data_reg_1_0_4_i_5_n_0;
  wire data_reg_1_0_4_i_6_n_0;
  wire data_reg_1_0_4_i_7_n_0;
  wire data_reg_1_0_4_i_8_n_0;
  wire data_reg_1_0_4_i_9_n_0;
  wire data_reg_1_0_5_i_10_n_0;
  wire data_reg_1_0_5_i_11_n_0;
  wire data_reg_1_0_5_i_12_n_0;
  wire data_reg_1_0_5_i_13_n_0;
  wire data_reg_1_0_5_i_14_n_0;
  wire data_reg_1_0_5_i_15_n_0;
  wire data_reg_1_0_5_i_16_n_0;
  wire data_reg_1_0_5_i_1_n_0;
  wire data_reg_1_0_5_i_2_n_0;
  wire data_reg_1_0_5_i_3_n_0;
  wire data_reg_1_0_5_i_4_n_0;
  wire data_reg_1_0_5_i_5_n_0;
  wire data_reg_1_0_5_i_6_n_0;
  wire data_reg_1_0_5_i_7_n_0;
  wire data_reg_1_0_5_i_8_n_0;
  wire data_reg_1_0_5_i_9_n_0;
  wire data_reg_1_0_6_i_10_n_0;
  wire data_reg_1_0_6_i_11_n_0;
  wire data_reg_1_0_6_i_12_n_0;
  wire data_reg_1_0_6_i_13_n_0;
  wire data_reg_1_0_6_i_14_n_0;
  wire data_reg_1_0_6_i_15_n_0;
  wire data_reg_1_0_6_i_16_n_0;
  wire data_reg_1_0_6_i_1_n_0;
  wire data_reg_1_0_6_i_2_n_0;
  wire data_reg_1_0_6_i_3_n_0;
  wire data_reg_1_0_6_i_4_n_0;
  wire data_reg_1_0_6_i_5_n_0;
  wire data_reg_1_0_6_i_6_n_0;
  wire data_reg_1_0_6_i_7_n_0;
  wire data_reg_1_0_6_i_8_n_0;
  wire data_reg_1_0_6_i_9_n_0;
  wire data_reg_1_0_7_i_10_n_0;
  wire data_reg_1_0_7_i_11_n_0;
  wire data_reg_1_0_7_i_12_n_0;
  wire data_reg_1_0_7_i_13_n_0;
  wire data_reg_1_0_7_i_14_n_0;
  wire data_reg_1_0_7_i_15_n_0;
  wire data_reg_1_0_7_i_16_n_0;
  wire data_reg_1_0_7_i_1_n_0;
  wire data_reg_1_0_7_i_2_n_0;
  wire data_reg_1_0_7_i_3_n_0;
  wire data_reg_1_0_7_i_4_n_0;
  wire data_reg_1_0_7_i_5_n_0;
  wire data_reg_1_0_7_i_6_n_0;
  wire data_reg_1_0_7_i_7_n_0;
  wire data_reg_1_0_7_i_8_n_0;
  wire data_reg_1_0_7_i_9_n_0;
  wire data_reg_1_0_8_i_10_n_0;
  wire data_reg_1_0_8_i_11_n_0;
  wire data_reg_1_0_8_i_12_n_0;
  wire data_reg_1_0_8_i_13_n_0;
  wire data_reg_1_0_8_i_14_n_0;
  wire data_reg_1_0_8_i_15_n_0;
  wire data_reg_1_0_8_i_16_n_0;
  wire data_reg_1_0_8_i_1_n_0;
  wire data_reg_1_0_8_i_2_n_0;
  wire data_reg_1_0_8_i_3_n_0;
  wire data_reg_1_0_8_i_4_n_0;
  wire data_reg_1_0_8_i_5_n_0;
  wire data_reg_1_0_8_i_6_n_0;
  wire data_reg_1_0_8_i_7_n_0;
  wire data_reg_1_0_8_i_8_n_0;
  wire data_reg_1_0_8_i_9_n_0;
  wire data_reg_1_0_9_i_10_n_0;
  wire data_reg_1_0_9_i_11_n_0;
  wire data_reg_1_0_9_i_12_n_0;
  wire data_reg_1_0_9_i_13_n_0;
  wire data_reg_1_0_9_i_14_n_0;
  wire data_reg_1_0_9_i_15_n_0;
  wire data_reg_1_0_9_i_16_n_0;
  wire data_reg_1_0_9_i_1_n_0;
  wire data_reg_1_0_9_i_2_n_0;
  wire data_reg_1_0_9_i_3_n_0;
  wire data_reg_1_0_9_i_4_n_0;
  wire data_reg_1_0_9_i_5_n_0;
  wire data_reg_1_0_9_i_6_n_0;
  wire data_reg_1_0_9_i_7_n_0;
  wire data_reg_1_0_9_i_8_n_0;
  wire data_reg_1_0_9_i_9_n_0;
  wire data_reg_2_0_0_i_10_n_0;
  wire data_reg_2_0_0_i_11_n_0;
  wire data_reg_2_0_0_i_12_n_0;
  wire data_reg_2_0_0_i_13_n_0;
  wire data_reg_2_0_0_i_14_n_0;
  wire data_reg_2_0_0_i_15_n_0;
  wire data_reg_2_0_0_i_16_n_0;
  wire data_reg_2_0_0_i_1_n_0;
  wire data_reg_2_0_0_i_2_n_0;
  wire data_reg_2_0_0_i_3_n_0;
  wire data_reg_2_0_0_i_4_n_0;
  wire data_reg_2_0_0_i_5_n_0;
  wire data_reg_2_0_0_i_6_n_0;
  wire data_reg_2_0_0_i_7_n_0;
  wire data_reg_2_0_0_i_8_n_0;
  wire data_reg_2_0_0_i_9_n_0;
  wire data_reg_2_0_10_i_10_n_0;
  wire data_reg_2_0_10_i_11_n_0;
  wire data_reg_2_0_10_i_12_n_0;
  wire data_reg_2_0_10_i_13_n_0;
  wire data_reg_2_0_10_i_14_n_0;
  wire data_reg_2_0_10_i_15_n_0;
  wire data_reg_2_0_10_i_16_n_0;
  wire data_reg_2_0_10_i_1_n_0;
  wire data_reg_2_0_10_i_2_n_0;
  wire data_reg_2_0_10_i_3_n_0;
  wire data_reg_2_0_10_i_4_n_0;
  wire data_reg_2_0_10_i_5_n_0;
  wire data_reg_2_0_10_i_6_n_0;
  wire data_reg_2_0_10_i_7_n_0;
  wire data_reg_2_0_10_i_8_n_0;
  wire data_reg_2_0_10_i_9_n_0;
  wire data_reg_2_0_11_i_10_n_0;
  wire data_reg_2_0_11_i_11_n_0;
  wire data_reg_2_0_11_i_12_n_0;
  wire data_reg_2_0_11_i_13_n_0;
  wire data_reg_2_0_11_i_14_n_0;
  wire data_reg_2_0_11_i_15_n_0;
  wire data_reg_2_0_11_i_16_n_0;
  wire data_reg_2_0_11_i_1_n_0;
  wire data_reg_2_0_11_i_2_n_0;
  wire data_reg_2_0_11_i_3_n_0;
  wire data_reg_2_0_11_i_4_n_0;
  wire data_reg_2_0_11_i_5_n_0;
  wire data_reg_2_0_11_i_6_n_0;
  wire data_reg_2_0_11_i_7_n_0;
  wire data_reg_2_0_11_i_8_n_0;
  wire data_reg_2_0_11_i_9_n_0;
  wire data_reg_2_0_12_i_10_n_0;
  wire data_reg_2_0_12_i_11_n_0;
  wire data_reg_2_0_12_i_12_n_0;
  wire data_reg_2_0_12_i_13_n_0;
  wire data_reg_2_0_12_i_14_n_0;
  wire data_reg_2_0_12_i_15_n_0;
  wire data_reg_2_0_12_i_16_n_0;
  wire data_reg_2_0_12_i_1_n_0;
  wire data_reg_2_0_12_i_2_n_0;
  wire data_reg_2_0_12_i_3_n_0;
  wire data_reg_2_0_12_i_4_n_0;
  wire data_reg_2_0_12_i_5_n_0;
  wire data_reg_2_0_12_i_6_n_0;
  wire data_reg_2_0_12_i_7_n_0;
  wire data_reg_2_0_12_i_8_n_0;
  wire data_reg_2_0_12_i_9_n_0;
  wire data_reg_2_0_13_i_10_n_0;
  wire data_reg_2_0_13_i_11_n_0;
  wire data_reg_2_0_13_i_12_n_0;
  wire data_reg_2_0_13_i_13_n_0;
  wire data_reg_2_0_13_i_14_n_0;
  wire data_reg_2_0_13_i_15_n_0;
  wire data_reg_2_0_13_i_16_n_0;
  wire data_reg_2_0_13_i_1_n_0;
  wire data_reg_2_0_13_i_2_n_0;
  wire data_reg_2_0_13_i_3_n_0;
  wire data_reg_2_0_13_i_4_n_0;
  wire data_reg_2_0_13_i_5_n_0;
  wire data_reg_2_0_13_i_6_n_0;
  wire data_reg_2_0_13_i_7_n_0;
  wire data_reg_2_0_13_i_8_n_0;
  wire data_reg_2_0_13_i_9_n_0;
  wire data_reg_2_0_14_i_10_n_0;
  wire data_reg_2_0_14_i_11_n_0;
  wire data_reg_2_0_14_i_12_n_0;
  wire data_reg_2_0_14_i_13_n_0;
  wire data_reg_2_0_14_i_14_n_0;
  wire data_reg_2_0_14_i_15_n_0;
  wire data_reg_2_0_14_i_16_n_0;
  wire data_reg_2_0_14_i_1_n_0;
  wire data_reg_2_0_14_i_2_n_0;
  wire data_reg_2_0_14_i_3_n_0;
  wire data_reg_2_0_14_i_4_n_0;
  wire data_reg_2_0_14_i_5_n_0;
  wire data_reg_2_0_14_i_6_n_0;
  wire data_reg_2_0_14_i_7_n_0;
  wire data_reg_2_0_14_i_8_n_0;
  wire data_reg_2_0_14_i_9_n_0;
  wire data_reg_2_0_15_i_10_n_0;
  wire data_reg_2_0_15_i_11_n_0;
  wire data_reg_2_0_15_i_12_n_0;
  wire data_reg_2_0_15_i_13_n_0;
  wire data_reg_2_0_15_i_14_n_0;
  wire data_reg_2_0_15_i_15_n_0;
  wire data_reg_2_0_15_i_16_n_0;
  wire data_reg_2_0_15_i_1_n_0;
  wire data_reg_2_0_15_i_2_n_0;
  wire data_reg_2_0_15_i_3_n_0;
  wire data_reg_2_0_15_i_4_n_0;
  wire data_reg_2_0_15_i_5_n_0;
  wire data_reg_2_0_15_i_6_n_0;
  wire data_reg_2_0_15_i_7_n_0;
  wire data_reg_2_0_15_i_8_n_0;
  wire data_reg_2_0_15_i_9_n_0;
  wire data_reg_2_0_1_i_10_n_0;
  wire data_reg_2_0_1_i_11_n_0;
  wire data_reg_2_0_1_i_12_n_0;
  wire data_reg_2_0_1_i_13_n_0;
  wire data_reg_2_0_1_i_14_n_0;
  wire data_reg_2_0_1_i_15_n_0;
  wire data_reg_2_0_1_i_16_n_0;
  wire data_reg_2_0_1_i_1_n_0;
  wire data_reg_2_0_1_i_2_n_0;
  wire data_reg_2_0_1_i_3_n_0;
  wire data_reg_2_0_1_i_4_n_0;
  wire data_reg_2_0_1_i_5_n_0;
  wire data_reg_2_0_1_i_6_n_0;
  wire data_reg_2_0_1_i_7_n_0;
  wire data_reg_2_0_1_i_8_n_0;
  wire data_reg_2_0_1_i_9_n_0;
  wire data_reg_2_0_2_i_10_n_0;
  wire data_reg_2_0_2_i_11_n_0;
  wire data_reg_2_0_2_i_12_n_0;
  wire data_reg_2_0_2_i_13_n_0;
  wire data_reg_2_0_2_i_14_n_0;
  wire data_reg_2_0_2_i_15_n_0;
  wire data_reg_2_0_2_i_16_n_0;
  wire data_reg_2_0_2_i_1_n_0;
  wire data_reg_2_0_2_i_2_n_0;
  wire data_reg_2_0_2_i_3_n_0;
  wire data_reg_2_0_2_i_4_n_0;
  wire data_reg_2_0_2_i_5_n_0;
  wire data_reg_2_0_2_i_6_n_0;
  wire data_reg_2_0_2_i_7_n_0;
  wire data_reg_2_0_2_i_8_n_0;
  wire data_reg_2_0_2_i_9_n_0;
  wire data_reg_2_0_3_i_10_n_0;
  wire data_reg_2_0_3_i_11_n_0;
  wire data_reg_2_0_3_i_12_n_0;
  wire data_reg_2_0_3_i_13_n_0;
  wire data_reg_2_0_3_i_14_n_0;
  wire data_reg_2_0_3_i_15_n_0;
  wire data_reg_2_0_3_i_16_n_0;
  wire data_reg_2_0_3_i_1_n_0;
  wire data_reg_2_0_3_i_2_n_0;
  wire data_reg_2_0_3_i_3_n_0;
  wire data_reg_2_0_3_i_4_n_0;
  wire data_reg_2_0_3_i_5_n_0;
  wire data_reg_2_0_3_i_6_n_0;
  wire data_reg_2_0_3_i_7_n_0;
  wire data_reg_2_0_3_i_8_n_0;
  wire data_reg_2_0_3_i_9_n_0;
  wire data_reg_2_0_4_i_10_n_0;
  wire data_reg_2_0_4_i_11_n_0;
  wire data_reg_2_0_4_i_12_n_0;
  wire data_reg_2_0_4_i_13_n_0;
  wire data_reg_2_0_4_i_14_n_0;
  wire data_reg_2_0_4_i_15_n_0;
  wire data_reg_2_0_4_i_16_n_0;
  wire data_reg_2_0_4_i_1_n_0;
  wire data_reg_2_0_4_i_2_n_0;
  wire data_reg_2_0_4_i_3_n_0;
  wire data_reg_2_0_4_i_4_n_0;
  wire data_reg_2_0_4_i_5_n_0;
  wire data_reg_2_0_4_i_6_n_0;
  wire data_reg_2_0_4_i_7_n_0;
  wire data_reg_2_0_4_i_8_n_0;
  wire data_reg_2_0_4_i_9_n_0;
  wire data_reg_2_0_5_i_10_n_0;
  wire data_reg_2_0_5_i_11_n_0;
  wire data_reg_2_0_5_i_12_n_0;
  wire data_reg_2_0_5_i_13_n_0;
  wire data_reg_2_0_5_i_14_n_0;
  wire data_reg_2_0_5_i_15_n_0;
  wire data_reg_2_0_5_i_16_n_0;
  wire data_reg_2_0_5_i_1_n_0;
  wire data_reg_2_0_5_i_2_n_0;
  wire data_reg_2_0_5_i_3_n_0;
  wire data_reg_2_0_5_i_4_n_0;
  wire data_reg_2_0_5_i_5_n_0;
  wire data_reg_2_0_5_i_6_n_0;
  wire data_reg_2_0_5_i_7_n_0;
  wire data_reg_2_0_5_i_8_n_0;
  wire data_reg_2_0_5_i_9_n_0;
  wire data_reg_2_0_6_i_10_n_0;
  wire data_reg_2_0_6_i_11_n_0;
  wire data_reg_2_0_6_i_12_n_0;
  wire data_reg_2_0_6_i_13_n_0;
  wire data_reg_2_0_6_i_14_n_0;
  wire data_reg_2_0_6_i_15_n_0;
  wire data_reg_2_0_6_i_16_n_0;
  wire data_reg_2_0_6_i_1_n_0;
  wire data_reg_2_0_6_i_2_n_0;
  wire data_reg_2_0_6_i_3_n_0;
  wire data_reg_2_0_6_i_4_n_0;
  wire data_reg_2_0_6_i_5_n_0;
  wire data_reg_2_0_6_i_6_n_0;
  wire data_reg_2_0_6_i_7_n_0;
  wire data_reg_2_0_6_i_8_n_0;
  wire data_reg_2_0_6_i_9_n_0;
  wire data_reg_2_0_7_i_10_n_0;
  wire data_reg_2_0_7_i_11_n_0;
  wire data_reg_2_0_7_i_12_n_0;
  wire data_reg_2_0_7_i_13_n_0;
  wire data_reg_2_0_7_i_14_n_0;
  wire data_reg_2_0_7_i_15_n_0;
  wire data_reg_2_0_7_i_16_n_0;
  wire data_reg_2_0_7_i_1_n_0;
  wire data_reg_2_0_7_i_2_n_0;
  wire data_reg_2_0_7_i_3_n_0;
  wire data_reg_2_0_7_i_4_n_0;
  wire data_reg_2_0_7_i_5_n_0;
  wire data_reg_2_0_7_i_6_n_0;
  wire data_reg_2_0_7_i_7_n_0;
  wire data_reg_2_0_7_i_8_n_0;
  wire data_reg_2_0_7_i_9_n_0;
  wire data_reg_2_0_8_i_10_n_0;
  wire data_reg_2_0_8_i_11_n_0;
  wire data_reg_2_0_8_i_12_n_0;
  wire data_reg_2_0_8_i_13_n_0;
  wire data_reg_2_0_8_i_14_n_0;
  wire data_reg_2_0_8_i_15_n_0;
  wire data_reg_2_0_8_i_16_n_0;
  wire data_reg_2_0_8_i_1_n_0;
  wire data_reg_2_0_8_i_2_n_0;
  wire data_reg_2_0_8_i_3_n_0;
  wire data_reg_2_0_8_i_4_n_0;
  wire data_reg_2_0_8_i_5_n_0;
  wire data_reg_2_0_8_i_6_n_0;
  wire data_reg_2_0_8_i_7_n_0;
  wire data_reg_2_0_8_i_8_n_0;
  wire data_reg_2_0_8_i_9_n_0;
  wire data_reg_2_0_9_i_10_n_0;
  wire data_reg_2_0_9_i_11_n_0;
  wire data_reg_2_0_9_i_12_n_0;
  wire data_reg_2_0_9_i_13_n_0;
  wire data_reg_2_0_9_i_14_n_0;
  wire data_reg_2_0_9_i_15_n_0;
  wire data_reg_2_0_9_i_16_n_0;
  wire data_reg_2_0_9_i_1_n_0;
  wire data_reg_2_0_9_i_2_n_0;
  wire data_reg_2_0_9_i_3_n_0;
  wire data_reg_2_0_9_i_4_n_0;
  wire data_reg_2_0_9_i_5_n_0;
  wire data_reg_2_0_9_i_6_n_0;
  wire data_reg_2_0_9_i_7_n_0;
  wire data_reg_2_0_9_i_8_n_0;
  wire data_reg_2_0_9_i_9_n_0;
  wire e2_is_str;
  wire e3_is_str;
  wire [15:0]e_forward2_data;
  wire \e_forward2_data__reg[3] ;
  wire e_forward2_use_mdata;
  wire e_forward2_valid;
  wire \e_forward3_data[15]_i_2_n_0 ;
  wire [3:0]\e_forward3_data_reg[15] ;
  wire [15:0]\e_forward3_data_reg[15]_0 ;
  wire [15:0]\e_forward3_data_reg[15]_1 ;
  wire e_forward3_valid;
  wire e_is_ld;
  wire \e_result[0]_i_2_n_0 ;
  wire \e_result[10]_i_2_n_0 ;
  wire \e_result[11]_i_2_n_0 ;
  wire \e_result[12]_i_2_n_0 ;
  wire \e_result[13]_i_2_n_0 ;
  wire \e_result[14]_i_2_n_0 ;
  wire \e_result[15]_i_2_n_0 ;
  wire \e_result[1]_i_2_n_0 ;
  wire \e_result[2]_i_2_n_0 ;
  wire \e_result[3]_i_2_n_0 ;
  wire \e_result[4]_i_2_n_0 ;
  wire \e_result[5]_i_2_n_0 ;
  wire \e_result[6]_i_2_n_0 ;
  wire \e_result[7]_i_2_n_0 ;
  wire \e_result[8]_i_2_n_0 ;
  wire \e_result[9]_i_2_n_0 ;
  wire e_valid;
  wire f1_valid;
  wire f1_valid0;
  wire flush0_carry__0_i_4_0;
  wire flush0_carry_i_17_n_0;
  wire flush0_carry_i_18_n_0;
  wire flush0_carry_i_20_n_0;
  wire flush0_carry_i_4_0;
  wire flush__0;
  wire [3:0]\m1_pc_reg[10]__0 ;
  wire [1:0]\m1_pc_reg[15]__0 ;
  wire [14:0]m1_r0_rdata0;
  wire m1_r0_rdata01__0;
  wire [15:1]m1_r1_rdata0;
  wire m1_r1_rdata01__1;
  wire m1_r1_rdata03;
  wire m1_r3_rdata01__0;
  wire [3:0]m1_ra;
  wire m1_valid;
  wire m1_valid0;
  wire [15:15]m2_data0;
  wire m2_data01__0;
  wire [15:0]m2_data1;
  wire m2_data11__0;
  wire [15:0]\m2_instruct_info_reg[8] ;
  wire [14:0]m2_jump_addr;
  wire [15:0]m2_jump_addr0;
  wire m2_jump_addr1__0;
  wire m2_r0_rdata01__0;
  wire m2_r0_rdata11__0;
  wire [15:0]m2_rdata0;
  wire [3:0]\m2_rdata0_reg[11] ;
  wire [13:0]\m2_rdata0_reg[14] ;
  wire [3:0]\m2_rdata0_reg[3] ;
  wire [3:0]\m2_rdata0_reg[7] ;
  wire [15:0]m2_rdata1;
  wire [15:0]\m2_rdata1_reg[13] ;
  wire [15:0]\m2_rdata1_reg[15] ;
  wire m2_result0_carry__0_i_10_n_0;
  wire m2_result0_carry__0_i_11_n_0;
  wire m2_result0_carry__0_i_12_n_0;
  wire m2_result0_carry__0_i_9_n_0;
  wire m2_result0_carry__1_i_10_n_0;
  wire m2_result0_carry__1_i_11_n_0;
  wire m2_result0_carry__1_i_12_n_0;
  wire m2_result0_carry__1_i_9_n_0;
  wire m2_result0_carry__2_i_10_n_0;
  wire m2_result0_carry__2_i_11_n_0;
  wire m2_result0_carry__2_i_9_n_0;
  wire m2_result0_carry_i_10_n_0;
  wire m2_result0_carry_i_11_n_0;
  wire m2_result0_carry_i_9_n_0;
  wire m2_valid;
  wire m2_valid0;
  wire [15:0]m2_valid_reg;
  wire [15:0]pc0;
  wire \pc[14]_i_12_n_0 ;
  wire \pc[14]_i_13_n_0 ;
  wire \pc[14]_i_14_n_0 ;
  wire \pc[14]_i_15_n_0 ;
  wire \pc[14]_i_16_n_0 ;
  wire \pc[14]_i_17_n_0 ;
  wire \pc[14]_i_18_n_0 ;
  wire \pc[14]_i_7_n_0 ;
  wire \pc[14]_i_9_n_0 ;
  wire \pc_reg[15] ;
  wire \pc_reg[15]_0 ;
  wire [15:1]raddr0;
  wire [14:0]\raddr0_reg[15]_0 ;
  wire [15:1]raddr1;
  wire \raddr1[15]_i_2_n_0 ;
  wire [3:0]\raddr1[15]_i_6_0 ;
  wire \raddr1[15]_i_7_n_0 ;
  wire \raddr1[15]_i_8_n_0 ;
  wire [15:0]rdata0_;
  wire [15:0]rdata1_;
  wire [15:0]wdata;
  wire NLW_data_reg_1_0_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_0_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_1_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_10_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_10_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_11_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_11_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_12_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_12_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_12_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_12_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_13_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_13_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_13_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_13_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_14_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_14_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_14_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_14_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_15_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_15_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_15_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_15_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_2_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_3_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_4_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_5_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_6_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_7_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_7_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_8_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_8_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_1_0_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_1_0_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_1_0_9_DBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_1_0_9_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_1_0_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_1_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_1_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_1_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_1_0_9_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_0_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_1_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_10_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_10_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_11_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_11_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_12_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_12_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_12_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_12_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_13_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_13_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_13_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_13_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_14_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_14_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_14_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_14_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_15_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_15_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_15_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_15_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_2_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_3_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_4_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_5_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_6_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_7_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_7_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_8_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_8_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_data_reg_2_0_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_reg_2_0_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_reg_2_0_9_DBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_reg_2_0_9_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_reg_2_0_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_data_reg_2_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_reg_2_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_reg_2_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_reg_2_0_9_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    d1_valid_i_1
       (.I0(f1_valid),
        .I1(CO),
        .I2(m2_valid),
        .I3(m1_valid),
        .O(d1_valid0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000000000000000000440DD103B16),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_0
       (.ADDRARDADDR({1'b1,data_reg_1_0_0_i_2_n_0,data_reg_1_0_0_i_3_n_0,data_reg_1_0_0_i_4_n_0,data_reg_1_0_0_i_5_n_0,data_reg_1_0_0_i_6_n_0,data_reg_1_0_0_i_7_n_0,data_reg_1_0_0_i_8_n_0,data_reg_1_0_0_i_9_n_0,data_reg_1_0_0_i_10_n_0,data_reg_1_0_0_i_11_n_0,data_reg_1_0_0_i_12_n_0,data_reg_1_0_0_i_13_n_0,data_reg_1_0_0_i_14_n_0,data_reg_1_0_0_i_15_n_0,data_reg_1_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_0_DOBDO_UNCONNECTED[31:1],rdata1_[0]}),
        .DOPADOP(NLW_data_reg_1_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_0_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_0_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_0_i_1_n_0,data_reg_1_0_0_i_1_n_0,data_reg_1_0_0_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_0_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_0_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_0_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_0_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_0_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_0_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[0]),
        .I3(Q[0]),
        .I4(e_forward2_data[0]),
        .O(m2_data1[0]));
  LUT5 #(
    .INIT(32'h08000008)) 
    data_reg_1_0_0_i_18
       (.I0(data_reg_1_0_0_i_22_n_0),
        .I1(e_forward2_valid),
        .I2(e2_is_str),
        .I3(\e_forward3_data_reg[15] [1]),
        .I4(data_reg_1_0_0_i_19_0[23]),
        .O(m2_data01__0));
  LUT5 #(
    .INIT(32'h08000008)) 
    data_reg_1_0_0_i_19
       (.I0(data_reg_1_0_0_i_23_n_0),
        .I1(e_forward3_valid),
        .I2(e3_is_str),
        .I3(\raddr1[15]_i_6_0 [1]),
        .I4(data_reg_1_0_0_i_19_0[23]),
        .O(m2_r0_rdata01__0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h82000082)) 
    data_reg_1_0_0_i_20
       (.I0(data_reg_1_0_0_i_24_n_0),
        .I1(\e_forward3_data_reg[15] [1]),
        .I2(data_reg_1_0_0_i_19_0[19]),
        .I3(\e_forward3_data_reg[15] [0]),
        .I4(data_reg_1_0_0_i_19_0[18]),
        .O(m2_data11__0));
  LUT5 #(
    .INIT(32'h82000082)) 
    data_reg_1_0_0_i_21
       (.I0(data_reg_1_0_0_i_25_n_0),
        .I1(\raddr1[15]_i_6_0 [1]),
        .I2(data_reg_1_0_0_i_19_0[19]),
        .I3(\raddr1[15]_i_6_0 [0]),
        .I4(data_reg_1_0_0_i_19_0[18]),
        .O(m2_r0_rdata11__0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_reg_1_0_0_i_22
       (.I0(\e_forward3_data_reg[15] [0]),
        .I1(data_reg_1_0_0_i_19_0[22]),
        .I2(\e_forward3_data_reg[15] [3]),
        .I3(data_reg_1_0_0_i_19_0[25]),
        .I4(\e_forward3_data_reg[15] [2]),
        .I5(data_reg_1_0_0_i_19_0[24]),
        .O(data_reg_1_0_0_i_22_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_reg_1_0_0_i_23
       (.I0(\raddr1[15]_i_6_0 [0]),
        .I1(data_reg_1_0_0_i_19_0[22]),
        .I2(\raddr1[15]_i_6_0 [3]),
        .I3(data_reg_1_0_0_i_19_0[25]),
        .I4(\raddr1[15]_i_6_0 [2]),
        .I5(data_reg_1_0_0_i_19_0[24]),
        .O(data_reg_1_0_0_i_23_n_0));
  LUT6 #(
    .INIT(64'h0090000000000090)) 
    data_reg_1_0_0_i_24
       (.I0(\e_forward3_data_reg[15] [3]),
        .I1(data_reg_1_0_0_i_19_0[21]),
        .I2(e_forward2_valid),
        .I3(e2_is_str),
        .I4(data_reg_1_0_0_i_19_0[20]),
        .I5(\e_forward3_data_reg[15] [2]),
        .O(data_reg_1_0_0_i_24_n_0));
  LUT6 #(
    .INIT(64'h0090000000000090)) 
    data_reg_1_0_0_i_25
       (.I0(\raddr1[15]_i_6_0 [3]),
        .I1(data_reg_1_0_0_i_19_0[21]),
        .I2(e_forward3_valid),
        .I3(e3_is_str),
        .I4(data_reg_1_0_0_i_19_0[20]),
        .I5(\raddr1[15]_i_6_0 [2]),
        .O(data_reg_1_0_0_i_25_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_0_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000007B702EDC01F),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_1
       (.ADDRARDADDR({1'b1,data_reg_1_0_1_i_2_n_0,data_reg_1_0_1_i_3_n_0,data_reg_1_0_1_i_4_n_0,data_reg_1_0_1_i_5_n_0,data_reg_1_0_1_i_6_n_0,data_reg_1_0_1_i_7_n_0,data_reg_1_0_1_i_8_n_0,data_reg_1_0_1_i_9_n_0,data_reg_1_0_1_i_10_n_0,data_reg_1_0_1_i_11_n_0,data_reg_1_0_1_i_12_n_0,data_reg_1_0_1_i_13_n_0,data_reg_1_0_1_i_14_n_0,data_reg_1_0_1_i_15_n_0,data_reg_1_0_1_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_1_DOBDO_UNCONNECTED[31:1],rdata1_[1]}),
        .DOPADOP(NLW_data_reg_1_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_1_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_1_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_1_i_1_n_0,data_reg_1_0_1_i_1_n_0,data_reg_1_0_1_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000006240E89115B),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_10
       (.ADDRARDADDR({1'b1,data_reg_1_0_10_i_2_n_0,data_reg_1_0_10_i_3_n_0,data_reg_1_0_10_i_4_n_0,data_reg_1_0_10_i_5_n_0,data_reg_1_0_10_i_6_n_0,data_reg_1_0_10_i_7_n_0,data_reg_1_0_10_i_8_n_0,data_reg_1_0_10_i_9_n_0,data_reg_1_0_10_i_10_n_0,data_reg_1_0_10_i_11_n_0,data_reg_1_0_10_i_12_n_0,data_reg_1_0_10_i_13_n_0,data_reg_1_0_10_i_14_n_0,data_reg_1_0_10_i_15_n_0,data_reg_1_0_10_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_10_DOBDO_UNCONNECTED[31:1],rdata1_[10]}),
        .DOPADOP(NLW_data_reg_1_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_10_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_10_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_10_i_1_n_0,data_reg_1_0_10_i_1_n_0,data_reg_1_0_10_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_10_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_10_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_10_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_10_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_10_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_10_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_10_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_10_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_10_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(m2_data1[10]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_10_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_10_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_10_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_10_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_10_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_10_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_10_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_10_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_10_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000040030000642),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_11
       (.ADDRARDADDR({1'b1,data_reg_1_0_11_i_2_n_0,data_reg_1_0_11_i_3_n_0,data_reg_1_0_11_i_4_n_0,data_reg_1_0_11_i_5_n_0,data_reg_1_0_11_i_6_n_0,data_reg_1_0_11_i_7_n_0,data_reg_1_0_11_i_8_n_0,data_reg_1_0_11_i_9_n_0,data_reg_1_0_11_i_10_n_0,data_reg_1_0_11_i_11_n_0,data_reg_1_0_11_i_12_n_0,data_reg_1_0_11_i_13_n_0,data_reg_1_0_11_i_14_n_0,data_reg_1_0_11_i_15_n_0,data_reg_1_0_11_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_11_DOBDO_UNCONNECTED[31:1],rdata1_[11]}),
        .DOPADOP(NLW_data_reg_1_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_11_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_11_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_11_i_1_n_0,data_reg_1_0_11_i_1_n_0,data_reg_1_0_11_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_11_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_11_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_11_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_11_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_11_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_11_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_11_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_11_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_11_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(m2_data1[11]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_11_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_11_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_11_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_11_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_11_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_11_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_11_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_11_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_11_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_12" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000005023E40878C),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_12
       (.ADDRARDADDR({1'b1,data_reg_1_0_12_i_2_n_0,data_reg_1_0_12_i_3_n_0,data_reg_1_0_12_i_4_n_0,data_reg_1_0_12_i_5_n_0,data_reg_1_0_12_i_6_n_0,data_reg_1_0_12_i_7_n_0,data_reg_1_0_12_i_8_n_0,data_reg_1_0_12_i_9_n_0,data_reg_1_0_12_i_10_n_0,data_reg_1_0_12_i_11_n_0,data_reg_1_0_12_i_12_n_0,data_reg_1_0_12_i_13_n_0,data_reg_1_0_12_i_14_n_0,data_reg_1_0_12_i_15_n_0,data_reg_1_0_12_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_12_DOBDO_UNCONNECTED[31:1],rdata1_[12]}),
        .DOPADOP(NLW_data_reg_1_0_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_12_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_12_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_12_i_1_n_0,data_reg_1_0_12_i_1_n_0,data_reg_1_0_12_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_12_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_12_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_12_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_12_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_12_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_12_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_12_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_12_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_12_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(m2_data1[12]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_12_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_12_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_12_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_12_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_12_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_12_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_12_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_12_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_12_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000006043E810708),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_13
       (.ADDRARDADDR({1'b1,data_reg_1_0_13_i_2_n_0,data_reg_1_0_13_i_3_n_0,data_reg_1_0_13_i_4_n_0,data_reg_1_0_13_i_5_n_0,data_reg_1_0_13_i_6_n_0,data_reg_1_0_13_i_7_n_0,data_reg_1_0_13_i_8_n_0,data_reg_1_0_13_i_9_n_0,data_reg_1_0_13_i_10_n_0,data_reg_1_0_13_i_11_n_0,data_reg_1_0_13_i_12_n_0,data_reg_1_0_13_i_13_n_0,data_reg_1_0_13_i_14_n_0,data_reg_1_0_13_i_15_n_0,data_reg_1_0_13_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_13_DOBDO_UNCONNECTED[31:1],rdata1_[13]}),
        .DOPADOP(NLW_data_reg_1_0_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_13_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_13_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_13_i_1_n_0,data_reg_1_0_13_i_1_n_0,data_reg_1_0_13_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_13_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_13_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_13_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_13_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_13_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_13_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_13_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_13_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_13_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(m2_data1[13]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_13_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_13_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_13_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_13_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_13_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_13_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_13_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_13_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_13_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000006043E810708),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_14
       (.ADDRARDADDR({1'b1,data_reg_1_0_14_i_2_n_0,data_reg_1_0_14_i_3_n_0,data_reg_1_0_14_i_4_n_0,data_reg_1_0_14_i_5_n_0,data_reg_1_0_14_i_6_n_0,data_reg_1_0_14_i_7_n_0,data_reg_1_0_14_i_8_n_0,data_reg_1_0_14_i_9_n_0,data_reg_1_0_14_i_10_n_0,data_reg_1_0_14_i_11_n_0,data_reg_1_0_14_i_12_n_0,data_reg_1_0_14_i_13_n_0,data_reg_1_0_14_i_14_n_0,data_reg_1_0_14_i_15_n_0,data_reg_1_0_14_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_14_DOBDO_UNCONNECTED[31:1],rdata1_[14]}),
        .DOPADOP(NLW_data_reg_1_0_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_14_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_14_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_14_i_1_n_0,data_reg_1_0_14_i_1_n_0,data_reg_1_0_14_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_14_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_14_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_14_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_14_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_14_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_14_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_14_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_14_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_14_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(m2_data1[14]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_14_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_14_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_14_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_14_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_14_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_14_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_14_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_14_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_14_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000078F3EE3C7FF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_15
       (.ADDRARDADDR({1'b1,data_reg_1_0_15_i_2_n_0,data_reg_1_0_15_i_3_n_0,data_reg_1_0_15_i_4_n_0,data_reg_1_0_15_i_5_n_0,data_reg_1_0_15_i_6_n_0,data_reg_1_0_15_i_7_n_0,data_reg_1_0_15_i_8_n_0,data_reg_1_0_15_i_9_n_0,data_reg_1_0_15_i_10_n_0,data_reg_1_0_15_i_11_n_0,data_reg_1_0_15_i_12_n_0,data_reg_1_0_15_i_13_n_0,data_reg_1_0_15_i_14_n_0,data_reg_1_0_15_i_15_n_0,data_reg_1_0_15_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_15_DOBDO_UNCONNECTED[31:1],rdata1_[15]}),
        .DOPADOP(NLW_data_reg_1_0_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_15_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_15_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_15_i_1_n_0,data_reg_1_0_15_i_1_n_0,data_reg_1_0_15_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_15_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_15_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_15_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_15_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_15_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_15_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_15_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_15_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_15_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(m2_data1[15]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_15_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_15_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_15_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_15_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_15_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_15_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_15_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_15_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_15_i_9_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_1_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_1_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_1_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_1_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_1_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_1_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_1_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_1_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(m2_data1[1]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_1_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_1_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_1_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_1_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_1_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_1_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_1_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000007C740F1E026),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_2
       (.ADDRARDADDR({1'b1,data_reg_1_0_2_i_2_n_0,data_reg_1_0_2_i_3_n_0,data_reg_1_0_2_i_4_n_0,data_reg_1_0_2_i_5_n_0,data_reg_1_0_2_i_6_n_0,data_reg_1_0_2_i_7_n_0,data_reg_1_0_2_i_8_n_0,data_reg_1_0_2_i_9_n_0,data_reg_1_0_2_i_10_n_0,data_reg_1_0_2_i_11_n_0,data_reg_1_0_2_i_12_n_0,data_reg_1_0_2_i_13_n_0,data_reg_1_0_2_i_14_n_0,data_reg_1_0_2_i_15_n_0,data_reg_1_0_2_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_2_DOBDO_UNCONNECTED[31:1],rdata1_[2]}),
        .DOPADOP(NLW_data_reg_1_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_2_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_2_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_2_i_1_n_0,data_reg_1_0_2_i_1_n_0,data_reg_1_0_2_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_2_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_2_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_2_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_2_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_2_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_2_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_2_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_2_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(m2_data1[2]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_2_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_2_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_2_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_2_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_2_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_2_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_2_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000000000000000000400000000C0),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_3
       (.ADDRARDADDR({1'b1,data_reg_1_0_3_i_2_n_0,data_reg_1_0_3_i_3_n_0,data_reg_1_0_3_i_4_n_0,data_reg_1_0_3_i_5_n_0,data_reg_1_0_3_i_6_n_0,data_reg_1_0_3_i_7_n_0,data_reg_1_0_3_i_8_n_0,data_reg_1_0_3_i_9_n_0,data_reg_1_0_3_i_10_n_0,data_reg_1_0_3_i_11_n_0,data_reg_1_0_3_i_12_n_0,data_reg_1_0_3_i_13_n_0,data_reg_1_0_3_i_14_n_0,data_reg_1_0_3_i_15_n_0,data_reg_1_0_3_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_3_DOBDO_UNCONNECTED[31:1],rdata1_[3]}),
        .DOPADOP(NLW_data_reg_1_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_3_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_3_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_3_i_1_n_0,data_reg_1_0_3_i_1_n_0,data_reg_1_0_3_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_3_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_3_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_3_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_3_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_3_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_3_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_3_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_3_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_3_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(m2_data1[3]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_3_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_3_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_3_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_3_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_3_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_3_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_3_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000044454113A39),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_4
       (.ADDRARDADDR({1'b1,data_reg_1_0_4_i_2_n_0,data_reg_1_0_4_i_3_n_0,data_reg_1_0_4_i_4_n_0,data_reg_1_0_4_i_5_n_0,data_reg_1_0_4_i_6_n_0,data_reg_1_0_4_i_7_n_0,data_reg_1_0_4_i_8_n_0,data_reg_1_0_4_i_9_n_0,data_reg_1_0_4_i_10_n_0,data_reg_1_0_4_i_11_n_0,data_reg_1_0_4_i_12_n_0,data_reg_1_0_4_i_13_n_0,data_reg_1_0_4_i_14_n_0,data_reg_1_0_4_i_15_n_0,data_reg_1_0_4_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_4_DOBDO_UNCONNECTED[31:1],rdata1_[4]}),
        .DOPADOP(NLW_data_reg_1_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_4_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_4_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_4_i_1_n_0,data_reg_1_0_4_i_1_n_0,data_reg_1_0_4_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_4_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_4_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_4_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_4_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_4_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_4_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_4_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_4_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_4_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(m2_data1[4]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_4_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_4_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_4_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_4_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_4_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_4_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_4_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000006F8009F4010),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_5
       (.ADDRARDADDR({1'b1,data_reg_1_0_5_i_2_n_0,data_reg_1_0_5_i_3_n_0,data_reg_1_0_5_i_4_n_0,data_reg_1_0_5_i_5_n_0,data_reg_1_0_5_i_6_n_0,data_reg_1_0_5_i_7_n_0,data_reg_1_0_5_i_8_n_0,data_reg_1_0_5_i_9_n_0,data_reg_1_0_5_i_10_n_0,data_reg_1_0_5_i_11_n_0,data_reg_1_0_5_i_12_n_0,data_reg_1_0_5_i_13_n_0,data_reg_1_0_5_i_14_n_0,data_reg_1_0_5_i_15_n_0,data_reg_1_0_5_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_5_DOBDO_UNCONNECTED[31:1],rdata1_[5]}),
        .DOPADOP(NLW_data_reg_1_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_5_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_5_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_5_i_1_n_0,data_reg_1_0_5_i_1_n_0,data_reg_1_0_5_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_5_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_5_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_5_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_5_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_5_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_5_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_5_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_5_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(m2_data1[5]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_5_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_5_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_5_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_5_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_5_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_5_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_5_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000048081000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_6
       (.ADDRARDADDR({1'b1,data_reg_1_0_6_i_2_n_0,data_reg_1_0_6_i_3_n_0,data_reg_1_0_6_i_4_n_0,data_reg_1_0_6_i_5_n_0,data_reg_1_0_6_i_6_n_0,data_reg_1_0_6_i_7_n_0,data_reg_1_0_6_i_8_n_0,data_reg_1_0_6_i_9_n_0,data_reg_1_0_6_i_10_n_0,data_reg_1_0_6_i_11_n_0,data_reg_1_0_6_i_12_n_0,data_reg_1_0_6_i_13_n_0,data_reg_1_0_6_i_14_n_0,data_reg_1_0_6_i_15_n_0,data_reg_1_0_6_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_6_DOBDO_UNCONNECTED[31:1],rdata1_[6]}),
        .DOPADOP(NLW_data_reg_1_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_6_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_6_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_6_i_1_n_0,data_reg_1_0_6_i_1_n_0,data_reg_1_0_6_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_6_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_6_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_6_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_6_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_6_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_6_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_6_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_6_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(m2_data1[6]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_6_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_6_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_6_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_6_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_6_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_6_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_6_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_6_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000040900020010),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_7
       (.ADDRARDADDR({1'b1,data_reg_1_0_7_i_2_n_0,data_reg_1_0_7_i_3_n_0,data_reg_1_0_7_i_4_n_0,data_reg_1_0_7_i_5_n_0,data_reg_1_0_7_i_6_n_0,data_reg_1_0_7_i_7_n_0,data_reg_1_0_7_i_8_n_0,data_reg_1_0_7_i_9_n_0,data_reg_1_0_7_i_10_n_0,data_reg_1_0_7_i_11_n_0,data_reg_1_0_7_i_12_n_0,data_reg_1_0_7_i_13_n_0,data_reg_1_0_7_i_14_n_0,data_reg_1_0_7_i_15_n_0,data_reg_1_0_7_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_7_DOBDO_UNCONNECTED[31:1],rdata1_[7]}),
        .DOPADOP(NLW_data_reg_1_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_7_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_7_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_7_i_1_n_0,data_reg_1_0_7_i_1_n_0,data_reg_1_0_7_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_7_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_7_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_7_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_7_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_7_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_7_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_7_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_7_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_7_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(m2_data1[7]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_7_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_7_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_7_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_7_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_7_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_7_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_7_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_7_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_7_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000006858FA14158),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_8
       (.ADDRARDADDR({1'b1,data_reg_1_0_8_i_2_n_0,data_reg_1_0_8_i_3_n_0,data_reg_1_0_8_i_4_n_0,data_reg_1_0_8_i_5_n_0,data_reg_1_0_8_i_6_n_0,data_reg_1_0_8_i_7_n_0,data_reg_1_0_8_i_8_n_0,data_reg_1_0_8_i_9_n_0,data_reg_1_0_8_i_10_n_0,data_reg_1_0_8_i_11_n_0,data_reg_1_0_8_i_12_n_0,data_reg_1_0_8_i_13_n_0,data_reg_1_0_8_i_14_n_0,data_reg_1_0_8_i_15_n_0,data_reg_1_0_8_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_8_DOBDO_UNCONNECTED[31:1],rdata1_[8]}),
        .DOPADOP(NLW_data_reg_1_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_8_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_8_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_8_i_1_n_0,data_reg_1_0_8_i_1_n_0,data_reg_1_0_8_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_8_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_8_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_8_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_8_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_8_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_8_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_8_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_8_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_8_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(m2_data1[8]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_8_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_8_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_8_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_8_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_8_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_8_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_8_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_8_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_8_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_1_0_9" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000004C14E10214A),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_1_0_9
       (.ADDRARDADDR({1'b1,data_reg_1_0_9_i_2_n_0,data_reg_1_0_9_i_3_n_0,data_reg_1_0_9_i_4_n_0,data_reg_1_0_9_i_5_n_0,data_reg_1_0_9_i_6_n_0,data_reg_1_0_9_i_7_n_0,data_reg_1_0_9_i_8_n_0,data_reg_1_0_9_i_9_n_0,data_reg_1_0_9_i_10_n_0,data_reg_1_0_9_i_11_n_0,data_reg_1_0_9_i_12_n_0,data_reg_1_0_9_i_13_n_0,data_reg_1_0_9_i_14_n_0,data_reg_1_0_9_i_15_n_0,data_reg_1_0_9_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_1_0_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_1_0_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_1_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_1_0_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_1_0_9_DOBDO_UNCONNECTED[31:1],rdata1_[9]}),
        .DOPADOP(NLW_data_reg_1_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_1_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_1_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_1_0_9_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_1_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_1_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_1_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_1_0_9_SBITERR_UNCONNECTED),
        .WEA({data_reg_1_0_9_i_1_n_0,data_reg_1_0_9_i_1_n_0,data_reg_1_0_9_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_1_0_9_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_1_0_9_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_1_0_9_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_1_0_9_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_1_0_9_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_1_0_9_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_1_0_9_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_1_0_9_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_1_0_9_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_17
       (.I0(m2_data11__0),
        .I1(m2_r0_rdata11__0),
        .I2(m2_rdata1[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(m2_data1[9]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_1_0_9_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_1_0_9_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_1_0_9_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_1_0_9_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_1_0_9_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_1_0_9_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_1_0_9_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_1_0_9_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_1_0_9_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000000000000000000440DD103B16),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_0
       (.ADDRARDADDR({1'b1,data_reg_2_0_0_i_2_n_0,data_reg_2_0_0_i_3_n_0,data_reg_2_0_0_i_4_n_0,data_reg_2_0_0_i_5_n_0,data_reg_2_0_0_i_6_n_0,data_reg_2_0_0_i_7_n_0,data_reg_2_0_0_i_8_n_0,data_reg_2_0_0_i_9_n_0,data_reg_2_0_0_i_10_n_0,data_reg_2_0_0_i_11_n_0,data_reg_2_0_0_i_12_n_0,data_reg_2_0_0_i_13_n_0,data_reg_2_0_0_i_14_n_0,data_reg_2_0_0_i_15_n_0,data_reg_2_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_0_DOBDO_UNCONNECTED[31:1],rdata0_[0]}),
        .DOPADOP(NLW_data_reg_2_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_0_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_0_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_0_i_1_n_0,data_reg_2_0_0_i_1_n_0,data_reg_2_0_0_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_0_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_0_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_0_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_0_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_0_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_0_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_0_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000007B702EDC01F),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_1
       (.ADDRARDADDR({1'b1,data_reg_2_0_1_i_2_n_0,data_reg_2_0_1_i_3_n_0,data_reg_2_0_1_i_4_n_0,data_reg_2_0_1_i_5_n_0,data_reg_2_0_1_i_6_n_0,data_reg_2_0_1_i_7_n_0,data_reg_2_0_1_i_8_n_0,data_reg_2_0_1_i_9_n_0,data_reg_2_0_1_i_10_n_0,data_reg_2_0_1_i_11_n_0,data_reg_2_0_1_i_12_n_0,data_reg_2_0_1_i_13_n_0,data_reg_2_0_1_i_14_n_0,data_reg_2_0_1_i_15_n_0,data_reg_2_0_1_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_1_DOBDO_UNCONNECTED[31:1],rdata0_[1]}),
        .DOPADOP(NLW_data_reg_2_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_1_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_1_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_1_i_1_n_0,data_reg_2_0_1_i_1_n_0,data_reg_2_0_1_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000006240E89115B),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_10
       (.ADDRARDADDR({1'b1,data_reg_2_0_10_i_2_n_0,data_reg_2_0_10_i_3_n_0,data_reg_2_0_10_i_4_n_0,data_reg_2_0_10_i_5_n_0,data_reg_2_0_10_i_6_n_0,data_reg_2_0_10_i_7_n_0,data_reg_2_0_10_i_8_n_0,data_reg_2_0_10_i_9_n_0,data_reg_2_0_10_i_10_n_0,data_reg_2_0_10_i_11_n_0,data_reg_2_0_10_i_12_n_0,data_reg_2_0_10_i_13_n_0,data_reg_2_0_10_i_14_n_0,data_reg_2_0_10_i_15_n_0,data_reg_2_0_10_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_10_DOBDO_UNCONNECTED[31:1],rdata0_[10]}),
        .DOPADOP(NLW_data_reg_2_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_10_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_10_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_10_i_1_n_0,data_reg_2_0_10_i_1_n_0,data_reg_2_0_10_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_10_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_10_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_10_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_10_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_10_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_10_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_10_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_10_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_10_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_10_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_10_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_10_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_10_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_10_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_10_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_10_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_10_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_10_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000040030000642),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_11
       (.ADDRARDADDR({1'b1,data_reg_2_0_11_i_2_n_0,data_reg_2_0_11_i_3_n_0,data_reg_2_0_11_i_4_n_0,data_reg_2_0_11_i_5_n_0,data_reg_2_0_11_i_6_n_0,data_reg_2_0_11_i_7_n_0,data_reg_2_0_11_i_8_n_0,data_reg_2_0_11_i_9_n_0,data_reg_2_0_11_i_10_n_0,data_reg_2_0_11_i_11_n_0,data_reg_2_0_11_i_12_n_0,data_reg_2_0_11_i_13_n_0,data_reg_2_0_11_i_14_n_0,data_reg_2_0_11_i_15_n_0,data_reg_2_0_11_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_11_DOBDO_UNCONNECTED[31:1],rdata0_[11]}),
        .DOPADOP(NLW_data_reg_2_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_11_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_11_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_11_i_1_n_0,data_reg_2_0_11_i_1_n_0,data_reg_2_0_11_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_11_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_11_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_11_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_11_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_11_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_11_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_11_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_11_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_11_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_11_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_11_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_11_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_11_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_11_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_11_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_11_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_11_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_11_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_12" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000005023E40878C),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_12
       (.ADDRARDADDR({1'b1,data_reg_2_0_12_i_2_n_0,data_reg_2_0_12_i_3_n_0,data_reg_2_0_12_i_4_n_0,data_reg_2_0_12_i_5_n_0,data_reg_2_0_12_i_6_n_0,data_reg_2_0_12_i_7_n_0,data_reg_2_0_12_i_8_n_0,data_reg_2_0_12_i_9_n_0,data_reg_2_0_12_i_10_n_0,data_reg_2_0_12_i_11_n_0,data_reg_2_0_12_i_12_n_0,data_reg_2_0_12_i_13_n_0,data_reg_2_0_12_i_14_n_0,data_reg_2_0_12_i_15_n_0,data_reg_2_0_12_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_12_DOBDO_UNCONNECTED[31:1],rdata0_[12]}),
        .DOPADOP(NLW_data_reg_2_0_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_12_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_12_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_12_i_1_n_0,data_reg_2_0_12_i_1_n_0,data_reg_2_0_12_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_12_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_12_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_12_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_12_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_12_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_12_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_12_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_12_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_12_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_12_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_12_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_12_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_12_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_12_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_12_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_12_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_12_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_12_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000006043E810708),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_13
       (.ADDRARDADDR({1'b1,data_reg_2_0_13_i_2_n_0,data_reg_2_0_13_i_3_n_0,data_reg_2_0_13_i_4_n_0,data_reg_2_0_13_i_5_n_0,data_reg_2_0_13_i_6_n_0,data_reg_2_0_13_i_7_n_0,data_reg_2_0_13_i_8_n_0,data_reg_2_0_13_i_9_n_0,data_reg_2_0_13_i_10_n_0,data_reg_2_0_13_i_11_n_0,data_reg_2_0_13_i_12_n_0,data_reg_2_0_13_i_13_n_0,data_reg_2_0_13_i_14_n_0,data_reg_2_0_13_i_15_n_0,data_reg_2_0_13_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_13_DOBDO_UNCONNECTED[31:1],rdata0_[13]}),
        .DOPADOP(NLW_data_reg_2_0_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_13_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_13_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_13_i_1_n_0,data_reg_2_0_13_i_1_n_0,data_reg_2_0_13_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_13_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_13_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_13_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_13_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_13_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_13_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_13_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_13_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_13_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_13_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_13_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_13_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_13_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_13_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_13_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_13_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_13_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_13_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000006043E810708),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_14
       (.ADDRARDADDR({1'b1,data_reg_2_0_14_i_2_n_0,data_reg_2_0_14_i_3_n_0,data_reg_2_0_14_i_4_n_0,data_reg_2_0_14_i_5_n_0,data_reg_2_0_14_i_6_n_0,data_reg_2_0_14_i_7_n_0,data_reg_2_0_14_i_8_n_0,data_reg_2_0_14_i_9_n_0,data_reg_2_0_14_i_10_n_0,data_reg_2_0_14_i_11_n_0,data_reg_2_0_14_i_12_n_0,data_reg_2_0_14_i_13_n_0,data_reg_2_0_14_i_14_n_0,data_reg_2_0_14_i_15_n_0,data_reg_2_0_14_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_14_DOBDO_UNCONNECTED[31:1],rdata0_[14]}),
        .DOPADOP(NLW_data_reg_2_0_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_14_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_14_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_14_i_1_n_0,data_reg_2_0_14_i_1_n_0,data_reg_2_0_14_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_14_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_14_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_14_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_14_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_14_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_14_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_14_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_14_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_14_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_14_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_14_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_14_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_14_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_14_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_14_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_14_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_14_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_14_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000078F3EE3C7FF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_15
       (.ADDRARDADDR({1'b1,data_reg_2_0_15_i_2_n_0,data_reg_2_0_15_i_3_n_0,data_reg_2_0_15_i_4_n_0,data_reg_2_0_15_i_5_n_0,data_reg_2_0_15_i_6_n_0,data_reg_2_0_15_i_7_n_0,data_reg_2_0_15_i_8_n_0,data_reg_2_0_15_i_9_n_0,data_reg_2_0_15_i_10_n_0,data_reg_2_0_15_i_11_n_0,data_reg_2_0_15_i_12_n_0,data_reg_2_0_15_i_13_n_0,data_reg_2_0_15_i_14_n_0,data_reg_2_0_15_i_15_n_0,data_reg_2_0_15_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_15_DOBDO_UNCONNECTED[31:1],rdata0_[15]}),
        .DOPADOP(NLW_data_reg_2_0_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_15_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_15_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_15_i_1_n_0,data_reg_2_0_15_i_1_n_0,data_reg_2_0_15_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_15_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_15_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_15_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_15_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_15_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_15_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_15_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_15_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_15_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_15_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_15_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_15_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_15_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_15_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_15_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_15_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_15_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_15_i_9_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_1_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_1_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_1_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_1_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_1_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_1_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_1_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_1_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_1_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_1_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_1_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_1_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_1_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_1_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_1_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000007C740F1E026),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_2
       (.ADDRARDADDR({1'b1,data_reg_2_0_2_i_2_n_0,data_reg_2_0_2_i_3_n_0,data_reg_2_0_2_i_4_n_0,data_reg_2_0_2_i_5_n_0,data_reg_2_0_2_i_6_n_0,data_reg_2_0_2_i_7_n_0,data_reg_2_0_2_i_8_n_0,data_reg_2_0_2_i_9_n_0,data_reg_2_0_2_i_10_n_0,data_reg_2_0_2_i_11_n_0,data_reg_2_0_2_i_12_n_0,data_reg_2_0_2_i_13_n_0,data_reg_2_0_2_i_14_n_0,data_reg_2_0_2_i_15_n_0,data_reg_2_0_2_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_2_DOBDO_UNCONNECTED[31:1],rdata0_[2]}),
        .DOPADOP(NLW_data_reg_2_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_2_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_2_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_2_i_1_n_0,data_reg_2_0_2_i_1_n_0,data_reg_2_0_2_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_2_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_2_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_2_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_2_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_2_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_2_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_2_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_2_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_2_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_2_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_2_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_2_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_2_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_2_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_2_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000000000000000000400000000C0),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_3
       (.ADDRARDADDR({1'b1,data_reg_2_0_3_i_2_n_0,data_reg_2_0_3_i_3_n_0,data_reg_2_0_3_i_4_n_0,data_reg_2_0_3_i_5_n_0,data_reg_2_0_3_i_6_n_0,data_reg_2_0_3_i_7_n_0,data_reg_2_0_3_i_8_n_0,data_reg_2_0_3_i_9_n_0,data_reg_2_0_3_i_10_n_0,data_reg_2_0_3_i_11_n_0,data_reg_2_0_3_i_12_n_0,data_reg_2_0_3_i_13_n_0,data_reg_2_0_3_i_14_n_0,data_reg_2_0_3_i_15_n_0,data_reg_2_0_3_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_3_DOBDO_UNCONNECTED[31:1],rdata0_[3]}),
        .DOPADOP(NLW_data_reg_2_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_3_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_3_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_3_i_1_n_0,data_reg_2_0_3_i_1_n_0,data_reg_2_0_3_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_3_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_3_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_3_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_3_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_3_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_3_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_3_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_3_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_3_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_3_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_3_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_3_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_3_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_3_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_3_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_3_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000044454113A39),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_4
       (.ADDRARDADDR({1'b1,data_reg_2_0_4_i_2_n_0,data_reg_2_0_4_i_3_n_0,data_reg_2_0_4_i_4_n_0,data_reg_2_0_4_i_5_n_0,data_reg_2_0_4_i_6_n_0,data_reg_2_0_4_i_7_n_0,data_reg_2_0_4_i_8_n_0,data_reg_2_0_4_i_9_n_0,data_reg_2_0_4_i_10_n_0,data_reg_2_0_4_i_11_n_0,data_reg_2_0_4_i_12_n_0,data_reg_2_0_4_i_13_n_0,data_reg_2_0_4_i_14_n_0,data_reg_2_0_4_i_15_n_0,data_reg_2_0_4_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_4_DOBDO_UNCONNECTED[31:1],rdata0_[4]}),
        .DOPADOP(NLW_data_reg_2_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_4_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_4_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_4_i_1_n_0,data_reg_2_0_4_i_1_n_0,data_reg_2_0_4_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_4_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_4_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_4_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_4_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_4_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_4_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_4_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_4_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_4_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_4_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_4_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_4_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_4_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_4_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_4_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_4_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000006F8009F4010),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_5
       (.ADDRARDADDR({1'b1,data_reg_2_0_5_i_2_n_0,data_reg_2_0_5_i_3_n_0,data_reg_2_0_5_i_4_n_0,data_reg_2_0_5_i_5_n_0,data_reg_2_0_5_i_6_n_0,data_reg_2_0_5_i_7_n_0,data_reg_2_0_5_i_8_n_0,data_reg_2_0_5_i_9_n_0,data_reg_2_0_5_i_10_n_0,data_reg_2_0_5_i_11_n_0,data_reg_2_0_5_i_12_n_0,data_reg_2_0_5_i_13_n_0,data_reg_2_0_5_i_14_n_0,data_reg_2_0_5_i_15_n_0,data_reg_2_0_5_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_5_DOBDO_UNCONNECTED[31:1],rdata0_[5]}),
        .DOPADOP(NLW_data_reg_2_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_5_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_5_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_5_i_1_n_0,data_reg_2_0_5_i_1_n_0,data_reg_2_0_5_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_5_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_5_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_5_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_5_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_5_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_5_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_5_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_5_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_5_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_5_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_5_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_5_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_5_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_5_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_5_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000048081000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_6
       (.ADDRARDADDR({1'b1,data_reg_2_0_6_i_2_n_0,data_reg_2_0_6_i_3_n_0,data_reg_2_0_6_i_4_n_0,data_reg_2_0_6_i_5_n_0,data_reg_2_0_6_i_6_n_0,data_reg_2_0_6_i_7_n_0,data_reg_2_0_6_i_8_n_0,data_reg_2_0_6_i_9_n_0,data_reg_2_0_6_i_10_n_0,data_reg_2_0_6_i_11_n_0,data_reg_2_0_6_i_12_n_0,data_reg_2_0_6_i_13_n_0,data_reg_2_0_6_i_14_n_0,data_reg_2_0_6_i_15_n_0,data_reg_2_0_6_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_6_DOBDO_UNCONNECTED[31:1],rdata0_[6]}),
        .DOPADOP(NLW_data_reg_2_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_6_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_6_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_6_i_1_n_0,data_reg_2_0_6_i_1_n_0,data_reg_2_0_6_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_6_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_6_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_6_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_6_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_6_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_6_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_6_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_6_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_6_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_6_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_6_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_6_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_6_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_6_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_6_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_6_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000040900020010),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_7
       (.ADDRARDADDR({1'b1,data_reg_2_0_7_i_2_n_0,data_reg_2_0_7_i_3_n_0,data_reg_2_0_7_i_4_n_0,data_reg_2_0_7_i_5_n_0,data_reg_2_0_7_i_6_n_0,data_reg_2_0_7_i_7_n_0,data_reg_2_0_7_i_8_n_0,data_reg_2_0_7_i_9_n_0,data_reg_2_0_7_i_10_n_0,data_reg_2_0_7_i_11_n_0,data_reg_2_0_7_i_12_n_0,data_reg_2_0_7_i_13_n_0,data_reg_2_0_7_i_14_n_0,data_reg_2_0_7_i_15_n_0,data_reg_2_0_7_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_7_DOBDO_UNCONNECTED[31:1],rdata0_[7]}),
        .DOPADOP(NLW_data_reg_2_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_7_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_7_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_7_i_1_n_0,data_reg_2_0_7_i_1_n_0,data_reg_2_0_7_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_7_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_7_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_7_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_7_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_7_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_7_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_7_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_7_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_7_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_7_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_7_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_7_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_7_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_7_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_7_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_7_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_7_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_7_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000006858FA14158),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_8
       (.ADDRARDADDR({1'b1,data_reg_2_0_8_i_2_n_0,data_reg_2_0_8_i_3_n_0,data_reg_2_0_8_i_4_n_0,data_reg_2_0_8_i_5_n_0,data_reg_2_0_8_i_6_n_0,data_reg_2_0_8_i_7_n_0,data_reg_2_0_8_i_8_n_0,data_reg_2_0_8_i_9_n_0,data_reg_2_0_8_i_10_n_0,data_reg_2_0_8_i_11_n_0,data_reg_2_0_8_i_12_n_0,data_reg_2_0_8_i_13_n_0,data_reg_2_0_8_i_14_n_0,data_reg_2_0_8_i_15_n_0,data_reg_2_0_8_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_8_DOBDO_UNCONNECTED[31:1],rdata0_[8]}),
        .DOPADOP(NLW_data_reg_2_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_8_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_8_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_8_i_1_n_0,data_reg_2_0_8_i_1_n_0,data_reg_2_0_8_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_8_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_8_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_8_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_8_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_8_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_8_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_8_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_8_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_8_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_8_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_8_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_8_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_8_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_8_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_8_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_8_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_8_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_8_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/mem/data_reg_2_0_9" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000004C14E10214A),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    data_reg_2_0_9
       (.ADDRARDADDR({1'b1,data_reg_2_0_9_i_2_n_0,data_reg_2_0_9_i_3_n_0,data_reg_2_0_9_i_4_n_0,data_reg_2_0_9_i_5_n_0,data_reg_2_0_9_i_6_n_0,data_reg_2_0_9_i_7_n_0,data_reg_2_0_9_i_8_n_0,data_reg_2_0_9_i_9_n_0,data_reg_2_0_9_i_10_n_0,data_reg_2_0_9_i_11_n_0,data_reg_2_0_9_i_12_n_0,data_reg_2_0_9_i_13_n_0,data_reg_2_0_9_i_14_n_0,data_reg_2_0_9_i_15_n_0,data_reg_2_0_9_i_16_n_0}),
        .ADDRBWRADDR({1'b1,raddr0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_data_reg_2_0_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_reg_2_0_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_data_reg_2_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m2_data1[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_data_reg_2_0_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_data_reg_2_0_9_DOBDO_UNCONNECTED[31:1],rdata0_[9]}),
        .DOPADOP(NLW_data_reg_2_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_reg_2_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_reg_2_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(data_reg_2_0_9_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_data_reg_2_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_reg_2_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_reg_2_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_reg_2_0_9_SBITERR_UNCONNECTED),
        .WEA({data_reg_2_0_9_i_1_n_0,data_reg_2_0_9_i_1_n_0,data_reg_2_0_9_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    data_reg_2_0_9_i_1
       (.I0(m2_valid),
        .I1(data_reg_1_0_0_i_19_0[1]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .O(data_reg_2_0_9_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(data_reg_2_0_9_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(data_reg_2_0_9_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(data_reg_2_0_9_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_13
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(data_reg_2_0_9_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_14
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(data_reg_2_0_9_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_15
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(data_reg_2_0_9_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_16
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(data_reg_2_0_9_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(data_reg_2_0_9_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(data_reg_2_0_9_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(data_reg_2_0_9_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_5
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(data_reg_2_0_9_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_6
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(data_reg_2_0_9_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_7
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(data_reg_2_0_9_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(data_reg_2_0_9_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    data_reg_2_0_9_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(data_reg_2_0_9_i_9_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_0_5_i_2
       (.I0(rdata1_[1]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [1]),
        .O(wdata[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_0_5_i_3
       (.I0(rdata1_[0]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [0]),
        .O(wdata[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_0_5_i_4
       (.I0(rdata1_[3]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [3]),
        .O(wdata[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_0_5_i_5
       (.I0(rdata1_[2]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [2]),
        .O(wdata[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_0_5_i_6
       (.I0(rdata1_[5]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [5]),
        .O(wdata[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_0_5_i_7
       (.I0(rdata1_[4]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [4]),
        .O(wdata[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_12_15_i_1
       (.I0(rdata1_[13]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [13]),
        .O(wdata[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_12_15_i_2
       (.I0(rdata1_[12]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [12]),
        .O(wdata[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_12_15_i_3
       (.I0(rdata1_[15]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [15]),
        .O(wdata[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_12_15_i_4
       (.I0(rdata1_[14]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [14]),
        .O(wdata[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_6_11_i_1
       (.I0(rdata1_[7]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [7]),
        .O(wdata[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_6_11_i_2
       (.I0(rdata1_[6]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [6]),
        .O(wdata[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_6_11_i_3
       (.I0(rdata1_[9]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [9]),
        .O(wdata[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_6_11_i_4
       (.I0(rdata1_[8]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [8]),
        .O(wdata[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_6_11_i_5
       (.I0(rdata1_[11]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [11]),
        .O(wdata[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_15_6_11_i_6
       (.I0(rdata1_[10]),
        .I1(e_is_ld),
        .I2(e_valid),
        .I3(\m2_rdata1_reg[13] [10]),
        .O(wdata[10]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[0]_i_1 
       (.I0(\m2_instruct_info_reg[8] [0]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[0]),
        .O(m2_valid_reg[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[10]_i_1 
       (.I0(\m2_instruct_info_reg[8] [10]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[10]),
        .O(m2_valid_reg[10]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[11]_i_1 
       (.I0(\m2_instruct_info_reg[8] [11]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[11]),
        .O(m2_valid_reg[11]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[12]_i_1 
       (.I0(\m2_instruct_info_reg[8] [12]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[12]),
        .O(m2_valid_reg[12]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[13]_i_1 
       (.I0(\m2_instruct_info_reg[8] [13]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[13]),
        .O(m2_valid_reg[13]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[14]_i_1 
       (.I0(\m2_instruct_info_reg[8] [14]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[14]),
        .O(m2_valid_reg[14]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[15]_i_1 
       (.I0(\m2_instruct_info_reg[8] [15]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[15]),
        .O(m2_valid_reg[15]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[1]_i_1 
       (.I0(\m2_instruct_info_reg[8] [1]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[1]),
        .O(m2_valid_reg[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[2]_i_1 
       (.I0(\m2_instruct_info_reg[8] [2]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[2]),
        .O(m2_valid_reg[2]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[3]_i_1 
       (.I0(\m2_instruct_info_reg[8] [3]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[3]),
        .O(m2_valid_reg[3]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[4]_i_1 
       (.I0(\m2_instruct_info_reg[8] [4]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[4]),
        .O(m2_valid_reg[4]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[5]_i_1 
       (.I0(\m2_instruct_info_reg[8] [5]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[5]),
        .O(m2_valid_reg[5]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[6]_i_1 
       (.I0(\m2_instruct_info_reg[8] [6]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[6]),
        .O(m2_valid_reg[6]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[7]_i_1 
       (.I0(\m2_instruct_info_reg[8] [7]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[7]),
        .O(m2_valid_reg[7]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[8]_i_1 
       (.I0(\m2_instruct_info_reg[8] [8]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[8]),
        .O(m2_valid_reg[8]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \e_forward2_data_[9]_i_1 
       (.I0(\m2_instruct_info_reg[8] [9]),
        .I1(\e_forward2_data__reg[3] ),
        .I2(m2_valid),
        .I3(e_forward2_data[9]),
        .O(m2_valid_reg[9]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[0]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [0]),
        .I3(rdata1_[0]),
        .I4(\e_forward3_data_reg[15]_1 [0]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[0]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[10]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [10]),
        .I3(rdata1_[10]),
        .I4(\e_forward3_data_reg[15]_1 [10]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[10]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[11]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [11]),
        .I3(rdata1_[11]),
        .I4(\e_forward3_data_reg[15]_1 [11]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[11]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[12]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [12]),
        .I3(rdata1_[12]),
        .I4(\e_forward3_data_reg[15]_1 [12]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[12]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[13]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [13]),
        .I3(rdata1_[13]),
        .I4(\e_forward3_data_reg[15]_1 [13]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[13]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[14]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [14]),
        .I3(rdata1_[14]),
        .I4(\e_forward3_data_reg[15]_1 [14]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[14]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[15]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [15]),
        .I3(rdata1_[15]),
        .I4(\e_forward3_data_reg[15]_1 [15]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \e_forward3_data[15]_i_2 
       (.I0(\e_forward3_data_reg[15] [0]),
        .I1(\e_forward3_data_reg[15] [1]),
        .I2(\e_forward3_data_reg[15] [3]),
        .I3(\e_forward3_data_reg[15] [2]),
        .O(\e_forward3_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[1]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [1]),
        .I3(rdata1_[1]),
        .I4(\e_forward3_data_reg[15]_1 [1]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[1]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[2]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [2]),
        .I3(rdata1_[2]),
        .I4(\e_forward3_data_reg[15]_1 [2]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[2]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[3]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [3]),
        .I3(rdata1_[3]),
        .I4(\e_forward3_data_reg[15]_1 [3]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[3]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[4]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [4]),
        .I3(rdata1_[4]),
        .I4(\e_forward3_data_reg[15]_1 [4]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[4]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[5]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [5]),
        .I3(rdata1_[5]),
        .I4(\e_forward3_data_reg[15]_1 [5]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[5]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[6]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [6]),
        .I3(rdata1_[6]),
        .I4(\e_forward3_data_reg[15]_1 [6]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[6]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[7]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [7]),
        .I3(rdata1_[7]),
        .I4(\e_forward3_data_reg[15]_1 [7]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[7]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[8]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [8]),
        .I3(rdata1_[8]),
        .I4(\e_forward3_data_reg[15]_1 [8]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[8]));
  LUT6 #(
    .INIT(64'hF7B3C48000000000)) 
    \e_forward3_data[9]_i_1 
       (.I0(e_forward2_use_mdata),
        .I1(e_is_ld),
        .I2(\e_forward3_data_reg[15]_0 [9]),
        .I3(rdata1_[9]),
        .I4(\e_forward3_data_reg[15]_1 [9]),
        .I5(\e_forward3_data[15]_i_2_n_0 ),
        .O(e_forward2_data[9]));
  LUT5 #(
    .INIT(32'hFAFAEEAA)) 
    \e_result[0]_i_1 
       (.I0(\e_result[0]_i_2_n_0 ),
        .I1(data_reg_1_0_0_i_19_0[10]),
        .I2(data0[0]),
        .I3(data_reg_1_0_0_i_19_0[4]),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .O(\m2_instruct_info_reg[8] [0]));
  LUT6 #(
    .INIT(64'h000000000000FE02)) 
    \e_result[0]_i_2 
       (.I0(rdata1_[0]),
        .I1(data_reg_1_0_0_i_19_0[3]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .I3(data3),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .I5(data_reg_1_0_0_i_19_0[4]),
        .O(\e_result[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCA0CCAF)) 
    \e_result[10]_i_1 
       (.I0(data_reg_1_0_0_i_19_0[17]),
        .I1(data0[10]),
        .I2(data_reg_1_0_0_i_19_0[4]),
        .I3(data_reg_1_0_0_i_19_0[5]),
        .I4(\e_result[10]_i_2_n_0 ),
        .O(\m2_instruct_info_reg[8] [10]));
  LUT5 #(
    .INIT(32'h33330F55)) 
    \e_result[10]_i_2 
       (.I0(rdata1_[10]),
        .I1(data_reg_1_0_0_i_19_0[12]),
        .I2(m2_result0_carry__1_i_10_n_0),
        .I3(data_reg_1_0_0_i_19_0[0]),
        .I4(data_reg_1_0_0_i_19_0[3]),
        .O(\e_result[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCA0CCAF)) 
    \e_result[11]_i_1 
       (.I0(data_reg_1_0_0_i_19_0[17]),
        .I1(data0[11]),
        .I2(data_reg_1_0_0_i_19_0[4]),
        .I3(data_reg_1_0_0_i_19_0[5]),
        .I4(\e_result[11]_i_2_n_0 ),
        .O(\m2_instruct_info_reg[8] [11]));
  LUT5 #(
    .INIT(32'h33330F55)) 
    \e_result[11]_i_2 
       (.I0(rdata1_[11]),
        .I1(data_reg_1_0_0_i_19_0[13]),
        .I2(m2_result0_carry__1_i_9_n_0),
        .I3(data_reg_1_0_0_i_19_0[0]),
        .I4(data_reg_1_0_0_i_19_0[3]),
        .O(\e_result[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCA0CCAF)) 
    \e_result[12]_i_1 
       (.I0(data_reg_1_0_0_i_19_0[17]),
        .I1(data0[12]),
        .I2(data_reg_1_0_0_i_19_0[4]),
        .I3(data_reg_1_0_0_i_19_0[5]),
        .I4(\e_result[12]_i_2_n_0 ),
        .O(\m2_instruct_info_reg[8] [12]));
  LUT5 #(
    .INIT(32'h33330F55)) 
    \e_result[12]_i_2 
       (.I0(rdata1_[12]),
        .I1(data_reg_1_0_0_i_19_0[14]),
        .I2(m2_result0_carry__2_i_11_n_0),
        .I3(data_reg_1_0_0_i_19_0[0]),
        .I4(data_reg_1_0_0_i_19_0[3]),
        .O(\e_result[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCA0CCAF)) 
    \e_result[13]_i_1 
       (.I0(data_reg_1_0_0_i_19_0[17]),
        .I1(data0[13]),
        .I2(data_reg_1_0_0_i_19_0[4]),
        .I3(data_reg_1_0_0_i_19_0[5]),
        .I4(\e_result[13]_i_2_n_0 ),
        .O(\m2_instruct_info_reg[8] [13]));
  LUT5 #(
    .INIT(32'h33330F55)) 
    \e_result[13]_i_2 
       (.I0(rdata1_[13]),
        .I1(data_reg_1_0_0_i_19_0[15]),
        .I2(m2_result0_carry__2_i_10_n_0),
        .I3(data_reg_1_0_0_i_19_0[0]),
        .I4(data_reg_1_0_0_i_19_0[3]),
        .O(\e_result[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCA0CCAF)) 
    \e_result[14]_i_1 
       (.I0(data_reg_1_0_0_i_19_0[17]),
        .I1(data0[14]),
        .I2(data_reg_1_0_0_i_19_0[4]),
        .I3(data_reg_1_0_0_i_19_0[5]),
        .I4(\e_result[14]_i_2_n_0 ),
        .O(\m2_instruct_info_reg[8] [14]));
  LUT5 #(
    .INIT(32'h33330F55)) 
    \e_result[14]_i_2 
       (.I0(rdata1_[14]),
        .I1(data_reg_1_0_0_i_19_0[16]),
        .I2(m2_result0_carry__2_i_9_n_0),
        .I3(data_reg_1_0_0_i_19_0[0]),
        .I4(data_reg_1_0_0_i_19_0[3]),
        .O(\e_result[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \e_result[15]_i_1 
       (.I0(data0[15]),
        .I1(data_reg_1_0_0_i_19_0[4]),
        .I2(data_reg_1_0_0_i_19_0[5]),
        .I3(\e_result[15]_i_2_n_0 ),
        .O(\m2_instruct_info_reg[8] [15]));
  LUT5 #(
    .INIT(32'h33330F55)) 
    \e_result[15]_i_2 
       (.I0(rdata1_[15]),
        .I1(data_reg_1_0_0_i_19_0[17]),
        .I2(m2_data0),
        .I3(data_reg_1_0_0_i_19_0[0]),
        .I4(data_reg_1_0_0_i_19_0[3]),
        .O(\e_result[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAFAEEAA)) 
    \e_result[1]_i_1 
       (.I0(\e_result[1]_i_2_n_0 ),
        .I1(data_reg_1_0_0_i_19_0[11]),
        .I2(data0[1]),
        .I3(data_reg_1_0_0_i_19_0[4]),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .O(\m2_instruct_info_reg[8] [1]));
  LUT6 #(
    .INIT(64'h000000000000FE02)) 
    \e_result[1]_i_2 
       (.I0(rdata1_[1]),
        .I1(data_reg_1_0_0_i_19_0[3]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .I3(m2_result0_carry_i_11_n_0),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .I5(data_reg_1_0_0_i_19_0[4]),
        .O(\e_result[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAFAEEAA)) 
    \e_result[2]_i_1 
       (.I0(\e_result[2]_i_2_n_0 ),
        .I1(data_reg_1_0_0_i_19_0[12]),
        .I2(data0[2]),
        .I3(data_reg_1_0_0_i_19_0[4]),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .O(\m2_instruct_info_reg[8] [2]));
  LUT6 #(
    .INIT(64'h000000000000FE02)) 
    \e_result[2]_i_2 
       (.I0(rdata1_[2]),
        .I1(data_reg_1_0_0_i_19_0[3]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .I3(m2_result0_carry_i_10_n_0),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .I5(data_reg_1_0_0_i_19_0[4]),
        .O(\e_result[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAFAEEAA)) 
    \e_result[3]_i_1 
       (.I0(\e_result[3]_i_2_n_0 ),
        .I1(data_reg_1_0_0_i_19_0[13]),
        .I2(data0[3]),
        .I3(data_reg_1_0_0_i_19_0[4]),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .O(\m2_instruct_info_reg[8] [3]));
  LUT6 #(
    .INIT(64'h000000000000FE02)) 
    \e_result[3]_i_2 
       (.I0(rdata1_[3]),
        .I1(data_reg_1_0_0_i_19_0[3]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .I3(m2_result0_carry_i_9_n_0),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .I5(data_reg_1_0_0_i_19_0[4]),
        .O(\e_result[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAFAEEAA)) 
    \e_result[4]_i_1 
       (.I0(\e_result[4]_i_2_n_0 ),
        .I1(data_reg_1_0_0_i_19_0[14]),
        .I2(data0[4]),
        .I3(data_reg_1_0_0_i_19_0[4]),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .O(\m2_instruct_info_reg[8] [4]));
  LUT6 #(
    .INIT(64'h000000000000FE02)) 
    \e_result[4]_i_2 
       (.I0(rdata1_[4]),
        .I1(data_reg_1_0_0_i_19_0[3]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .I3(m2_result0_carry__0_i_12_n_0),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .I5(data_reg_1_0_0_i_19_0[4]),
        .O(\e_result[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAFAEEAA)) 
    \e_result[5]_i_1 
       (.I0(\e_result[5]_i_2_n_0 ),
        .I1(data_reg_1_0_0_i_19_0[15]),
        .I2(data0[5]),
        .I3(data_reg_1_0_0_i_19_0[4]),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .O(\m2_instruct_info_reg[8] [5]));
  LUT6 #(
    .INIT(64'h000000000000FE02)) 
    \e_result[5]_i_2 
       (.I0(rdata1_[5]),
        .I1(data_reg_1_0_0_i_19_0[3]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .I3(m2_result0_carry__0_i_11_n_0),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .I5(data_reg_1_0_0_i_19_0[4]),
        .O(\e_result[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAFAEEAA)) 
    \e_result[6]_i_1 
       (.I0(\e_result[6]_i_2_n_0 ),
        .I1(data_reg_1_0_0_i_19_0[16]),
        .I2(data0[6]),
        .I3(data_reg_1_0_0_i_19_0[4]),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .O(\m2_instruct_info_reg[8] [6]));
  LUT6 #(
    .INIT(64'h000000000000FE02)) 
    \e_result[6]_i_2 
       (.I0(rdata1_[6]),
        .I1(data_reg_1_0_0_i_19_0[3]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .I3(m2_result0_carry__0_i_10_n_0),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .I5(data_reg_1_0_0_i_19_0[4]),
        .O(\e_result[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEC20)) 
    \e_result[7]_i_1 
       (.I0(data_reg_1_0_0_i_19_0[17]),
        .I1(data_reg_1_0_0_i_19_0[5]),
        .I2(data_reg_1_0_0_i_19_0[4]),
        .I3(data0[7]),
        .I4(\e_result[7]_i_2_n_0 ),
        .O(\m2_instruct_info_reg[8] [7]));
  LUT6 #(
    .INIT(64'h000000000000FE02)) 
    \e_result[7]_i_2 
       (.I0(rdata1_[7]),
        .I1(data_reg_1_0_0_i_19_0[3]),
        .I2(data_reg_1_0_0_i_19_0[0]),
        .I3(m2_result0_carry__0_i_9_n_0),
        .I4(data_reg_1_0_0_i_19_0[5]),
        .I5(data_reg_1_0_0_i_19_0[4]),
        .O(\e_result[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCA0CCAF)) 
    \e_result[8]_i_1 
       (.I0(data_reg_1_0_0_i_19_0[17]),
        .I1(data0[8]),
        .I2(data_reg_1_0_0_i_19_0[4]),
        .I3(data_reg_1_0_0_i_19_0[5]),
        .I4(\e_result[8]_i_2_n_0 ),
        .O(\m2_instruct_info_reg[8] [8]));
  LUT5 #(
    .INIT(32'h33330F55)) 
    \e_result[8]_i_2 
       (.I0(rdata1_[8]),
        .I1(data_reg_1_0_0_i_19_0[10]),
        .I2(m2_result0_carry__1_i_12_n_0),
        .I3(data_reg_1_0_0_i_19_0[0]),
        .I4(data_reg_1_0_0_i_19_0[3]),
        .O(\e_result[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCA0CCAF)) 
    \e_result[9]_i_1 
       (.I0(data_reg_1_0_0_i_19_0[17]),
        .I1(data0[9]),
        .I2(data_reg_1_0_0_i_19_0[4]),
        .I3(data_reg_1_0_0_i_19_0[5]),
        .I4(\e_result[9]_i_2_n_0 ),
        .O(\m2_instruct_info_reg[8] [9]));
  LUT5 #(
    .INIT(32'h33330F55)) 
    \e_result[9]_i_2 
       (.I0(rdata1_[9]),
        .I1(data_reg_1_0_0_i_19_0[11]),
        .I2(m2_result0_carry__1_i_11_n_0),
        .I3(data_reg_1_0_0_i_19_0[0]),
        .I4(data_reg_1_0_0_i_19_0[3]),
        .O(\e_result[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    f1_valid_i_1
       (.I0(CO),
        .I1(m2_valid),
        .I2(m1_valid),
        .O(f1_valid0));
  LUT4 #(
    .INIT(16'hA959)) 
    flush0_carry__0_i_1
       (.I0(D[15]),
        .I1(m2_jump_addr0[15]),
        .I2(m2_jump_addr1__0),
        .I3(m2_data1[15]),
        .O(\m1_pc_reg[15]__0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flush0_carry__0_i_2
       (.I0(m2_jump_addr[13]),
        .I1(D[13]),
        .I2(m2_jump_addr[12]),
        .I3(D[12]),
        .I4(D[14]),
        .I5(m2_jump_addr[14]),
        .O(\m1_pc_reg[15]__0 [0]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry__0_i_3
       (.I0(m2_data1[13]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[13]),
        .O(m2_jump_addr[13]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry__0_i_4
       (.I0(m2_data1[12]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[12]),
        .O(m2_jump_addr[12]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry__0_i_5
       (.I0(m2_data1[14]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[14]),
        .O(m2_jump_addr[14]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flush0_carry_i_1
       (.I0(m2_jump_addr[10]),
        .I1(D[10]),
        .I2(m2_jump_addr[9]),
        .I3(D[9]),
        .I4(D[11]),
        .I5(m2_jump_addr[11]),
        .O(\m1_pc_reg[10]__0 [3]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry_i_10
       (.I0(m2_data1[8]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[8]),
        .O(m2_jump_addr[8]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry_i_11
       (.I0(m2_data1[4]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[4]),
        .O(m2_jump_addr[4]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry_i_12
       (.I0(m2_data1[3]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[3]),
        .O(m2_jump_addr[3]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry_i_13
       (.I0(m2_data1[5]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[5]),
        .O(m2_jump_addr[5]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry_i_14
       (.I0(m2_data1[1]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[1]),
        .O(m2_jump_addr[1]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry_i_15
       (.I0(m2_data1[0]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[0]),
        .O(m2_jump_addr[0]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry_i_16
       (.I0(m2_data1[2]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[2]),
        .O(m2_jump_addr[2]));
  LUT4 #(
    .INIT(16'h00A8)) 
    flush0_carry_i_17
       (.I0(data_reg_1_0_0_i_19_0[2]),
        .I1(data_reg_1_0_0_i_19_0[13]),
        .I2(data_reg_1_0_0_i_19_0[12]),
        .I3(m2_data0),
        .O(flush0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    flush0_carry_i_18
       (.I0(flush0_carry_i_20_n_0),
        .I1(\pc[14]_i_15_n_0 ),
        .I2(\pc[14]_i_14_n_0 ),
        .I3(\pc[14]_i_13_n_0 ),
        .I4(\pc[14]_i_12_n_0 ),
        .I5(flush0_carry__0_i_4_0),
        .O(flush0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flush0_carry_i_2
       (.I0(m2_jump_addr[7]),
        .I1(D[7]),
        .I2(m2_jump_addr[6]),
        .I3(D[6]),
        .I4(D[8]),
        .I5(m2_jump_addr[8]),
        .O(\m1_pc_reg[10]__0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    flush0_carry_i_20
       (.I0(data_reg_1_0_0_i_19_0[11]),
        .I1(data_reg_1_0_0_i_19_0[10]),
        .I2(m2_data0),
        .O(flush0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flush0_carry_i_3
       (.I0(m2_jump_addr[4]),
        .I1(D[4]),
        .I2(m2_jump_addr[3]),
        .I3(D[3]),
        .I4(D[5]),
        .I5(m2_jump_addr[5]),
        .O(\m1_pc_reg[10]__0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flush0_carry_i_4
       (.I0(m2_jump_addr[1]),
        .I1(D[1]),
        .I2(m2_jump_addr[0]),
        .I3(D[0]),
        .I4(D[2]),
        .I5(m2_jump_addr[2]),
        .O(\m1_pc_reg[10]__0 [0]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry_i_5
       (.I0(m2_data1[10]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[10]),
        .O(m2_jump_addr[10]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry_i_6
       (.I0(m2_data1[9]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[9]),
        .O(m2_jump_addr[9]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry_i_7
       (.I0(m2_data1[11]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[11]),
        .O(m2_jump_addr[11]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry_i_8
       (.I0(m2_data1[7]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[7]),
        .O(m2_jump_addr[7]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    flush0_carry_i_9
       (.I0(m2_data1[6]),
        .I1(flush0_carry_i_17_n_0),
        .I2(flush0_carry_i_18_n_0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(flush0_carry_i_4_0),
        .I5(m2_jump_addr0[6]),
        .O(m2_jump_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    m1_valid_i_1
       (.I0(d1_valid),
        .I1(CO),
        .I2(m2_valid),
        .I3(m1_valid),
        .O(m1_valid0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__0_i_1
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(\m2_rdata0_reg[14] [6]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__0_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(m2_result0_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__0_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(m2_result0_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__0_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(m2_result0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__0_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[6]),
        .I3(Q[6]),
        .I4(e_forward2_data[6]),
        .O(\m2_rdata0_reg[14] [5]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__0_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[5]),
        .I3(Q[5]),
        .I4(e_forward2_data[5]),
        .O(\m2_rdata0_reg[14] [4]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__0_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[4]),
        .I3(Q[4]),
        .I4(e_forward2_data[4]),
        .O(\m2_rdata0_reg[14] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry__0_i_5
       (.I0(m2_result0_carry__0_i_9_n_0),
        .I1(m2_data1[7]),
        .O(\m2_rdata0_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry__0_i_6
       (.I0(m2_result0_carry__0_i_10_n_0),
        .I1(m2_data1[6]),
        .O(\m2_rdata0_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry__0_i_7
       (.I0(m2_result0_carry__0_i_11_n_0),
        .I1(m2_data1[5]),
        .O(\m2_rdata0_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry__0_i_8
       (.I0(m2_result0_carry__0_i_12_n_0),
        .I1(m2_data1[4]),
        .O(\m2_rdata0_reg[7] [0]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__0_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[7]),
        .I3(Q[7]),
        .I4(e_forward2_data[7]),
        .O(m2_result0_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__1_i_1
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(\m2_rdata0_reg[14] [10]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__1_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(m2_result0_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__1_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(m2_result0_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__1_i_12
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(m2_result0_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__1_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[10]),
        .I3(Q[10]),
        .I4(e_forward2_data[10]),
        .O(\m2_rdata0_reg[14] [9]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__1_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[9]),
        .I3(Q[9]),
        .I4(e_forward2_data[9]),
        .O(\m2_rdata0_reg[14] [8]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__1_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[8]),
        .I3(Q[8]),
        .I4(e_forward2_data[8]),
        .O(\m2_rdata0_reg[14] [7]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry__1_i_5
       (.I0(m2_result0_carry__1_i_9_n_0),
        .I1(m2_data1[11]),
        .O(\m2_rdata0_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry__1_i_6
       (.I0(m2_result0_carry__1_i_10_n_0),
        .I1(m2_data1[10]),
        .O(\m2_rdata0_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry__1_i_7
       (.I0(m2_result0_carry__1_i_11_n_0),
        .I1(m2_data1[9]),
        .O(\m2_rdata0_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry__1_i_8
       (.I0(m2_result0_carry__1_i_12_n_0),
        .I1(m2_data1[8]),
        .O(\m2_rdata0_reg[11] [0]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__1_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[11]),
        .I3(Q[11]),
        .I4(e_forward2_data[11]),
        .O(m2_result0_carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__2_i_1
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(\m2_rdata0_reg[14] [13]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__2_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(m2_result0_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__2_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(m2_result0_carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__2_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[13]),
        .I3(Q[13]),
        .I4(e_forward2_data[13]),
        .O(\m2_rdata0_reg[14] [12]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__2_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[12]),
        .I3(Q[12]),
        .I4(e_forward2_data[12]),
        .O(\m2_rdata0_reg[14] [11]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry__2_i_4
       (.I0(m2_data0),
        .I1(m2_data1[15]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry__2_i_5
       (.I0(m2_result0_carry__2_i_9_n_0),
        .I1(m2_data1[14]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry__2_i_6
       (.I0(m2_result0_carry__2_i_10_n_0),
        .I1(m2_data1[13]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry__2_i_7
       (.I0(m2_result0_carry__2_i_11_n_0),
        .I1(m2_data1[12]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__2_i_8
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[15]),
        .I3(Q[15]),
        .I4(e_forward2_data[15]),
        .O(m2_data0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry__2_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[14]),
        .I3(Q[14]),
        .I4(e_forward2_data[14]),
        .O(m2_result0_carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry_i_1
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(\m2_rdata0_reg[14] [2]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry_i_10
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(m2_result0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry_i_11
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(m2_result0_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry_i_2
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[2]),
        .I3(Q[2]),
        .I4(e_forward2_data[2]),
        .O(\m2_rdata0_reg[14] [1]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry_i_3
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[1]),
        .I3(Q[1]),
        .I4(e_forward2_data[1]),
        .O(\m2_rdata0_reg[14] [0]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry_i_4
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[0]),
        .I3(Q[0]),
        .I4(e_forward2_data[0]),
        .O(data3));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry_i_5
       (.I0(m2_result0_carry_i_9_n_0),
        .I1(m2_data1[3]),
        .O(\m2_rdata0_reg[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry_i_6
       (.I0(m2_result0_carry_i_10_n_0),
        .I1(m2_data1[2]),
        .O(\m2_rdata0_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry_i_7
       (.I0(m2_result0_carry_i_11_n_0),
        .I1(m2_data1[1]),
        .O(\m2_rdata0_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    m2_result0_carry_i_8
       (.I0(data3),
        .I1(m2_data1[0]),
        .O(\m2_rdata0_reg[3] [0]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    m2_result0_carry_i_9
       (.I0(m2_data01__0),
        .I1(m2_r0_rdata01__0),
        .I2(m2_rdata0[3]),
        .I3(Q[3]),
        .I4(e_forward2_data[3]),
        .O(m2_result0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    m2_valid_i_1
       (.I0(m1_valid),
        .I1(m2_valid),
        .I2(CO),
        .I3(d1_stall),
        .O(m2_valid0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[0]_i_1 
       (.I0(m2_data1[0]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[0]),
        .I3(flush__0),
        .I4(pc0[0]),
        .O(\m2_rdata1_reg[15] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[10]_i_1 
       (.I0(m2_data1[10]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[10]),
        .I3(flush__0),
        .I4(pc0[10]),
        .O(\m2_rdata1_reg[15] [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[11]_i_1 
       (.I0(m2_data1[11]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[11]),
        .I3(flush__0),
        .I4(pc0[11]),
        .O(\m2_rdata1_reg[15] [11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[12]_i_1 
       (.I0(m2_data1[12]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[12]),
        .I3(flush__0),
        .I4(pc0[12]),
        .O(\m2_rdata1_reg[15] [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[13]_i_1 
       (.I0(m2_data1[13]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[13]),
        .I3(flush__0),
        .I4(pc0[13]),
        .O(\m2_rdata1_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \pc[14]_i_1 
       (.I0(CO),
        .I1(m2_valid),
        .I2(m1_valid),
        .I3(d1_stall),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pc[14]_i_12 
       (.I0(m2_result0_carry_i_11_n_0),
        .I1(data3),
        .I2(m2_result0_carry__0_i_10_n_0),
        .I3(m2_result0_carry__0_i_9_n_0),
        .I4(m2_result0_carry__0_i_12_n_0),
        .I5(m2_result0_carry__0_i_11_n_0),
        .O(\pc[14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pc[14]_i_13 
       (.I0(m2_result0_carry_i_10_n_0),
        .I1(m2_result0_carry_i_9_n_0),
        .O(\pc[14]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pc[14]_i_14 
       (.I0(m2_result0_carry__1_i_9_n_0),
        .I1(m2_result0_carry__1_i_10_n_0),
        .I2(m2_result0_carry__1_i_11_n_0),
        .I3(m2_result0_carry__1_i_12_n_0),
        .O(\pc[14]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pc[14]_i_15 
       (.I0(m2_data0),
        .I1(m2_result0_carry__2_i_9_n_0),
        .I2(m2_result0_carry__2_i_10_n_0),
        .I3(m2_result0_carry__2_i_11_n_0),
        .O(\pc[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pc[14]_i_16 
       (.I0(data_reg_1_0_0_i_19_0[10]),
        .I1(data_reg_1_0_0_i_19_0[11]),
        .I2(m2_data0),
        .O(\pc[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pc[14]_i_17 
       (.I0(m2_result0_carry_i_10_n_0),
        .I1(m2_result0_carry_i_9_n_0),
        .I2(data3),
        .I3(m2_result0_carry_i_11_n_0),
        .I4(data_reg_1_0_0_i_19_0[10]),
        .I5(data_reg_1_0_0_i_19_0[11]),
        .O(\pc[14]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pc[14]_i_18 
       (.I0(m2_result0_carry__0_i_11_n_0),
        .I1(m2_result0_carry__0_i_12_n_0),
        .I2(m2_result0_carry__0_i_9_n_0),
        .I3(m2_result0_carry__0_i_10_n_0),
        .O(\pc[14]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[14]_i_2 
       (.I0(m2_data1[14]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[14]),
        .I3(flush__0),
        .I4(pc0[14]),
        .O(\m2_rdata1_reg[15] [14]));
  LUT6 #(
    .INIT(64'h0F0F0000FFAE0000)) 
    \pc[14]_i_4 
       (.I0(\pc[14]_i_7_n_0 ),
        .I1(\pc_reg[15] ),
        .I2(m2_data0),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(data_reg_1_0_0_i_19_0[2]),
        .I5(\pc_reg[15]_0 ),
        .O(m2_jump_addr1__0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pc[14]_i_5 
       (.I0(m1_valid),
        .I1(m2_valid),
        .I2(CO),
        .O(flush__0));
  LUT6 #(
    .INIT(64'h4440444444444444)) 
    \pc[14]_i_7 
       (.I0(data_reg_1_0_0_i_19_0[11]),
        .I1(data_reg_1_0_0_i_19_0[10]),
        .I2(\pc[14]_i_12_n_0 ),
        .I3(\pc[14]_i_13_n_0 ),
        .I4(\pc[14]_i_14_n_0 ),
        .I5(\pc[14]_i_15_n_0 ),
        .O(\pc[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \pc[14]_i_9 
       (.I0(\pc[14]_i_16_n_0 ),
        .I1(\pc[14]_i_15_n_0 ),
        .I2(\pc[14]_i_14_n_0 ),
        .I3(\pc[14]_i_17_n_0 ),
        .I4(\pc[14]_i_18_n_0 ),
        .O(\pc[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[15]_i_1 
       (.I0(m2_data1[15]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[15]),
        .I3(flush__0),
        .I4(pc0[15]),
        .O(\m2_rdata1_reg[15] [15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[1]_i_1 
       (.I0(m2_data1[1]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[1]),
        .I3(flush__0),
        .I4(pc0[1]),
        .O(\m2_rdata1_reg[15] [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[2]_i_1 
       (.I0(m2_data1[2]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[2]),
        .I3(flush__0),
        .I4(pc0[2]),
        .O(\m2_rdata1_reg[15] [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[3]_i_1 
       (.I0(m2_data1[3]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[3]),
        .I3(flush__0),
        .I4(pc0[3]),
        .O(\m2_rdata1_reg[15] [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[4]_i_1 
       (.I0(m2_data1[4]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[4]),
        .I3(flush__0),
        .I4(pc0[4]),
        .O(\m2_rdata1_reg[15] [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[5]_i_1 
       (.I0(m2_data1[5]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[5]),
        .I3(flush__0),
        .I4(pc0[5]),
        .O(\m2_rdata1_reg[15] [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[6]_i_1 
       (.I0(m2_data1[6]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[6]),
        .I3(flush__0),
        .I4(pc0[6]),
        .O(\m2_rdata1_reg[15] [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[7]_i_1 
       (.I0(m2_data1[7]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[7]),
        .I3(flush__0),
        .I4(pc0[7]),
        .O(\m2_rdata1_reg[15] [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[8]_i_1 
       (.I0(m2_data1[8]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[8]),
        .I3(flush__0),
        .I4(pc0[8]),
        .O(\m2_rdata1_reg[15] [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc[9]_i_1 
       (.I0(m2_data1[9]),
        .I1(m2_jump_addr1__0),
        .I2(m2_jump_addr0[9]),
        .I3(flush__0),
        .I4(pc0[9]),
        .O(\m2_rdata1_reg[15] [9]));
  FDRE \raddr0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [9]),
        .Q(raddr0[10]),
        .R(1'b0));
  FDRE \raddr0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [10]),
        .Q(raddr0[11]),
        .R(1'b0));
  FDRE \raddr0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [11]),
        .Q(raddr0[12]),
        .R(1'b0));
  FDRE \raddr0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [12]),
        .Q(raddr0[13]),
        .R(1'b0));
  FDRE \raddr0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [13]),
        .Q(raddr0[14]),
        .R(1'b0));
  FDRE \raddr0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [14]),
        .Q(raddr0[15]),
        .R(1'b0));
  FDRE \raddr0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [0]),
        .Q(raddr0[1]),
        .R(1'b0));
  FDRE \raddr0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [1]),
        .Q(raddr0[2]),
        .R(1'b0));
  FDRE \raddr0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [2]),
        .Q(raddr0[3]),
        .R(1'b0));
  FDRE \raddr0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [3]),
        .Q(raddr0[4]),
        .R(1'b0));
  FDRE \raddr0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [4]),
        .Q(raddr0[5]),
        .R(1'b0));
  FDRE \raddr0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [5]),
        .Q(raddr0[6]),
        .R(1'b0));
  FDRE \raddr0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [6]),
        .Q(raddr0[7]),
        .R(1'b0));
  FDRE \raddr0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [7]),
        .Q(raddr0[8]),
        .R(1'b0));
  FDRE \raddr0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[15]_0 [8]),
        .Q(raddr0[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[10]_i_1 
       (.I0(\m2_instruct_info_reg[8] [10]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[9]),
        .O(m1_r1_rdata0[10]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[11]_i_1 
       (.I0(\m2_instruct_info_reg[8] [11]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[10]),
        .O(m1_r1_rdata0[11]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[12]_i_1 
       (.I0(\m2_instruct_info_reg[8] [12]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[11]),
        .O(m1_r1_rdata0[12]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[13]_i_1 
       (.I0(\m2_instruct_info_reg[8] [13]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[12]),
        .O(m1_r1_rdata0[13]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[14]_i_1 
       (.I0(\m2_instruct_info_reg[8] [14]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[13]),
        .O(m1_r1_rdata0[14]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[15]_i_1 
       (.I0(\m2_instruct_info_reg[8] [15]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[14]),
        .O(m1_r1_rdata0[15]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \raddr1[15]_i_2 
       (.I0(m1_r1_rdata01__1),
        .I1(data_reg_1_0_0_i_19_0[8]),
        .I2(data_reg_1_0_0_i_19_0[9]),
        .I3(data_reg_1_0_0_i_19_0[6]),
        .I4(data_reg_1_0_0_i_19_0[7]),
        .O(\raddr1[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \raddr1[15]_i_3 
       (.I0(data_reg_1_0_0_i_19_0[0]),
        .I1(m2_valid),
        .I2(m1_r1_rdata03),
        .O(m1_r1_rdata01__1));
  LUT5 #(
    .INIT(32'h08000008)) 
    \raddr1[15]_i_5 
       (.I0(\raddr1[15]_i_7_n_0 ),
        .I1(e_forward2_valid),
        .I2(e2_is_str),
        .I3(\e_forward3_data_reg[15] [1]),
        .I4(m1_ra[1]),
        .O(m1_r0_rdata01__0));
  LUT5 #(
    .INIT(32'h08000008)) 
    \raddr1[15]_i_6 
       (.I0(\raddr1[15]_i_8_n_0 ),
        .I1(e_forward3_valid),
        .I2(e3_is_str),
        .I3(\raddr1[15]_i_6_0 [1]),
        .I4(m1_ra[1]),
        .O(m1_r3_rdata01__0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \raddr1[15]_i_7 
       (.I0(\e_forward3_data_reg[15] [0]),
        .I1(m1_ra[0]),
        .I2(\e_forward3_data_reg[15] [3]),
        .I3(m1_ra[3]),
        .I4(m1_ra[2]),
        .I5(\e_forward3_data_reg[15] [2]),
        .O(\raddr1[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \raddr1[15]_i_8 
       (.I0(\raddr1[15]_i_6_0 [0]),
        .I1(m1_ra[0]),
        .I2(\raddr1[15]_i_6_0 [3]),
        .I3(m1_ra[3]),
        .I4(m1_ra[2]),
        .I5(\raddr1[15]_i_6_0 [2]),
        .O(\raddr1[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[1]_i_1 
       (.I0(\m2_instruct_info_reg[8] [1]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[0]),
        .O(m1_r1_rdata0[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[2]_i_1 
       (.I0(\m2_instruct_info_reg[8] [2]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[1]),
        .O(m1_r1_rdata0[2]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[3]_i_1 
       (.I0(\m2_instruct_info_reg[8] [3]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[2]),
        .O(m1_r1_rdata0[3]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[4]_i_1 
       (.I0(\m2_instruct_info_reg[8] [4]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[3]),
        .O(m1_r1_rdata0[4]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[5]_i_1 
       (.I0(\m2_instruct_info_reg[8] [5]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[4]),
        .O(m1_r1_rdata0[5]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[6]_i_1 
       (.I0(\m2_instruct_info_reg[8] [6]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[5]),
        .O(m1_r1_rdata0[6]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[7]_i_1 
       (.I0(\m2_instruct_info_reg[8] [7]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[6]),
        .O(m1_r1_rdata0[7]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[8]_i_1 
       (.I0(\m2_instruct_info_reg[8] [8]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[7]),
        .O(m1_r1_rdata0[8]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \raddr1[9]_i_1 
       (.I0(\m2_instruct_info_reg[8] [9]),
        .I1(\raddr1[15]_i_2_n_0 ),
        .I2(m1_r1_rdata01__1),
        .I3(m1_r0_rdata0[8]),
        .O(m1_r1_rdata0[9]));
  FDRE \raddr1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[10]),
        .Q(raddr1[10]),
        .R(1'b0));
  FDRE \raddr1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[11]),
        .Q(raddr1[11]),
        .R(1'b0));
  FDRE \raddr1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[12]),
        .Q(raddr1[12]),
        .R(1'b0));
  FDRE \raddr1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[13]),
        .Q(raddr1[13]),
        .R(1'b0));
  FDRE \raddr1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[14]),
        .Q(raddr1[14]),
        .R(1'b0));
  FDRE \raddr1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[15]),
        .Q(raddr1[15]),
        .R(1'b0));
  FDRE \raddr1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[1]),
        .Q(raddr1[1]),
        .R(1'b0));
  FDRE \raddr1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[2]),
        .Q(raddr1[2]),
        .R(1'b0));
  FDRE \raddr1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[3]),
        .Q(raddr1[3]),
        .R(1'b0));
  FDRE \raddr1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[4]),
        .Q(raddr1[4]),
        .R(1'b0));
  FDRE \raddr1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[5]),
        .Q(raddr1[5]),
        .R(1'b0));
  FDRE \raddr1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[6]),
        .Q(raddr1[6]),
        .R(1'b0));
  FDRE \raddr1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[7]),
        .Q(raddr1[7]),
        .R(1'b0));
  FDRE \raddr1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[8]),
        .Q(raddr1[8]),
        .R(1'b0));
  FDRE \raddr1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(m1_r1_rdata0[9]),
        .Q(raddr1[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "regs" *) 
module design_1_cpu_0_0_regs
   (D,
    clk_0,
    m1_r0_rdata0,
    d1_stall,
    m1_r1_rdata03,
    clk,
    wdata,
    Q,
    m1_r0_rdata01__0,
    m1_r3_rdata01__0,
    \raddr1_reg[15] ,
    \raddr1_reg[15]_0 ,
    m2_valid,
    m1_valid,
    m1_is_ld,
    \raddr1[15]_i_3 ,
    \raddr1[15]_i_3_0 ,
    zeroAssign,
    e_valid,
    e_reg_write,
    \raddr0_reg[3]_0 );
  output [15:0]D;
  output [15:0]clk_0;
  output [14:0]m1_r0_rdata0;
  output d1_stall;
  output m1_r1_rdata03;
  input clk;
  input [15:0]wdata;
  input [3:0]Q;
  input m1_r0_rdata01__0;
  input m1_r3_rdata01__0;
  input [14:0]\raddr1_reg[15] ;
  input [14:0]\raddr1_reg[15]_0 ;
  input m2_valid;
  input m1_valid;
  input m1_is_ld;
  input [4:0]\raddr1[15]_i_3 ;
  input [3:0]\raddr1[15]_i_3_0 ;
  input zeroAssign;
  input e_valid;
  input e_reg_write;
  input [7:0]\raddr0_reg[3]_0 ;

  wire [15:0]D;
  wire [3:0]Q;
  wire clk;
  wire [15:0]clk_0;
  wire d1_stall;
  wire data_reg_r1_0_15_0_5_i_8_n_0;
  wire e_reg_write;
  wire e_valid;
  wire m1_is_ld;
  wire [14:0]m1_r0_rdata0;
  wire m1_r0_rdata01__0;
  wire m1_r1_rdata03;
  wire m1_r3_rdata01__0;
  wire m1_valid;
  wire m2_valid;
  wire \pc[14]_i_11_n_0 ;
  wire r_wen;
  wire [3:0]raddr0;
  wire [7:0]\raddr0_reg[3]_0 ;
  wire [3:0]raddr1;
  wire [4:0]\raddr1[15]_i_3 ;
  wire [3:0]\raddr1[15]_i_3_0 ;
  wire [14:0]\raddr1_reg[15] ;
  wire [14:0]\raddr1_reg[15]_0 ;
  wire [15:0]wdata;
  wire zeroAssign;
  wire [1:0]NLW_data_reg_r1_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_reg_r1_0_15_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_data_reg_r1_0_15_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_data_reg_r1_0_15_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_data_reg_r2_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_reg_r2_0_15_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_data_reg_r2_0_15_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_data_reg_r2_0_15_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/regs/data_reg_r1_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M data_reg_r1_0_15_0_5
       (.ADDRA({1'b0,raddr0}),
        .ADDRB({1'b0,raddr0}),
        .ADDRC({1'b0,raddr0}),
        .ADDRD({1'b0,Q}),
        .DIA(wdata[1:0]),
        .DIB(wdata[3:2]),
        .DIC(wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(D[1:0]),
        .DOB(D[3:2]),
        .DOC(D[5:4]),
        .DOD(NLW_data_reg_r1_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(r_wen));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg_r1_0_15_0_5_i_1
       (.I0(data_reg_r1_0_15_0_5_i_8_n_0),
        .I1(zeroAssign),
        .O(r_wen));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    data_reg_r1_0_15_0_5_i_8
       (.I0(e_valid),
        .I1(e_reg_write),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(data_reg_r1_0_15_0_5_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/regs/data_reg_r1_0_15_12_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M data_reg_r1_0_15_12_15
       (.ADDRA({1'b0,raddr0}),
        .ADDRB({1'b0,raddr0}),
        .ADDRC({1'b0,raddr0}),
        .ADDRD({1'b0,Q}),
        .DIA(wdata[13:12]),
        .DIB(wdata[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(D[13:12]),
        .DOB(D[15:14]),
        .DOC(NLW_data_reg_r1_0_15_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_data_reg_r1_0_15_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(r_wen));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/regs/data_reg_r1_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M data_reg_r1_0_15_6_11
       (.ADDRA({1'b0,raddr0}),
        .ADDRB({1'b0,raddr0}),
        .ADDRC({1'b0,raddr0}),
        .ADDRD({1'b0,Q}),
        .DIA(wdata[7:6]),
        .DIB(wdata[9:8]),
        .DIC(wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(D[7:6]),
        .DOB(D[9:8]),
        .DOC(D[11:10]),
        .DOD(NLW_data_reg_r1_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(r_wen));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/regs/data_reg_r2_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M data_reg_r2_0_15_0_5
       (.ADDRA({1'b0,raddr1}),
        .ADDRB({1'b0,raddr1}),
        .ADDRC({1'b0,raddr1}),
        .ADDRD({1'b0,Q}),
        .DIA(wdata[1:0]),
        .DIB(wdata[3:2]),
        .DIC(wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(clk_0[1:0]),
        .DOB(clk_0[3:2]),
        .DOC(clk_0[5:4]),
        .DOD(NLW_data_reg_r2_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(r_wen));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/regs/data_reg_r2_0_15_12_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M data_reg_r2_0_15_12_15
       (.ADDRA({1'b0,raddr1}),
        .ADDRB({1'b0,raddr1}),
        .ADDRC({1'b0,raddr1}),
        .ADDRD({1'b0,Q}),
        .DIA(wdata[13:12]),
        .DIB(wdata[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(clk_0[13:12]),
        .DOB(clk_0[15:14]),
        .DOC(NLW_data_reg_r2_0_15_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_data_reg_r2_0_15_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(r_wen));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/regs/data_reg_r2_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M data_reg_r2_0_15_6_11
       (.ADDRA({1'b0,raddr1}),
        .ADDRB({1'b0,raddr1}),
        .ADDRC({1'b0,raddr1}),
        .ADDRD({1'b0,Q}),
        .DIA(wdata[7:6]),
        .DIB(wdata[9:8]),
        .DIC(wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(clk_0[7:6]),
        .DOB(clk_0[9:8]),
        .DOC(clk_0[11:10]),
        .DOD(NLW_data_reg_r2_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(r_wen));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[14]_i_11 
       (.I0(\raddr1[15]_i_3_0 [0]),
        .I1(\raddr1[15]_i_3 [1]),
        .I2(\raddr1[15]_i_3_0 [1]),
        .I3(\raddr1[15]_i_3 [2]),
        .O(\pc[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pc[14]_i_3 
       (.I0(m2_valid),
        .I1(m1_valid),
        .I2(m1_is_ld),
        .I3(\raddr1[15]_i_3 [0]),
        .I4(m1_r1_rdata03),
        .O(d1_stall));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc[14]_i_6 
       (.I0(\raddr1[15]_i_3 [4]),
        .I1(\raddr1[15]_i_3_0 [3]),
        .I2(\raddr1[15]_i_3 [3]),
        .I3(\raddr1[15]_i_3_0 [2]),
        .I4(\pc[14]_i_11_n_0 ),
        .O(m1_r1_rdata03));
  FDRE \raddr0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[3]_0 [4]),
        .Q(raddr0[0]),
        .R(1'b0));
  FDRE \raddr0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[3]_0 [5]),
        .Q(raddr0[1]),
        .R(1'b0));
  FDRE \raddr0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[3]_0 [6]),
        .Q(raddr0[2]),
        .R(1'b0));
  FDRE \raddr0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[3]_0 [7]),
        .Q(raddr0[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[10]_i_2 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[10]),
        .I3(\raddr1_reg[15] [9]),
        .I4(\raddr1_reg[15]_0 [9]),
        .O(m1_r0_rdata0[9]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[11]_i_2 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[11]),
        .I3(\raddr1_reg[15] [10]),
        .I4(\raddr1_reg[15]_0 [10]),
        .O(m1_r0_rdata0[10]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[12]_i_2 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[12]),
        .I3(\raddr1_reg[15] [11]),
        .I4(\raddr1_reg[15]_0 [11]),
        .O(m1_r0_rdata0[11]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[13]_i_2 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[13]),
        .I3(\raddr1_reg[15] [12]),
        .I4(\raddr1_reg[15]_0 [12]),
        .O(m1_r0_rdata0[12]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[14]_i_2 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[14]),
        .I3(\raddr1_reg[15] [13]),
        .I4(\raddr1_reg[15]_0 [13]),
        .O(m1_r0_rdata0[13]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[15]_i_4 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[15]),
        .I3(\raddr1_reg[15] [14]),
        .I4(\raddr1_reg[15]_0 [14]),
        .O(m1_r0_rdata0[14]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[1]_i_2 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[1]),
        .I3(\raddr1_reg[15] [0]),
        .I4(\raddr1_reg[15]_0 [0]),
        .O(m1_r0_rdata0[0]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[2]_i_2 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[2]),
        .I3(\raddr1_reg[15] [1]),
        .I4(\raddr1_reg[15]_0 [1]),
        .O(m1_r0_rdata0[1]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[3]_i_2 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[3]),
        .I3(\raddr1_reg[15] [2]),
        .I4(\raddr1_reg[15]_0 [2]),
        .O(m1_r0_rdata0[2]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[4]_i_2 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[4]),
        .I3(\raddr1_reg[15] [3]),
        .I4(\raddr1_reg[15]_0 [3]),
        .O(m1_r0_rdata0[3]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[5]_i_2 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[5]),
        .I3(\raddr1_reg[15] [4]),
        .I4(\raddr1_reg[15]_0 [4]),
        .O(m1_r0_rdata0[4]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[6]_i_2 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[6]),
        .I3(\raddr1_reg[15] [5]),
        .I4(\raddr1_reg[15]_0 [5]),
        .O(m1_r0_rdata0[5]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[7]_i_2 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[7]),
        .I3(\raddr1_reg[15] [6]),
        .I4(\raddr1_reg[15]_0 [6]),
        .O(m1_r0_rdata0[6]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[8]_i_2 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[8]),
        .I3(\raddr1_reg[15] [7]),
        .I4(\raddr1_reg[15]_0 [7]),
        .O(m1_r0_rdata0[7]));
  LUT5 #(
    .INIT(32'hFEBA5410)) 
    \raddr1[9]_i_2 
       (.I0(m1_r0_rdata01__0),
        .I1(m1_r3_rdata01__0),
        .I2(D[9]),
        .I3(\raddr1_reg[15] [8]),
        .I4(\raddr1_reg[15]_0 [8]),
        .O(m1_r0_rdata0[8]));
  FDRE \raddr1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[3]_0 [0]),
        .Q(raddr1[0]),
        .R(1'b0));
  FDRE \raddr1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[3]_0 [1]),
        .Q(raddr1[1]),
        .R(1'b0));
  FDRE \raddr1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[3]_0 [2]),
        .Q(raddr1[2]),
        .R(1'b0));
  FDRE \raddr1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\raddr0_reg[3]_0 [3]),
        .Q(raddr1[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stall_queue" *) 
module design_1_cpu_0_0_stall_queue
   (m2_valid_reg,
    D,
    d1_instruction,
    \m2_instruct_info_reg[14] ,
    \m2_instruct_info_reg[14]_0 ,
    \m2_instruct_info_reg[6] ,
    \m2_instruct_info_reg[17] ,
    clk,
    d1_stall,
    rdata0,
    Q,
    flush__0,
    m1_valid,
    m2_valid,
    CO);
  output m2_valid_reg;
  output [22:0]D;
  output [3:0]d1_instruction;
  output \m2_instruct_info_reg[14] ;
  output \m2_instruct_info_reg[14]_0 ;
  output \m2_instruct_info_reg[6] ;
  output \m2_instruct_info_reg[17] ;
  input clk;
  input d1_stall;
  input [15:0]rdata0;
  input [4:0]Q;
  input flush__0;
  input m1_valid;
  input m2_valid;
  input [0:0]CO;

  wire [0:0]CO;
  wire [22:0]D;
  wire [4:0]Q;
  wire clk;
  wire [3:0]d1_instruction;
  wire [15:12]d1_instruction__0;
  wire d1_stall;
  wire flush__0;
  wire [2:0]head;
  wire \head[0]_i_1_n_0 ;
  wire \head[1]_i_1_n_0 ;
  wire \head[2]_i_1_n_0 ;
  wire \m1_instruct_info[17]_i_2_n_0 ;
  wire \m1_instruct_info[17]_i_3_n_0 ;
  wire \m1_instruct_info[29]_i_3_n_0 ;
  wire \m1_instruct_info[29]_i_6_n_0 ;
  wire \m1_instruct_info[6]_i_2_n_0 ;
  wire m1_valid;
  wire \m2_instruct_info_reg[14] ;
  wire \m2_instruct_info_reg[14]_0 ;
  wire \m2_instruct_info_reg[17] ;
  wire \m2_instruct_info_reg[6] ;
  wire m2_valid;
  wire m2_valid_reg;
  wire [15:0]out_instruction1;
  wire p2_reg_srl2_n_0;
  wire p3;
  wire [2:0]p_0_in;
  wire [15:0]previous;
  wire [15:0]rdata0;
  wire \stall_time[0]_i_1_n_0 ;
  wire \stall_time[1]_i_1_n_0 ;
  wire \stall_time[2]_i_1_n_0 ;
  wire \stall_time_reg_n_0_[0] ;
  wire \stall_time_reg_n_0_[1] ;
  wire \stall_time_reg_n_0_[2] ;
  wire [2:0]tail;
  wire \tail[0]_i_1_n_0 ;
  wire \tail[1]_i_1_n_0 ;
  wire \tail[2]_i_1_n_0 ;
  wire [1:0]NLW_buffer_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_7_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_7_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_7_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/buffers/buffer_reg_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M buffer_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,p_0_in}),
        .ADDRB({1'b0,1'b0,p_0_in}),
        .ADDRC({1'b0,1'b0,p_0_in}),
        .ADDRD({1'b0,1'b0,tail}),
        .DIA(rdata0[1:0]),
        .DIB(rdata0[3:2]),
        .DIC(rdata0[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(out_instruction1[1:0]),
        .DOB(out_instruction1[3:2]),
        .DOC(out_instruction1[5:4]),
        .DOD(NLW_buffer_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p3));
  LUT3 #(
    .INIT(8'h10)) 
    buffer_reg_0_7_0_5_i_1
       (.I0(head[0]),
        .I1(head[1]),
        .I2(head[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hB0)) 
    buffer_reg_0_7_0_5_i_2
       (.I0(head[0]),
        .I1(head[2]),
        .I2(head[1]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h38)) 
    buffer_reg_0_7_0_5_i_3
       (.I0(head[1]),
        .I1(head[2]),
        .I2(head[0]),
        .O(p_0_in[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/buffers/buffer_reg_0_7_12_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M buffer_reg_0_7_12_15
       (.ADDRA({1'b0,1'b0,p_0_in}),
        .ADDRB({1'b0,1'b0,p_0_in}),
        .ADDRC({1'b0,1'b0,p_0_in}),
        .ADDRD({1'b0,1'b0,tail}),
        .DIA(rdata0[13:12]),
        .DIB(rdata0[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(out_instruction1[13:12]),
        .DOB(out_instruction1[15:14]),
        .DOC(NLW_buffer_reg_0_7_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_buffer_reg_0_7_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "inst/buffers/buffer_reg_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M buffer_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,p_0_in}),
        .ADDRB({1'b0,1'b0,p_0_in}),
        .ADDRC({1'b0,1'b0,p_0_in}),
        .ADDRD({1'b0,1'b0,tail}),
        .DIA(rdata0[7:6]),
        .DIB(rdata0[9:8]),
        .DIC(rdata0[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(out_instruction1[7:6]),
        .DOB(out_instruction1[9:8]),
        .DOC(out_instruction1[11:10]),
        .DOD(NLW_buffer_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p3));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    flush0_carry_i_19
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\m2_instruct_info_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    flush0_carry_i_21
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\m2_instruct_info_reg[14] ));
  LUT6 #(
    .INIT(64'h0AAAAAAA99999999)) 
    \head[0]_i_1 
       (.I0(head[0]),
        .I1(head[2]),
        .I2(m1_valid),
        .I3(m2_valid),
        .I4(CO),
        .I5(d1_stall),
        .O(\head[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00AAA6A6)) 
    \head[1]_i_1 
       (.I0(head[1]),
        .I1(head[0]),
        .I2(head[2]),
        .I3(flush__0),
        .I4(d1_stall),
        .O(\head[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00AA4040)) 
    \head[2]_i_1 
       (.I0(head[2]),
        .I1(head[1]),
        .I2(head[0]),
        .I3(flush__0),
        .I4(d1_stall),
        .O(\head[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \head_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\head[0]_i_1_n_0 ),
        .Q(head[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \head_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\head[1]_i_1_n_0 ),
        .Q(head[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \head_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\head[2]_i_1_n_0 ),
        .Q(head[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_instruct_info[10]_i_1 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[0]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[0]),
        .I4(d1_stall),
        .I5(previous[0]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_instruct_info[11]_i_1 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[1]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[1]),
        .I4(d1_stall),
        .I5(previous[1]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_instruct_info[12]_i_1 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[2]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[2]),
        .I4(d1_stall),
        .I5(previous[2]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_instruct_info[13]_i_1 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[3]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[3]),
        .I4(d1_stall),
        .I5(previous[3]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_instruct_info[14]_i_1 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[4]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[4]),
        .I4(d1_stall),
        .I5(previous[4]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_instruct_info[15]_i_1 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[5]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[5]),
        .I4(d1_stall),
        .I5(previous[5]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_instruct_info[16]_i_1 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[6]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[6]),
        .I4(d1_stall),
        .I5(previous[6]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_instruct_info[17]_i_1 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[7]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[7]),
        .I4(d1_stall),
        .I5(previous[7]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \m1_instruct_info[17]_i_2 
       (.I0(\stall_time_reg_n_0_[0] ),
        .I1(\stall_time_reg_n_0_[1] ),
        .I2(\stall_time_reg_n_0_[2] ),
        .I3(d1_stall),
        .O(\m1_instruct_info[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \m1_instruct_info[17]_i_3 
       (.I0(\stall_time_reg_n_0_[0] ),
        .I1(\stall_time_reg_n_0_[1] ),
        .I2(\stall_time_reg_n_0_[2] ),
        .I3(d1_stall),
        .O(\m1_instruct_info[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0020)) 
    \m1_instruct_info[22]_i_1 
       (.I0(\m1_instruct_info[29]_i_3_n_0 ),
        .I1(d1_instruction__0[12]),
        .I2(D[11]),
        .I3(d1_instruction__0[15]),
        .I4(D[7]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFFD0020)) 
    \m1_instruct_info[23]_i_1 
       (.I0(\m1_instruct_info[29]_i_3_n_0 ),
        .I1(d1_instruction__0[12]),
        .I2(D[12]),
        .I3(d1_instruction__0[15]),
        .I4(D[8]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hFFFD0020)) 
    \m1_instruct_info[24]_i_1 
       (.I0(\m1_instruct_info[29]_i_3_n_0 ),
        .I1(d1_instruction__0[12]),
        .I2(D[13]),
        .I3(d1_instruction__0[15]),
        .I4(D[9]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFFFD0020)) 
    \m1_instruct_info[25]_i_1 
       (.I0(\m1_instruct_info[29]_i_3_n_0 ),
        .I1(d1_instruction__0[12]),
        .I2(D[14]),
        .I3(d1_instruction__0[15]),
        .I4(D[10]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \m1_instruct_info[26]_i_1 
       (.I0(\m1_instruct_info[29]_i_3_n_0 ),
        .I1(d1_instruction__0[12]),
        .I2(d1_instruction__0[15]),
        .I3(D[7]),
        .I4(d1_instruction[0]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \m1_instruct_info[27]_i_1 
       (.I0(\m1_instruct_info[29]_i_3_n_0 ),
        .I1(d1_instruction__0[12]),
        .I2(d1_instruction__0[15]),
        .I3(D[8]),
        .I4(d1_instruction[1]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \m1_instruct_info[28]_i_1 
       (.I0(\m1_instruct_info[29]_i_3_n_0 ),
        .I1(d1_instruction__0[12]),
        .I2(d1_instruction__0[15]),
        .I3(D[9]),
        .I4(d1_instruction[2]),
        .O(D[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \m1_instruct_info[29]_i_1 
       (.I0(d1_stall),
        .O(m2_valid_reg));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \m1_instruct_info[29]_i_2 
       (.I0(\m1_instruct_info[29]_i_3_n_0 ),
        .I1(d1_instruction__0[12]),
        .I2(d1_instruction__0[15]),
        .I3(D[10]),
        .I4(d1_instruction[3]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000000047474477)) 
    \m1_instruct_info[29]_i_3 
       (.I0(previous[14]),
        .I1(d1_stall),
        .I2(rdata0[14]),
        .I3(out_instruction1[14]),
        .I4(\m1_instruct_info[29]_i_6_n_0 ),
        .I5(d1_instruction__0[13]),
        .O(\m1_instruct_info[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_instruct_info[29]_i_4 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[12]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[12]),
        .I4(d1_stall),
        .I5(previous[12]),
        .O(d1_instruction__0[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_instruct_info[29]_i_5 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[15]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[15]),
        .I4(d1_stall),
        .I5(previous[15]),
        .O(d1_instruction__0[15]));
  LUT3 #(
    .INIT(8'h01)) 
    \m1_instruct_info[29]_i_6 
       (.I0(\stall_time_reg_n_0_[2] ),
        .I1(\stall_time_reg_n_0_[1] ),
        .I2(\stall_time_reg_n_0_[0] ),
        .O(\m1_instruct_info[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_instruct_info[29]_i_7 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[13]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[13]),
        .I4(d1_stall),
        .I5(previous[13]),
        .O(d1_instruction__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \m1_instruct_info[3]_i_1 
       (.I0(D[13]),
        .I1(D[14]),
        .I2(D[11]),
        .I3(D[12]),
        .I4(D[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \m1_instruct_info[4]_i_1 
       (.I0(D[13]),
        .I1(D[14]),
        .I2(D[11]),
        .I3(D[12]),
        .I4(D[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m1_instruct_info[5]_i_1 
       (.I0(\m1_instruct_info[6]_i_2_n_0 ),
        .I1(d1_instruction__0[12]),
        .I2(d1_instruction__0[15]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m1_instruct_info[6]_i_1 
       (.I0(\m1_instruct_info[6]_i_2_n_0 ),
        .I1(d1_instruction__0[12]),
        .I2(d1_instruction__0[15]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \m1_instruct_info[6]_i_2 
       (.I0(previous[14]),
        .I1(d1_stall),
        .I2(rdata0[14]),
        .I3(out_instruction1[14]),
        .I4(\m1_instruct_info[29]_i_6_n_0 ),
        .I5(d1_instruction__0[13]),
        .O(\m1_instruct_info[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m1_instruct_info[7]_i_1 
       (.I0(\m1_instruct_info[29]_i_3_n_0 ),
        .I1(d1_instruction__0[12]),
        .I2(d1_instruction__0[15]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m1_instruct_info[8]_i_1 
       (.I0(\m1_instruct_info[29]_i_3_n_0 ),
        .I1(d1_instruction__0[12]),
        .I2(d1_instruction__0[15]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m1_instruct_info[9]_i_1 
       (.I0(\m1_instruct_info[29]_i_3_n_0 ),
        .I1(d1_instruction__0[12]),
        .I2(d1_instruction__0[15]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_ra[0]_i_1 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[8]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[8]),
        .I4(d1_stall),
        .I5(previous[8]),
        .O(d1_instruction[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_ra[1]_i_1 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[9]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[9]),
        .I4(d1_stall),
        .I5(previous[9]),
        .O(d1_instruction[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_ra[2]_i_1 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[10]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[10]),
        .I4(d1_stall),
        .I5(previous[10]),
        .O(d1_instruction[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m1_ra[3]_i_1 
       (.I0(\m1_instruct_info[17]_i_2_n_0 ),
        .I1(out_instruction1[11]),
        .I2(\m1_instruct_info[17]_i_3_n_0 ),
        .I3(rdata0[11]),
        .I4(d1_stall),
        .I5(previous[11]),
        .O(d1_instruction[3]));
  (* srl_name = "\\inst/buffers/p2_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0003)) 
    p2_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(m2_valid_reg),
        .Q(p2_reg_srl2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    p3_reg__0
       (.C(clk),
        .CE(1'b1),
        .D(p2_reg_srl2_n_0),
        .Q(p3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pc[14]_i_10 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\m2_instruct_info_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc[14]_i_8 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\m2_instruct_info_reg[14]_0 ));
  FDRE \previous_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[0]),
        .Q(previous[0]),
        .R(1'b0));
  FDRE \previous_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[10]),
        .Q(previous[10]),
        .R(1'b0));
  FDRE \previous_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[11]),
        .Q(previous[11]),
        .R(1'b0));
  FDRE \previous_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[12]),
        .Q(previous[12]),
        .R(1'b0));
  FDRE \previous_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[13]),
        .Q(previous[13]),
        .R(1'b0));
  FDRE \previous_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[14]),
        .Q(previous[14]),
        .R(1'b0));
  FDRE \previous_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[15]),
        .Q(previous[15]),
        .R(1'b0));
  FDRE \previous_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[1]),
        .Q(previous[1]),
        .R(1'b0));
  FDRE \previous_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[2]),
        .Q(previous[2]),
        .R(1'b0));
  FDRE \previous_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[3]),
        .Q(previous[3]),
        .R(1'b0));
  FDRE \previous_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[4]),
        .Q(previous[4]),
        .R(1'b0));
  FDRE \previous_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[5]),
        .Q(previous[5]),
        .R(1'b0));
  FDRE \previous_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[6]),
        .Q(previous[6]),
        .R(1'b0));
  FDRE \previous_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[7]),
        .Q(previous[7]),
        .R(1'b0));
  FDRE \previous_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[8]),
        .Q(previous[8]),
        .R(1'b0));
  FDRE \previous_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(rdata0[9]),
        .Q(previous[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA500A5AA94949494)) 
    \stall_time[0]_i_1 
       (.I0(\stall_time_reg_n_0_[0] ),
        .I1(\stall_time_reg_n_0_[1] ),
        .I2(\stall_time_reg_n_0_[2] ),
        .I3(d1_stall),
        .I4(flush__0),
        .I5(p3),
        .O(\stall_time[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9A009AAA24242424)) 
    \stall_time[1]_i_1 
       (.I0(\stall_time_reg_n_0_[1] ),
        .I1(\stall_time_reg_n_0_[2] ),
        .I2(\stall_time_reg_n_0_[0] ),
        .I3(d1_stall),
        .I4(flush__0),
        .I5(p3),
        .O(\stall_time[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h400040AA09090909)) 
    \stall_time[2]_i_1 
       (.I0(\stall_time_reg_n_0_[2] ),
        .I1(\stall_time_reg_n_0_[0] ),
        .I2(\stall_time_reg_n_0_[1] ),
        .I3(d1_stall),
        .I4(flush__0),
        .I5(p3),
        .O(\stall_time[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stall_time_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\stall_time[0]_i_1_n_0 ),
        .Q(\stall_time_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stall_time_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\stall_time[1]_i_1_n_0 ),
        .Q(\stall_time_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stall_time_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\stall_time[2]_i_1_n_0 ),
        .Q(\stall_time_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h909A9A9A9A9A9A9A)) 
    \tail[0]_i_1 
       (.I0(tail[0]),
        .I1(tail[2]),
        .I2(p3),
        .I3(m1_valid),
        .I4(m2_valid),
        .I5(CO),
        .O(\tail[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA600A6AA)) 
    \tail[1]_i_1 
       (.I0(tail[1]),
        .I1(tail[0]),
        .I2(tail[2]),
        .I3(p3),
        .I4(flush__0),
        .O(\tail[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h400040AA)) 
    \tail[2]_i_1 
       (.I0(tail[2]),
        .I1(tail[0]),
        .I2(tail[1]),
        .I3(p3),
        .I4(flush__0),
        .O(\tail[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tail[0]_i_1_n_0 ),
        .Q(tail[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tail_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tail[1]_i_1_n_0 ),
        .Q(tail[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tail_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tail[2]_i_1_n_0 ),
        .Q(tail[2]),
        .R(1'b0));
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
