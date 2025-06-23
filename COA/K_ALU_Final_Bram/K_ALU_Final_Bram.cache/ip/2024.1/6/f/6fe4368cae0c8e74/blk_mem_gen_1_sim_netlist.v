// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 17:58:31 2024
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
hjM+tNAn3A==
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
