// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 19:29:06 2024
// Host        : ADITYA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27968)
`pragma protect data_block
AGMVN9tQOVMT3vykttRs3RAbfkwghlsQPkTFyk0YLlQgIx5JD0rEqirY17HA58w5sjEsZjcTF+w2
2+MwPq2SAo+yda9ToZ9hnV+agqi2P+d0iwY+GNXp4jHSevQV4mHGVhUeVVI35QrdfRSiBzKB76y0
hksih5S25545SkJerm9IaYuXyVIms+MrMIfN6KtyzIo3gwRN8TBYVr8R00XRtXwl81R61XY8AwzL
QQvU/V/ofAjpHxxZB8/kBnDFcmIa4kllX0M/9i+t9VelfdYJxkLs9ZybG0KgZDanIDJFxI9mAaSU
HjNo2CNOQSvteVHLwXTibkzb3zKie4ufZcAC7GBRrJUkz2vdn9ba6mWIRT5FwILWXUM61UHQNrKr
qM7JGQ+6e+3sHA49BblmOrVSLkNwFnSvnxgF0vrihEF7134xMGcgjv4GWmgm+3ni17FB4AMaU7n6
fD0AbaSFGEt1ik//Tj8mMS4H41SLFAoYpC5vb+KylhzLxQ/6RDRFwRaaz+s6YdxsE9WOANHESC5j
HabfbhROlPupYNARACzpSEVJynUcOhFZpzhVnSYzJY+1I5ACsE+Z5c30Al/Q/TpgbnfbpK13gENU
7GnzwFlr1oXlRPmJ2tcWr0+Rrwtc1biXXVb7a8jmlY5iOBFKfhau1oYJCJpL0Vm08BFUd8fMX54l
KUIwCywuio/3eWyj61jAGMR34dzAm3kbUeq8YS/OJoPtAARigjtz1/52G9Ri1s4KdL8CsC/6eMe1
pchGJnN5indC4n5p1PvF5/ZCDboze0GCdjzRIqmNmKKt9vp4K4t6En3seNEbVzAmNMD3GOcFLYzr
wAdaxe+MBG8F553NCBQWiI766IXVI7sLnR7tPsTdUjHR0B+fjPVKZeD4yk4HfuAIbxxliSk2U+fm
cPWet5ma3Gd7vI3YbPfDCL10lqE6TYxLSTPnFovHVoP/hhUuEBD4WTTMtyZguik6bUL8fVXSQ/9K
4StdtnsP6M8jlPHFdjOmb5fF6iXKO375BMU9oq2PMxTwCT402c0wrLYi44MiVfdxuvVxD4dmF3/A
MAh0Is9AysJ7y2+Q1es2R8u0UOv6VLTB+HbMElvxKnI0C8LrHs3ki1WbCJppQIAZ69bK/ZDKnQhv
e5P4HnPqnvu2SdOHp3mzSeS7ptYYIQ6MQhYfgmmj+M8B9c6toriAb/Vq1Yrg0Z9EkwmPXpNpoFgl
DPH7ylzk8P4X0uDxpKDvpuPof7lWDiPPWtYJ0SPDYLH3fMRWkTQ2yrCrxfGvhtDhHP83BjCtLFuN
HrHcvNfaJHIcABl6La7dbtDHeslPUNopoursBKyw1ydH3Cn2uDNNa1OqWp7r7jYRZs9WIr8w8JzG
5p/r64jgZD/woz8ts+x7pEI/amCe1VtSPrMgcVOxEoxAdjS+2DfKuR+Vsf3XlzbuwX2QOiRZ/ut7
nIUU3NjbI+nkcThp/A90x8tb+DSM7H07xH59ct97SVYUcR9aBgY7V7N5zGEaUZNERHb041lzE+Ep
D1QXwtG6BHzKxBeXLtU9ObXQ5C/KFJZGNb4Xv8f5frwnHWROuE2L2ovhV9qNS+lKmi4yGFMZqrZ3
IoFYao8bleObQjW/ZiSu06q0Bhk11uHSLnN1CxwqtxKS/cSR1imThD0f745Je9OIXoar9722I4NF
qyafXJBRxEO1dr/YWKyo5aiEhhNtszDh4o4ZN2sHTe9K3Ye85aviKU45zZKx46OzM86VZVmy1EBh
rW2BOQr4pePYxbrntL6eZ1crpSKP5Jx1/wFjwdpmxiZf2DAtKu/W08KMZnpLcrjPdXJXmH7Frm0G
qGJSDySQm3wizrPRZE+VZ8J67ICQ96qkDMb5RPB10AYE3U7Lx90ty1iWKqClHJNM/IbRVxz9CfDR
dXi0xGq3aWIviT3sF6hWcU4AWrE770/PHjLtUTdtVh/gWlV99TXz5JShY1efHCPCKsCRvT6LVH8J
6FGi7+x2XMC+JLt4SzJZ7KNoFY9cMG2UA+JXOEgjFtYHodvOt9yzQqE3TGqGUno/GcptBH5TtYBh
oh4k747+2J99r4ryLTjMrl8wFserOra1sYo/s2lPrTb4rDYmyr2VfozOoUG//BswfHyDQjmvY8y6
vJp1U+II26exoGk2glpUoQ6vDL0Un4tN+7lEhes6Zwe2c+sjFeDbhW+MbGxGNG91wlhGWNMJ77eg
vihR3BKiaS0whV4lfwbsklVJAri0lNQWyw6cxOu0lurvorgaRY2q/r/j8ac7UECzUfFK56QTTTNy
ifAbjw+q5M+R21I0ZGF20bKG+VFU8gxrJEC//cvfy8kLiK90ozx6LHjHPpzBzZwin/9z7dAYaXhn
ZiQ3j430FfsoBJah9GqExdtZ8WFTJuHH422I9Eze8jDJlRel36vWaXjUi7JVqcj0lS7V8X1t8YBs
H5XC0qhkbSdpDpcJbBUaA/ybAfw016JREBlPs1ksTbsLN5Q+6ZTXN/hCo7UgcqQ1nNdvUPWKoxMO
AAvjIBMp4EqFSn/15DGy38N/kJGYab26T0i6wEKaEGkXcyCs8iFimVgwu/4hODhL0Njxi8w+HndA
XbNQgydI1j4Hc03npAA3Yykz2eT+ASeG1g5U9JHPuiCo4WlP6nDAskemQZg9EWPg3pZ+S9oHeczz
tYV37MuWSCwPOjUwhNIyO5BMD20umdMQXYUjF6BuR8G7PtFyJo/zK3+isf/X6f6s6lpFbYjt9z+p
8jtqefNzNMEUmPnd8768J2eG3Fho++HaSdE4ptxHCfzFaWCfZ/jmkq1MD9p3CKyCDt1FgA8cZIyu
dGd3FxIPLg8UgzL9xmQ4WmBIsfyDeI7wPhKLte2Y+h43voZAxnj2Fr46Owx372kKp8yWT35QWiw+
NxULv+0sq9XbSR6hO5GDpMbBmwMYxwLIIuPQZmB5HXL9kBCbbkMsnoYPForF69Ysmk+NzZLNos+U
iKzX7inoZhh/PVgICBGiINPjJA7lb8WMnVAiBUhUm+2JQ9+Bclen4V4RmuDFOTfgwDF0yTE6RqtX
aWsqYxUHGnD/o4Zt1PV6YBU8SkGPNPZSqnSyj78ndJQ1R53dpABzXEIiMdHF/eqJgIWLXtYLZ5aj
5AjNMu8JZ5yje4BHpvKxelUKhSb+NUFArHZqsfL7NZDS97rEADIO9ZphacLmPL7XEVVG3XQQw1lm
cf8Ax3CVDZb2l5HXBtPWJgb1RotE9JlqA+xbccNBjTFL6hWbMx8tLeYg6D3e7iTIvPtFlPo5vbTs
Ja7NEt1lL2a6MezqQzx7cNLsMizk+IQ+E0vyuUTvaszRbfyX5uH7NG9TE13psCX80goRtOfDkGUo
6GWKzdgD0XYEJNGpgWFuS2ynMaCXXheuysasJYyonHiDNBrvmTBoyEtabBJ1HIVMUwPBKlR1RyVp
RJ6y8bPpkIOmQnHERbWhMjDORJaQChtBCQHefBhwshODTbh1hDQYrE/METBJ/61VxgxM1PQaOsrQ
ioC5rMS1WBCxysgIVUCqbBnRXjBJlrtWI3I3Vi1hL14D2ptMqm/Ls6CydmiIdzN83G2iE7qFikga
h8qKF/wjP9W95EmvGFTANhFDJmCq0ZBpLN4eKqTYbrAQUFPT5F87XHTcRdftIm5CbXet5X51lh60
90qvWaIkSGB7LaOPD3t4Yj0hv0XT1TyRCmI4ylIb9JTfGAHrqJc+922gKc59kH5Rwd2PIXYWSrYk
aWGwpHErY4tlsZqEW5wUIlOOBr5VShCutFNuq/BChZNDO7wnCGMuIQuaQGcWeqUrl23iEdO52iye
+SkH/V8gSzkPBCgYjwkf9p9QKL3Q45pwo+s2vf92ZhlBeUvlROVe2N4RINHukZ8gqvbi7YH7i/u5
QCyqOCMoBhnNUSg0SgXs+ti0NZgCJR/BzQD8+lkWBqwOYJRdpZz/GfHd2hBBWk8XoS8aGYDcJyf8
NmW/qxAtqZTpZpioL2dcc329zs8UNsdXnY/7UBOiTGs/lHpVjjlDBy80ZpyztErThEWXh0rwktBt
q0teLQT5+p5hYig/PUKUezDz6NedmfsgCL2QuQGOf1soKpXXRgwIVcOHZKdzJ9lzWdTVgtAsZapV
q77+OgpqiN4LRwyXNY4IDaXMVJYOQWaR0I8d10WnDHCeX/2J0OFflqVrxxjhivUvx7OP6PUiRswn
UvGSjwA9bc7wk24yup/LkpBqiiidQkN60YvKNCd55uqTgZqPfPOfeM0vxy/TkGWOjFKViDTJavxe
8ZdZW+ZawFyhhMp3bos8eEXkTzbzS7bKcxCTNGBYvuQUEt2jKNvip/WcwFBD9TJZQUL/9L88Seoq
FowLjUPP/d2MDdy0eRq1TIPokDnUY8oLzYPbsNFe4eNaJuDiKIp9RjDVTM+EBad3r1Xb2t1vEQcY
1r46OYQiNvnFZBEtf7fwyM+WbrxYUOn2RWRjGAbhWaUcze/IcuWTuqT32wk/DwfP/8+0Aavd+aFT
k9BYI4rBw/mlv9CXdXuVZV89KpdX7Us5zSwMHZ8K/sks+kyUgqC5bT3Kq9pxzwfcdzk7kkFHzUgv
cfQKbbYndkXemvZ6R8S/bkTcTPiEpddnLDowD4khZ5HVLmWeaIaBZK6ZXRehHp+8IMAfcGZP5KKC
SI29sIGeoRBd9VwOukZu5rMeEMH6gTKEgiI/DhbLI4v64OpBl125ErPJK9qD3BHO8eDFc6iPBnUH
Jm42yatcpCZ62sxZS8rPY5RqtPUgW7PhzmwwbvqD0GP0bBBqIEjnNQ3pTAH3qHtm7G9rM8D6EOhS
mIMJ/YhSjOhyHv7nlkjr5CLg0T/60ucQhNN19YI2QWMZfwy1jAJglfHR1tIi8WAmmljl0ncMfMd9
wM9iDuqSMIqEuu3n6qc4OeTjNdUqnjHZ5+9SpDtQuA5XZJ7cNz7J8NIK9kWH/JHNWo73uQbHvGR9
usskiBXDBKXlu2ZzSQ9OyOhVxgDycNEVnzL0dRAe2NCiJ2wdey7D9RjmMCZX846BmvIisIWsywfs
J0UqilXVDA/rNzF00UJokurHYbi1jguGQNoWRcNR2K79+aXBUEPFzDNWYplIZmH2eJHqe9xX2nEk
mTvCYRVqYg0HNce2Pupfwp8rZxDRwIcgHxWgNcMv2zb9tnQIKkH+yvVrQeZZYd+zMHHiH4SnL8wo
3bJAl9iI8p5KtocZhzGvz/gy0Xb4z11CSLYTW8BMap8qjrdE1BicSe6UuS1UjPE6vv/MYsDwYP+X
S68I7ligk/crgvVokl71Uz+kcx6jJ8YZsgJLZgkJiGKI9LXAy7t6hnP19dtzzdTIDiX84HJPZmGQ
XaZd8hog8lxa5K6nKxO9xYWqy72U9HOzYio+OgSkihyRjp7nfFN3Y1XvbXYZnUR1ByUb7EuBQkmc
3Oh0/SDSBrqAQGJpXnaIp+ZT9OUi5ItJ3jTd4ycyydyD057QWnra81BtyhSPu8FDZM7rc6cAx8EE
82ga8fyyRo7uc6K26kVnjrNpaAf+gV2V3+Hvmlp84krSpasOZ9gBqPhEKOqiuD8obKF5M00JMjFA
TnNk81dZQuV3dKc1cPu8EPvPA0sONXkReOsekGW/4lb2iHw9JicVbRAZWJ7roTYMNilBuG/dKc49
2yYcx4ZS8tcMBe5wE6QZ52558u0fG65IYiLtAmb5gwlV9I7K+nkMnmNyLnAAA/m+uHtarC7nGPaC
CBbKZMzPporEDOQtJkslVQxkprH4Z0Q0+0z19gOkFNgaNNWsbwLi3e3RcRwVZwZFvavP3kuAcYS+
G3Rm/jJbm2y0tOiY84RkZdOkvp/cdOgrv91LBQgaltQmSRNCNniim6GU+yOb6GgK4tRNdq9J6h/y
cZ7iVIBrUR8NdA5Im//ExRP66s3aoe98agIoI7Tb0LiaNi4RSC1y0qdVLnbS6aN/RjkQKkmFmaVd
bwfgBmoE6Hv2MeySejm2cyTnNWJo1Gqo1uEU7kncqf1vXNospmFD6KHvZ9hCsnuXk8Vpm/tyVuv6
3i4EoYF9Ai4wvu37+QztsB+bUkvRkDr7JzGPeHJ4wVTRmdaZPNW49YGp7AbRWPaMZXiNGkXp/8cA
onNKsrqJ7lxtk+g9Dn6TtNajR2WUOL5coHsgt7FS7+AMuZNfuq7mDE7yNB43AsCN8a4UPRPbZR/q
fMCX9Q6OARbeXF9w/WEedjA014khFSmLZtp0+1b5j5a3DTO3YbvohMyzbNFijqdHdhlqqZYIBCus
x0TWnKpwuP9stNVmGYTOymnqqNI+XBcIUNLl1UARvpB4z8zAPeZtjYWEicnEYJLsRgdcqUVwG0Yt
d6eSpg2rpzFcToi+T/eaf0rvr4zALvS+cXjgmoYVeBRi42IV7dRmKebt4m4agtteIlbFVGR2cswT
eep2KOFdieuF/aBxnve6vOqrqq5/3AZkksyGmf4AYN5aYDnZg6948Wo3V/muz4pppN9s/BTPq5IP
2LsBLL+EraAZtK5ovBnerGOQu4QScsNTDJ+/n2xMLvZwCf3g4ibn3d9GDONhdUTw0xE1MkD/MUXa
SSy257IX4dQ+6lOANH9Fi4TNhiqoahXph3Q1J+i0+T70yx4+FkTF+6IhuDpa8gC/4UZWLfbbw+1y
5jt2bcIqqlnCNaVnabqslbuvnNW4BkT0o7ZC4d6gZZrLC9HZWqJlz/ORxmrxp7vsa1hyOnj9Ik/N
HkuaGuqwmouxkYME0iFqxca6/PSbF8naDTnAoNhymSL7jZwgP1hq6kkLFUrbb6Y72wNXCU0RYGJe
qqRrpPlZ4s3sziw8LyzYeDo4L471WX/bEvXqp8v0vw7HoFVAuYW2FEtvm+fGnJvb6wBZTxPtCqSb
8Jecdw8vaIGH0lYdZdhy3Q/dmFXETMvKbtcuskK+GQWWvRJ5P0fXFb2kTNwC6WWb39GQiTRqmGkK
b45eIybE8BwvkrAbSZOhcmmxbes4EvsUELhCj3r/EB/iZ1Ao3PT+bTNI/LkUW8FkTN9B/wMqs10k
VTqkt70tM+eWNU1WAEyqeBdEF9nBuuP61jHMH4MnwwwJQGt5P02IxgGT3/4DEt0P7PD4OtAThUDY
PNS1u9mNZFNuybFghoHaBHeX8PCWEp8wY8wwHF/iLu8Fn81Z6uiXGQNpLWj729s4auyYb1/QM0hO
0B2/CKNBrA4JdcMjNRolXjPnJk4uxr/x0jCdIx76Pm25SxaBMEPUgd+2iimYvHblT03invZIriqI
t43bRpZZkT6nkgY+AR5iWPJei+NsBRqbj1WNXpDz/h+DpXurweEKESyQDvM5RVNFDRF5MPnXrZcS
aNlkceHVklSxvR0EM6DMD4laGamnUPx+CIN1Y/iRxPb1kHbnW72M8z+COs5Pv1BkQBuONtc37O47
5hjlEEo9032VJMXtx3V8OhpiMmvFZGil85CSuOJjbVnHXrE9cavdXPu+Rb7GzYLyj725ps7UQiKx
1WKE9HoHnyfMigTFO3p3UiiiPVvAohUbmKMClbJYJbBSthCfiLY5b43pdWhdtOJSfdihk75Eh8VS
s59sqRmUX1wx+sBf81QMOMK12lkAxvo8hE4JUytkbML6x0kqL2/+UhbM/OP9OTcvTO+ab6I2rwy/
XTBX25g+uMKX2DfnvcxXUGZuiUC7XoXWzPYmeYKqMEk6GdtZVTTFuwAIsViDWfH79KJL3exWqNgj
MZGfqsarKq1Xg0YA/A32YXhKPb2I5pfq4eGGrtFiR51b8kfxPgzNdoUHDiUKoPbKCKO/PvaYxdgr
Ii3+B8/8FVfmAdMd6gUKr795hCv59FvyuAWIWScdEZVKWNP1NAsYYnZrzGbIDUUGF6CiSISmZxHp
H3h6K4d+Oy9qFEPSMYnmTzuGvmTZuwP9IBPNnKJbpAg9Rt2yWA61toKUZSJf8i5zuvDhSlK7jqav
JhUIWxT5fMbSlkU2tIPikK4ZFnMNchZY1bdi7h+r9ylY5/uXEe0u2zZlOVgQPpYae80/jjzdSJ+u
0vy78T+8XO6ra7v8QqYD0PEmqVP26SVUT/1HLsv8UGhycPPRucRahP3jz9I30wQtpREeIDSyiaH/
C7963Sv3NQE4+XRnpb/J2+EJHr5lFdgUbNeBiwxtZ8Abk1mTJj9OnYSdZDRTUkKnas6GrffO+Xqz
K5c7fbCTIL0E7dqjVimSLEJy8X539W8bWejA3WN+GgBL9hy0DwfzzC9+/pXR5z1k8kdCN3ST8C0+
DD897ULt5AbMdN8H0lkBDo7MpHKKuxTsz2anGFk7nT5RRqb6Q6AlNaSifxH+tNYElXAGQs9J5EMv
K79zp84nmT+L6+Wz/BJs606ynFpsyUktn2ByjWvzgA3qEukfnaPXIGtyAy4jApzAaMtU07AiZ694
UvX7nak4Qyar4CrHW0YgPI7G9oPM5CqGIWpwDb4EB2tb/OKcpaW8yrlcXjcXFxeTtvFWCvNS+DJd
FtRIImBtI5SCnLASGPPwJWRoxMHTJmCJYwEkMxixCYOxCSC/ouYStmkddBM3wT2cAXR7gphjdV3G
sZAY6dCRDshAHg0hegFOEcjTgp45xOLTiJf44Lmuu7fMdTPcjR1RLr9kL0o2yo8aOq3Q5n1113Fu
0Ra5BJaFooKMHAu/Ed0X2xk8PfCOYG4fzNW+bZiUG10XNiwySGVR6p44S3IQkIpTAwIN2LyZBKqd
V3T9yryN68i01yYbkp0iHNCN0zLx9g/IvW01qsWVsXzkR0w6RifXV8UzQ5u3HKgsAiIZ4RTByhlA
qYMOJwCNptnPDmpwhI99oDrK5UpD2dZDcUz+fZdSMxuxDSAqG5S3c4lSL3mNx8eZ4+K/7xRSClea
OuxNZhoTA/F3mTSNhtWaxEvxMFkeZ1HZ40/nZ896H3LMBuidGeRgba8h0UjpEwXDdEpFMVDkX7Li
iiFRftLnEyG0u5/6qjosi/nxvmLQEYyo3hnqaDNjYGqaDWSPQOkjLkTEOhsHO0fW7YRO710KPnCn
kGB270sQL+I7nRizR8iChRV7ZV7/J83FD4rsErKava9rIczIR/EWRiKHKmA5gFmMEOEOrABuPPBO
X8Sn7lC9//ernanI7zIkMFur9KK000jX9rqpZ0Wtlv+mqn7jEW27dZjCRl6gvvWcAySqiNzuJlDU
K1CUEcse8Nhf/igPCHetgaywiP2ZRWNDOzvmXS0SC9YIXxU9jkugKURBl3T+TKlxGX1d2weLbAwg
OxthDRnLI8ezdHyzMe3B1BoEyabaY5e7lNR+izmZmocTtBq7zeqni9I74X5z397nD2CLng7GBCKE
0ZzvF3vfHCKY8otG2U11WLRjoTl375hgiOdGpTQ+Za1ET6jKVSkNxPlagdTpWzY9ygX1YkKGdY0D
Nch8XtjMN7om+ruJaAfM8BOXz1LagbhGancbCIDiQaOOBDOPwqgYSPX0rhffPXHA3z9gyOEIjiaq
3OSk0kVPFNezESSe6a9sDMSLCVXBhc33Tre2a3H4oAvvG408uB2/k23QHbekI0M4QOvdbuzuoXl/
WjQhKtyPDS33BReEeMOJL297INak4ectbSBZPz0fW3To7e8fJ5j7yaW1w9drfXsgO8Rn0WBI4pZc
bUzMIxQxKaTRMU6sUjI7l0zwJN59Y9YVwvaZSRK/XA6E31U1kj22u3meX7DS78JRjJ4vtBwBQoQB
JurhrE5PZmtAqWA+pSU/bpI6IhbxlgOw3TWRnW58D+N4Ctk+e5a1AWTxxmDeJSnFcYyxGAR96eOk
FnHOCdDBwQMAJdEztifMT8fqYCgwjQE0KfStvpT6JM6YdQUVLRcDW4HIfKEJXvBVxIM/zxH5HRiD
8YRhKu+BKL0TUplgFv7EIndp3g4EQ6npfjzbvx9kh1SlRAh9wmxZnyu5wLVshIBbCV9nXhW/VsRi
4n0H5e1Bz4STaYO8dVPLWnOJfB4GmLx9z/RqL+u+cx9+UpEECekNRFDS27tNySww9XhRTjSDYKtf
82RuDwOvp01TbMdBye5P+drUOR7kWEvy7WaL8sj4wz9bFJc7FurnGRUacorymo/1XNmfc0WSsVs/
QdKYn4F0jBeko09IojUIAxrCTEvyw1/WnonSByq+su/V/gwKvDyRpA0I2eGnpnP1fobjNSmwSkVx
1yzRQsRYL34+vwRuFeVqvXMbeG2hnIS5uyA8oQogBl89DlsaJwQIET2ZUgtGFX1cUFKAQI1HEHwc
d+QdvJ7mDZBjVFzNcBzn8l3V3yXxm5DQY6QLH+uKQnCh/jdy7ekaClsoQe1MApF9gqDHcDXmUpgV
kDAWKoYrwFFS1iBr7Nrv0p6L+tCDwNjTCzCu0UOHs25Xtxn4XY4Og0i1J/VhiY+opMv71ApmtMIF
J3XvY4C3fXqCJL7FW4KY7KyQq318hZOw1zHQBHZu0EF8Eq6ZmiFI0MF0ElrjllKoFeJb9sF7X3S8
T3BrPQdYdEZ6UOcMbA5LWXbM17YeRbmthtrCGI/ofEK4BStoR6bppn4TM41A4uhLYTxc6B87Okpr
KCURysoO2UL0eaBPrqCPHRYzBqOpJAfYzHVkFviRXdPTS6tbvfXdLzp1QI1dK2eGTEDpbCrJ+ejX
pKG7ilqb/upLBWQD5XYwaA+t8wOzhVzVNKYYpIB2x8aA8g3CJDIazKOWsH9bgyce3GyOoUr7HUky
sWpm17HijW+6ARhhr8qHEvll/gKNB3aQ9Ok2MxzHdleV/7iqVlxsAH2V5EpI83MEub014vE9YxmE
c3v0eSJ6bm5IuTn8Qh8KLqoXLSMJSKXC/7hXaKRF5u0fEkrHd0KzHg+s5UedJHU4dSr7UNY2wNMd
5HrBpLGxSxjYN3bWkgO8xqJJgZqaEUxszd4hH0S6uctncJ7t4XRK20SqWE3G0F/qZ7t4Q+a5rtmA
qNRLi7zX+QVp0p6YIpkLYn8rMAm1ZETJAmpg3L/6OslVs/zldRbHqcRqqFO+5eCW5uvJF09jbMq7
3x9FGJYtU6YBaALOWFRNh/ck0md8pYw9jKDU//vUhpHYmZoGHp7uwrXOHIm89fwzcLIynYZoYWTk
K/O3h1rmef79ZLU6Oe/nVqS0OXIt/lc7lpW3i7nhP1QqCgSthkxT25QdkrmUYMsrQKpNmO58zTTE
4LkGmTu6ZgMLJcxJBvjy0xNiYxU0IYx+XZ/vdMII6oU+21o95oEANIA335BGE39TnGswXDia4QeH
Bo1rxfgW/Nuj6n0+a4ANF9rXDomeqONv64Almhba+AqfYdAZOCFhRTE/j6d++S0mzMS9JL7bURkF
9Bl5StYospDpSg2+yrCxA5J8Cbrfyc/qT7mTuvlhdyndxl55QTRQqjlZ0K6A4ZJeMLkL5mCgn383
deXLqHhb1LRR1cM4klnx3XMXSS8s4QXJYhrziOD+/S0ta1c2dhh+eyIfdAHTM7S+tVMJ+TZRMfU4
RF1ZlCEAXinOMEpD5aXWRtgp2DiIbg0j2vQIOotN/l3UccgWfS3z6FiKU3r6vSnyj7zo65BLShJm
relKWSGH1bMVSW8aoeK6HM6W0E4w/kez9AX5LnI6ZeZfdDLYWQ984QAF0/JMSX/0V4h+QqDmK7BF
Pi5rOml+1zpZf1OzkKTsfuBr6TkgRtgTmuPhD+iIUBsusM7BNR8dBjNGWJ+zV4SxvHplY/uU/kKk
VFJVwFgQGXh4GnwtEGSryiLkn223p8PlGwvvqAi6Zif9zsepXcH0dLF9iasQGJAUyr14mLUo7cY+
CFKbN7wfj29RNRjkZC1aflWh/BjGgXkUB28vVdpoUW7BmBnWhO2iGhhc114xtUZMFFNan9NEYXgG
glvganxBjGEoiC4ebM9P7o4VBUUkmJVcyLgNI060veOPP8w50ltjY6SZ9l0e4NEISm1StSDt4Oi6
AhNruw51CETOsedjSyODHq8aH84ejFcFUA3HSDKvdpdAVYHVvoLPhnW7kJIt+noUGHSRX3XXhUrO
F21FZks19x2S5RD4tPGel6ZgGmAJazqVkD+OKGA/KurayXrpAAfEaJuz1Z6isv13EvNTjtlyMwmf
xN1rWuH8RPKrv6vysTKo341pm/frzcP7Z0G1SB7SH+zGWe7yxswrqQm2a4GL7J/b2Lo47Ccvhayc
4qRquM9KBfKF0m+z1x9/HdGZAyK1FC2XH8xkZMqwKHKE0EnDr0b0Whergvfth+gmSwK8L6BC9wCd
Awq6uROSV0Jkio1T/XINhUAQDAedJ2kRpzM5mUlaTUpT7uVmzUWka9edXy1whFOw3HMt3FbIapTm
CP/Fe+xTD8F9/Wh9TQuY2KzYiG/YZcQqvxbxacW6QsNaRdz6869OaB219uBuEIv6/RpUKXnSBMo+
Wq266OOicHp/1FKZwdBh61aECGcigli7IfcNrtoxyTYavIH2lSTDEfug3PijYcDnsCMeyBeW2IwI
swwUKFi6EQRmnq7DPEbBLsn9K+4mVsajpEIPOQeTWpp0F+QPEV3ShboYyaL8oC6IlfdFOX/31WDB
lcMuWPeFWs379zMXTfiTJJiMQDMkJ4QZkEYTuFpu0Q7SFaRV93cnAvQxzrpbuTJTaQgym3DLwpIg
qew5/+Al/+jlC4q8MkNWk5jMt9Gljn63cXq5z+yZrowG4vN5brMvlioosCMf5rd7vGA2cOMgaMwA
P3NfkD2y+fikChSKYJYjnpgmnvHE4QkIMp17Da6qFhm4zqb2wWksd9U7b+FSrX2YDykzF+SAC/p9
LjVDGyG5rIJtusMSViSV2vJsZsjOawd93wzQyeh93Ukgh09xqPYlCPVun64f30BHdZSh6fmqJyPU
9YE3e5A3tk1qz1JYWi8XiEsHsdzZYKe2W57JZh/C26WmUrr8PfbRNj+eP76ebCyYIaVnO9pPoGeF
nNA202bYsZ65BFjQCYDaHWR85yyWqQNazQrfjZqL3ti0GmLMAin4pj7GhpjciXm9Q/hA5CBjwNre
7qOPsgMZXSQ796lepF5dmdJ4thX1VPwc9lr22N/rg3bYzm+VOk0jYder1x3uNF/CzTZjA2z2ZCr+
URwgIbYinW7rbBxPBEh6h+YNcOB4dB7fdBDAN704sHVVbGeIm49C3M+fU9GLPru29PzNmnY3UlhA
tVyP3yHqNL+Oo/lflW3Kfuwdwg9IsCzp991H2AeGisK0cpEzfKKIoLXSb0m1cmklFX19/K04Fj79
tTjdk69lr24WUfv3+haSZTczsbh2On0rz1ukqATPm6k80gdQcQdFHpLkKhdLicSEbr7K1p8JBKQb
MN4iiTd2fAC6ls0eTi2GNKaDqtNuw7oYV0OHJ1doOJqSQwcp9ErgpFAu+FSkOVRzvb2Hd8i7nw+4
dT4/Uk/Na+y4fBW3og8jbvCWNujXSVFgOviH2F6vjSy4d0V5bjFN85vHxMNlkaSarA5pu0uAEUVt
UxctABuMHsSrJKN0E3DNqiVN/0MLWvtwVY5sWxEAwLpsnNald4mOWWYqoaSlwOp/UTMge+if5iH4
K1hhOk3/e1TsvOQKR0l6x49rPfMuP+hN6otqfjTQs1or3MVkziju3WCSTDROOg8y6R8nLKepC9yy
N6klKhN+lwCGvNkdWj+QqE8zwaHn4D+xAhvD7VVkNgP403EgWSnhuJj/+IhWEwAn3Jkqa0phJPk9
iWrYzxcLFK+ouGyfi1YHs0fUuUjjkMQ63f0e7nQCXifHEcbhXQp4OBD9jt4P+lYpSYhAL+anpVwV
3nUtxlmH4RmoAobxKJ02zUC82Gvc/TUuCC1A0SeBe1YWdL7aQG5Q1mvXUUs4HxUdk2diPS06Ka5F
Ujo0rjCkP1vt0Jvf+QJ2U64XZwkOF6f78Oz966LlW7O9RIk6TtkgZ1E+EErgT+W8PKTrvtiwNPML
4iDptplAwHsBY2CGXamYt4HRp1YlifbFEfFs20fkNW35tUUwphS727EwEF46W4moj5aRFEjJMFkS
ZcIGbSBEr052DkHSz7KjgOm7hhUl0eregPyW+k8R7a3EBqnvtA8k/fqYzzzXWurThAIAPcKk7zba
WCKwz3s7g5g8wzQJVrmoPJBCtb9iw3RiIh9sIp/g1SbfXvQ5XSdWp0st752VhpVjCiHVvvLQZI9x
JxUxQ/YnvZ4jTZ83IyMXHPFZmmXlSd2mKVofwLCC7ok45MqZTz0WqDAat4k3UcB8cXK0yJPBH8Z+
SpCM5hL+GScMmedlA56OskF3mTRWfDixyW7g82b+fEIjSHQy9pohtccZfTVaOrT9drTjcU7QHgMS
nFFDem7IJR8lvJq3YJUpPMrCs8HKlxJ9dulRX7bAhDnbml/ukrGIINJB3MZrifliFmQVnFNVGPp9
qNgVvHFTDx6ovDyzz0XoLEtx/9/gna0CaMZbVvcqeKuUi2u9zUw8hvtK22/zd3DglXPLuvi3CcH4
hhlYxo0U3rlq8JG6JF7oae5Kjz+dSqzH7HOxshjW7g/YUA4bZRFlOHcF4Hdc7uhu+rGcPOXEQIoZ
iwkvMersSPnFsLlyUBdCbdsXVhQTRFxtrs20ae4Mnf1ORP+SrwEA1BvD2NYpXXremsyR/+9wNdCv
s22d718tSzhkadDTdxvBcfVpb9Wo6I1anrV8xTf/HvY3QaLmqgyN8qFbvN2J0t788hJbk6i5pIPs
GI6xfPSmfPLvr4Cwa/dv0fKF7wslJld9AfCVEm2vsY6FGPnqYeRAukTJbvJ/q/fELi3p2MQsb91y
mb50heJZ/jnoeb2sEUK/d3xnv8wPJaDiM9NQM1kO0fjasN0hLyZItL86RlEf+jEa8wLrM4/HjDXi
6iYjQOeyhjwtbRuxVmYdMtPAlWuf8Yw7gkotG1AwyhuWf6/a/bxLw+el0EyNwioxuBZcmonkqHak
wkt9Ll+PnAc2uDfprGNLdxjX6qmTGCZIbaWfdA5F2b7Kk38eXg8UjzOGrZhZ1jNHgYM6Nrj/ymPg
SxrlJvOuXLjMVgO/yphGU5Grj8/enyayHAICEN9jThfzA/iL6h43Og9iwmTZ+5hQdqo38l0l9WnE
p328XT3D1j/nOfvT7LNZnUlipWFBihgZgvG3x6yS3LBZXOdgjs5gkEjhyquhp9zC5hvxT0ZahaWc
gp3R5Rnlc0VMK0B5ARl9DFxLdwvFuy+8ovPBSrN8yhQKIY/+ToHYWBGTEAML5a83XZSlKBdQMKGZ
AIlbdKQ/qK3VScNa4YbZh+xW0oUSX8sulIkXAFSLMxbqkk1x+g+8Vf5aS7Dz1m7qkU+7cqd4wGLC
L6+hwU8u/t+mQYLkBhCfmDgfLyCTnIu3KZ8H27m3TGYVqta65y9idRRYt1Kzb0kBaEI6oEF1PN3K
ikHgMDqhUgvBikbX7jBnd2gSJvuq/6jdJMAQOqe7nC7m6cgcHE/lUNNEZ1SeSiQ34bGRmGejT5gI
7OvHiSJh/aGkfb5SU+YodCLm9RQ757pcaKtEQloyodwG5LyxjNQV6So9+tHV8bUxT2TpFnKZb05n
oKF3Xin9GEp6ChK4J+L0YqYc+ONSBHW0o8HpRYGH1O4hhe353M+gX2wR/1Rfaioq51lGt6Yac78d
uslSM8HfeBI7slFpXyhgrOhh1silpvseKpbGfN/YFN+7N6G7eN7jsJDFVTRqSDAYcW6pOGKi3lql
23j65J4i/ZMUsSIj78tOLMBB0NtbT9xAlJGQrIxsyFdmIV4sNys4X5Ts0NghWFNV2PiXCcnLW68v
RMTllC9/MAcZxYvnfg6qfWaVckg/gbVkgbT+rD871ElTXZUftK40SClf2+TI+Q2GAV7ObSvqUJ5k
SAahrx9Qji1gxUlW7FbyW1g0xfYLFNRGSDjid/g9SR3xZLfRgwQBdUY4L3cI9g8QObCBG3fdwzML
0R2mPgQ/f7VO6eFC0SttZZVM45ijnOSaogrLxAT+yCKo16O9FI1nX5BWfzLFGJbp+Pq4/h7189AY
YlQRokqX1C1HRJ6vsmLMX3B8VC89DNyDqtlDh60MK4TSCtI6HcntDa6IlVf7epZ/iibz/T68lzes
JGoJjyq0Ux8LOGmhBK1E7PBUC5m+eJ9NC+1+sykg/cn93LnmAAaX+Ff+J3gvXC2lrz5mAxXS3Mkq
6/Scg0KbYiLQnz3Ku6rUCIZnQuy9bDnAjrfVfLD1gHJx+iAnCAU5PsNxahGFlsixkAPtHVtke69t
lZrUNPzPc610FmyZkipFHV3Vtys+kgchLH9jWMra28/P7WuHwoOU5iW0YcnBkCny/LndXKwnxyc8
Sme0z6eym67QHWrkzzos+KL+KWtppCplyQOhzmBewbEx38VA5I3KQ/Caupo+1+ZrEF7+fCn0t9KX
CE5Wqg/DYaWLwnd1zKs5R0wZJp4xrFYBxvVyP2G+AKsilDLd3X49IMOTyH/oQVkhJO39selSwP03
m1Mim1+G5pYXONDSZJlPu21fB2qaCiodGCQaWzU015EGAS7s349+Su3kPrf5sDM+ZwlquMaYnfzl
PsH7dzXsXQ0D8ZsANSqP0Y8MS3r2k9Q1Y5HwyhqQ1btflQVHbUFERCqn8gqR6RMfEQwo1CNNJ+tx
JSa8LikDL+dfzHYeToLtpYUX13yBM6gFyZk8sImqgOyesGrmisdYrUPjxkne1Xez+EGUpnruzrtG
xpdWMqeaK8lu5zD5XNm7a/7ajJTl9jtGBJM7+0Tn20/w/Fg8ntc4Frv2vIvzMeiwYXqHK9E+Vlvs
0hQdzkowgk0Ik0mPpfoMzj8bxFdSAlaYf7smo5Rrjhe/hs3NAzqKcUvwk4DgHNzlRPX2Mtok7MJY
QoHqR3eIch1q8eNWg1i1OJPLUgf8y/tTFZna3zxzzap65rBhX1045iCBWuYaIL9bN0C31Z7EET81
EWOdRFbyaHcGO9fOPQoMX6i9AICbxJ2bmhm8Ne+JMNOcjC42YDkQnL4o+YebsFOVP7onogvE4Ies
2VOz2k4HIgliH8kmJlN9vYiPZYaWh/D01xS4HmojbrPhuH2nOW7VhwgM7ihXsuyKFq8Nq6eSupfR
JWAeySOq6VF1mvcq02h7lG2HY2PMbOB5hAxIuRDEF0WWsTDKlxKKGhmexHY0ENTdat6KHHLViUQi
VBUPDDk4Z4J3NCrwfBcJdlrZUZ43pR+5eJNat9Oz1VctUHvQdN/9RLya3gHVvMlMDf5qO3BmYLFK
SpLYW3rGU25SymVwZR1wnnvXQMeEdKBFMM8uYXUp6Y/vz8SYEcDt0ykN+zJ5oHs6UesmS+ebmcm4
zN+KXuzU4SRDvcCvpFxz34i0E90+MxSOPj5UfW2a4go1cIlwMwyBPQ2SKeCd6gLA6VI7odDpJCDr
JNXTDqks8MADuwjC9tO/JB/tX6abEoVZTmesO3+v5g9n839yJz46SgD0wJUtSJY2ocsZzW/gdmzJ
2bCxfJ6tFjM19fgm79voRB91v1Y/hSoa4mzrX2k+dawDI15bvfeMbkAPv/UtA//Vd80pNwhdD11p
V/Xgs5+hjygbh0gD/UiT5UWrPy7e0y78yYSzEwIALez84roor0/U5Ks6V/kPac7Aiee4fYSPiks4
Ko3WthNXG3T0J6aw4X5jNpfRRTIkhO59JdPj6p/nOL790NXE4UTRasdVwZssw+2SVbYkTmeX4F9D
+mdkEjbXtHaXIQrOqCz3MoSIxlkB+GX1NmqefyR8Dh+34lR4ueg6W1kPGeSKLV+J+VrsMwLn2rtv
9mXasH24Ycl8ZJ17Rko49xlkBiLDRWSM+9P80E1WFeTqZpufS8VsUfTvepITBg74YIxUPSBFKBT2
NC6MSWMNgxY+S6nhTCQKmaYCP1G+5FaEuzv/3/QviGqfEvortaCty81yqWCFNXU8PYniJ6o+uDPb
iPx3dWHnutRmGU0xzyv9rKOKFRPF7F7o65HDxm0kfc7QgqpSyruXsysGN3vz+ZJ/bqDQBM1vXmMs
t3CPVawxNdSAfSDUIWktvX78w5K2e4nYMjCMpYHvFnrzYx7BzZHUQde4xAGDXMSMqZpfTrHoDqWu
PFrKDcoYtYu3oTsVmUP9hO2vuHWA9472QWdVIehvcqExQcltw7UxPB21WXkMT6OhaPMPLYOjEJ0x
MriQkvGpGU252miXB4fRP0DwN9gYWUG9c8imX4xLDE7DU6m2qi+0raORHjko5YZCPg6VJfN0yow2
0mg+7t8LwPeDyWeivQ4BBPfphwvhAVRGHA1a6LnFP++h9xDvB6lRPH8rgnr8YfEyE8dyrudj2VrO
Ogxv3FhEekzLNsbIF4KQvxBHE2+1JrYexgFjK5VYakUb0Uw4PQpDkIxXHmAjqcZo1hyib4YkV4Ut
Ta7p62lPCcegd1L62SEuIM5qDiQsOoz2KFy19WNf6mtsP7iEjAlpJ0NMtv10AyhYwKFw2QfuL5tY
ih8zbnz9Gd1NzbG3o30MYcD17FdE4tBSPY05+KP6FXLckkDs2rgZjZd6vnAqGYuu3jRZBB5XCTv3
qnUAFhD08M9Qq7J7jXCG3voMmcV8+XOKy7Kp+HRlZcTgTNDodF8SbaOLogoGnCkoYhRmhhV2J+qO
jGxquBsBDmrTI8a4emeT++fSoXd80yhfIv8FktkfQhNa0wJrKcyLwceOlRzRg7wqYH9Lr59WGiOl
DTXalLSAaO66cGoqAfVC8iW5jnNiNxAzSeLQ7sCOGlGXYiM7WsCpT3WcVAy/PTIcQbyFk9bJi8ro
InBLTsCeXJEtrtrNRe34RzOLUe25cj650rq9HqYgcexRPQQIR2gZoqVYQmw5lY0SvXRGrdqKIkVP
uyDzAVbIXxXjzVYQrUUM2dbwYqcmHguBBc0t/yWnj1oseSMovjhSkQhwjhsDOENGqRMC7shZKeEb
/oPe6Co7/EWCxN3BtvjebvrC1GQVQAP0tP/aMEhmg1J8PAvF07TPvEj0tyeLupVCsIdOfVFLKCI+
GsOf/B20P4nNU8zaMcdTWSIG0M7F2Ldc48Ad1rXcQoKwEWZrogk2LwqM08UO+9OycsF8F9Ga3fDE
D4ULdK8OHSMNRZmmdoOQ2aFeACyRJ/e7JO3F01/JTtUHvbUoGYlX3nurLvwryKzfjq3jNLjPbzl5
Ez2ESK5ZEeXklQMwkJEevwn7LLbGjXNUnvaMqizH9Gn1i1e4dgP8mnWyWYJOS3VFBztOYe4a66al
DZFzWQPL86hIw0mB1u/OIC7w+sXh4+rvMQXZQQXIK32RBIIRUZNhIDljWkEKLaaJI894o4wQNCwG
46nSp4Tv954f+jObq2isNAagipvnMjzqJ7llA/7S4QXChEWb/D8tQxkm74tDT3+tL7TxOyPfWQQ4
vU6Z5miHfMaiLCB3ti4NyEYpQmF9ZiLLaf7+BMULkap3Ikd+uf8f0rADXyo3ksZgIUnnzAqDHtQS
LVbz7gyp4IvVkLhi+knBot1CJ/wmft7DieO8HtFd387oyqJHCd523C3khF/MkYcfS6KbgAFQPAfm
k9/HdtzwzZfXO87HvJQAKO77Msq5lYgNMrMcQQd6SC/CGTNdS897rKiB9gWrCqHninNgH6HPgpoZ
Pi5awLv+e/85CFbg27AVopitSR0N/nn0mH7lsMgEPypIpVtwQGYihBzH0n3/u6csM6c0kJBklaEk
rqC7LT8nbLOQDUAIOHWKwZ6HHl+79hZ6M+YifiC9MTmsCoh9OOEFxLP/DTjVvVwZy7UGyt7OkLR+
pFi7FEKsr1kHOwtTLovmrZg+WrnI4jqEvwpGcc8vpbhZevw8/ypWEB4DR2cj5H8O97m9xuQv70Pl
7eL/22SvIkJa+K0c8FQwh48VC5//IOCO9aToutkW10hM2/Yo8ebCHAJy/MWX2ciVXXA05ooY0/Oj
cxoiSIM13/IkH/o+a60H5qcM5X3eYfx+7Mp+pyDLrE3QODBr+Rz/Z2GKK1cm7bfkQz399h3BGXlU
/+kMilgPS4sID2EKTi+csOSaYHfF2EU7m86n5UrIGJXpe4RNcGk6QPQVZm65oFEY2JYDlbRlEpse
RVRA/Mx+mQ3Mm/vvi+5owvkcskVdsBoN5z6JxwsuLHi8G761DQA5fMkjCttd6dhFcQyWi55Kr4ki
DtUWu133KflOeH3fQOcuvCVm4gBV/9zyGQM/TKdG/pqZ4VQy+Y/CTtkn4QOaQ5UpbMS4ifv3OEi5
616ralxGOagix3kfGRxXOV+wKjsGeWHPB9bEc8GijOR+lLU10381M+ZhKcjF0SdbC1QQZSAWHQCK
LDd5mYK1In3nfzS6JZZ1ltnIg5XA7qHrmcN5FOW1c21w8wA0+9VKiFdAmjuzj7WUmLenKQfPxBt6
b1ny3QI85Y2hH1vzny4Y5sYxGDl6l9oooBOU9OTiAxtfyEuQ1+QZoFwlvBL8W23VJoFbxomvBS13
J6vIT9Aw3qMRy+4ueQWQ0405l1M6F9xy5d0VXJagop1Orkn6zY3xXjZdkneuGBUc2QORQAyhht5+
NhiQVgMVDPgXI2XRxhzLbdhuLLB6ecmF7P/wvDV5GNoXcep3W384w9YKhmccKJSdI9h8bwf/Zide
2hXgH/ZsVgVAaCpGUO06ElfcfBTP0lJ3BtM3Zp/hAMecxMfjOtOGNwno+35coNaYVN9BC53eJhgO
HBokbQp40a76mVOzNu0Bnj0K6jspSPYXW4sPH7nWDwYc7FX556y3PzdRDIxR8dY/b6rikkSlY1m7
gFucef2vOslH1vtxfDXOxpcFQGoKjrYKODDcz81j8GRDzQObZjUbIUbEoGLYCO9HrB4z2jnc5kkg
ysv6UGEaERSdIMv6Nc3vpNfO1Cciwha+tf9j49JBS4uIukM3XcWQub7lSLiciIlAZNVGX5j4ksO7
vynMDrCiQPfMB+LlTgOBBVZlpWfBiEcklDAOr5Jle90WcfTPoIaM83KVm3/xHXGOMWBHCmU3COJL
1u8utvcP5Tsx5XTXs6512tZOHQG4Xxr2nP1fBiC4f4ZmV78o8bMtUOtPchHzGexEISfW2EVJxuJj
s/8ZUtgNcqOdLlKRRBBEslc5x670WBS0Ao/lxD4nCkGISQJ3YLEz5RD5Klnp6uI6jtK37llWiN2C
/hp2cJX1jjNSD+XpnyaqZcJmsIT+lv+ohVtFu6nyCuShTbdLGpCU+s1Si1r7O4+IE/H48dJHSA7E
/bNCEWou+6cxcMVQ90kLXy/oxRd6KrAHn+3I/u5IvlreKpfuho8vxQRnc8jRX+Ts4JXQdPv8Ky3F
M/YvnjmDvfAzGdNv6bsqw1KflIsUm8Pc+wKPTlqh+4uKoDh6KcGE53QzIrNWreC/pF16dh1ZymhQ
jpVEPKBhG7S6iWbi3FrJjo37cvFO175shLJN1zwDFHj8NLbw8xta389ZHTWiB9Nw5dqxPIsLF9Rz
ZhQOH82ieLXNvFEUT0HMwoFZOCTqorZ19F6ibmpOJLGfcq0Mx/1Pka81J6HdJYBVB0SymI0AdLPL
ECvXj+2s6j9oUfl3rtUM1sbvXO0I3apdXpOUtBjdsUK3xQJ+LoJvI3N3CQ6jzEpzMDEnaZNUl07l
0d88gHg5LUzFYaxYM2SzF78FwWUDXxkh/XfwKUYvXJig87XsvnQ67UqJo4EplWc5DbqH3dUm2T0y
uxbWgjJ67oju+cpTSY2sHlf+3Y38aTiY+P2AHzPzntNwObzuGftXb84XP45+kk9e4vZIDJ6g5Tpv
Vg+UhgI06IgHo7xxGCcMS1gtK388qELxWBQy5w4GuqO9iZOv5wDkaMulv2/UHuerP4gifu0xpUi0
vQ1lHUNby9mL05zaYkV/+dNTY/ypZXwVerfX+fFKQspbcgi3zC1RX/2tVmMOqsG/rAPTBIH+MlJK
rrN6YKu9FiwGy/nduwqSUwkQKNU30Bteko77pWtStfFbZcUJ3qNjRfbKt67o5VKi5CUr7vIgXkR1
iSdULB9OjBmApypaHbYM4FVDUR4U06fVWcquowPLN20eSFFNRIKm/jugYlOb2+Ft7KxpnrUtZ5nP
c9YX5XJBHM2tPAtrLR+oHi96vk5/VMdUzuAQbkKZRdG05xlWxCLCXJ+ODz4V+zR0On8i16whjEdj
RRJP/vMKK0/EVMpGwxbqBB6eD8ivVX1xjA4NJXcIYpejuU5mVampK+3om0wyrbbjDIfldP9gkPoe
0tr8B0RgTYPgLO3cWj3ekUutfRGXBJbj1tE0eTSnyd6F2Qvt5SfrE15TdrMx3KsRoXwwOYsl9qiC
uVPvSN6tSm7lr8EvTEHs4lUAvxRKGhyr1BmiNQ1FdnBSuBcsWZiq9c4XJ1dXuU0rL39Q74jWycqC
sXBFcdwt5EMt/cjo0pIGDT1s2ln9vSIqi2NDOmIqdmuVkBdhTCnQy5OgVvbKMP++4xqsAKeAmzYE
Sn6apEhsryt8sEvzFOWVea/xlfh5EXun9GecgaQvfxza6FWZaKmjaDbO6W+tO+fC8Y+VrKIybbjN
cbgn1BWyC7jkD1KtznAUZ3dYQ+YRROGh5kvznLF6UaJNhf+/bznb6H5HAZ+b6xKVYt9CHYnO8DNQ
k1cizAe2J9HENW+NBvdrmoXODYM7+LWBbUAGZUyBDOrU+BqAHjAE/l/0hXEmGw/wzAcbOjC+Rn+v
lr12T7gOvYJ5iU8kvcuxjf16etttoj9QmoVRyP+YRM/DAF/RhDeLeY965tZIKkr6buViZ8/jIdKb
p1sAqxMtVFJdkcQlWhD/YPDoIfm0RlC7ouQfE+fShsQRRNOHmM4YICzExIEN5yNXjaUcFLo22Mvy
jzOC1uwQAAEgDL2vBS3Ejr1zqg98VSqxCkovR6W8blq02h6D3sU9Tmd2rumq0XggHXRrVjK7ok55
OWfEbLPeH1Eum8m5/+cZoSzm5ilD88+StkNcIvq9POxIWjvNpIW32VhO7eu2gJR2WYdVmPsM6BkE
MNtzLjhtHJqFL8DIWz2DNWxzlCv0kORLy7c/wfgUrvFKJilyz2FPOX7rAzea5zfhgmSfcrq6qmWj
p46SywwStn25NV7m22BDt4dLPW8hXGFUOEprV7u4i325sYCVpzBjTxDmj5wgEM/OfCU3BGIBN0jO
9CV8flOqFH2orYleOvlq7BW9aBLsEbuE067byLHc3gosh3DGvRIpmlJk2rzzxtS5qvy6MSD1cSwg
1mG8Qao2MEfD3UoXovZpFOQPmyKLeh9IbYuA9fje/vmi80Sp4DRimTB2Cn6TkvPRdwkl+m7AD21u
bkBKuk+LP+r4WGyDQKc6cnoEy+qgaGGScFTqKyG8BAhVMAHcSCHb1bPlEW5u01wBIgLqkjkkzp54
LoZcBSMg4zytewLyJIGWTwN2njvsjB/RNFy2K0AyW29NNeoYUB0ToxEAeUEOVV2J6PM0EwJxfYiT
4uSrJmfxqws7M9whAy2JXCXYmgS8l9bxRYBgeZpVgxWDjX7xbpSAxlZ8ILUrpDrOz+S0wfC+l2I3
07e3qin7FUk/7Rv5UQt3KaAQzbgl1IoR1H5tUWMAib9ZlKW1u0RIHZyqgGb4H3mM7VLCeEF4X8Z/
McCftzyckzeHUytesgJpI3L7IDBwStoAcJtazdjFiZDK713a9uiEJtGIdt2LhDOTO2fBQFM15nry
TKmIXvbdnLhnalD50InZpj46BndE3MHMg+B/Mspx2Wf4Ji0yYOPWdMG3tkDJ2edJUpcNcte7fQZP
SgN9iLCT+jlJ5Bh1zdIl0bodqvYS8DScRvA681LmQdppmprFO/GGMd8Awi5v6Vd/OK+FT0b9zK5E
0nLTDVTjiMnFfApKru84/cf5Z3VeokB2w8hRjOYEDfZ+vHk6MUtwuEX78N2byCeQrq/aEeqxKnNt
/u3GH/xe1armWfknZ152mU9KirPnM4sHYm1WyEGfscTNBcG/n0G++gKMdITQiLDfCAqUvVJTCBVc
q81nYBDdu7vmgKO4kq5tmMIP3jIDhG5VuteHeYOtxMSPrngKtY9oREzkgtf9JAVIkZ9qUkRWPkI9
g+TxqmZ0hqVdUSCQ25QQzsLre609FnnBtCSxLR10yWYKqb8DUMPbDcG/QbGfD9ffueJ0QjaXD258
4b0eKKU2agw9adabZbJrl4pX59a3JtGlbA7DnMtB9n1SQr0N8uJiqFmW1SVDniVR3sOIGUgnirs/
a0nQvEJD5MlyhA8GPziNFQVhtckwAz2fwCUKh3jXLK2kg7O/gYHkqABZhdcpmAH4nS18tykWSgAW
4/SXlbR1HrYf/CIRh6sdejg7S/XoWX3C/HN/E9UhyrZXaN5ynyuREGS3YBFHfcC2c09xOUGDjJtf
DyBEdrDrJno+xRvW6tnSiJ7jz55fUvQ4DsTD0Q/cnlBOdhmowL2YLdLpzamM6kENsNj2Wutk3O89
pqiygy5aWyiZ2nVqljShhMy32+Nujygai+ve3dTp1puOtWKApALxKaovYliXZhA28zrPmxRvgmNu
aW0IWRzyNsi9pbVkW1aBy7zIl/WIrMvOuYS3zsqLpp7vfkSwGY4mnuLyruowsi2n2HgEmWh4J5He
/vQo+s0VwA1Twx29TAPLTbe2N+7+zDtNRAeIUHv4evZXa2+2euq0Zk/ELDanbnL5QRJHHnzOEYAy
tsX+rffrYITaEeEpQLCB2yxNpC8a51XTTsvgKWlIeDg9DhTq3G9zwzKhSFoPPLW/P0cBqrq+qoDx
xN4JacmaO1kOlafGUSHRy+1NrxD0N5s6ZdgVoL+aVcYdeLPWA+LQR5QDeAlz74kMNHSMeVMx2nM5
l/uuMfF7tlbQp89+ZnHKIH5WZ3JE9er7H5wD9ToIPC4O6jQE6FcTVmqIUJd19ZlpgYhPjaopcrgV
aTkQkrvtLoD4nfv8qieJR477lb5m26xHIXquVgzoc3PvyBFZqJFn4j2x3JOtruiWF4QmQbkz2p9r
Gb54QAO8xlO07Dk1jLRQj8Hkj5huvc1NT65QkTRMAZ4eh2hoYradp48gU9vh0oGqjCrC5sTrcu4l
JLi5ny4FtRZ4zWsxcllGMbmZlW4ysfuPE2UnTkRMfFTBw1x5efeL+gH/eJYgVHl5QfotWJdrODBX
Z3LXz4IUC+Qvc4kp8VRB1jiH1urZtqcAh4E00HfpP32hfbLEBOBjZmwVwZoXQlswdH75jEm4NAqp
rWwpM07hn6T2GFlOf0j3/2i6qo69ZtMWb0PnFd2avNBb0zoKEqWwEajGo+qv5GjPowAzO9SLmDhm
HmlI3kt4tIOia3Pu13LvjVvVQnbDwsAcAiCT1ew3hwH5/wG1SKQphmgBY6wJLQnL3Nt5gki33d3D
xmiVOsUup1j+q9FPbWNAVLpfSkruFbSA8qOiGTABwURS9AWg2OyCqiNMLFK13ag8GSquum1Uyt0/
lmr17pUN0o8sgJUyJYQhm0Rus26jil+vCAwKgBhxY+iB0ehHMSFPaI+W9nfp10habC6PBsJbhG9v
VrTp2z28shNkqZrZsSCKrS+nK2/m+1y9iRx+yzOPfIHnYIA6OMSDcFe4S0bk9C5GMzawT0FtFAfM
Ke10t1uWP4yPmN83XSqnRuPxth+Sd+SAWIfzYEEqJ6UZ13r+Y/QpyeaLZL04Md/DyrF9PnqVrsH7
OC0xw6sbKgAsxoAc5dQG313ln+1lVKpAeOzGSPF32aYDQW8osh6pvC7nz/hSrKAsbppgrHTmrP1L
FPgIPKywuPiQNyyh3x/uWL6loVgylhzv4EH3Z7cUN2V6FZDG5r7/G3whdV/A070f1qPED3Nfd1jc
H+SnZcP5ZP+2Dngxnr5myYqK78YSM7Ovp7DsIobNlCAW7q0n0x88WhtQ6BxyM024F+5tLXcOaNVt
UgHJVo52OIXj3HR0w7G86EgWPRMAxX8gP8RWdeiQEMAvDlWcHzS/S92bIHlMuZHwV4ACKN//5ntU
YBv/GlqKzd5On3G2rx1KBFm1zycHDCKYKJCIKgJraG63/4VOpLsshUer0YBu6l4wALNyH0xLI/Wt
0yidoLhXKYMopfAktyWWPQ1KGHUE9FpVNLzeNRk1KHp58eh42N3JtloVQGAOD/rCOwNTlS1dU4Jz
QZ6A1yHPYTIDztzCiZDbnTU6N3vatR7se+ATqIm0dvmRGkE3GGakJAIXuNNaCWNuXW8Iq+I6mdnb
LYV/jFnqbNP4oSTvDIUiVhpBaEVD8/XFEUPEI8cei5rFBJbOW1flKvge26BNaK7689nXyOD3ezcv
mB8QeHtEwULZ9Q7xGHh4y788e0kKDwEiIINhtVTSJJwWTrl3Xk9CF3pDfUHbpfWOO5Bl8Z4nu17q
jf5bmOQuN0NVPTvCcsG6oQ9tI32ImdV9E71kypaWNCUOkZ4mgPGZa2HywRLgi8KJw5m7Qn5vOWwk
Rcl0Tiqq5l6EepED4HuR2I4AncXh6QAIQzfH5FA1Y2NBQCDi9TOft3p7fKNtOD23ovoJWQWbRNpb
euqjlKtptBZ8Yf4puzIhKM9R+P3wBB0muJwLRqF9ltFUh7sYiR9N4Rr8ilkVEy9QzmkZftvRcqCm
g5OtveB7HO1TFWF5JTJJ6BzLlMr11pQm/50iLeQUfTxn2zPrxoDFp4JsXOFFQgSQe/b87CxDx615
9i9tsIFNn1/jYcPM0N3XgjnaQ3C2TuQbnTTgp2vCmY+MJMFmeKrFOue0f84p7QaWZ67dvb5/+pBo
StCr8zD5IDHx+8tRD4xoLtggHBgGb901hbbRjqD1CTdJzFAswQ9635nv4Z4axao8QncU7D+vig/X
ApSTAEPMET4Sbv1SCduzQJ+hUcVDHcDZTXhNYSjlSWfOxdl8ygZ1k9NTnydV/fWzPeyK7fm7pGNW
wgdRbv9iK1pnPdkv2ze1PCw6aTUxwooGloAAAc38jmCk6eI0O2dQyBsxKnfaYO7OPorG5wViutTH
sxGtKJAgWU1tYOz+CyBxNuz4tZr9jiuOpMJWnsOAyvjHSTnjbT6zh4aWAs8yT5S/swgdedK5jyIy
DuXOTn5bnnPj3kwWYAiSGmQXftvnxVC/7pMCGIXkAwvYjJXY0hcMfJgaJZX3eUqOt3ztCGhWy22+
1f4n42f5r0F6O7M2o9rUVhLr/Yo8vBcertY8x5S7yC9Lag6Nuikkzd3RPU36t12HKTBX9VA4XorB
CJsNDIqI4+ydh+GEhjGO+y1A52ufsDwSnsUiJob8yKyhTl0bBwZ9RYTvPQooim0pblYJjSIUywfl
vOJlSLzTa/BcMV6RZLVdJldixIJk7bRHiEmbJhWHEMAJrW4MF+R3z7budwX8Uix9zFdYb2wHgevR
2zjpQ4ZYuA0hq2+xqRgxPf1ZMqzxHcBQYMFtaPCUZV7/ya8emG+GQ3iWpi8ebzunRZvHdR4uIq6g
MfG8t7nLe9bimPDbhiV23mZxB6eX+vbt1iyvIA0ESZLeYM2DiqoeQRSP9W5/SvM3Bv4EuYVkQH5F
mPNqOBiHL3po9szFxUoizSnj5T9ul7clo9EqSomx1+b6MIQGy+zrSFye5WuOlJEdGdfjRU3CssV6
L54PURI+eHbVeDgfvsMSdh905S7YjPvhn5q0BNXBJlk+crjERQqmrKxciXsDIX8ObRpI3OCjjsTs
6d/2KT2leTNOhSHgvmfnuglnXrPcGYBgu9xMseXkZizxOP1Xyzw/BzYjPUZhnK90LI5mx84rF81G
R/FUn2jy8lHd1P+aoX5LlC1qqb7C1t1GAQC62WnX6fItOj4hpCMY+UhmKhVBR9Ycp6ytWgV5VvKl
vaBRP3jYJFuEdyZeOlavzOelULz8DgmCplR0wIn76XfukpPTxu86GdFMuCSn9ROvOJ1toE/hC6O0
Yz/Hp7HAnlLjR/rYIc5YJautqG42XF8dbSCVCZyzCMhs+A9ysSAbcVOPNb4lckiPlJ9LAY8dbPJQ
Qkl2yPeTOuk7L3yi3vYpBu8Xb0xV/ru8hvRu8JSAZsr6V6xIM3hv9UbzU/5XvPlUy1dObEM/9Rwj
GkTtT0TAzjmBqYTLfDdfO4j0vVqzfaMai5h7VWp+tuFomWonhEi2du5LJ6CHVbHYSYY4HDLCyU6p
cL9bJWKjG3KS2U54+ec4M+nXp8g7rIYI5+dmBzBNVPo874VzuWYQS0x3c8W5sqUILBVwYrq4lQZf
AobtKYbvfHxDa0tIIc8GtihW1S1rwxDSzBuFHW8DnVI7R+ahj0QIXkHe8gOR090+xgh+Z50XU+HS
kNZ7rHN5p429WjrqEVgR3s3KqdDN+zX2AQ+ZQTjQBMXXeUzQDMRFrG1zZn2+Vh2uTs4FiNOGah14
yXmxzwDkDHw0hErobCIzQ5hpemcDdJ95OfXRMZA6GKyqmbEQD9n59mjBUdeHmwqQMgW16lx2NV1k
MEDcs/XrQf6bHwGxIhONM7SFvmsJ/dMHK5HzIlGjzwcWMdTxqIuEIVzw/HQvqssx+iE0fOIKsCFY
D/IaqpL1sSxkeuoxP0SvSIt6tOYmH3ZaUlHJJdLNrrvF9RfdfiWF+OUo75msGqZQtiEGvwxkrT9+
0GaZfmiOc1NltTZJI2SYFLM/DWT/DsTRpMMqXJ4/SfDGR4C6iVgexy1ajOkToLXjp8vdHz9EuULx
qMNayUZWkrkIo0J7HmZm9MG4ZiYz2TK5FCINnd+A3ESGN73tpirfgKVTJxetZ39RGPrU+ebg9xFq
OGMnQijr/Bp0LkN54U62tCiUkI9QgUQa0Ndb4jvIyIhbWq2sXf47+hIrJK/w+1JbLGDMqkb91p3s
YA05IdBjFwbsja9tSiVI6MvzpZYQfMA8EuhRe5QEex1AJs/ADlwYeFMiisdtxAFfT94TxTn4ZCn9
LCdzro5rc+8/nTOA+eX4PF3wb2ESSjAoNwQ4oa3CB+23ZZTe2eh/HDTgw1pRSfDHFmTGTCXVG4sB
sZ0oHt0GoAAzhzK1TdIOdq+p4CFvy8kU7VFxTQQlpGpUwTKjhK36I4AjQAfRT9NRYHokMmWytd+5
LOsDZJdZ43r16XkIocCUHo/24QfuXeK0dPWFzhPsA4c8GtPoJg/vVCNTfiS7uJtxkIceYwFSiUkk
pCKtIi7U7be85qlAooqvnpBtv3LLc2ThT5NfuITXGld9qpq6db8/5kNgbHav7I1ts0EM3qDs66Bh
UGLWU/AIdqO09pFHV1sH/YLDTDxIEhgCIJ3nHgbc3VRm54bJa4AKWp1Jb9HDhqQ9OTZl4vhGWOdr
lzlSL43N0pQ5tNNUb1Il0T0sr7BPmLbBoSoTTxYK06vtWJhLW5Yh2NbZskBHC4SDgHjuAvdOJbJj
1e6IABCE+7yVyOTnrxVq1ohBKCYysHGxCUhggJ7xKaBfeoUveZQ3yFh4OU3b0GbYIp3YSDzt+sdS
PxKcEgR43zqb14sHK3EznjfQRyHbcabm9In13zNhnqyKxUcQdcIhao9dLzNO5UINLgSbhuPMHdt8
LJ44oFWTTL1el4gQgCCWJuD7fORbjvRdKZwIH0Bt3GgChBDZVo4tSMAc6m/WWmBk8FlhcvAXF5mx
4JS33rl8yw0CpfNWlNrSDGFAM/sm9BN7xbFZmHKvvk92VacAqr0IJpMXvZhOkmC5DET8vzHU5OEi
1o/XR8q5CSO3fvJY9iMIgWbzoL8qC1X3AVZVf0+dXFmr+/H8cc2pHyTMJ1Drik7u2ad58sfj7iPU
j32P6kQwFbdLYmhcJ82bhWfFW2JRcKSRm4KoFXOZf7d2oUzRCIjbC9xNf+/4X/rbOK+7xv1LZY0p
3tIGEw7l+J8PG/tdmwuTqnqUFZFZCA9gkDSOdp91iq1G99M6S0PYRdT9cHGckU13EuZb9NiDTl2M
vWnpEs7iT6d7nfkZtXvGAqxNYTCAz2lWCLaO/5kz3LUS5/P+TyUgQFt9Vg6VEKqZ+DoxpAxhB5Cw
ADa6Xl/oSYMNZAaEBDznmJhF1A2b9sqHU6U3XEHNd/CHF/RyheMU7ETuLCVd3/6DKVk5cW+i60B1
t8iDtxmTPkH5tpJBMvWbegwy37UNUC7REI005EnI/zvRlSCVLKrlMlN33tE3TLma8A20Z1rKmwgj
iWTXKR0KWf/E3ThEAyinBySo8t+xMyGKqKWP/Gmoaq9txl28Q8fS9s3wZfSnozJv0HuQB1ow3oAH
61J2HM+2j2opR/ANBdgl00tkJqp7zVvVjxYlBr+YXxhQEnXk7Vn6ksqxDFoUHVD97XtyLrRtg62P
f7i8w174q2rf0pltbZK7xO9mmkMUNU7WBQAnEpfXPtCdphc2huay/MyvDMpHhcGVEpy6bPx0UmcN
MzxF4yrpSvkv72ERDL5QLs+dQtLHXFLMY5pco4P4+kN9nupZvhhRdNal/vua3WOFdfwAJB2OuMoD
YmRnrbViW9c6F3Ufc16a4acsXA1Bl0zurD3qgCo6+4/9xlcDyJGtNF1AwF5NZasWGgPFBUty5kEB
CjXljG8G1+2XSnAT01Ziejt8fXRp6SECJZOJWuM/B9ZLM03PgFPLn1wullKWMr6p8JEyozY+v7v9
0Uj+chOMKJMrYYzviKmubjwKLGwmMU2rZuc4AIBTgBJAfW4AzFP/cNSLThG2/+5qIumd5G4xLA1a
utajpTzf/rSFSfSgLHX4kQykYe5wIb/CONyZNVCLijmqS5NgIQg96BkjHApYil5KlsQNx7FAqBZw
j/hJ/jW6kAlShGGz+6UAI7goC7+ahdHbCFugWkfy/CcLnD9Ain7MagsKEKJul0EcTXp7WrDXS97T
poRuz6GuYUgVOZ/8iqXcAjISo7HFdU7lbXQBHgkC8sUVlucJn5M6xQ03shMNf0TNDuWoDuZqqQdi
lQHhE+6IdRHepw3imb78YokoEfFRHgvkzGMU+6LcrMW+GHGL3im3/es4f6y5LmGYW7JSkmJGG/Pn
axp9nCrFB8u48AwDw6VN7tyS9K/ya41eSvyFMoeCFNHChNqyZevVuBdisoqb5waObCYLULkixJnq
NOsiQOUUG0NuwXDpnjpZIeCqmJqf5fqEepZy8CSk4/041S0HXPhpcFwJh40LCkWiApdZCHi75ouj
pjPHksLm3Zvj+HOKSQeuzWZpLCYEwtTrxo6reSrfBQSzxVlzcFAH8B8U5ZDGJSwck5CJYXl4+XtH
T8LxoCIYNeoKnvtiQKNH2JtCZ/POqxMV/Vkzaa/YB4AZ7+DRDd0mJc7ys+0o9WEmmpA/iROKtV9a
5lhHKatd9byXeyQNqSz5f9S9sKG0EC0Vq9jLmWIeNsiplyEgJ5iB8BBt9jSv35EbtbFd0LWMviM2
pfyvEVdY7+wvyIwXIGWMvDzy0/oVfGrQlvH0bo9bUmSRPUdWV3x3FDsp10WTyBHyTGxN33mqSicE
7VjJVjLE4R61K0IJETKFCj4UIhItmLAzOmD+4U0DLCgqMm+1qwlaCPGhtSa+2JczQppiUv3Q1r0M
UxffZ8/Nr6lhHj3eE8Sa/il67xPTznOcuVUrLUgWK+R7mKKdX1jGGh3kL32LE/HZtlutv6qq6sFP
KVsE/iV02zhbfedw2THlCaJGAwr6xkGgdIApj+UjF5Nnf7EVfYr1fGpLaohydIA2j+mLztFSdnXy
N7jyrP6+cgMaTn2zwzplh3iVNtWki5bdoFPrfuykcUzOva6b3VmEnSwRNBOJVC7U3y6ZPnaMpbtj
Wfdbt9b8Jbi1tEwaaXGt+ZR7JaQJUTVIIZMSeCaJ6I96V12iwWb1sJ3+EPecUjYmdfcqT6bP4PeP
3NEDJyhHjYnskNn+oEd4vntiuj//mRnJ+/7ed95aLQpZAYyD3w8aVsHdHZ2G7kRSluKdrLXVwqv/
Qgr4F7BwFovB5uDU7qmd0O6OUF0xxzYaJhjcRF/Slt42WZ+7UvfqzQjrYKZQ+vBf4fuaHuuZb9C4
0SRSAAmDM3ve1rb/Or988iL2l4mhFwEKAb2VKaHZlvs+5eWhXsGoV1OPCDFw7GPAaVyxGDKElQ6H
oPcDz+nLLT9jQZY4kCOCtQqM14LzVLxocfuX7xBd6Lm84KHepjLNt+39fXYVxy36awKrj175dnwa
qGJ2a/KR6EZP8+wSwNVUnNpUZp/e1c7l6SZMFx9ScrTT5lmfNtJnB/AXohBhELnu+gADcuiAGMAF
H31cVAXDFz7Hh4ZXXNHME4Is1VRbajdDMq4WiOK336xPrQgwGdQVv20W5FTi68cnjR8E1itvvtrd
IOZ+/nk20y2xZBvaKHzzaTHd0Aq+BUM/rbZXyoq5iTalYw0JCYjHaEwbKW3Brm9YVouZF86D9NBC
b7ODfNGwa7rXntpasoYTFLxkwGsuv1Jo8es1HGDR/lbUu39L6m+yvHS78ydZkTz5X3+rs33Ez9i1
qqW71gv/WTBul692/GazQjT6DgBa9arUij/KYkKyhQutTpHc5dRZtj/B4pTMzBZjBnM8AC+6p3wz
USX6v+df1HslRRpyzKHmFVCCx+MrupHniZ9GDd0ItzKB1G93spuQsrMtTIsU13ryoJwuniVcq9G3
6E63nlEXaNeKAU4mQAc+mbLEunJBlEViUx/x442mpPGYElsMbyCIA2NaD/A1LBlynw31OMNwDf6r
ifLHb5Hu50Lc2Ben746PFrhM0i6pHAkS7SIFR1mBpk9I1fD8kGYBwQLoXa67FINbBp3zeQA56i/T
WGsRm/JtKgUt3I0vomsq++YLwuot9/WKzT1aiuV4C9s/+TgwHj9E1fc75KbDYY4VkUkM7iR3rGxx
YeuiCgE1jN4ApeozAAE7E3i4C5kk52GuCKe1Z6Z6z1uWFWJ5YpHuht5ZKdQIGk6M8McejCLCOx0H
3oxVsBvuPBY8Okgn9bcPVBxBDXKbuwcpE12mBvZ64WVv00AEg0RZ7qnAIM48WeX9+TGdeNTj1FN0
S9TAPUkPhMcmk49fABMFlVaGBTkrG57xdeX7qVrWLcvN27n8UxV3zIx3EOLAEzMOvBNuJ1obxkAT
CRhM+upnEoMk/AU4P1DdkTq7gyQWuoY9VkIPvQg7Ef82H6PdWI4rbxU/D0UADsaDPV+tNm+cLrcA
FWdBOCDfAjbDAr0a6A28/IN7Zpc3J9fpa6jc4qNOucZePPGXwkPB9Ipynkde5p1R+JWJ7XWNkk3I
VyQLZ8x89W0G9R7/Ul0g/IVX9c2Z23x09BKIqPbFMEOWNvhj05YWScsLsz4GbZueUaiPAUF2shaJ
0ryokOwoJnuXWgCVovIZaIUSz8xHz6CQHXa0GclGFcvyrDV/w2hpP3nQskfwRtOyPq3hp2ckMzC7
nuQ7c0K7zfobeLDjZ3DKRX9VRQ4l4ESGEmOjbWqFRoW1kUIZeqbIxK8VYcKUUyMYV2q6gOZyy1Oc
WHBmO9Yv0ql1lwKBS+4x3vUZHq91ZMZKlOXGGPL7HDH7TqKa6UOONcknmYdeeWc9WZkemEH4AFdJ
z1zavXYO/4m4T+1soTLAMypAxC10pEExIBgeTHcCpLLTujASy8FufDm2DunYOYelfCr/lSy1FwS3
AkFZqci6rICMCmrPrhlDjdr91oOMVT9DGQZ+Cp+JQC21zuelJD8WnuY/WqgVezOD5M+2mqjglFJ7
0Gy7tU7MQYMpYkqWOEJSbMpj4nunC5os0ybaZkIB7RlePwk+mLFVzefrIkfPmxC0wZmYxlKBAI6c
R7VgQbP1g9sFxHjQAVj7sENslhhYvJGChpZGJSVyijNVIqHBKaAJD08MhUGTPHHasNTdBaOY4VQj
CDi+uM1bOQVu0+yqJ1+Pqdj+YUrblf7BM9D3ZfK4NsB/FnVwZJhVWLs8rs31uCDFeFQ6+7x4AOQo
BvDr4K73Pgn4QbNKLYcMq8XmDpLFMgOWKXhVN9PZ8BpaG3JmA4zglr/OLLCrGYSZrOVCFg4PmjkV
FNhiJV6RCmb9N01LaRZFmDjFj5C9J5LZhANFossZTwnijedIoEbSxyRAg/F4pAOvl+YXNjN49/2q
MgNz+zQQerdmdoMblMJ0TiaKhz+kjKbvUJ3yp/Ch7pYv/X5kOYrqpb7sdKRo21cwCa72FTzPJL6B
vMLTVrMAj2KexmhRob3Jni7gAOKN1w8Iy8BBLvjLDUt8FuaaIIFto/rs3wjJJTKjJjeGasmBMS+u
ev10gt6mvjQcGbKUNH1u8PHqc8eDtGGkfhnZ7G96ehZiKfQdeHxkhwv+eleW3lVGGWtwdIPvCE7/
qRPDe4DN8T05Me7H4INyQ8C+h1gZj6JscXv+2yrvRgX+GxodJyTjEbO1D0y7TCgu6d0IZEx6yws+
m08HtlnMa+lDq9Fae/oq2QMBNe+qm2Yv9C8ulahQ1+4JxexohpsRWrjv0YB3D6eWLaxsFKcnVD6Y
G6+0KqfXY19TtWGgVYtmx6KqCxR1hsuSocTHEPCb7nHz6cPw4SiZ93zFrZh+8Oikd+7ORO7IT4Tm
dUk7w6qvB5FbMQeWSO2m0KcowkFwfanF8tAS6UsoGQz1BKqR7iyyvlzmhdYfBqRwjRcyTDpGColF
ltbXlynr4sHqIdkjijVfq5e0dmOhBVesfK+QsGkJU3bI0wXImaRdCfpoXpQL8RJgF6BpEbjMgi6o
4BhS5QhR/evvhPGc96OcJZ9OtqoBM3RJj3wDCzYuyvomXkkrkk4nZb3bNbduRQzMbpTRoOiBLuzH
yGU4UFCyhx052dyWqyG9LX0Ufbss1eEQNn5s6LuIqHYGz0M3CnUzqaPmMFsS1+hMyVs8QVlWK6A5
zW5XNUjIeJ302kNLTIgVMtyYeuT/LLO5BgNj2gk1/mRdXPBjgxoROgMcaq+adBS2aWl0pJvnT27O
Gr1+G+h09HgU/kLvD1bRu94dOkHgxXqePL4uXObU/1phWgLoCIMo5EEJllfmqPO2W1mBV9cBp/q/
y8kBLM8ltHdm41IUnbAw7pkVkTkBz6xFA3gyV8RhC95BrDPEAyLzTatjTovYmNRiIdg05kzbuJuP
UW8a1fdWzaylK2qwKddCSo59rC9QMOgkoF9xy9RYhvjIWNp27rapa1v9cNoj/nAvBgbWlngwXNEN
oD55FJI8Rsw09pRbP5tqmOkd1iycQCWpbEo3ynzVAU12bUjjht+005owCWdaTKZFLqrZlRRF7hjU
LRxIO8JmcbiRbZZ0WoSdrZjraK6n/r2EhorfeK+IQGqTM+LCwLuStNybX1ELpCcrpippFD5L0Fu5
ttwJtUp5CWtlU9iRWSY0DItJCPwyWNI7OaU2LWmqg2Ak5+DDx2rW7smYxcgVZIfiKUiKnc8P3d4V
liNsH9yZl/WmCn40TpwVVJDzCR19RdMSF8Sxra5F9g6cfWCvkuBNqCmfiJGZjnhZaPYjP38TqcDM
sQ5EEFfMzQ57tlVhi/U678J1toW6IF0Mvci3NBW1C2j+JHrBhciN+pv1ospVGHqhAsewkNCN9uTC
8/GHh/m8j2EtF0Iw4wSzhFeO5WFLi0lkt4GZ5KMve/9Fz/kNE9Idnpirr1LMX+1qIyXJSsQVt3mQ
hob5MXPv0gTNN0R671CFKodmr8jR94LCwUSvOSxX3VWRSPjU60rV1t8poHWMmYCuFKBk3LO8+7jy
OKuiIV/B7zW/UTeHEnUd6ocWzbBFtOdCmkCW56YydyxGI+8X692vtsZdIXmlTUFSB4JUYg76vzB7
jojNV1rTukREU2U7Jhbmo5yGqFhuHuliAb6KnPk3tdmYcJ/IjdzLasnecC3DJsqlIcrTz+iY2yAD
vUtglOIfsJiQr+yRSqNkC0ejooJ+PcrWoZJ61hIYTK7kg//TRMSy4lmWCZWZ6lq2kf+3pxvibfxX
fRFHMOkwJqdsSylhToBvJ6LlRIv5PPtc2h7aAfIFHrX/sSnv9NFopnSMSVHuKHkcAZ082akH0d7J
oU7CCyvq+FWQqTUp+y7oATfmBuVtdc3vFHEonjbZOlpYUO/XzAEeXgktKYgbJYvvDRThjdHtzltq
ExmNdMOXuuYAYHgVPGa8x5nInWznhqV3eQhuTvEaTwub+LFdzjO8Ih6oVFfAIJmd/uoG8Ul3epZ+
0e7oCHLmQ3tErdir0kT603CyizWGB2QhwOSlLtK6OPEuk1U4LCF6psyfE1CiS7/SdF/oCatKzs3X
eFeuidCw2WOL9HpTZp3n9dP0CY9/wq6nqr/EAqhR2zUrHIcJSPSVOxE7DEHmAu2kSE25Lm9KgQAX
mebdYZzMBY/24/0E8RgNrofwVqHUgC+eLV1jdGw0SVK4WMBMCs4lE/hotZ4pUl4qXGfvsula+ZOZ
88KaWU1/GHQ1cBlnnJRqsVoDlBWl800PwfymXOnwUyFP169A1nmGoP8WY88zbtNlfi2yfDTfxcmh
HyA0RUOq+iqm+u1S8Qycl5s0mcSt25RI3ZQtLZEEMmVz+hv7x8Ea8m8Ro7ZfA3elSQ1Y0gbz1uqi
UBHsvFuniNLWT8glZ0sKCdfoTnWMXpKMRvNjWAftzo2dD7C68VDSfcjAh6W1IhzhXDKY4/33trUo
SnhhkN3jJCrNI/i8mJtSgoTRlrV2/fmxqQ2HYfb2tCDvI5jkqupgYy3Qwo3svPTRi2CyFK9s6oya
2vSyRPKYrGFsOpHWMw2UFrWvWDm6N3T5w6krItNW9fMjWFOdLisVD7ke9/gvikEd5l0tsZX9cRFC
KGklM6bHQAtVRLZTvzAIEYHxjfZU1QIrE5BQ6tIm8Z3fw4xQr9jCs5PlGwQkbZp7qhKk9Wg/WFs6
zAdg3SQHQLNwhC72QBriA6sonWmuenJrDCjhrFOpr/++tm/8KGcF80rbQ+0Z9StwSUQyZKFD22CB
sn/3lL9R37q0lObQNSYG0ttCh1GlN9BXrmjiRqbGk03y0KFymaiKbCJqeWN+rzjzoD/CFxToGk9n
F2s7OCgbynItZLWbLZVhw710trm/JiMF00Cdb7BHAToG6kUyLighV0kVslCZY6dartDD1D48CG4l
VwzDmbLT71DvdlKPiZ0S3kjTu3Vva5DrW97EGgHAaTnmaDUj9wd54h9lN9s+2zXtrL1yI7i9vmvn
puCFKn781OSAXY/7vI3Ec7OQ8O2932b/4rz+/j76qVwzj2brtiEV9XS+MYE4qHbsv3PGxZ6ly7rd
VjzmMPFAZHUzFwvx6ZhOaYxAPsi0csppmS5z+zbVKFQUOWI6DbDLlURQPG6bjgnKEph4ufqaeuLl
qzjmSHNmPMYcB3seVonGadfmOC8EeztLi/zmMkRxVXEv/uN7vUsCc9klX58jrhqP1EG+EPNpU/ZJ
knjkldfnsPPUeLWPEIJd9WlETWEfzEXptKhjYB3VS+GQYo0gueI2gS4uG1gNRej/47pxBep82G4Y
RrmkcHJH1uNuyVEBycqR8b9Ix5CFdLlA1HTTM/Fm/jAfkT8Nb92QDkEU5Np3Ptcj4Q/4ftbwahi6
av9FHvvsP2S1hjyePAtiD+GW1hQ9suPUsYsf7iam/H06TW0dU8VaH7xs9XMxXffy4bGL8+ckUjVn
LRFMPCrcoqCox0Mz0Gn5SuD2r3Qahlv/cwLRJXQxh0ZNfXcg2ZE=
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
