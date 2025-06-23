// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 07:52:17 2024
// Host        : ADITYA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27424)
`pragma protect data_block
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
P3uGR9raRA==
`pragma protect end_protected
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
