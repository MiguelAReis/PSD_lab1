// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Oct  9 13:14:42 2020
// Host        : Aspire-E5-575G running 64-bit Ubuntu 19.10
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/miguel/Desktop/PSD/PSD_lab1/Lab1.sim/sim_1/synth/func/xsim/finalCircuit_tb_func_synth.v
// Design      : finalCircuit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clkdiv
   (clk10hz,
    CLK,
    \cnt_reg[0]_0 );
  output clk10hz;
  output CLK;
  input \cnt_reg[0]_0 ;

  wire CLK;
  wire I;
  wire clear;
  wire clk10hz;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[0]_i_7_n_0 ;
  wire [22:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg_n_0_[16] ;
  wire [3:3]\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  BUFG BUFG_INST1
       (.I(I),
        .O(clk10hz));
  (* box_type = "PRIMITIVE" *) 
  BUFG BUFG_INST2
       (.I(\cnt_reg_n_0_[16] ),
        .O(CLK));
  LUT4 #(
    .INIT(16'h4000)) 
    \cnt[0]_i_1 
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\cnt[0]_i_4_n_0 ),
        .I2(\cnt[0]_i_5_n_0 ),
        .I3(\cnt[0]_i_6_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[20]),
        .I2(I),
        .I3(cnt_reg[13]),
        .I4(cnt_reg[8]),
        .I5(cnt_reg[11]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[18]),
        .I2(cnt_reg[21]),
        .I3(cnt_reg[14]),
        .I4(\cnt_reg_n_0_[16] ),
        .I5(cnt_reg[17]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[15]),
        .I2(cnt_reg[19]),
        .I3(cnt_reg[10]),
        .I4(cnt_reg[6]),
        .I5(cnt_reg[9]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[0]),
        .I5(cnt_reg[1]),
        .O(\cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_7 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[16] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({cnt_reg[19:17],\cnt_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED [3],\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S({I,cnt_reg[22:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(I),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(\cnt_reg[0]_0 ),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(clear));
endmodule

module controlUnit
   (E,
    \FSM_onehot_state_reg[3]_0 ,
    Q,
    \FSM_onehot_state_reg[1]_0 ,
    D,
    AR,
    operDone_reg,
    operIN_IBUF,
    enter_IBUF,
    \reg2_reg[7] ,
    multOp,
    \reg2_reg[6]_i_3_0 ,
    \reg2_reg[6] ,
    \reg2_reg[5] ,
    \reg2_reg[4] ,
    \reg2_reg[3] ,
    \reg2_reg[2] ,
    \reg2_reg[1] ,
    \reg2_reg[0] ,
    clk10hz);
  output [0:0]E;
  output \FSM_onehot_state_reg[3]_0 ;
  output [1:0]Q;
  output [0:0]\FSM_onehot_state_reg[1]_0 ;
  output [7:0]D;
  input [0:0]AR;
  input operDone_reg;
  input [3:0]operIN_IBUF;
  input enter_IBUF;
  input \reg2_reg[7] ;
  input [7:0]multOp;
  input [7:0]\reg2_reg[6]_i_3_0 ;
  input \reg2_reg[6] ;
  input \reg2_reg[5] ;
  input \reg2_reg[4] ;
  input \reg2_reg[3] ;
  input \reg2_reg[2] ;
  input \reg2_reg[1] ;
  input \reg2_reg[0] ;
  input clk10hz;

  wire [0:0]AR;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire [1:0]Q;
  wire clk10hz;
  wire enter_IBUF;
  wire [7:0]multOp;
  wire operDone_reg;
  wire [3:0]operIN_IBUF;
  wire \reg2[0]_i_6_n_0 ;
  wire \reg2[0]_i_7_n_0 ;
  wire \reg2[1]_i_6_n_0 ;
  wire \reg2[1]_i_7_n_0 ;
  wire \reg2[2]_i_6_n_0 ;
  wire \reg2[2]_i_7_n_0 ;
  wire \reg2[3]_i_6_n_0 ;
  wire \reg2[3]_i_7_n_0 ;
  wire \reg2[4]_i_6_n_0 ;
  wire \reg2[4]_i_7_n_0 ;
  wire \reg2[5]_i_6_n_0 ;
  wire \reg2[5]_i_7_n_0 ;
  wire \reg2[6]_i_6_n_0 ;
  wire \reg2[6]_i_7_n_0 ;
  wire \reg2[7]_i_3_n_0 ;
  wire \reg2[7]_i_8_n_0 ;
  wire \reg2[7]_i_9_n_0 ;
  wire \reg2_reg[0] ;
  wire \reg2_reg[0]_i_3_n_0 ;
  wire \reg2_reg[1] ;
  wire \reg2_reg[1]_i_3_n_0 ;
  wire \reg2_reg[2] ;
  wire \reg2_reg[2]_i_3_n_0 ;
  wire \reg2_reg[3] ;
  wire \reg2_reg[3]_i_3_n_0 ;
  wire \reg2_reg[4] ;
  wire \reg2_reg[4]_i_3_n_0 ;
  wire \reg2_reg[5] ;
  wire \reg2_reg[5]_i_3_n_0 ;
  wire \reg2_reg[6] ;
  wire [7:0]\reg2_reg[6]_i_3_0 ;
  wire \reg2_reg[6]_i_3_n_0 ;
  wire \reg2_reg[7] ;
  wire \reg2_reg[7]_i_5_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(enter_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(enter_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_state[3]_i_3_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEE9)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(operIN_IBUF[3]),
        .I1(operIN_IBUF[2]),
        .I2(operIN_IBUF[1]),
        .I3(operIN_IBUF[0]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(Q[1]),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(enter_IBUF),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(operIN_IBUF[0]),
        .I1(operIN_IBUF[3]),
        .I2(operIN_IBUF[2]),
        .I3(operIN_IBUF[1]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(operIN_IBUF[0]),
        .I1(operIN_IBUF[3]),
        .I2(operIN_IBUF[2]),
        .I3(operIN_IBUF[1]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(operIN_IBUF[0]),
        .I1(operIN_IBUF[3]),
        .I2(operIN_IBUF[2]),
        .I3(operIN_IBUF[1]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(operIN_IBUF[0]),
        .I1(operIN_IBUF[2]),
        .I2(operIN_IBUF[3]),
        .I3(operIN_IBUF[1]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk10hz),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk10hz),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk10hz),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk10hz),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk10hz),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk10hz),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk10hz),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk10hz),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF1F10100)) 
    operDone_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(AR),
        .I3(\reg2[7]_i_3_n_0 ),
        .I4(operDone_reg),
        .O(\FSM_onehot_state_reg[3]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg1[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \reg2[0]_i_6 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [1]),
        .I2(Q[0]),
        .O(\reg2[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \reg2[0]_i_7 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [1]),
        .I2(Q[0]),
        .O(\reg2[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \reg2[1]_i_6 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [2]),
        .I2(Q[0]),
        .O(\reg2[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \reg2[1]_i_7 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [2]),
        .I2(Q[0]),
        .O(\reg2[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \reg2[2]_i_6 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [3]),
        .I2(Q[0]),
        .O(\reg2[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \reg2[2]_i_7 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [3]),
        .I2(Q[0]),
        .O(\reg2[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \reg2[3]_i_6 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [4]),
        .I2(Q[0]),
        .O(\reg2[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \reg2[3]_i_7 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [4]),
        .I2(Q[0]),
        .O(\reg2[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \reg2[4]_i_6 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [5]),
        .I2(Q[0]),
        .O(\reg2[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \reg2[4]_i_7 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [5]),
        .I2(Q[0]),
        .O(\reg2[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \reg2[5]_i_6 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [6]),
        .I2(Q[0]),
        .O(\reg2[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \reg2[5]_i_7 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [6]),
        .I2(Q[0]),
        .O(\reg2[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \reg2[6]_i_6 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [7]),
        .I2(Q[0]),
        .O(\reg2[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \reg2[6]_i_7 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [7]),
        .I2(Q[0]),
        .O(\reg2[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reg2[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\reg2[7]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \reg2[7]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(Q[1]),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(Q[0]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(operDone_reg),
        .O(\reg2[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \reg2[7]_i_8 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [0]),
        .I2(Q[0]),
        .O(\reg2[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \reg2[7]_i_9 
       (.I0(Q[1]),
        .I1(\reg2_reg[6]_i_3_0 [0]),
        .I2(Q[0]),
        .O(\reg2[7]_i_9_n_0 ));
  MUXF8 \reg2_reg[0]_i_1 
       (.I0(\reg2_reg[0] ),
        .I1(\reg2_reg[0]_i_3_n_0 ),
        .O(D[0]),
        .S(\FSM_onehot_state_reg_n_0_[6] ));
  MUXF7 \reg2_reg[0]_i_3 
       (.I0(\reg2[0]_i_6_n_0 ),
        .I1(\reg2[0]_i_7_n_0 ),
        .O(\reg2_reg[0]_i_3_n_0 ),
        .S(multOp[0]));
  MUXF8 \reg2_reg[1]_i_1 
       (.I0(\reg2_reg[1] ),
        .I1(\reg2_reg[1]_i_3_n_0 ),
        .O(D[1]),
        .S(\FSM_onehot_state_reg_n_0_[6] ));
  MUXF7 \reg2_reg[1]_i_3 
       (.I0(\reg2[1]_i_6_n_0 ),
        .I1(\reg2[1]_i_7_n_0 ),
        .O(\reg2_reg[1]_i_3_n_0 ),
        .S(multOp[1]));
  MUXF8 \reg2_reg[2]_i_1 
       (.I0(\reg2_reg[2] ),
        .I1(\reg2_reg[2]_i_3_n_0 ),
        .O(D[2]),
        .S(\FSM_onehot_state_reg_n_0_[6] ));
  MUXF7 \reg2_reg[2]_i_3 
       (.I0(\reg2[2]_i_6_n_0 ),
        .I1(\reg2[2]_i_7_n_0 ),
        .O(\reg2_reg[2]_i_3_n_0 ),
        .S(multOp[2]));
  MUXF8 \reg2_reg[3]_i_1 
       (.I0(\reg2_reg[3] ),
        .I1(\reg2_reg[3]_i_3_n_0 ),
        .O(D[3]),
        .S(\FSM_onehot_state_reg_n_0_[6] ));
  MUXF7 \reg2_reg[3]_i_3 
       (.I0(\reg2[3]_i_6_n_0 ),
        .I1(\reg2[3]_i_7_n_0 ),
        .O(\reg2_reg[3]_i_3_n_0 ),
        .S(multOp[3]));
  MUXF8 \reg2_reg[4]_i_1 
       (.I0(\reg2_reg[4] ),
        .I1(\reg2_reg[4]_i_3_n_0 ),
        .O(D[4]),
        .S(\FSM_onehot_state_reg_n_0_[6] ));
  MUXF7 \reg2_reg[4]_i_3 
       (.I0(\reg2[4]_i_6_n_0 ),
        .I1(\reg2[4]_i_7_n_0 ),
        .O(\reg2_reg[4]_i_3_n_0 ),
        .S(multOp[4]));
  MUXF8 \reg2_reg[5]_i_1 
       (.I0(\reg2_reg[5] ),
        .I1(\reg2_reg[5]_i_3_n_0 ),
        .O(D[5]),
        .S(\FSM_onehot_state_reg_n_0_[6] ));
  MUXF7 \reg2_reg[5]_i_3 
       (.I0(\reg2[5]_i_6_n_0 ),
        .I1(\reg2[5]_i_7_n_0 ),
        .O(\reg2_reg[5]_i_3_n_0 ),
        .S(multOp[5]));
  MUXF8 \reg2_reg[6]_i_1 
       (.I0(\reg2_reg[6] ),
        .I1(\reg2_reg[6]_i_3_n_0 ),
        .O(D[6]),
        .S(\FSM_onehot_state_reg_n_0_[6] ));
  MUXF7 \reg2_reg[6]_i_3 
       (.I0(\reg2[6]_i_6_n_0 ),
        .I1(\reg2[6]_i_7_n_0 ),
        .O(\reg2_reg[6]_i_3_n_0 ),
        .S(multOp[6]));
  MUXF8 \reg2_reg[7]_i_2 
       (.I0(\reg2_reg[7] ),
        .I1(\reg2_reg[7]_i_5_n_0 ),
        .O(D[7]),
        .S(\FSM_onehot_state_reg_n_0_[6] ));
  MUXF7 \reg2_reg[7]_i_5 
       (.I0(\reg2[7]_i_8_n_0 ),
        .I1(\reg2[7]_i_9_n_0 ),
        .O(\reg2_reg[7]_i_5_n_0 ),
        .S(multOp[7]));
endmodule

module datapath
   (multOp,
    operDone_reg_0,
    Q,
    \reg1_reg[6]_0 ,
    \reg1_reg[6]_1 ,
    \reg1_reg[6]_2 ,
    \reg1_reg[6]_3 ,
    \reg1_reg[3]_0 ,
    \reg1_reg[3]_1 ,
    \reg1_reg[3]_2 ,
    \reg1_reg[3]_3 ,
    dd0,
    AR,
    E,
    ent_IBUF,
    CLK,
    operDone_reg_1,
    \reg2_reg[0]_i_2_0 ,
    \reg2_reg[7]_0 ,
    D);
  output [7:0]multOp;
  output operDone_reg_0;
  output [7:0]Q;
  output \reg1_reg[6]_0 ;
  output \reg1_reg[6]_1 ;
  output \reg1_reg[6]_2 ;
  output \reg1_reg[6]_3 ;
  output \reg1_reg[3]_0 ;
  output \reg1_reg[3]_1 ;
  output \reg1_reg[3]_2 ;
  output \reg1_reg[3]_3 ;
  output [6:0]dd0;
  input [0:0]AR;
  input [0:0]E;
  input [7:0]ent_IBUF;
  input CLK;
  input operDone_reg_1;
  input [1:0]\reg2_reg[0]_i_2_0 ;
  input [0:0]\reg2_reg[7]_0 ;
  input [7:0]D;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [6:0]dd0;
  wire [7:0]ent_IBUF;
  wire [7:0]multOp;
  wire multOp__1_carry__0_i_10_n_0;
  wire multOp__1_carry__0_i_1_n_0;
  wire multOp__1_carry__0_i_2_n_0;
  wire multOp__1_carry__0_i_3_n_0;
  wire multOp__1_carry__0_i_4_n_0;
  wire multOp__1_carry__0_i_5_n_0;
  wire multOp__1_carry__0_i_6_n_0;
  wire multOp__1_carry__0_i_7_n_0;
  wire multOp__1_carry__0_i_8_n_0;
  wire multOp__1_carry__0_i_9_n_0;
  wire multOp__1_carry__0_n_2;
  wire multOp__1_carry__0_n_3;
  wire multOp__1_carry_i_1_n_0;
  wire multOp__1_carry_i_2_n_0;
  wire multOp__1_carry_i_3_n_0;
  wire multOp__1_carry_i_4_n_0;
  wire multOp__1_carry_i_5_n_0;
  wire multOp__1_carry_i_6_n_0;
  wire multOp__1_carry_i_7_n_0;
  wire multOp__1_carry_i_8_n_0;
  wire multOp__1_carry_n_0;
  wire multOp__1_carry_n_1;
  wire multOp__1_carry_n_2;
  wire multOp__1_carry_n_3;
  wire operDone_reg_0;
  wire operDone_reg_1;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [7:0]reg1;
  wire \reg1_reg[3]_0 ;
  wire \reg1_reg[3]_1 ;
  wire \reg1_reg[3]_2 ;
  wire \reg1_reg[3]_3 ;
  wire \reg1_reg[6]_0 ;
  wire \reg1_reg[6]_1 ;
  wire \reg1_reg[6]_2 ;
  wire \reg1_reg[6]_3 ;
  wire \reg2[0]_i_4_n_0 ;
  wire \reg2[0]_i_5_n_0 ;
  wire \reg2[1]_i_4_n_0 ;
  wire \reg2[1]_i_5_n_0 ;
  wire \reg2[2]_i_4_n_0 ;
  wire \reg2[2]_i_5_n_0 ;
  wire \reg2[3]_i_4_n_0 ;
  wire \reg2[3]_i_5_n_0 ;
  wire \reg2[4]_i_4_n_0 ;
  wire \reg2[4]_i_5_n_0 ;
  wire \reg2[5]_i_4_n_0 ;
  wire \reg2[5]_i_5_n_0 ;
  wire \reg2[6]_i_4_n_0 ;
  wire \reg2[6]_i_5_n_0 ;
  wire \reg2[7]_i_6_n_0 ;
  wire \reg2[7]_i_7_n_0 ;
  wire [1:0]\reg2_reg[0]_i_2_0 ;
  wire [0:0]\reg2_reg[7]_0 ;
  wire [2:2]NLW_multOp__1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_multOp__1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__0_CO_UNCONNECTED;

  CARRY4 multOp__1_carry
       (.CI(1'b0),
        .CO({multOp__1_carry_n_0,multOp__1_carry_n_1,multOp__1_carry_n_2,multOp__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__1_carry_i_1_n_0,multOp__1_carry_i_2_n_0,multOp__1_carry_i_3_n_0,1'b0}),
        .O(multOp[3:0]),
        .S({multOp__1_carry_i_4_n_0,multOp__1_carry_i_5_n_0,multOp__1_carry_i_6_n_0,multOp__1_carry_i_7_n_0}));
  CARRY4 multOp__1_carry__0
       (.CI(multOp__1_carry_n_0),
        .CO({multOp[7],NLW_multOp__1_carry__0_CO_UNCONNECTED[2],multOp__1_carry__0_n_2,multOp__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,multOp__1_carry__0_i_1_n_0,multOp__1_carry__0_i_2_n_0,multOp__1_carry__0_i_3_n_0}),
        .O({NLW_multOp__1_carry__0_O_UNCONNECTED[3],multOp[6:4]}),
        .S({1'b1,multOp__1_carry__0_i_4_n_0,multOp__1_carry__0_i_5_n_0,multOp__1_carry__0_i_6_n_0}));
  LUT6 #(
    .INIT(64'hF8C0800080800000)) 
    multOp__1_carry__0_i_1
       (.I0(Q[5]),
        .I1(reg1[7]),
        .I2(reg1[6]),
        .I3(reg1[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(multOp__1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    multOp__1_carry__0_i_10
       (.I0(reg1[4]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(reg1[5]),
        .I4(Q[6]),
        .I5(reg1[6]),
        .O(multOp__1_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h8400)) 
    multOp__1_carry__0_i_2
       (.I0(reg1[6]),
        .I1(multOp__1_carry__0_i_7_n_0),
        .I2(Q[7]),
        .I3(reg1[7]),
        .O(multOp__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    multOp__1_carry__0_i_3
       (.I0(reg1[7]),
        .I1(Q[5]),
        .I2(multOp__1_carry_i_8_n_0),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(multOp__1_carry__0_i_8_n_0),
        .O(multOp__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h175F8080A0000000)) 
    multOp__1_carry__0_i_4
       (.I0(Q[6]),
        .I1(reg1[5]),
        .I2(reg1[6]),
        .I3(Q[5]),
        .I4(reg1[7]),
        .I5(Q[7]),
        .O(multOp__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h7FDF8020)) 
    multOp__1_carry__0_i_5
       (.I0(reg1[7]),
        .I1(Q[7]),
        .I2(multOp__1_carry__0_i_7_n_0),
        .I3(reg1[6]),
        .I4(multOp__1_carry__0_i_9_n_0),
        .O(multOp__1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    multOp__1_carry__0_i_6
       (.I0(multOp__1_carry__0_i_8_n_0),
        .I1(multOp__1_carry__0_i_7_n_0),
        .I2(reg1[7]),
        .I3(multOp__1_carry__0_i_10_n_0),
        .O(multOp__1_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    multOp__1_carry__0_i_7
       (.I0(Q[5]),
        .I1(reg1[4]),
        .I2(reg1[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .O(multOp__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__1_carry__0_i_8
       (.I0(Q[5]),
        .I1(reg1[7]),
        .I2(reg1[5]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(reg1[6]),
        .O(multOp__1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hC478BCF04C004C00)) 
    multOp__1_carry__0_i_9
       (.I0(Q[5]),
        .I1(reg1[7]),
        .I2(reg1[6]),
        .I3(Q[6]),
        .I4(reg1[5]),
        .I5(Q[7]),
        .O(multOp__1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__1_carry_i_1
       (.I0(reg1[4]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(reg1[6]),
        .I4(reg1[5]),
        .I5(Q[6]),
        .O(multOp__1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__1_carry_i_2
       (.I0(Q[5]),
        .I1(reg1[5]),
        .I2(Q[6]),
        .I3(reg1[4]),
        .O(multOp__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__1_carry_i_3
       (.I0(reg1[5]),
        .I1(Q[4]),
        .O(multOp__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h5955A6AAA6AAA6AA)) 
    multOp__1_carry_i_4
       (.I0(multOp__1_carry_i_1_n_0),
        .I1(Q[5]),
        .I2(multOp__1_carry_i_8_n_0),
        .I3(Q[6]),
        .I4(reg1[7]),
        .I5(Q[4]),
        .O(multOp__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__1_carry_i_5
       (.I0(reg1[4]),
        .I1(Q[6]),
        .I2(reg1[5]),
        .I3(Q[5]),
        .I4(reg1[6]),
        .I5(Q[4]),
        .O(multOp__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__1_carry_i_6
       (.I0(Q[4]),
        .I1(reg1[5]),
        .I2(Q[5]),
        .I3(reg1[4]),
        .O(multOp__1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__1_carry_i_7
       (.I0(reg1[4]),
        .I1(Q[4]),
        .O(multOp__1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__1_carry_i_8
       (.I0(reg1[4]),
        .I1(reg1[5]),
        .O(multOp__1_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    operDone_reg
       (.C(CLK),
        .CE(1'b1),
        .D(operDone_reg_1),
        .Q(operDone_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(reg1[3:0]),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[3],plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,reg1[6:4]}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_1
       (.I0(reg1[7]),
        .I1(Q[7]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_2
       (.I0(reg1[6]),
        .I1(Q[6]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_3
       (.I0(reg1[5]),
        .I1(Q[5]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_4
       (.I0(reg1[4]),
        .I1(Q[4]),
        .O(plusOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_1
       (.I0(reg1[3]),
        .I1(Q[3]),
        .O(plusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_2
       (.I0(reg1[2]),
        .I1(Q[2]),
        .O(plusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_3
       (.I0(reg1[1]),
        .I1(Q[1]),
        .O(plusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_4
       (.I0(reg1[0]),
        .I1(Q[0]),
        .O(plusOp_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(ent_IBUF[0]),
        .Q(reg1[0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(ent_IBUF[1]),
        .Q(reg1[1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(ent_IBUF[2]),
        .Q(reg1[2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(ent_IBUF[3]),
        .Q(reg1[3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(ent_IBUF[4]),
        .Q(reg1[4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(ent_IBUF[5]),
        .Q(reg1[5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(ent_IBUF[6]),
        .Q(reg1[6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(ent_IBUF[7]),
        .Q(reg1[7]),
        .R(AR));
  LUT5 #(
    .INIT(32'hFF001010)) 
    \reg2[0]_i_4 
       (.I0(reg1[0]),
        .I1(Q[0]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[1]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF001F1F)) 
    \reg2[0]_i_5 
       (.I0(reg1[0]),
        .I1(Q[0]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[1]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF001010)) 
    \reg2[1]_i_4 
       (.I0(reg1[1]),
        .I1(Q[1]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[2]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF001F1F)) 
    \reg2[1]_i_5 
       (.I0(reg1[1]),
        .I1(Q[1]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[2]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF001010)) 
    \reg2[2]_i_4 
       (.I0(reg1[2]),
        .I1(Q[2]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[3]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF001F1F)) 
    \reg2[2]_i_5 
       (.I0(reg1[2]),
        .I1(Q[2]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[3]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF001010)) 
    \reg2[3]_i_4 
       (.I0(reg1[3]),
        .I1(Q[3]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[4]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF001F1F)) 
    \reg2[3]_i_5 
       (.I0(reg1[3]),
        .I1(Q[3]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[4]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF001010)) 
    \reg2[4]_i_4 
       (.I0(reg1[4]),
        .I1(Q[4]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[5]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF001F1F)) 
    \reg2[4]_i_5 
       (.I0(reg1[4]),
        .I1(Q[4]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[5]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF001010)) 
    \reg2[5]_i_4 
       (.I0(reg1[5]),
        .I1(Q[5]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[6]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF001F1F)) 
    \reg2[5]_i_5 
       (.I0(reg1[5]),
        .I1(Q[5]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[6]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF001010)) 
    \reg2[6]_i_4 
       (.I0(Q[6]),
        .I1(reg1[6]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[7]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF001F1F)) 
    \reg2[6]_i_5 
       (.I0(Q[6]),
        .I1(reg1[6]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[7]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF001010)) 
    \reg2[7]_i_6 
       (.I0(Q[7]),
        .I1(reg1[7]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[0]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF001F1F)) 
    \reg2[7]_i_7 
       (.I0(Q[7]),
        .I1(reg1[7]),
        .I2(\reg2_reg[0]_i_2_0 [1]),
        .I3(Q[0]),
        .I4(\reg2_reg[0]_i_2_0 [0]),
        .O(\reg2[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg2_reg[0] 
       (.C(CLK),
        .CE(\reg2_reg[7]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(AR));
  MUXF7 \reg2_reg[0]_i_2 
       (.I0(\reg2[0]_i_4_n_0 ),
        .I1(\reg2[0]_i_5_n_0 ),
        .O(\reg1_reg[3]_3 ),
        .S(plusOp_carry_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \reg2_reg[1] 
       (.C(CLK),
        .CE(\reg2_reg[7]_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(AR));
  MUXF7 \reg2_reg[1]_i_2 
       (.I0(\reg2[1]_i_4_n_0 ),
        .I1(\reg2[1]_i_5_n_0 ),
        .O(\reg1_reg[3]_2 ),
        .S(plusOp_carry_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \reg2_reg[2] 
       (.C(CLK),
        .CE(\reg2_reg[7]_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(AR));
  MUXF7 \reg2_reg[2]_i_2 
       (.I0(\reg2[2]_i_4_n_0 ),
        .I1(\reg2[2]_i_5_n_0 ),
        .O(\reg1_reg[3]_1 ),
        .S(plusOp_carry_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \reg2_reg[3] 
       (.C(CLK),
        .CE(\reg2_reg[7]_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(AR));
  MUXF7 \reg2_reg[3]_i_2 
       (.I0(\reg2[3]_i_4_n_0 ),
        .I1(\reg2[3]_i_5_n_0 ),
        .O(\reg1_reg[3]_0 ),
        .S(plusOp_carry_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \reg2_reg[4] 
       (.C(CLK),
        .CE(\reg2_reg[7]_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(AR));
  MUXF7 \reg2_reg[4]_i_2 
       (.I0(\reg2[4]_i_4_n_0 ),
        .I1(\reg2[4]_i_5_n_0 ),
        .O(\reg1_reg[6]_3 ),
        .S(plusOp_carry__0_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \reg2_reg[5] 
       (.C(CLK),
        .CE(\reg2_reg[7]_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(AR));
  MUXF7 \reg2_reg[5]_i_2 
       (.I0(\reg2[5]_i_4_n_0 ),
        .I1(\reg2[5]_i_5_n_0 ),
        .O(\reg1_reg[6]_2 ),
        .S(plusOp_carry__0_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \reg2_reg[6] 
       (.C(CLK),
        .CE(\reg2_reg[7]_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(AR));
  MUXF7 \reg2_reg[6]_i_2 
       (.I0(\reg2[6]_i_4_n_0 ),
        .I1(\reg2[6]_i_5_n_0 ),
        .O(\reg1_reg[6]_1 ),
        .S(plusOp_carry__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \reg2_reg[7] 
       (.C(CLK),
        .CE(\reg2_reg[7]_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(AR));
  MUXF7 \reg2_reg[7]_i_4 
       (.I0(\reg2[7]_i_6_n_0 ),
        .I1(\reg2[7]_i_7_n_0 ),
        .O(\reg1_reg[6]_0 ),
        .S(plusOp_carry__0_n_4));
  LUT4 #(
    .INIT(16'hB7F9)) 
    \segments_OBUF[0]_inst_i_2 
       (.I0(reg1[2]),
        .I1(reg1[0]),
        .I2(reg1[1]),
        .I3(reg1[3]),
        .O(dd0[0]));
  LUT4 #(
    .INIT(16'hB7F9)) 
    \segments_OBUF[0]_inst_i_3 
       (.I0(reg1[6]),
        .I1(reg1[4]),
        .I2(reg1[5]),
        .I3(reg1[7]),
        .O(dd0[0]));
  LUT4 #(
    .INIT(16'hB7F9)) 
    \segments_OBUF[0]_inst_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(dd0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD7ED)) 
    \segments_OBUF[0]_inst_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(dd0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1DD7)) 
    \segments_OBUF[1]_inst_i_2 
       (.I0(reg1[2]),
        .I1(reg1[0]),
        .I2(reg1[1]),
        .I3(reg1[3]),
        .O(dd0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1DD7)) 
    \segments_OBUF[1]_inst_i_3 
       (.I0(reg1[6]),
        .I1(reg1[4]),
        .I2(reg1[5]),
        .I3(reg1[7]),
        .O(dd0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1DD7)) 
    \segments_OBUF[1]_inst_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(dd0[1]));
  LUT4 #(
    .INIT(16'h1BB7)) 
    \segments_OBUF[1]_inst_i_5 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(dd0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4FFD)) 
    \segments_OBUF[2]_inst_i_2 
       (.I0(reg1[1]),
        .I1(reg1[0]),
        .I2(reg1[2]),
        .I3(reg1[3]),
        .O(dd0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4FFD)) 
    \segments_OBUF[2]_inst_i_3 
       (.I0(reg1[5]),
        .I1(reg1[4]),
        .I2(reg1[6]),
        .I3(reg1[7]),
        .O(dd0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4FFD)) 
    \segments_OBUF[2]_inst_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(dd0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h73FD)) 
    \segments_OBUF[2]_inst_i_5 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[7]),
        .O(dd0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7B6D)) 
    \segments_OBUF[3]_inst_i_2 
       (.I0(reg1[2]),
        .I1(reg1[1]),
        .I2(reg1[0]),
        .I3(reg1[3]),
        .O(dd0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7B6D)) 
    \segments_OBUF[3]_inst_i_3 
       (.I0(reg1[6]),
        .I1(reg1[5]),
        .I2(reg1[4]),
        .I3(reg1[7]),
        .O(dd0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7B6D)) 
    \segments_OBUF[3]_inst_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(dd0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7B6D)) 
    \segments_OBUF[3]_inst_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(dd0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFD45)) 
    \segments_OBUF[4]_inst_i_2 
       (.I0(reg1[0]),
        .I1(reg1[1]),
        .I2(reg1[2]),
        .I3(reg1[3]),
        .O(dd0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFD45)) 
    \segments_OBUF[4]_inst_i_3 
       (.I0(reg1[4]),
        .I1(reg1[5]),
        .I2(reg1[6]),
        .I3(reg1[7]),
        .O(dd0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFD45)) 
    \segments_OBUF[4]_inst_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(dd0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEF0D)) 
    \segments_OBUF[4]_inst_i_5 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .O(dd0[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hDF71)) 
    \segments_OBUF[5]_inst_i_2 
       (.I0(reg1[0]),
        .I1(reg1[1]),
        .I2(reg1[2]),
        .I3(reg1[3]),
        .O(dd0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDF71)) 
    \segments_OBUF[5]_inst_i_3 
       (.I0(reg1[4]),
        .I1(reg1[5]),
        .I2(reg1[6]),
        .I3(reg1[7]),
        .O(dd0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDF71)) 
    \segments_OBUF[5]_inst_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(dd0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF74D)) 
    \segments_OBUF[5]_inst_i_5 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(dd0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB7C)) 
    \segments_OBUF[6]_inst_i_2 
       (.I0(reg1[0]),
        .I1(reg1[2]),
        .I2(reg1[1]),
        .I3(reg1[3]),
        .O(dd0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB7C)) 
    \segments_OBUF[6]_inst_i_3 
       (.I0(reg1[4]),
        .I1(reg1[6]),
        .I2(reg1[5]),
        .I3(reg1[7]),
        .O(dd0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB7C)) 
    \segments_OBUF[6]_inst_i_4 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(dd0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB7C)) 
    \segments_OBUF[6]_inst_i_5 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(dd0[6]));
endmodule

module disp7
   (anodes_OBUF,
    segments_OBUF,
    dd0,
    CLK);
  output [3:0]anodes_OBUF;
  output [6:0]segments_OBUF;
  input [6:0]dd0;
  input CLK;

  wire CLK;
  wire [3:0]anodes_OBUF;
  wire [6:0]dd0;
  wire [1:0]ndisp;
  wire [1:0]plusOp;
  wire [6:0]segments_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \anodes_OBUF[0]_inst_i_1 
       (.I0(ndisp[0]),
        .I1(ndisp[1]),
        .O(anodes_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \anodes_OBUF[1]_inst_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .O(anodes_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \anodes_OBUF[2]_inst_i_1 
       (.I0(ndisp[0]),
        .I1(ndisp[1]),
        .O(anodes_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \anodes_OBUF[3]_inst_i_1 
       (.I0(ndisp[0]),
        .I1(ndisp[1]),
        .O(anodes_OBUF[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \ndisp[0]_i_1 
       (.I0(ndisp[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ndisp[1]_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .O(plusOp[1]));
  FDRE #(
    .INIT(1'b0)) 
    \ndisp_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(ndisp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ndisp_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(ndisp[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \segments_OBUF[0]_inst_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .I2(dd0[0]),
        .O(segments_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \segments_OBUF[1]_inst_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .I2(dd0[1]),
        .O(segments_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \segments_OBUF[2]_inst_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .I2(dd0[2]),
        .O(segments_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \segments_OBUF[3]_inst_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .I2(dd0[3]),
        .O(segments_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \segments_OBUF[4]_inst_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .I2(dd0[4]),
        .O(segments_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \segments_OBUF[5]_inst_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .I2(dd0[5]),
        .O(segments_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \segments_OBUF[6]_inst_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .I2(dd0[6]),
        .O(segments_OBUF[6]));
endmodule

(* NotValidForBitStream *)
module finalCircuit
   (clk,
    rst,
    enter,
    operIN,
    ent,
    anodes,
    segments);
  input clk;
  input rst;
  input enter;
  input [3:0]operIN;
  input [7:0]ent;
  output [3:0]anodes;
  output [6:0]segments;

  wire [3:0]anodes;
  wire [3:0]anodes_OBUF;
  wire clk;
  wire clk10hz;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire dclk;
  wire [6:0]dd0;
  wire enableReg;
  wire [7:0]ent;
  wire [7:0]ent_IBUF;
  wire enter;
  wire enter_IBUF;
  wire inst_controlUnit_n_1;
  wire inst_controlUnit_n_2;
  wire inst_controlUnit_n_3;
  wire inst_datapath_n_13;
  wire inst_datapath_n_14;
  wire inst_datapath_n_15;
  wire inst_datapath_n_16;
  wire inst_datapath_n_17;
  wire inst_datapath_n_18;
  wire inst_datapath_n_19;
  wire inst_datapath_n_20;
  wire inst_datapath_n_21;
  wire inst_datapath_n_22;
  wire inst_datapath_n_23;
  wire inst_datapath_n_24;
  wire inst_datapath_n_8;
  wire [7:0]multOp;
  wire [3:0]operIN;
  wire [3:0]operIN_IBUF;
  wire [7:0]p_0_in;
  wire reg2;
  wire rst;
  wire rst_IBUF;
  wire [6:0]segments;
  wire [6:0]segments_OBUF;
  wire [3:0]sw;

  OBUF \anodes_OBUF[0]_inst 
       (.I(anodes_OBUF[0]),
        .O(anodes[0]));
  OBUF \anodes_OBUF[1]_inst 
       (.I(anodes_OBUF[1]),
        .O(anodes[1]));
  OBUF \anodes_OBUF[2]_inst 
       (.I(anodes_OBUF[2]),
        .O(anodes[2]));
  OBUF \anodes_OBUF[3]_inst 
       (.I(anodes_OBUF[3]),
        .O(anodes[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \ent_IBUF[0]_inst 
       (.I(ent[0]),
        .O(ent_IBUF[0]));
  IBUF \ent_IBUF[1]_inst 
       (.I(ent[1]),
        .O(ent_IBUF[1]));
  IBUF \ent_IBUF[2]_inst 
       (.I(ent[2]),
        .O(ent_IBUF[2]));
  IBUF \ent_IBUF[3]_inst 
       (.I(ent[3]),
        .O(ent_IBUF[3]));
  IBUF \ent_IBUF[4]_inst 
       (.I(ent[4]),
        .O(ent_IBUF[4]));
  IBUF \ent_IBUF[5]_inst 
       (.I(ent[5]),
        .O(ent_IBUF[5]));
  IBUF \ent_IBUF[6]_inst 
       (.I(ent[6]),
        .O(ent_IBUF[6]));
  IBUF \ent_IBUF[7]_inst 
       (.I(ent[7]),
        .O(ent_IBUF[7]));
  IBUF enter_IBUF_inst
       (.I(enter),
        .O(enter_IBUF));
  clkdiv inst_clkdiv
       (.CLK(dclk),
        .clk10hz(clk10hz),
        .\cnt_reg[0]_0 (clk_IBUF_BUFG));
  controlUnit inst_controlUnit
       (.AR(rst_IBUF),
        .D(p_0_in),
        .E(reg2),
        .\FSM_onehot_state_reg[1]_0 (enableReg),
        .\FSM_onehot_state_reg[3]_0 (inst_controlUnit_n_1),
        .Q({inst_controlUnit_n_2,inst_controlUnit_n_3}),
        .clk10hz(clk10hz),
        .enter_IBUF(enter_IBUF),
        .multOp(multOp),
        .operDone_reg(inst_datapath_n_8),
        .operIN_IBUF(operIN_IBUF),
        .\reg2_reg[0] (inst_datapath_n_24),
        .\reg2_reg[1] (inst_datapath_n_23),
        .\reg2_reg[2] (inst_datapath_n_22),
        .\reg2_reg[3] (inst_datapath_n_21),
        .\reg2_reg[4] (inst_datapath_n_20),
        .\reg2_reg[5] (inst_datapath_n_19),
        .\reg2_reg[6] (inst_datapath_n_18),
        .\reg2_reg[6]_i_3_0 ({sw,inst_datapath_n_13,inst_datapath_n_14,inst_datapath_n_15,inst_datapath_n_16}),
        .\reg2_reg[7] (inst_datapath_n_17));
  datapath inst_datapath
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in),
        .E(enableReg),
        .Q({sw,inst_datapath_n_13,inst_datapath_n_14,inst_datapath_n_15,inst_datapath_n_16}),
        .dd0(dd0),
        .ent_IBUF(ent_IBUF),
        .multOp(multOp),
        .operDone_reg_0(inst_datapath_n_8),
        .operDone_reg_1(inst_controlUnit_n_1),
        .\reg1_reg[3]_0 (inst_datapath_n_21),
        .\reg1_reg[3]_1 (inst_datapath_n_22),
        .\reg1_reg[3]_2 (inst_datapath_n_23),
        .\reg1_reg[3]_3 (inst_datapath_n_24),
        .\reg1_reg[6]_0 (inst_datapath_n_17),
        .\reg1_reg[6]_1 (inst_datapath_n_18),
        .\reg1_reg[6]_2 (inst_datapath_n_19),
        .\reg1_reg[6]_3 (inst_datapath_n_20),
        .\reg2_reg[0]_i_2_0 ({inst_controlUnit_n_2,inst_controlUnit_n_3}),
        .\reg2_reg[7]_0 (reg2));
  disp7 inst_disp7
       (.CLK(dclk),
        .anodes_OBUF(anodes_OBUF),
        .dd0(dd0),
        .segments_OBUF(segments_OBUF));
  IBUF \operIN_IBUF[0]_inst 
       (.I(operIN[0]),
        .O(operIN_IBUF[0]));
  IBUF \operIN_IBUF[1]_inst 
       (.I(operIN[1]),
        .O(operIN_IBUF[1]));
  IBUF \operIN_IBUF[2]_inst 
       (.I(operIN[2]),
        .O(operIN_IBUF[2]));
  IBUF \operIN_IBUF[3]_inst 
       (.I(operIN[3]),
        .O(operIN_IBUF[3]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \segments_OBUF[0]_inst 
       (.I(segments_OBUF[0]),
        .O(segments[0]));
  OBUF \segments_OBUF[1]_inst 
       (.I(segments_OBUF[1]),
        .O(segments[1]));
  OBUF \segments_OBUF[2]_inst 
       (.I(segments_OBUF[2]),
        .O(segments[2]));
  OBUF \segments_OBUF[3]_inst 
       (.I(segments_OBUF[3]),
        .O(segments[3]));
  OBUF \segments_OBUF[4]_inst 
       (.I(segments_OBUF[4]),
        .O(segments[4]));
  OBUF \segments_OBUF[5]_inst 
       (.I(segments_OBUF[5]),
        .O(segments[5]));
  OBUF \segments_OBUF[6]_inst 
       (.I(segments_OBUF[6]),
        .O(segments[6]));
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
