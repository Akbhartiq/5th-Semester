// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 18:19:08 2024
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
orbm7OIJOg==
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
