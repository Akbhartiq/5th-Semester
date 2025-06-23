// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 15:56:13 2024
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
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
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
