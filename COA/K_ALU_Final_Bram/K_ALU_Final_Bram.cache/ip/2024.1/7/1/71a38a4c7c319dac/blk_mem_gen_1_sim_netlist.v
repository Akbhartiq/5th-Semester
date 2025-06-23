// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 07:31:34 2024
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
4f00W3KAJw==
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
