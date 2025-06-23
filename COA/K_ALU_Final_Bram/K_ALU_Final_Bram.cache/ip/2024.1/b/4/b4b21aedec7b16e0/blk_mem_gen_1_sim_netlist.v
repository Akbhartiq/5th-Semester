// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 17:28:18 2024
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
htdw2ftg/g==
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
