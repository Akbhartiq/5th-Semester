// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 23:55:12 2024
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
