// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 18:27:55 2024
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
s8vMY3Qcyw==
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
