//# 3 inputs
//# 6 outputs
//# 21 D-type flipflops
//# 54 inverters
//# 140 gates (55 ANDs + 22 NANDs + 28 ORs + 35 NORs)

module s526n(clk,G0,G1,G147,G148,G198,G199,G2,G213,G214);
input clk,G0,G1,G2;
output G147,G148,G198,G199,G213,G214;

  wire G10,G60,G11,G61,G12,G62,G13,G69,G14,G79,G15,G84,G16,G89,G17,G96,G18,
    G101,G19,G106,G20,G115,G21,G127,G22,G137,G23,G167,G24,G173,G25,G179,G26,
    G183,G27,G188,G28,G194,G29,G200,G30,G206,II359,II362,II351,G83,G107,G65,
    G136,G184,G124,G135,G163,G72,G177,G131,G140,G172,G90,G145,G122,G208,G85,
    II285,G168,G94,II288,G174,G116,G180,II340,G104,G157,II343,G112,II365,G195,
    II368,G141,G202,G211,G212,G205,II268,G56,G59,G207,G201,G126,G189,G193,G77,
    G80,G155,G78,G39,G170,G176,G40,G156,G171,G35,G76,G81,G82,G87,G86,G169,G175,
    G47,G55,G181,G54,G46,G196,G210,G204,G138,G142,G143,G34,G123,G36,G38,G93,
    G99,G103,G110,G120,G92,G91,G121,G125,G44,G45,G51,G52,G57,G58,G209,G203,
    G139,G146,G144,G102,G118,G119,G117,G98,G108,G97,G109,G113,G111,G192,G186,
    G185,G191,G190,G161,G162,G50,G43,G150,G151,G154,G160,G152,G33,G149,G164,
    G153,G165,G166,G42,G53,G49,G48,G32,G31,G67,G63,G64,G71,G74,G70,G134,G132,
    G68,G66,G133,G128,G129,G130,G75,G73,G158,G159,G41,G37,G88,G100,G178,G182,
    G197,G187,G95,G105,G114;

  dff DFF_0(clk,G10,G60);
  dff DFF_1(clk,G11,G61);
  dff DFF_2(clk,G12,G62);
  dff DFF_3(clk,G13,G69);
  dff DFF_4(clk,G14,G79);
  dff DFF_5(clk,G15,G84);
  dff DFF_6(clk,G16,G89);
  dff DFF_7(clk,G17,G96);
  dff DFF_8(clk,G18,G101);
  dff DFF_9(clk,G19,G106);
  dff DFF_10(clk,G20,G115);
  dff DFF_11(clk,G21,G127);
  dff DFF_12(clk,G22,G137);
  dff DFF_13(clk,G23,G167);
  dff DFF_14(clk,G24,G173);
  dff DFF_15(clk,G25,G179);
  dff DFF_16(clk,G26,G183);
  dff DFF_17(clk,G27,G188);
  dff DFF_18(clk,G28,G194);
  dff DFF_19(clk,G29,G200);
  dff DFF_20(clk,G30,G206);
  not NOT_0(II359,G0);
  not NOT_1(II362,G1);
  not NOT_2(II351,G2);
  not NOT_3(G83,G10);
  not NOT_4(G107,G11);
  not NOT_5(G65,G12);
  not NOT_6(G136,G12);
  not NOT_7(G184,G12);
  not NOT_8(G124,G20);
  not NOT_9(G135,G20);
  not NOT_10(G163,G20);
  not NOT_11(G72,G13);
  not NOT_12(G177,G13);
  not NOT_13(G131,G21);
  not NOT_14(G140,G21);
  not NOT_15(G172,G21);
  not NOT_16(G90,G14);
  not NOT_17(G145,G22);
  not NOT_18(G122,G30);
  not NOT_19(G208,G30);
  not NOT_20(G85,G15);
  not NOT_21(II285,G23);
  not NOT_22(G168,G23);
  not NOT_23(G94,G16);
  not NOT_24(II288,G24);
  not NOT_25(G174,G24);
  not NOT_26(G116,G17);
  not NOT_27(G180,G25);
  not NOT_28(II340,G25);
  not NOT_29(G104,G18);
  not NOT_30(G157,G18);
  not NOT_31(II343,G26);
  not NOT_32(G112,G19);
  not NOT_33(II365,G27);
  not NOT_34(G195,G28);
  not NOT_35(II368,G28);
  not NOT_36(G141,G29);
  not NOT_37(G202,G29);
  not NOT_38(G211,II359);
  not NOT_39(G212,II362);
  not NOT_40(G205,II351);
  not NOT_41(G147,II285);
  not NOT_42(G148,II288);
  not NOT_43(G198,II340);
  not NOT_44(G199,II343);
  not NOT_45(II268,G112);
  not NOT_46(G56,II268);
  not NOT_47(G213,II365);
  not NOT_48(G214,II368);
  not NOT_49(G59,G211);
  not NOT_50(G207,G212);
  not NOT_51(G201,G205);
  not NOT_52(G126,G59);
  not NOT_53(G189,G193);
  and AND2_0(G77,G10,G11);
  and AND3_0(G80,G10,G11,G14);
  and AND3_1(G155,G21,G13,G26);
  and AND2_1(G78,G83,G107);
  and AND2_2(G39,G65,G21);
  and AND2_3(G170,G184,G177);
  and AND2_4(G176,G177,G12);
  and AND2_5(G40,G12,G131);
  and AND3_2(G156,G163,G172,G13);
  and AND2_6(G171,G172,G184);
  and AND4_0(G35,G10,G107,G90,G15);
  and AND3_3(G76,G10,G90,G15);
  and AND2_7(G81,G83,G90);
  and AND2_8(G82,G107,G90);
  and AND2_9(G87,G85,G86);
  and AND2_10(G169,G13,G168);
  and AND2_11(G175,G174,G12);
  and AND2_12(G47,G116,G18);
  and AND2_13(G55,G116,G18);
  and AND3_4(G181,G180,G13,G21);
  and AND2_14(G54,G17,G104);
  and AND2_15(G46,G116,G112);
  and AND2_16(G196,G195,G13);
  and AND2_17(G210,G212,G30);
  and AND2_18(G204,G205,G29);
  and AND4_1(G138,G140,G20,G141,G142);
  and AND4_2(G143,G140,G20,G141,G142);
  and AND2_19(G34,G122,G123);
  and AND2_20(G36,G122,G123);
  and AND2_21(G38,G122,G123);
  and AND3_5(G93,G94,G122,G123);
  and AND3_6(G99,G116,G122,G123);
  and AND3_7(G103,G104,G122,G123);
  and AND3_8(G110,G112,G122,G123);
  and AND3_9(G120,G124,G122,G123);
  and AND4_3(G92,G90,G107,G10,G91);
  and AND2_22(G121,G124,G125);
  and AND2_23(G44,G59,G94);
  and AND2_24(G45,G122,G59);
  and AND3_10(G51,G59,G16,G17);
  and AND2_25(G52,G59,G18);
  and AND4_4(G57,G59,G16,G17,G18);
  and AND2_26(G58,G59,G19);
  and AND2_27(G209,G207,G208);
  and AND2_28(G203,G201,G202);
  and AND2_29(G139,G145,G146);
  and AND2_30(G144,G145,G146);
  and AND4_5(G102,G18,G17,G16,G118);
  and AND4_6(G119,G116,G16,G117,G118);
  and AND4_7(G98,G107,G10,G108,G97);
  and AND4_8(G109,G107,G10,G108,G113);
  and AND3_11(G111,G16,G30,G113);
  and AND2_31(G192,G18,G193);
  and AND3_12(G186,G184,G189,G185);
  and AND2_32(G191,G189,G190);
  or OR2_0(G161,G20,G13);
  or OR2_1(G162,G21,G12);
  or OR2_2(G50,G16,G17);
  or OR3_0(G43,G83,G11,G14);
  or OR2_3(G150,G184,G25);
  or OR2_4(G151,G184,G13);
  or OR2_5(G154,G184,G27);
  or OR2_6(G160,G184,G13);
  or OR3_1(G152,G163,G21,G12);
  or OR2_7(G33,G72,G12);
  or OR4_0(G149,G20,G21,G12,G177);
  or OR4_1(G164,G20,G21,G12,G177);
  or OR2_8(G153,G172,G27);
  or OR3_2(G165,G163,G172,G13);
  or OR3_3(G166,G172,G177,G24);
  or OR4_2(G42,G83,G107,G90,G85);
  or OR4_3(G53,G83,G11,G14,G85);
  or OR3_4(G49,G122,G94,G116);
  or OR4_4(G48,G122,G94,G18,G112);
  or OR2_9(G32,G30,G31);
  or OR4_5(G67,G211,G63,G64,G71);
  or OR4_6(G74,G211,G125,G70,G71);
  or OR3_5(G134,G131,G211,G132);
  or OR3_6(G68,G65,G211,G66);
  or OR4_7(G133,G211,G128,G129,G130);
  or OR3_7(G75,G72,G211,G73);
  or OR4_8(G158,G193,G184,G177,G26);
  or OR2_10(G159,G189,G157);
  nand NAND3_0(G86,G14,G11,G10);
  nand NAND4_0(G64,G65,G21,G20,G19);
  nand NAND4_1(G70,G72,G12,G21,G20);
  nand NAND4_2(G123,G15,G90,G107,G10);
  nand NAND2_0(G128,G116,G16);
  nand NAND3_1(G63,G104,G116,G16);
  nand NAND4_3(G125,G19,G104,G116,G16);
  nand NAND4_4(G129,G131,G20,G19,G104);
  nand NAND4_5(G146,G140,G135,G29,G142);
  nand NAND4_6(G190,G152,G153,G154,G13);
  nand NAND2_1(G118,G53,G122);
  nand NAND4_7(G41,G104,G116,G16,G37);
  nand NAND3_2(G88,G42,G43,G59);
  nand NAND4_8(G100,G48,G49,G50,G59);
  nand NAND2_2(G130,G32,G33);
  nand NAND2_3(G62,G67,G68);
  nand NAND2_4(G127,G133,G134);
  nand NAND2_5(G69,G74,G75);
  nand NAND4_9(G178,G164,G165,G166,G189);
  nand NAND4_10(G182,G149,G150,G151,G189);
  nand NAND4_11(G197,G160,G161,G162,G189);
  nand NAND2_6(G187,G158,G159);
  nor NOR2_0(G142,G13,G136);
  nor NOR4_0(G31,G85,G14,G11,G83);
  nor NOR2_1(G91,G94,G85);
  nor NOR3_0(G108,G94,G85,G14);
  nor NOR2_2(G37,G124,G112);
  nor NOR3_1(G117,G124,G112,G18);
  nor NOR2_3(G60,G10,G211);
  nor NOR2_4(G185,G155,G156);
  nor NOR2_5(G71,G35,G30);
  nor NOR4_1(G61,G76,G77,G78,G211);
  nor NOR4_2(G79,G80,G81,G82,G211);
  nor NOR2_6(G97,G46,G47);
  nor NOR3_2(G113,G54,G55,G56);
  nor NOR3_3(G132,G34,G124,G125);
  nor NOR4_3(G66,G36,G131,G124,G125);
  nor NOR4_4(G73,G38,G39,G40,G41);
  nor NOR2_7(G95,G44,G45);
  nor NOR2_8(G105,G51,G52);
  nor NOR2_9(G114,G57,G58);
  nor NOR2_10(G84,G87,G88);
  nor NOR3_4(G206,G209,G210,G211);
  nor NOR3_5(G200,G203,G204,G211);
  nor NOR3_6(G137,G138,G139,G211);
  nor NOR2_11(G193,G143,G144);
  nor NOR4_5(G115,G119,G120,G121,G126);
  nor NOR3_7(G96,G98,G99,G100);
  nor NOR3_8(G89,G92,G93,G95);
  nor NOR3_9(G101,G102,G103,G105);
  nor NOR4_6(G106,G109,G110,G111,G114);
  nor NOR4_7(G167,G169,G170,G171,G193);
  nor NOR3_10(G173,G175,G176,G178);
  nor NOR2_12(G179,G181,G182);
  nor NOR2_13(G188,G191,G192);
  nor NOR2_14(G194,G196,G197);
  nor NOR2_15(G183,G186,G187);

endmodule
