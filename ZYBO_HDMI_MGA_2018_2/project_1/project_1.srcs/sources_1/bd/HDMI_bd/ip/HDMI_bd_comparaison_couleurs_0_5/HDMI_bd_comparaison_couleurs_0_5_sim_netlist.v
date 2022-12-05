// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Dec  3 13:49:21 2022
// Host        : SLepagePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/simon/Documents/FPGA/cernescernescernes/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_comparaison_couleurs_0_5/HDMI_bd_comparaison_couleurs_0_5_sim_netlist.v
// Design      : HDMI_bd_comparaison_couleurs_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_comparaison_couleurs_0_5,comparaison_couleurs,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "comparaison_couleurs,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_comparaison_couleurs_0_5
   (clk,
    enPeau,
    enCerne1,
    enCerne2,
    VSYNC,
    CouleurPeau,
    CouleurCerne1,
    CouleurCerne2,
    Cerne1Present,
    Cerne2Present,
    enCompReussie);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_CLK" *) input clk;
  input enPeau;
  input enCerne1;
  input enCerne2;
  input VSYNC;
  input [23:0]CouleurPeau;
  input [23:0]CouleurCerne1;
  input [23:0]CouleurCerne2;
  output Cerne1Present;
  output Cerne2Present;
  output enCompReussie;

  wire Cerne1Present;
  wire Cerne2Present;
  wire [23:0]CouleurCerne1;
  wire [23:0]CouleurCerne2;
  wire [23:0]CouleurPeau;
  wire VSYNC;
  wire clk;
  wire enCerne1;
  wire enCerne2;
  wire enCompReussie;
  wire enPeau;

  HDMI_bd_comparaison_couleurs_0_5_comparaison_couleurs U0
       (.Cerne1Present(Cerne1Present),
        .Cerne2Present(Cerne2Present),
        .CouleurCerne1(CouleurCerne1),
        .CouleurCerne2(CouleurCerne2),
        .CouleurPeau(CouleurPeau),
        .VSYNC(VSYNC),
        .clk(clk),
        .enCerne1(enCerne1),
        .enCerne2(enCerne2),
        .enCompReussie(enCompReussie),
        .enPeau(enPeau));
endmodule

(* ORIG_REF_NAME = "comparaison_couleurs" *) 
module HDMI_bd_comparaison_couleurs_0_5_comparaison_couleurs
   (Cerne1Present,
    Cerne2Present,
    enCompReussie,
    clk,
    enPeau,
    enCerne1,
    enCerne2,
    VSYNC,
    CouleurCerne1,
    CouleurPeau,
    CouleurCerne2);
  output Cerne1Present;
  output Cerne2Present;
  output enCompReussie;
  input clk;
  input enPeau;
  input enCerne1;
  input enCerne2;
  input VSYNC;
  input [23:0]CouleurCerne1;
  input [23:0]CouleurPeau;
  input [23:0]CouleurCerne2;

  wire [23:0]Cerne1;
  wire Cerne1Present;
  wire Cerne1_1;
  wire [23:0]Cerne2;
  wire Cerne2Present;
  wire Cerne2_2;
  wire [23:0]CouleurCerne1;
  wire [23:0]CouleurCerne2;
  wire [23:0]CouleurPeau;
  wire [23:0]CouleurSeuil;
  wire \CouleurSeuil[12]_i_2_n_0 ;
  wire \CouleurSeuil[12]_i_3_n_0 ;
  wire \CouleurSeuil[12]_i_4_n_0 ;
  wire \CouleurSeuil[12]_i_5_n_0 ;
  wire \CouleurSeuil[20]_i_2_n_0 ;
  wire \CouleurSeuil[20]_i_3_n_0 ;
  wire \CouleurSeuil[20]_i_4_n_0 ;
  wire \CouleurSeuil[20]_i_5_n_0 ;
  wire \CouleurSeuil[4]_i_2_n_0 ;
  wire \CouleurSeuil[4]_i_3_n_0 ;
  wire CouleurSeuil_0;
  wire \CouleurSeuil_reg[12]_i_1_n_0 ;
  wire \CouleurSeuil_reg[12]_i_1_n_1 ;
  wire \CouleurSeuil_reg[12]_i_1_n_2 ;
  wire \CouleurSeuil_reg[12]_i_1_n_3 ;
  wire \CouleurSeuil_reg[16]_i_1_n_0 ;
  wire \CouleurSeuil_reg[16]_i_1_n_1 ;
  wire \CouleurSeuil_reg[16]_i_1_n_2 ;
  wire \CouleurSeuil_reg[16]_i_1_n_3 ;
  wire \CouleurSeuil_reg[20]_i_1_n_0 ;
  wire \CouleurSeuil_reg[20]_i_1_n_1 ;
  wire \CouleurSeuil_reg[20]_i_1_n_2 ;
  wire \CouleurSeuil_reg[20]_i_1_n_3 ;
  wire \CouleurSeuil_reg[23]_i_2_n_2 ;
  wire \CouleurSeuil_reg[23]_i_2_n_3 ;
  wire \CouleurSeuil_reg[4]_i_1_n_0 ;
  wire \CouleurSeuil_reg[4]_i_1_n_1 ;
  wire \CouleurSeuil_reg[4]_i_1_n_2 ;
  wire \CouleurSeuil_reg[4]_i_1_n_3 ;
  wire \CouleurSeuil_reg[8]_i_1_n_0 ;
  wire \CouleurSeuil_reg[8]_i_1_n_1 ;
  wire \CouleurSeuil_reg[8]_i_1_n_2 ;
  wire \CouleurSeuil_reg[8]_i_1_n_3 ;
  wire \FSM_onehot_etat[0]_i_1_n_0 ;
  wire \FSM_onehot_etat[1]_i_1_n_0 ;
  wire \FSM_onehot_etat[2]_i_1_n_0 ;
  wire \FSM_onehot_etat[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_etat_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_etat_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_etat_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_etat_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_etat_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_etat_reg_n_0_[5] ;
  wire VSYNC;
  wire clk;
  wire enCerne1;
  wire enCerne2;
  wire enCompReussie;
  wire enCompReussie_i_1_n_0;
  wire enPeau;
  wire gtOp;
  wire gtOp__11_carry__0_i_1_n_0;
  wire gtOp__11_carry__0_i_2_n_0;
  wire gtOp__11_carry__0_i_3_n_0;
  wire gtOp__11_carry__0_i_4_n_0;
  wire gtOp__11_carry__0_i_5_n_0;
  wire gtOp__11_carry__0_i_6_n_0;
  wire gtOp__11_carry__0_i_7_n_0;
  wire gtOp__11_carry__0_i_8_n_0;
  wire gtOp__11_carry__0_n_0;
  wire gtOp__11_carry__0_n_1;
  wire gtOp__11_carry__0_n_2;
  wire gtOp__11_carry__0_n_3;
  wire gtOp__11_carry__1_i_1_n_0;
  wire gtOp__11_carry__1_i_2_n_0;
  wire gtOp__11_carry__1_i_3_n_0;
  wire gtOp__11_carry__1_i_4_n_0;
  wire gtOp__11_carry__1_i_5_n_0;
  wire gtOp__11_carry__1_i_6_n_0;
  wire gtOp__11_carry__1_i_7_n_0;
  wire gtOp__11_carry__1_i_8_n_0;
  wire gtOp__11_carry__1_n_0;
  wire gtOp__11_carry__1_n_1;
  wire gtOp__11_carry__1_n_2;
  wire gtOp__11_carry__1_n_3;
  wire gtOp__11_carry_i_1_n_0;
  wire gtOp__11_carry_i_2_n_0;
  wire gtOp__11_carry_i_3_n_0;
  wire gtOp__11_carry_i_4_n_0;
  wire gtOp__11_carry_i_5_n_0;
  wire gtOp__11_carry_i_6_n_0;
  wire gtOp__11_carry_i_7_n_0;
  wire gtOp__11_carry_i_8_n_0;
  wire gtOp__11_carry_n_0;
  wire gtOp__11_carry_n_1;
  wire gtOp__11_carry_n_2;
  wire gtOp__11_carry_n_3;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_i_6_n_0;
  wire gtOp_carry__0_i_7_n_0;
  wire gtOp_carry__0_i_8_n_0;
  wire gtOp_carry__0_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry__1_i_1_n_0;
  wire gtOp_carry__1_i_2_n_0;
  wire gtOp_carry__1_i_3_n_0;
  wire gtOp_carry__1_i_4_n_0;
  wire gtOp_carry__1_i_5_n_0;
  wire gtOp_carry__1_i_6_n_0;
  wire gtOp_carry__1_i_7_n_0;
  wire gtOp_carry__1_i_8_n_0;
  wire gtOp_carry__1_n_1;
  wire gtOp_carry__1_n_2;
  wire gtOp_carry__1_n_3;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire [23:0]plusOp;
  wire [3:2]\NLW_CouleurSeuil_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_CouleurSeuil_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_gtOp__11_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp__11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp__11_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    Cerne1Present_reg
       (.C(clk),
        .CE(\FSM_onehot_etat_reg_n_0_[3] ),
        .D(gtOp),
        .Q(Cerne1Present),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \Cerne1[23]_i_1 
       (.I0(\FSM_onehot_etat_reg_n_0_[1] ),
        .I1(enCerne1),
        .O(Cerne1_1));
  FDRE \Cerne1_reg[0] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[0]),
        .Q(Cerne1[0]),
        .R(1'b0));
  FDRE \Cerne1_reg[10] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[10]),
        .Q(Cerne1[10]),
        .R(1'b0));
  FDRE \Cerne1_reg[11] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[11]),
        .Q(Cerne1[11]),
        .R(1'b0));
  FDRE \Cerne1_reg[12] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[12]),
        .Q(Cerne1[12]),
        .R(1'b0));
  FDRE \Cerne1_reg[13] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[13]),
        .Q(Cerne1[13]),
        .R(1'b0));
  FDRE \Cerne1_reg[14] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[14]),
        .Q(Cerne1[14]),
        .R(1'b0));
  FDRE \Cerne1_reg[15] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[15]),
        .Q(Cerne1[15]),
        .R(1'b0));
  FDRE \Cerne1_reg[16] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[16]),
        .Q(Cerne1[16]),
        .R(1'b0));
  FDRE \Cerne1_reg[17] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[17]),
        .Q(Cerne1[17]),
        .R(1'b0));
  FDRE \Cerne1_reg[18] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[18]),
        .Q(Cerne1[18]),
        .R(1'b0));
  FDRE \Cerne1_reg[19] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[19]),
        .Q(Cerne1[19]),
        .R(1'b0));
  FDRE \Cerne1_reg[1] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[1]),
        .Q(Cerne1[1]),
        .R(1'b0));
  FDRE \Cerne1_reg[20] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[20]),
        .Q(Cerne1[20]),
        .R(1'b0));
  FDRE \Cerne1_reg[21] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[21]),
        .Q(Cerne1[21]),
        .R(1'b0));
  FDRE \Cerne1_reg[22] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[22]),
        .Q(Cerne1[22]),
        .R(1'b0));
  FDRE \Cerne1_reg[23] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[23]),
        .Q(Cerne1[23]),
        .R(1'b0));
  FDRE \Cerne1_reg[2] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[2]),
        .Q(Cerne1[2]),
        .R(1'b0));
  FDRE \Cerne1_reg[3] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[3]),
        .Q(Cerne1[3]),
        .R(1'b0));
  FDRE \Cerne1_reg[4] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[4]),
        .Q(Cerne1[4]),
        .R(1'b0));
  FDRE \Cerne1_reg[5] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[5]),
        .Q(Cerne1[5]),
        .R(1'b0));
  FDRE \Cerne1_reg[6] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[6]),
        .Q(Cerne1[6]),
        .R(1'b0));
  FDRE \Cerne1_reg[7] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[7]),
        .Q(Cerne1[7]),
        .R(1'b0));
  FDRE \Cerne1_reg[8] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[8]),
        .Q(Cerne1[8]),
        .R(1'b0));
  FDRE \Cerne1_reg[9] 
       (.C(clk),
        .CE(Cerne1_1),
        .D(CouleurCerne1[9]),
        .Q(Cerne1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Cerne2Present_reg
       (.C(clk),
        .CE(\FSM_onehot_etat_reg_n_0_[3] ),
        .D(gtOp__11_carry__1_n_0),
        .Q(Cerne2Present),
        .R(1'b0));
  FDRE \Cerne2_reg[0] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[0]),
        .Q(Cerne2[0]),
        .R(1'b0));
  FDRE \Cerne2_reg[10] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[10]),
        .Q(Cerne2[10]),
        .R(1'b0));
  FDRE \Cerne2_reg[11] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[11]),
        .Q(Cerne2[11]),
        .R(1'b0));
  FDRE \Cerne2_reg[12] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[12]),
        .Q(Cerne2[12]),
        .R(1'b0));
  FDRE \Cerne2_reg[13] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[13]),
        .Q(Cerne2[13]),
        .R(1'b0));
  FDRE \Cerne2_reg[14] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[14]),
        .Q(Cerne2[14]),
        .R(1'b0));
  FDRE \Cerne2_reg[15] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[15]),
        .Q(Cerne2[15]),
        .R(1'b0));
  FDRE \Cerne2_reg[16] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[16]),
        .Q(Cerne2[16]),
        .R(1'b0));
  FDRE \Cerne2_reg[17] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[17]),
        .Q(Cerne2[17]),
        .R(1'b0));
  FDRE \Cerne2_reg[18] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[18]),
        .Q(Cerne2[18]),
        .R(1'b0));
  FDRE \Cerne2_reg[19] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[19]),
        .Q(Cerne2[19]),
        .R(1'b0));
  FDRE \Cerne2_reg[1] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[1]),
        .Q(Cerne2[1]),
        .R(1'b0));
  FDRE \Cerne2_reg[20] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[20]),
        .Q(Cerne2[20]),
        .R(1'b0));
  FDRE \Cerne2_reg[21] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[21]),
        .Q(Cerne2[21]),
        .R(1'b0));
  FDRE \Cerne2_reg[22] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[22]),
        .Q(Cerne2[22]),
        .R(1'b0));
  FDRE \Cerne2_reg[23] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[23]),
        .Q(Cerne2[23]),
        .R(1'b0));
  FDRE \Cerne2_reg[2] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[2]),
        .Q(Cerne2[2]),
        .R(1'b0));
  FDRE \Cerne2_reg[3] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[3]),
        .Q(Cerne2[3]),
        .R(1'b0));
  FDRE \Cerne2_reg[4] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[4]),
        .Q(Cerne2[4]),
        .R(1'b0));
  FDRE \Cerne2_reg[5] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[5]),
        .Q(Cerne2[5]),
        .R(1'b0));
  FDRE \Cerne2_reg[6] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[6]),
        .Q(Cerne2[6]),
        .R(1'b0));
  FDRE \Cerne2_reg[7] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[7]),
        .Q(Cerne2[7]),
        .R(1'b0));
  FDRE \Cerne2_reg[8] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[8]),
        .Q(Cerne2[8]),
        .R(1'b0));
  FDRE \Cerne2_reg[9] 
       (.C(clk),
        .CE(Cerne2_2),
        .D(CouleurCerne2[9]),
        .Q(Cerne2[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \CouleurSeuil[0]_i_1 
       (.I0(CouleurPeau[0]),
        .O(plusOp[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \CouleurSeuil[12]_i_2 
       (.I0(CouleurPeau[12]),
        .O(\CouleurSeuil[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CouleurSeuil[12]_i_3 
       (.I0(CouleurPeau[11]),
        .O(\CouleurSeuil[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CouleurSeuil[12]_i_4 
       (.I0(CouleurPeau[10]),
        .O(\CouleurSeuil[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CouleurSeuil[12]_i_5 
       (.I0(CouleurPeau[9]),
        .O(\CouleurSeuil[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CouleurSeuil[20]_i_2 
       (.I0(CouleurPeau[20]),
        .O(\CouleurSeuil[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CouleurSeuil[20]_i_3 
       (.I0(CouleurPeau[19]),
        .O(\CouleurSeuil[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CouleurSeuil[20]_i_4 
       (.I0(CouleurPeau[18]),
        .O(\CouleurSeuil[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CouleurSeuil[20]_i_5 
       (.I0(CouleurPeau[17]),
        .O(\CouleurSeuil[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CouleurSeuil[23]_i_1 
       (.I0(\FSM_onehot_etat_reg_n_0_[0] ),
        .I1(enPeau),
        .O(CouleurSeuil_0));
  LUT1 #(
    .INIT(2'h1)) 
    \CouleurSeuil[4]_i_2 
       (.I0(CouleurPeau[4]),
        .O(\CouleurSeuil[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CouleurSeuil[4]_i_3 
       (.I0(CouleurPeau[1]),
        .O(\CouleurSeuil[4]_i_3_n_0 ));
  FDRE \CouleurSeuil_reg[0] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[0]),
        .Q(CouleurSeuil[0]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[10] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[10]),
        .Q(CouleurSeuil[10]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[11] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[11]),
        .Q(CouleurSeuil[11]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[12] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[12]),
        .Q(CouleurSeuil[12]),
        .R(1'b0));
  CARRY4 \CouleurSeuil_reg[12]_i_1 
       (.CI(\CouleurSeuil_reg[8]_i_1_n_0 ),
        .CO({\CouleurSeuil_reg[12]_i_1_n_0 ,\CouleurSeuil_reg[12]_i_1_n_1 ,\CouleurSeuil_reg[12]_i_1_n_2 ,\CouleurSeuil_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(CouleurPeau[12:9]),
        .O(plusOp[12:9]),
        .S({\CouleurSeuil[12]_i_2_n_0 ,\CouleurSeuil[12]_i_3_n_0 ,\CouleurSeuil[12]_i_4_n_0 ,\CouleurSeuil[12]_i_5_n_0 }));
  FDRE \CouleurSeuil_reg[13] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[13]),
        .Q(CouleurSeuil[13]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[14] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[14]),
        .Q(CouleurSeuil[14]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[15] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[15]),
        .Q(CouleurSeuil[15]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[16] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[16]),
        .Q(CouleurSeuil[16]),
        .R(1'b0));
  CARRY4 \CouleurSeuil_reg[16]_i_1 
       (.CI(\CouleurSeuil_reg[12]_i_1_n_0 ),
        .CO({\CouleurSeuil_reg[16]_i_1_n_0 ,\CouleurSeuil_reg[16]_i_1_n_1 ,\CouleurSeuil_reg[16]_i_1_n_2 ,\CouleurSeuil_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(CouleurPeau[16:13]));
  FDRE \CouleurSeuil_reg[17] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[17]),
        .Q(CouleurSeuil[17]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[18] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[18]),
        .Q(CouleurSeuil[18]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[19] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[19]),
        .Q(CouleurSeuil[19]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[1] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[1]),
        .Q(CouleurSeuil[1]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[20] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[20]),
        .Q(CouleurSeuil[20]),
        .R(1'b0));
  CARRY4 \CouleurSeuil_reg[20]_i_1 
       (.CI(\CouleurSeuil_reg[16]_i_1_n_0 ),
        .CO({\CouleurSeuil_reg[20]_i_1_n_0 ,\CouleurSeuil_reg[20]_i_1_n_1 ,\CouleurSeuil_reg[20]_i_1_n_2 ,\CouleurSeuil_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(CouleurPeau[20:17]),
        .O(plusOp[20:17]),
        .S({\CouleurSeuil[20]_i_2_n_0 ,\CouleurSeuil[20]_i_3_n_0 ,\CouleurSeuil[20]_i_4_n_0 ,\CouleurSeuil[20]_i_5_n_0 }));
  FDRE \CouleurSeuil_reg[21] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[21]),
        .Q(CouleurSeuil[21]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[22] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[22]),
        .Q(CouleurSeuil[22]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[23] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[23]),
        .Q(CouleurSeuil[23]),
        .R(1'b0));
  CARRY4 \CouleurSeuil_reg[23]_i_2 
       (.CI(\CouleurSeuil_reg[20]_i_1_n_0 ),
        .CO({\NLW_CouleurSeuil_reg[23]_i_2_CO_UNCONNECTED [3:2],\CouleurSeuil_reg[23]_i_2_n_2 ,\CouleurSeuil_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_CouleurSeuil_reg[23]_i_2_O_UNCONNECTED [3],plusOp[23:21]}),
        .S({1'b0,CouleurPeau[23:21]}));
  FDRE \CouleurSeuil_reg[2] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[2]),
        .Q(CouleurSeuil[2]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[3] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[3]),
        .Q(CouleurSeuil[3]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[4] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[4]),
        .Q(CouleurSeuil[4]),
        .R(1'b0));
  CARRY4 \CouleurSeuil_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\CouleurSeuil_reg[4]_i_1_n_0 ,\CouleurSeuil_reg[4]_i_1_n_1 ,\CouleurSeuil_reg[4]_i_1_n_2 ,\CouleurSeuil_reg[4]_i_1_n_3 }),
        .CYINIT(CouleurPeau[0]),
        .DI({CouleurPeau[4],1'b0,1'b0,CouleurPeau[1]}),
        .O(plusOp[4:1]),
        .S({\CouleurSeuil[4]_i_2_n_0 ,CouleurPeau[3:2],\CouleurSeuil[4]_i_3_n_0 }));
  FDRE \CouleurSeuil_reg[5] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[5]),
        .Q(CouleurSeuil[5]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[6] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[6]),
        .Q(CouleurSeuil[6]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[7] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[7]),
        .Q(CouleurSeuil[7]),
        .R(1'b0));
  FDRE \CouleurSeuil_reg[8] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[8]),
        .Q(CouleurSeuil[8]),
        .R(1'b0));
  CARRY4 \CouleurSeuil_reg[8]_i_1 
       (.CI(\CouleurSeuil_reg[4]_i_1_n_0 ),
        .CO({\CouleurSeuil_reg[8]_i_1_n_0 ,\CouleurSeuil_reg[8]_i_1_n_1 ,\CouleurSeuil_reg[8]_i_1_n_2 ,\CouleurSeuil_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(CouleurPeau[8:5]));
  FDRE \CouleurSeuil_reg[9] 
       (.C(clk),
        .CE(CouleurSeuil_0),
        .D(plusOp[9]),
        .Q(CouleurSeuil[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_etat[0]_i_1 
       (.I0(enPeau),
        .I1(\FSM_onehot_etat_reg_n_0_[0] ),
        .I2(VSYNC),
        .I3(\FSM_onehot_etat_reg_n_0_[5] ),
        .O(\FSM_onehot_etat[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_etat[1]_i_1 
       (.I0(enPeau),
        .I1(\FSM_onehot_etat_reg_n_0_[0] ),
        .I2(enCerne1),
        .I3(\FSM_onehot_etat_reg_n_0_[1] ),
        .O(\FSM_onehot_etat[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_etat[2]_i_1 
       (.I0(enCerne1),
        .I1(\FSM_onehot_etat_reg_n_0_[1] ),
        .I2(enCerne2),
        .I3(\FSM_onehot_etat_reg_n_0_[2] ),
        .O(\FSM_onehot_etat[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_etat[3]_i_1 
       (.I0(\FSM_onehot_etat_reg_n_0_[2] ),
        .I1(enCerne2),
        .O(Cerne2_2));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_etat[5]_i_1 
       (.I0(\FSM_onehot_etat_reg_n_0_[4] ),
        .I1(VSYNC),
        .I2(\FSM_onehot_etat_reg_n_0_[5] ),
        .O(\FSM_onehot_etat[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sendmessage:010000,attentecerne1:000010,attentecerne2:000100,comparaison:001000,fin:100000,attentepeau:000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_etat_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_etat[0]_i_1_n_0 ),
        .Q(\FSM_onehot_etat_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sendmessage:010000,attentecerne1:000010,attentecerne2:000100,comparaison:001000,fin:100000,attentepeau:000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_etat_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_etat[1]_i_1_n_0 ),
        .Q(\FSM_onehot_etat_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sendmessage:010000,attentecerne1:000010,attentecerne2:000100,comparaison:001000,fin:100000,attentepeau:000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_etat_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_etat[2]_i_1_n_0 ),
        .Q(\FSM_onehot_etat_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sendmessage:010000,attentecerne1:000010,attentecerne2:000100,comparaison:001000,fin:100000,attentepeau:000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_etat_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Cerne2_2),
        .Q(\FSM_onehot_etat_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sendmessage:010000,attentecerne1:000010,attentecerne2:000100,comparaison:001000,fin:100000,attentepeau:000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_etat_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_etat_reg_n_0_[3] ),
        .Q(\FSM_onehot_etat_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sendmessage:010000,attentecerne1:000010,attentecerne2:000100,comparaison:001000,fin:100000,attentepeau:000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_etat_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_etat[5]_i_1_n_0 ),
        .Q(\FSM_onehot_etat_reg_n_0_[5] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABAA)) 
    enCompReussie_i_1
       (.I0(\FSM_onehot_etat_reg_n_0_[3] ),
        .I1(\FSM_onehot_etat_reg_n_0_[0] ),
        .I2(\FSM_onehot_etat_reg_n_0_[4] ),
        .I3(enCompReussie),
        .O(enCompReussie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enCompReussie_reg
       (.C(clk),
        .CE(1'b1),
        .D(enCompReussie_i_1_n_0),
        .Q(enCompReussie),
        .R(1'b0));
  CARRY4 gtOp__11_carry
       (.CI(1'b0),
        .CO({gtOp__11_carry_n_0,gtOp__11_carry_n_1,gtOp__11_carry_n_2,gtOp__11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp__11_carry_i_1_n_0,gtOp__11_carry_i_2_n_0,gtOp__11_carry_i_3_n_0,gtOp__11_carry_i_4_n_0}),
        .O(NLW_gtOp__11_carry_O_UNCONNECTED[3:0]),
        .S({gtOp__11_carry_i_5_n_0,gtOp__11_carry_i_6_n_0,gtOp__11_carry_i_7_n_0,gtOp__11_carry_i_8_n_0}));
  CARRY4 gtOp__11_carry__0
       (.CI(gtOp__11_carry_n_0),
        .CO({gtOp__11_carry__0_n_0,gtOp__11_carry__0_n_1,gtOp__11_carry__0_n_2,gtOp__11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp__11_carry__0_i_1_n_0,gtOp__11_carry__0_i_2_n_0,gtOp__11_carry__0_i_3_n_0,gtOp__11_carry__0_i_4_n_0}),
        .O(NLW_gtOp__11_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp__11_carry__0_i_5_n_0,gtOp__11_carry__0_i_6_n_0,gtOp__11_carry__0_i_7_n_0,gtOp__11_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp__11_carry__0_i_1
       (.I0(Cerne2[14]),
        .I1(CouleurSeuil[14]),
        .I2(CouleurSeuil[15]),
        .I3(Cerne2[15]),
        .O(gtOp__11_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp__11_carry__0_i_2
       (.I0(Cerne2[12]),
        .I1(CouleurSeuil[12]),
        .I2(CouleurSeuil[13]),
        .I3(Cerne2[13]),
        .O(gtOp__11_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp__11_carry__0_i_3
       (.I0(Cerne2[10]),
        .I1(CouleurSeuil[10]),
        .I2(CouleurSeuil[11]),
        .I3(Cerne2[11]),
        .O(gtOp__11_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp__11_carry__0_i_4
       (.I0(Cerne2[8]),
        .I1(CouleurSeuil[8]),
        .I2(CouleurSeuil[9]),
        .I3(Cerne2[9]),
        .O(gtOp__11_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp__11_carry__0_i_5
       (.I0(Cerne2[14]),
        .I1(CouleurSeuil[14]),
        .I2(Cerne2[15]),
        .I3(CouleurSeuil[15]),
        .O(gtOp__11_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp__11_carry__0_i_6
       (.I0(Cerne2[12]),
        .I1(CouleurSeuil[12]),
        .I2(Cerne2[13]),
        .I3(CouleurSeuil[13]),
        .O(gtOp__11_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp__11_carry__0_i_7
       (.I0(Cerne2[10]),
        .I1(CouleurSeuil[10]),
        .I2(Cerne2[11]),
        .I3(CouleurSeuil[11]),
        .O(gtOp__11_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp__11_carry__0_i_8
       (.I0(Cerne2[8]),
        .I1(CouleurSeuil[8]),
        .I2(Cerne2[9]),
        .I3(CouleurSeuil[9]),
        .O(gtOp__11_carry__0_i_8_n_0));
  CARRY4 gtOp__11_carry__1
       (.CI(gtOp__11_carry__0_n_0),
        .CO({gtOp__11_carry__1_n_0,gtOp__11_carry__1_n_1,gtOp__11_carry__1_n_2,gtOp__11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp__11_carry__1_i_1_n_0,gtOp__11_carry__1_i_2_n_0,gtOp__11_carry__1_i_3_n_0,gtOp__11_carry__1_i_4_n_0}),
        .O(NLW_gtOp__11_carry__1_O_UNCONNECTED[3:0]),
        .S({gtOp__11_carry__1_i_5_n_0,gtOp__11_carry__1_i_6_n_0,gtOp__11_carry__1_i_7_n_0,gtOp__11_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp__11_carry__1_i_1
       (.I0(Cerne2[22]),
        .I1(CouleurSeuil[22]),
        .I2(Cerne2[23]),
        .I3(CouleurSeuil[23]),
        .O(gtOp__11_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp__11_carry__1_i_2
       (.I0(Cerne2[20]),
        .I1(CouleurSeuil[20]),
        .I2(CouleurSeuil[21]),
        .I3(Cerne2[21]),
        .O(gtOp__11_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp__11_carry__1_i_3
       (.I0(Cerne2[18]),
        .I1(CouleurSeuil[18]),
        .I2(CouleurSeuil[19]),
        .I3(Cerne2[19]),
        .O(gtOp__11_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp__11_carry__1_i_4
       (.I0(Cerne2[16]),
        .I1(CouleurSeuil[16]),
        .I2(CouleurSeuil[17]),
        .I3(Cerne2[17]),
        .O(gtOp__11_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp__11_carry__1_i_5
       (.I0(Cerne2[22]),
        .I1(CouleurSeuil[22]),
        .I2(CouleurSeuil[23]),
        .I3(Cerne2[23]),
        .O(gtOp__11_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp__11_carry__1_i_6
       (.I0(Cerne2[20]),
        .I1(CouleurSeuil[20]),
        .I2(Cerne2[21]),
        .I3(CouleurSeuil[21]),
        .O(gtOp__11_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp__11_carry__1_i_7
       (.I0(Cerne2[18]),
        .I1(CouleurSeuil[18]),
        .I2(Cerne2[19]),
        .I3(CouleurSeuil[19]),
        .O(gtOp__11_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp__11_carry__1_i_8
       (.I0(Cerne2[16]),
        .I1(CouleurSeuil[16]),
        .I2(Cerne2[17]),
        .I3(CouleurSeuil[17]),
        .O(gtOp__11_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp__11_carry_i_1
       (.I0(Cerne2[6]),
        .I1(CouleurSeuil[6]),
        .I2(CouleurSeuil[7]),
        .I3(Cerne2[7]),
        .O(gtOp__11_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp__11_carry_i_2
       (.I0(Cerne2[4]),
        .I1(CouleurSeuil[4]),
        .I2(CouleurSeuil[5]),
        .I3(Cerne2[5]),
        .O(gtOp__11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp__11_carry_i_3
       (.I0(Cerne2[2]),
        .I1(CouleurSeuil[2]),
        .I2(CouleurSeuil[3]),
        .I3(Cerne2[3]),
        .O(gtOp__11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp__11_carry_i_4
       (.I0(Cerne2[0]),
        .I1(CouleurSeuil[0]),
        .I2(CouleurSeuil[1]),
        .I3(Cerne2[1]),
        .O(gtOp__11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp__11_carry_i_5
       (.I0(Cerne2[6]),
        .I1(CouleurSeuil[6]),
        .I2(Cerne2[7]),
        .I3(CouleurSeuil[7]),
        .O(gtOp__11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp__11_carry_i_6
       (.I0(Cerne2[4]),
        .I1(CouleurSeuil[4]),
        .I2(Cerne2[5]),
        .I3(CouleurSeuil[5]),
        .O(gtOp__11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp__11_carry_i_7
       (.I0(Cerne2[2]),
        .I1(CouleurSeuil[2]),
        .I2(Cerne2[3]),
        .I3(CouleurSeuil[3]),
        .O(gtOp__11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp__11_carry_i_8
       (.I0(Cerne2[0]),
        .I1(CouleurSeuil[0]),
        .I2(Cerne2[1]),
        .I3(CouleurSeuil[1]),
        .O(gtOp__11_carry_i_8_n_0));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp_carry__0_n_0,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0,gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0,gtOp_carry__0_i_7_n_0,gtOp_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_1
       (.I0(Cerne1[14]),
        .I1(CouleurSeuil[14]),
        .I2(CouleurSeuil[15]),
        .I3(Cerne1[15]),
        .O(gtOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_2
       (.I0(Cerne1[12]),
        .I1(CouleurSeuil[12]),
        .I2(CouleurSeuil[13]),
        .I3(Cerne1[13]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_3
       (.I0(Cerne1[10]),
        .I1(CouleurSeuil[10]),
        .I2(CouleurSeuil[11]),
        .I3(Cerne1[11]),
        .O(gtOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_4
       (.I0(Cerne1[8]),
        .I1(CouleurSeuil[8]),
        .I2(CouleurSeuil[9]),
        .I3(Cerne1[9]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_5
       (.I0(Cerne1[14]),
        .I1(CouleurSeuil[14]),
        .I2(Cerne1[15]),
        .I3(CouleurSeuil[15]),
        .O(gtOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_6
       (.I0(Cerne1[12]),
        .I1(CouleurSeuil[12]),
        .I2(Cerne1[13]),
        .I3(CouleurSeuil[13]),
        .O(gtOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_7
       (.I0(Cerne1[10]),
        .I1(CouleurSeuil[10]),
        .I2(Cerne1[11]),
        .I3(CouleurSeuil[11]),
        .O(gtOp_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_8
       (.I0(Cerne1[8]),
        .I1(CouleurSeuil[8]),
        .I2(Cerne1[9]),
        .I3(CouleurSeuil[9]),
        .O(gtOp_carry__0_i_8_n_0));
  CARRY4 gtOp_carry__1
       (.CI(gtOp_carry__0_n_0),
        .CO({gtOp,gtOp_carry__1_n_1,gtOp_carry__1_n_2,gtOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__1_i_1_n_0,gtOp_carry__1_i_2_n_0,gtOp_carry__1_i_3_n_0,gtOp_carry__1_i_4_n_0}),
        .O(NLW_gtOp_carry__1_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__1_i_5_n_0,gtOp_carry__1_i_6_n_0,gtOp_carry__1_i_7_n_0,gtOp_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__1_i_1
       (.I0(Cerne1[22]),
        .I1(CouleurSeuil[22]),
        .I2(Cerne1[23]),
        .I3(CouleurSeuil[23]),
        .O(gtOp_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__1_i_2
       (.I0(Cerne1[20]),
        .I1(CouleurSeuil[20]),
        .I2(CouleurSeuil[21]),
        .I3(Cerne1[21]),
        .O(gtOp_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__1_i_3
       (.I0(Cerne1[18]),
        .I1(CouleurSeuil[18]),
        .I2(CouleurSeuil[19]),
        .I3(Cerne1[19]),
        .O(gtOp_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__1_i_4
       (.I0(Cerne1[16]),
        .I1(CouleurSeuil[16]),
        .I2(CouleurSeuil[17]),
        .I3(Cerne1[17]),
        .O(gtOp_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_5
       (.I0(Cerne1[22]),
        .I1(CouleurSeuil[22]),
        .I2(CouleurSeuil[23]),
        .I3(Cerne1[23]),
        .O(gtOp_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_6
       (.I0(Cerne1[20]),
        .I1(CouleurSeuil[20]),
        .I2(Cerne1[21]),
        .I3(CouleurSeuil[21]),
        .O(gtOp_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_7
       (.I0(Cerne1[18]),
        .I1(CouleurSeuil[18]),
        .I2(Cerne1[19]),
        .I3(CouleurSeuil[19]),
        .O(gtOp_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_8
       (.I0(Cerne1[16]),
        .I1(CouleurSeuil[16]),
        .I2(Cerne1[17]),
        .I3(CouleurSeuil[17]),
        .O(gtOp_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_1
       (.I0(Cerne1[6]),
        .I1(CouleurSeuil[6]),
        .I2(CouleurSeuil[7]),
        .I3(Cerne1[7]),
        .O(gtOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_2
       (.I0(Cerne1[4]),
        .I1(CouleurSeuil[4]),
        .I2(CouleurSeuil[5]),
        .I3(Cerne1[5]),
        .O(gtOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_3
       (.I0(Cerne1[2]),
        .I1(CouleurSeuil[2]),
        .I2(CouleurSeuil[3]),
        .I3(Cerne1[3]),
        .O(gtOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_4
       (.I0(Cerne1[0]),
        .I1(CouleurSeuil[0]),
        .I2(CouleurSeuil[1]),
        .I3(Cerne1[1]),
        .O(gtOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5
       (.I0(Cerne1[6]),
        .I1(CouleurSeuil[6]),
        .I2(Cerne1[7]),
        .I3(CouleurSeuil[7]),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6
       (.I0(Cerne1[4]),
        .I1(CouleurSeuil[4]),
        .I2(Cerne1[5]),
        .I3(CouleurSeuil[5]),
        .O(gtOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7
       (.I0(Cerne1[2]),
        .I1(CouleurSeuil[2]),
        .I2(Cerne1[3]),
        .I3(CouleurSeuil[3]),
        .O(gtOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8
       (.I0(Cerne1[0]),
        .I1(CouleurSeuil[0]),
        .I2(Cerne1[1]),
        .I3(CouleurSeuil[1]),
        .O(gtOp_carry_i_8_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
