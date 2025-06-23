// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 23:29:51 2024
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
