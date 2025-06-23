// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 15:58:33 2024
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
vGs+nf37mg==
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
