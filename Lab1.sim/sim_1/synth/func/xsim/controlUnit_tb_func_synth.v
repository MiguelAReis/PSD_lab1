// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Oct  8 15:45:28 2020
// Host        : Aspire-E5-575G running 64-bit Ubuntu 19.10
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/miguel/Desktop/PSD/Lab1/Lab1.sim/sim_1/synth/func/xsim/controlUnit_tb_func_synth.v
// Design      : controlUnit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module controlUnit
   (rst,
    clk,
    enter,
    operIN,
    operOUT,
    enableReg,
    enableOper);
  input rst;
  input clk;
  input enter;
  input [3:0]operIN;
  output [1:0]operOUT;
  output enableReg;
  output enableOper;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire enableOper;
  wire enableOper_OBUF;
  wire enableReg;
  wire enableReg_OBUF;
  wire enter;
  wire enter_IBUF;
  wire [3:0]operIN;
  wire [3:0]operIN_IBUF;
  wire [1:0]operOUT;
  wire [1:0]operOUT_OBUF;
  wire rst;
  wire rst_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(enter_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(enter_IBUF),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(enter_IBUF),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(operIN_IBUF[3]),
        .I2(operIN_IBUF[0]),
        .I3(operIN_IBUF[2]),
        .I4(operIN_IBUF[1]),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(operIN_IBUF[3]),
        .I2(operIN_IBUF[1]),
        .I3(operIN_IBUF[2]),
        .I4(operIN_IBUF[0]),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(operIN_IBUF[3]),
        .I2(operIN_IBUF[2]),
        .I3(operIN_IBUF[0]),
        .I4(operIN_IBUF[1]),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAA882)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(operIN_IBUF[0]),
        .I2(operIN_IBUF[1]),
        .I3(operIN_IBUF[2]),
        .I4(operIN_IBUF[3]),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_IBUF),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:010000000,s2:000000100,s1:000000010,s0:000000001,s7:000010000,iSTATE:100000000,s6:000100000,s5:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF enableOper_OBUF_inst
       (.I(enableOper_OBUF),
        .O(enableOper));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    enableOper_OBUF_inst_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(enableOper_OBUF));
  OBUF enableReg_OBUF_inst
       (.I(enableReg_OBUF),
        .O(enableReg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    enableReg_OBUF_inst_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(enableReg_OBUF));
  IBUF enter_IBUF_inst
       (.I(enter),
        .O(enter_IBUF));
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
  OBUF \operOUT_OBUF[0]_inst 
       (.I(operOUT_OBUF[0]),
        .O(operOUT[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \operOUT_OBUF[0]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .O(operOUT_OBUF[0]));
  OBUF \operOUT_OBUF[1]_inst 
       (.I(operOUT_OBUF[1]),
        .O(operOUT[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \operOUT_OBUF[1]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .O(operOUT_OBUF[1]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
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
