// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 18:53:51 2024
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
Ux+Z7S4K1Q==
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
