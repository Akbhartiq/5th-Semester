// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 09:23:18 2024
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
Ew3pVIkDD2nnmOsSTeDmEzNCmK9WSWzYpvGKIIRSGnaqBG4O9FmhLfXbGDd79CNV5JWnB9fa5p8S
n9tNO6fh7dBx+uToPqfCFG752DTcjYdusFFRZ1dgtaEx6AhNKICXzyY3Xg1o+bWDjERQ20YNGx4t
1kHa4IG36BSi6K1YP/H1GgkFCfANAnMTCKJl/rSt25JDPhEt8nCBWiRFcnOYq2JwByAkM+rxLYz6
8AKfdximYzV5Y38/G8YVWKEegQfkF+mIrZTZwKveA4e4ifZn8bxGdhi01qPxh2JTkQ5RbjMSSPgJ
XhtwxhYRLDrVM6/GBqiqvaXOewzaAWCto67uUrGBHIHIWy4dyCUOLB7YEYUkbaob7JQgpArstHQT
ee06Thk2JnAhh9oNER6yKfoQ7a1/G0R+bAQccIbDKoNJHgtWe7CtjL/NGKSpZzUEunGG42RnzDjT
pq1uvsJSRLe7D9pHW/eKyAmq8CBSfmlO3CSbGnpdrv0if/MlsDHpouJAKhQvJC4/sNfcI1KFt+Gw
ET6WadaC7KSLHUsZmWyyWpY9bxxe7Yg4pGwoOqP9YB6h9jukDdPmgycK8G48kIzVZaC2SItP09Kq
1M+LsYkbO2bk/FlRHFmJ5KcMCogVzdPsZiQlBAkhOutX5Gpy4GDJ5dNpS6V3goK+of5FgUAk3RYn
nZszkO7M1rZ4xn8J+8HBLnyShcvnW/6WmIf+cWY9aYEhHABGo3ueucNkKbef6nvD4HQ0G012wtuc
uJndpV7vQY+WPis98PhbgDbsEAnXVUj8CH765KcefwynbAgvKGsNf5VUsB/Uz6P0QpTHQakCb1T6
cKhzsjNVx16GYZg/SDJXfKe3QcqxUn4/MyUUdgc5SBnzzgslHsPv4Ku0vugLRObF4vImAi8qG9Dj
iN3W8ZC+x8t9L4QUi3XQGx3R4gNstfkgCGq/1EfOaZ7in27UcFfDXNSEigLsfCyzK8u28CmciUWr
LXBqDl1UQf2owzaX8VtZODRhfq0+PdqUjFzVfRy5rBdAyLZ3GlHhZWnJ4Qy7tDfXHcIIR2w8qah2
YYc5t/jaxxnYG4oApNl/d2ubz0Xd0ngsH2qtN+8GMZjJO3hlLsVTQak+wlrLmwcE7ri1PxKOcwo1
3Yt0k50JqLHMsRxeEmmI3gbYpUEO75Hw1NEx3QOy1FzXjVHh+lx+um5jzGfLeZsBPPzSUiizRIfg
0xxcXvgI42avxVUw+DuPlDwvxeiE0Wycuu7uC77VB7I+UG7BKBrgYPq6ISLdfgri2bnb7YAGVd+U
AET2ayCTF5wNORIK62BQxi5doahlZBf1TTi6NVOUufnFc/1/KAWOlXfGDGsl2CG9wrQvdUUYw6aL
U76VGqxp2WevK+wYm3Kg2gIJsARGbC7X9DuPytekslzHJvBaR81wIVD61E/jrPt4QlN3uvF2p67b
QHcjPI6b1o0Y9g2/AMsoYnfaOFnXsgrOycYLHvtcispJxVCLiSLzbi9YIsLoe9QFnEBTnNDK/pNG
yqNwWab+L+IWgNTG2zvhrs0Sv34m2Mh5zFqQVeUrP2g5YN7ypdCVwk07k7A+7xfefWW4wCT+0R97
gX1vxgCEiic8WxiM0VewsFzwtFvj1d19MN3hjeV3jGp1yMD+EodjmBA/l47jClkqt9bx1PUJJGWk
77tLjF65iQqzCd5wsusQ/ymOcW54PJtwvpub1E5OoHFF3q60ZztWsaOz87srzgdYxNaFut6kOocv
Q8eq3L8ztxAkzdVNTGXGXdRb9xnRW94Whf+PkwHURxFvui44mkZe2OUOaKKumDy7mGwKvA2HeSuI
MlEci3465ixJa+OXB9gk3fFxdy38iuSbL+ImeW2JsMsANgoXTrh0ST6xcRfP9mv+0nLHLSoa46AX
3RVDAdEzXNy0H3XF3DiIfeozNeSk7LaJMrC2Lgq3ko5cefonEM3gyRMJdOy+ZaIEoyQEJ9E9RuzW
MJWqd1vFGEgNq8+GUbSaSu+8/952NCZb5N0wdQqiPHeWuuYsBL6Bbn217L7xfXi7zzVUbfHsRrDO
a0EFq56wE2056+R4OhRbrmgLd4YgmdFnkNwvEWhMUtRSuNxbejM9s1z0d1NnD0IvXvi/EIe1Cykk
OT3/d6XY2uH7MCLdpjMgPZY8ZtYCIV1FlIVzWuvI1MdEYrEp363v/JRz8NEU2tbW2WPIZE6M7r5e
47gkzrkun+i5cpZRZqWCtYSprun9hBaznntkgcaP61MmmUTHP3pMvWWaqgmWBGGEfQ4c5LoDmdQy
p3Pid4OU81G8JrdKJiN2n+lnpPn6pstN5EzRQyBacTx4a7fhQIL58URHBZXoBRgrfJf7wszWZfQa
Ti2Hc0nqn0Va1sNvBBYUiz4E37bztClFNANdQGbIaAIDcdR6nBxLy2S8p/uH90diPqzT2lhdfm/k
XGZIdUz+rC5kv3H+1YUcQOEPeHWmZmjY6mazb+3y4q62xkW0xnjb0VnvrwHMagnAMnhkIsPug1F7
wbtSwu0tVOe1AqeGtmAR23hKD8O/pZg1Hxc31qDaoon8KtfWaqdheZ5Oj7tmJhYJLTqC+yxwDTqA
7/REa5MOYQ/zbMal3x2EUdUk/I5K5y9u0Dka4B1wIlIFL0ubujhbjflZgQ5j567T4wd2FbIFj6fA
OAUUPUihH4oHg/6VcOydi9J8CLJLGBL+XIvKEACSTHdOos26zU4cXEbbliWoUwnPjyl9ZMoYM3CF
np4LFPpyluTGR3tPFkSy/xbFY+L7Uf7UiJPqDKY6Oyxdp/nXm/DYFJCseUoaGc6pgWyy3wp/k1gb
6WjaINIW6iSbeWT/Qp9dEhqDg4OoNjQLSt6HkNHY+Ny96IErWvFTmARxjWbsehVxbkXqYcQC3eXT
ZqueKeGinRoKHq9A1IhZrKPdMQe2JrXGNBub8Aoq3BanINHbRks5qEf+FgCh30h7JG7jjVA1yDTx
XqZyPI7O9BOzd+8OCAjlDgV7JFMsfePXqcpNWdxKhhFeEIY1DAWymHL+Sudq92xk7fWaI1xAAt3V
JgWdrMz8svZ/sxknjAyoC3uVhiat0yQNN9mb5VBou30Lg5tdYBLXgtE7COpxD3ezYLHqC7wKhbJh
7HM2NUTWVe1O18/xOn9C1gH3lg1bRK9xB4Yt7zBmIXRyE2TPlEBjTxYxMpQUqO6TT66FjTYX5fiT
PfR/m26bjxhPk4R3pK/JQV+hytWcNBmcIjU0PA4Kgk2kul7ICq6Or400appHogVSMRX/dhAB3mhh
HWPIWIKSd8c7l/1hrNEewAzvPdETywv7hJt+WDdLbBh5f59XD0czfUoTa8lBdCDRSRLzaT5gv12E
Zhkay5WRD7VlAsXId8UZcH88UHfcN0eiN/lJpCK1RnMlywjlmHCzXDP9VeA6wRUx/p7oev6IKyqq
CAns6EFg1OFagRXtjj+HkotQ4CcXiI4y4BkROYOfhFbZzqAyiXJLJr6fVpOiP4etFaEeap0K3VHH
/oPU12QdD5iUTuEQ2IdCtqbnBX5n6RRQGf7Vat2qiyPMky/ypatVVjGwoOFKgExyrYqgi26kkWyy
qPIQo81SbvLBJyy+8/VyjsZ12iCNU8xCQTplhmB0sasMcA9tb8DbL6j7MeODGkFSzq6G007XpPIt
r5lzPp/8lI12hrM2MC1Y2o5X4kSDabFkqPWLQTAAMok5Py2/2tFgFmm72g01gz47WhMlO8J1sqat
0o9kRnWnHlJ8ZALQPkQA2U8MTJjm0OSEW0N+qb6rcjXV3ByfmGJWClnqRKi1C+/kOGDk9I81DYlm
VewDts1BAtP3D5YyJMeh00DifFl36r50iP0FNkBVjojpdS+Y3o3BYDjq8llOewhI4Oc8isstMz/C
JNAsR+fq3RaITSR3jwA6dQ2OQhLLMnfAqwXlvphBmUlJQZ8Q3pXYmTiUcupwHvAMR6QFDIlxkcFr
jGXArD96BIGOLEG+hipKL4P89r7mYmWCsMH0hmCiFoBebQgVnXlDRp3N0M2pjgXIf/NSTPuEJohs
LFoUgLVJwkQ7gOmyJObjOnCKhELEU0uEbWbqQk9/S21u/jxnmMR8fawqR8ktZHWK+bmdrGhgOAxN
dVcL/xSjiRZXS6HdPYBLpj+Y2RrWC0o2CuD7KgIDfsgN58MpwZ/+GBmHphxTqeMZW2dDZMgDFlaC
BXig3eAxOr9+pIuYL9DD8xMtE79K1HnxQN2Dd/QoksL8XOgtlMdrn/AR9YSU5BDwlWv9bqQ3ZG1b
7vHxZmxk43GEKGIW60IlNOie29CRCtqvm0ny1mxAqOX619DchXp5uOXcTbuBYazK9pl3lSxfKpuE
+j5mx04zFj7OKxjP8uyL3UvPPp57uOjm/RlBWsiQwbeRB96gpiWr19HM0RLaoAhJhRIVEUEzgNZO
O4Bglks0RiuhMygvCKy3nXy6k+VHbMAwRD+pSPAbPg1vNDEwpwsFzvyMjBx59vkA+a68h5GfBwdR
aM2LpiDmMk2xZ4VXC9jEZc5N81zs5ceSZogVxX0mtoCfB3aWyLR0awi/P41yp3q+/kL16ZNfJXsI
J7BbuL/HqYBkf/HY/wkuA+HRLAp5UwJEtwVZvlQ6IqZBUhp3zwWoi0bsaoESF2hlVeTWESHnC3QJ
SmuuAknSg0khWuzoNBOaLzcKCBXw9qP22si/zbbir7MKmXXakUJBbaKzzBEuKmR5TGYqtuRHNUeT
bDnqxfH0p3gEe5sVXmn4QscuuXPcOQc3lDjJeXRf8u1pEEJU9UPn7oev9bcGb/D9JOaHHtZ6XCMe
ah7KMJc6NZZwXs0pS1wch+Rfk+faGJEE5pNLmhr9/fkygrcCdn4ooFvNQGyujYomOjYUDYpbDN5h
HuH7gBdI+FVH1DJtpsVwjyPyy2X1SJaK9I1c2J3Q49bTb3pDC244cYfCadwouILaWNv+PhYEDl9n
d4WZ8ANJ5GdN8id0kT970H5B1peFssZSB/NfpLk0eI9Te49tnu7L54V2SJBZxIU9HuxH7lSy5u/h
O72ZJdHZ94f/8PYq4hsOVNvPQJCl7eySCZ+T8ObtVlEK5bWsqdmJSg9EZP9Ws6V72N77fZu/pdNh
ME7WBS2MBCaiJD2IDKdhkmloqkzSIHPINYVGPoVsioPfZf5JTe0dIG3a1uOUrzEfanS9qLqn5otG
HeppX0sczfjuYYPDGG5tx53Xni4rVkqqmu9frqyhboRVhzKveG13hYyIYeWKVpcXB0MQYHG25d6f
wuu3uRL3hN73NIE1F5QIJ+0R+UVEjcJynWHoKS1QV5TMK/yumWT/xnrmIpmIoDQ7hKVPoxwoKTzV
Lw5kyw1xzzefHNqpKyNC9dBmWRafB6OkHh6s8ks/aXj1IN6/lEKAtc08YJcZPxM3p7b/LTrW3iuk
2RnRYmVwmwGitUykHllncAwwjz+XZy2hqoyWr5uIUuxoV67/uR+Gz0Snp5tY1YFPRlg9OFgPP9ta
oO6EZeW9McDdDF5rzPWumLIe94f6QXnGRrKSisZc0b4WqPvaAI5oriF+gpjFmPZbmaJD45TpHBNb
pxWfigG5Uab5AO9jqUzZ/63t4vv4R/Fm9KNtGFwvbqNClCvJvhOKtBgrKABaL5ezXZvWZluq9Vkg
IBZCXtpQ1f+jR/4VvagPckVmV0cE+9kj7RhPC+yKI/O16dwTPou5TfaXZOdQSi5bKAMASJp3TjA1
cvDPcnnn42TvIu9JF6iuA9AyDZOZ0tcwq5DESEZxPzZU1OPkRndzI2qG7XfFo715PBuJOJgBzVdW
m1XChPEob2YbpP3uZIRU/jFyPzv8z+9kqV7zRcexnXz6XXVxZ6SNfzlwtJ+FcygXB8glOJ0dtBAR
BoTWH8kFAI2GinEb5JLYZHoakTdNx9R/DytUztKgzEZVx+S434qq306Y0QGowON8hPrrd3j1GOL8
XpIdS1VJxra21YAKxipYVQIi6XWlicQ8dLdEgRGGP777iNT711EWh7t4Tcb5Tx7NSTpRhD9vbgTH
fN/z7hL1nhfgKiPdXaTt+eeJfjeEAb+5EL+QA4BlpgkImxxnERYMxlC9k2PK6Dz4prJEwmREifF9
8DswNwgHdGdpyLD5BhWhU/CnKPPTSNgjeUkSBJe5KVmKlOX+YBXlxE3nsDzs2yybTVdxAWzXjgRZ
UWwDF9JX89b5gLeVAT+aakrwJs4/JjtUuycRCjQQGyXbIWWyqMAk5qZ+rHehHNvDXKeOVKcLufan
r8F53ZHFcmLRGhFZKpV/Ul3fPjFd41CACfyIpzfgPvHN+LXd5CAC8XlHTJC8hnKqoF7vmWLQjlQC
1dXy5G375Wj1IDikqHKcW5WjVmz9vldLA3tET8uX15yfDjtXiknmZ4/NoBu98XlfKrZu0ZoXTE9+
kLig9+CNrAcXsJSWs6mkMoK+GfTN3Co3rRJVfhJJ5t9mNFsxOYMN6PUgo3Crfob7R1dd3zMjeKcU
njkMrUjMIDMOF2JvwqvbBZAxRutHC89zwmClyiUnzqY4FMTSzD8Wj3jewV36F3lMxiyTynml1FkG
e4IQHSdQdzbBe4YrL9ADdIDbLC7fEZUigwEQAvBBJnYYPvrZ6qM7bo3zSFA6xrLngzFMDW43/rOm
rZk2cG0ZqtH2cgzTscC7rVzXGRU6Grd/Ck1QUQXKl4Mj3fq6tX+wj8vA96RE5Gzut9gkEpWfAPeC
3YMjTSfhIMDyje8E8Q46IE4gQWildzKDaZXtgjO2pitoW9GqSuuf7mUSECZbBTKPmMUCdfF/JXFd
O/T51iyQ7zcZohawhcGUTalx5ibp1XJhFZ5RHr7ZpkmafkhHrGa0hn92NYvXpO+M++ke5bZsNmpr
5dbgj/iKBUP1t78XHxnqvLrec5uOTIVqjS5UsgmACiY9GQCpzSVsAeX7DWrGWm7yZDaUUepKVcOC
cAOskwiJMOE3AEu9o2a6bY7QGIfe4MqvcSEMoPgCV65kiEVhSqiyiXzjhkRrQvEly41flJetmHD2
EU5l0yCgP9zpmmR2nUhp1oYzBsc6dOJpSLumLHQdmO+0o2gcWTrwS9s7Y15Ffa6MoCwH0vlMu7zp
WZ/mpCJxgFFATo3NEF/p4hwAwIxPGavEAy6AOhaYv1ghsHWECrUs/LXuKsDEfWHkmSHnV5qXRHg2
tzMHC9oVqbcyjxPr8U4imIVnBoOdsHNhwO7JQXcLoMbpRYFrdSJcWLTo+tlQGXIr6botqDN2l9rI
AKJOA3Z6oCcPHRjspzbNrXSRfPrsGIf+gxXe/8SX7NlrYJnEdpFKtsQ8Br08gPb39ey0VVhxklNj
eSeYK4srSzfqojo9Q74jrPFykrczlmcPQcNdONpM01uShcER3txO8h/YzG116jYOntC2KvGU7lrr
R6IdPCF2kKP01R3qg3LtXbVC/zsLoTu5UYARn9kMMbfO2lSakSyrp75y+HXRElIfKuCA2k7RKXyY
3NuA+Cxn7+LLM8PmrqecGkmhBVMyTDrqQiarwBWWV0gz8uskG+I9Wzqk6QTpWEEYQ+4FOPkbvWRQ
qSl5bNmZ6O/eXS+5wo5dVx6gYN6zHn4KBlBvIkfA7VOra1mYwf9ADlmsxoSJppuTdG1CIKrDdEX5
BIAHwGZXzrtPvYD1bQik7UkcMpxmYBLIMhvJ83ESVPs6e1SVNHONAjyDl0S52kV8nIHt7914rVdB
XpWwLH5mu60IzPAB8AatoTSvT9cFZAIglPMZUtKyzJF6rpwvK+nKtbWOxsq2TCezkEsB6iKcr4fC
bqsNFAuOOF+iDimvk8L1/yk1UBpv88rGeLhaqt1nO+snK2nnFDaOqR+o81eJA/K1PRHaTorgQx83
Zof5wLRkirxIkwK0ecexTqJXftM8AM9H5qRXh1egeAwLpiI0uUD315y4ZLxLt4btiazFXTosRrWQ
07HKIGyqaOCOGf4bfEXOr325dSOQwWdZhH4z46NNFb5zf2iY67tY/WOwMjo+Wl/0iHN+tAlEY1oT
W45EB4UD9RnhBV9jvQi9Bp5E/1y1Qffk4IF4fd/ZaTLIErRoq1xHPSfxaHlARUZdu2SChJ9NoEdx
CutbmI8hi+NmW0F/Pdp+wdHJgIlVjyULTEZnLBBIxgEVBSyNEIkHU4b28BksdxaVrGuPRBwwnCJY
vLJjApjZqg7QIHwiWfwer4GJLod4I4ghfV7fhzAey2R+U+o4vbRtKouG5YhGHIaqEFB6AsVBApoq
CmzMMTebcJV72ledbFEioUEiWJm4EWC2MIpiZVMOm3lfzEz9Bubv1+AkgjmpknNYxTSNOPBZW6HD
McPGZr73nMWETgmwSIobKVLhTAwEFkfogg44A9kq2aHNPRrSzKF7pOmSYc3iWKDz2N4smIt3kyFg
gnI8CYw8nFUMHPilerRYkf3mXhE1fbP56BNgx6F4Q4q/qTvPbVemMZiIXKLYU0o9hbgoOcnzgrux
jc1snd0SbTP+S2pIbpTdRlKAPfCqv8KeruANrALlyCJJhoFjfrPObFlsnT0BRb4vtBGk44Tx9/H/
QxhMVMK45SU7YfZDLomWiAbH7SPl362+gDp9cImdLMsmgo5M+VmoTgMDgFe4iKHoY6xACfYMRhHI
WUNzyjj3b4mAWfeciboP7nLZZJzhQ1qaEgY5Rv9eqhV69yl4LRldeXQAZmrAMC9U+6JrNjHc/vUS
SbNZtrTwVQKWniIVjiONfLb7hein3D0fMzXEdOM+5bqZsENAm0yh2crMuSGdSC0vudc9wzEk3V92
SRzbrE77MgyKDWVw9XoZtCb6nbrtdSJuSLe/ZpzAIc9TY3rNv3IkJlqchCSq9lYeYhZ0xi3wBMGB
T+/XVWnEQd1sPM4aeVNk7VmzeNusLXCfH/R+YI8Vj5OFqjaBfBKgFdOPyc5bhFXfjWRBWPKgVALr
r3ySYFJw5Mdl19J/cJpry2duaHeSL+O4bHXt8F3XLtJTipvc/SjTepHAUBDkYkvE6TSvdBjKCjIc
l5kXbS1aQVp/G4ogBa85co0m2EucyVzbJe7I58+LuTetNVVYnLqXHzQeMl16fQ4+IEFZCXpQoKTE
bMqYwqdecI6Q16+EVAu7ffcgWjC1MRGTNt4GF8Q6ooWq89XzMCq+Wm70dgNcnC8h1WRZWsNC4KFj
hdt6P8Uy8aSbAEPxGkNqSY5OMvODQhG3PVfNVYsxxDY+iq2rGE5GHX5dQDgr9rC0UdDOXzoJxaWF
pJzJBlZXcoSI+NwtgJLwEsvIWBN8d63diwK/5bXn6B1Qwuh7RhqtxfciMQ3WcKznLpcurTix1+0g
BPdmCH/JwOHMZVEBZy6TEIjv5hpJeeIn7/QM1YkXQ1nSE24jkH32R/mtBaQQmMcbmZKS8HWktFBa
zjUljGoUASrnnMCG52HthTbstARh4iWbVLHDww53me7RQ7J7ia3mZyG7uaHqCr2C91tyESE+D26L
xAZ0FTmxXtcmP/aeDs0EK5/JuqtC5djSwCblXVxJwM/BVQwbnd9mUFp49RXrl2E/6rn0xVSpLZBA
zzVjk8OO5j0hLbVFD5CYFWDad9dlqgpAKR6iElGH+IYq0xX3MUwGUee/VDnbE45Q1YYrjAJk18r8
zORVtjio5OI1sHjdsqiHnCQKaXUge7+hKjwMermyJ3aPo4xgUaRsq1KDyZIoJdbl7meuFMGII9zF
aBx4SrVb7/OaH4kX3AB3Zl1wUz2ZHQCmOhOOkUww4CO7+wSwIFzGzgd4V/NlkISms0jTD298Iqjc
DxUqe28uGMM532ZYRQzx+VkWp90q3MvTRqk84qS8o+P5KfXlZHYLdonbuHa1Q3ID4of/JBGFoVcB
lh+0Sip0sjDVYXGMhVdNuMcVnARLaICWI3LIE8rUXggsXyJVycLRJde94oJ5naK5KXeHt98DFyFQ
lmWyldjS5H7xYNz6peSRF2dbQZ5S6M619v0XYyeFMxQODNsczm6/4h+HO9b4YzXnN0SxFUwftqRP
v3dCz/DPufxPgdvEtKOCzhnKVdIIvQ3OdHRz9IIrDuKsB0shyXYNlV1WLFR3JubeToaIpcToS3Jn
BFBw0sVzZKqCarsdhRvJQvb84rCJPMhB1ZhlVQzYaQBNTwI1WseutSgy9pIXR/5o4spHW5PmbAr1
SQy41NySuJVoD8MEm+qVg26n7Ww1Iz1zPSkn5lxrgqtfHmC5x+odCCWqtC8pETK8DxhHAoXpJOdO
Ooa2WSXcG+G2LOPgSKCoCS751cTPgONfe4VzOVqLHtzq/mebQhpeAh1LvN7oJOFp9qxI1lpWkUJB
ke+Sx9di3WsfkZKjg5NVa7JjY7nljsZsgjlGxMYDbKhIFtBm1zQGO5YW2q2PpWkW9k+voZJV11iR
CP8UAeg3qWEnuLHahscQv/1m1RDe/wMSUrZL0naM/fc/OkohJuHtNep3hnjqZwL8ocD3CQ4O4vz5
e9Z/17Ga+dbbFzWagEaTA2oNneWkX/U5QMMtXf/CMI4gma0MKnD29xhjjl1B8eA0gcoec0k/i9X7
BCNbVjFivMmP7KJFDO64EkTAOlOrrLRRml0dU1FxJyO9PZ2k+vQN4O7xPHz6haA0DQRkgZ/6hJEl
ZmRU2QVLrh/y9lbPWGezShrw8LbvMqnczhtNVjbI+vaonGj6CIYFqjiZhU8cCpWNn70uqKug7YNy
OTcEJEbRu62bSQ8o5s01FRwvJd5UUgq4NVd5T0PQDZ6bo4EfFsm1yPuuayTCAn+F7xiqYNdnqtwB
GQnSXAKekH1X/4zsY4C1BNO0R7ywY/ZmjxPMnO4T5Gon0iIvWz9a2GtyU7u8+Yzh1WY2TkvrS23B
NM6jp+hK1kSjkiKNENQ0sblvLuVReiyl9g1QieSscGHIrhzSjGq10FcU0NcKJzyvhXp6MWUUwITo
PGCmDadSBrzrOI0k708ap/ZSYe9KkwCGSKI/76R2qFUD02qkEOAMTXJtiXkPAllmgxTtrDAK6dhK
wLSX4MHeXXSBn3Tiz73Mb8eCA7g4Q6DPDozjx5D+n9ArO2aUiEJCq3rk+k7zADL5WZpHc+Xm8VV2
vB+yoAePhX8vKjJ6g/iU3ov3YXorAmDlhiI5eHjp0m7VnZWXziYnfuxd0H4SurZF6Ze1xr5YOJJI
eddjdcR+Su4c8+4CcwaFTg/cHWuC9b10Hqm5QmYNttBscdaRpn1koUhb6dTKuXA9O7wqsAp0IEWI
Q3+6M6lqw8lkSijJ/WpgZRCT5nPu/YiONwxooandfoVBEKZjLzuh0mt4IYKti+DkcZpS/z+DlqH2
VVY9c3/+oo1M3ucvqOM4WqDOLP0EfAY5zg+Yfk/nEGGolYSahEC8Bx3HLtxiqoq7yMq80EqDeoOw
atLeyhcjspVVv5/WNAeOa+NWPwrn58MrbWVTIN0ghxiBpZ735cbPxrJ0p/R4afym0AV5oHak8zl0
OAVc9Bbom5bJZv5wFZFxr4oHFMmgxPGiEj/s5zfMhFHr/IM+AhCQ7pl2zThk9IhDaHP3PWfvvNZm
tv1iJ3N1AQM+Cd0rT4bL4Hkf541mG5Sjwd0zjHCtywSMAfQQtJi4u1msKSvMEuny0cOaOXCTS42r
KEmtEt74K3PV42BbfvzhCiAAG6NXty0Rqj+avRyFr2EdkUWQgZfeZkoLDzxlLOTnZxQZQ2ASrmNa
OiCgU7c36ReQkkn1tICZCfd2+DNwAJ9CtnWdX1X2/q5fWqWftjdaFtA/eoUouC8d/WPvMqRohWeR
I8Yl7z1zVj88JpC/NHKM6RK1xEJeoZT0ipkMldE02LjRY9+8uLP3wc7TIJ2fS2ORFDCuTVEPG4CH
unQulbTKbGrhefSra1tcyxXSiGO/wvKLvr1H6IQ7tdq5u2U5ua7qCIEJB2emPHUZ3yADGfGFlSS+
miRNUUp8XpZfAoV8fDPGPPKA3VRu+45vXQMJ+RvTt72nZPvvkySETycxqK7GRwXECyitJ0vy6qxj
u5H2PUMY+BMOFxVaNTHM2hMcfnWrTCFYKRLNuwaNy7w1+JG0As9WBoAr0wUZ6t3SPoxzOFGQkZj1
+c3PNk5b4VzOQddbx/Vj58ew8rxtpR7GxhlHKVlua1WovQoCniwfLjpuKaOxHyNnyIctjCUoYhs5
RU4dyZYFVtU5h+vZdsgbggzlZYtkchvPHID4UIM5Xe5eOKn3CHJE2wCdoRVWgRNBKspk3PwUIAIH
au7um0usuR+oomgxq5MmBZsKC3z2PjPEPxvsWjgUy+8WaMA3GgWVR2p2PwZ8l+rBJdcnOqzSUUYn
txeZGkULpwXgnC/bXVsZ2Xwevy1dF6a9YuHgjxxVWmBKCXkSO21M3e1Gell58QDfnxvF/YCH3a+8
j+peOALEYG9YoxecGN8TTp9bkxyTADg5LDYYb5ROnZfjX8/THMuhDrGEoz5/ZOUUFBTWFJQY68qu
oMhk9ExJScJfD0wATiNSS/4+itaPHTN1e10z8xLrhEJAxf+XickYNVMvKOeYcQhNoXArOESjKnvu
WqiNpPRn06q4TOLMdipXLIHEPKr4kGjiyLB7HA+qvY76/a6R6aPC072gitFzO24GhF8IA/7G5D42
mc/jTRp45qNH80HMdNZhCTLER2pT2XJUNzGuQXXeFsRiFfGBdBRtwzbFlNBQ7Q7VMVLF6sR/uDh9
6yWLuF/I7LDdgBA7w27UpwjNwRtzxSdik4g/+hcRxIjvUg3m4XKBPMTwsB1qUhkjlF4aOpQoEG6/
VwiEEteuw1tTfVGrjUBwlvYV9J5BAY5RrMLtXdVZEFXtHtWu3c7khOQelj2DcPKZl76LCSETCgXh
oTy50qjCq4ta82m80hpZpQgKXzHb8T3pQNEn/M+NZtx9E4VtUndVAO1c9gOJmcxfGITGJYanFzR8
WJD/OD70jmB6bm+caDsK68q5F3n11paZoTGJU3qx16K/dHxvo2sXWxPnOi4hkzKlTMTh91359Ujr
EmNXl2pHZScDzSG7o/Q5/yBo/zzR835FgryIJZWNPb3z/dgVTaXLqbUd3KQyYRDW0W7bTpjHvzBC
ZUEygWmgXiBVg/TjrQWkVHQEWG7755WXR1Bh+xNd2bZkZnMVCL2nk/jh1dvQ7+4xK6+RYg2iJKdK
4JTUAniw0eJCmVi+e9XQ9EGihvbzdHv5Kt/wL6zgaIIvUTZdSybFqQQh7E4ufoueV+KU8dwJMGrj
8TXcHQUwKo06ogsDgs+vQSUaBS/mHvp4R4HNGPuX4LA4cIqENLPFLjUvA7s4qSDTd8GAfJ9rXnO9
4LQnsHrsb2JZN7tLkqGXCZfthM53Y/O3mi6yS9awByz8j4x+EhfyYQvHdiCtqqm9v4TD7uAFcE+c
kD/Y1H6NZpUOaUAuAMxVf1QRC7PK1gOYf1dZk/UwnhMOTrYzXUOHHoo4ogRvRrlGLw69EZRIV/Cv
nQjqZ/6SwNEy7feQmjt79tnuU0d76Lh9vz675dDcl7rLHhriRpa/dEz5tcj8D0LhFT9LEgSOWk6O
fR7xrALZNuLBJ+72SPlTX4CDKR+zkVIci6KBnHFQyIZYKVJLdwtk2IhRjzZrp1zZZzpSxBVO0FOv
Yx5igobagsO3O4Oeroo+pbZqOny/fvSEvv1GgYFaUB9CUsic6AMiGCGoEbY+9TZ3eKtDJNx70TV+
8ouSJX9fOc67mcXd6XtB0+DHCnt58l244uN6GR0IrnvPd+s1ozZamRcFe4iKsXZgTjTL8ZFJDvz7
xYmrpxFyAEGPUwdyFbUTYGBJPbDvP3g2y60GRp6lBsZ/Z/zgt/+24wvqzZDAD3FuYySx33O1/Z58
pDh1fqqquGaBAKOQ5s8HWz35iKyu8pawS9jlaDpsnqfrflvtGIWOED+MEZN9iuRBn863QMufqbrI
FcaBNW+R5nT60JYOpIAtgOFKWbW3XPsU2IQ7Z+BfT9KpbcZboEqxBdrd6grBcoVFLQcqJJvPsyIm
Tq8ehPvA479nZ4TiJiL71iprzcUz3jByXX9Vhj9dPYSXTa9PPt2meXF4uRJn23SjsXbM2NyKlipb
Xp9Sr3y9I/DCwsWtbBJ2fg0gCEAqWl7xetaJTEcKAz5OEg6cFN2JmyfYQbzOZu0NZOJhGdVELkvv
nDaKp3gZxS4bZoDh9ZeGFwlP+S7XQYDl4cnCx8BVIQrzX5CXEy81U/UJxrN/g0tD0xxHpJ5qB6JG
euLaCYKWhKQG4vrWER2jX93NFAMHLpJFtlROdBBCxw/AKfwVnJwUYSw4Cs8coJBLcMBP0qhdV3o9
vxtVKUDRbCgEhn8C2Yto2B0rZ5nw4DDkqCwegOq8pWp+/84fzvWzckc3/4lRvvONm4JjfhAIncg1
g5+fNNLGwhPxJyB8v9XLrRVx1D+QJyO/eccXz8aDiuaRzvcbMq0+ee6oiUU1Rut3dgF1ntckgdyM
bErqrCt7kcADzDHTdaGoLedP1o6YIZxpmj1mANrDbhXmLJY1uadTGYyMFdiTNI1T/vkfrULEDYwG
+qwm2XSxjM/P8y6/liU+9cPNUeLZbHOuGx4ak/aAvVeI+o5djs+YgIFNg14c3aO2dWLGJz0UkvIF
iihhx837J37sW5QEabEgtsNry/auaZGiRKlRim7uOF2FMr/hxY6HVHlmqTNFsmkOZ/ToG+i8BWIW
wwP19V8A3kzfiJdRAASfjBQxWK34pQBv6690vZygtXv809Br5QNMw35zf3bw1gmduVM5RYv7FJdy
TldK89WEe7qtlp0zjlFRRZ79243BxaOfES1OX6FupoP+GcQb5yw7HetjXXpG7l8B1/kNHiet2rwd
NP+FpJiIB53FChZTduzioZAeJbIKyMWMjIldWJbiYPzPXO0sDyZLPZ3IxoAIoX/xbWfY1YSuybn7
kObu5hswRIW9T1pbChS9raPHP4LAzv3cL/x0drOyDxPqpIsFJNEzDyMSrEwyxX/I2CQ5RIbsZX4I
ejVJs/Nk82TXEWiRZOewb8EYk+RPealWxmL9U8Pm/j+4+esn/2QvBlQxDM+/wEiBCWADHQeAUf8I
OCdScvXxdJri0AriL4MaQKcvqHqdOpD5fAUEFOPmcGg3riyWMZlYVX3hrUDLXyS7fyxfPAmZGq1X
g8QBftzIv+kt3WzYuDdw+nNxzncJ+Fh9a2Rj4mHGd5bvvM6E8J7DsZezzi396nHgXz76KmbWoZbC
3uLI2ruHBy2YWO+QZYQORAr9eKmm7v4lRkYmhgHLrWqB/en2YZFtMZu/rGRjrZHoFSmlLq1So5yB
jmSQTM7oPC0sz919VlKTA+xyVhOdYtaRYgj4T/hfd5TQXZrwC6kE8EZHxVWolslLBGhOK/PuCiwL
7hGzEcmoX0PSWOfJZEY2Mnno6/rnVJ9R1cQy9cQEmmPRda/zLoXBQTa02mKnIilR5vvGIa+YjXqY
lgFWI7olahvxW8ZmGgO2kkVELP5LdnRJORn/RjqnrDmI0QctTQUhqyqbr3OuB7FxCsbnZ9du0feQ
8vznnrEnDAB5NpdEv2Kbb7VP1NipGztKV9UBzip8WftXJvyxi8CuSBPPK/zuuK0aLm4maLkegfNh
UoE7/26EC0Ii2q8OSRMEn0T1WXyx4Ae/r/dqXir0vfPTv7mcDqiJUtRFb2wOzxKAO2DyTgNKrXl+
Emjp+JuspY3oKOedC1blP86oD/Up4b/N5sdHSXvqnv9QCyKEEPKrY2OdJEY6iAQLYWKZmQZY4kGj
AN1Wl4GDraAMGAD27bZAyz1DHm8Tid1ugqM7m7w9/f5GW8OmKlW3LTS6VajvwJ5Wv4jxvy7N2Osc
TED6RzmywMKuqr0crsv0+JBJlpVp2eMBbNUm+vmNvINHxgButTDXnm6V0a/B7zWblVBSwIXHcQcP
jziS+CYSRv8cBmj8TxJrRqpG8jef1AdOU+IhS+brTQreeXZbyrgMgIrYg6r3tFmdxAjDDurX/cS6
yTJyxpkbUvdE0IBcbJgpQbHj490EiNyk+19cmnurmoEILIownJAc6F37o6yC6Fr1gvPR69DPM8Cn
2xmXKMoFjLGl99wHXx4sVhW+TvB7v57whJhlw+IMiBw59zthvQjnbFKTcZrSpoQ4TskkKW2WlhTq
Dh9k+vMNttyytsgib4rRmnGTT6RO3EwdW6H4Qmgvk0KL64YpyPbI+JlhUfy94fSL55eQ5bvOM6CE
DheTQ6ct+m5TfQNxLUV/rT/L3gbVx65QuYbUCa2Ss1HySrA4W3/2QIT6BndWEKRNgkTAaNYZjfmZ
ArQB+dzl/4cz2QM34LdVa97q+3kWmwWXYp/yuIasNhQ703Dk6dc4mKN5dpE8wZm9gQMT3meQq183
OrxmseZOmQay/VaOYoknN1UKluANBNvmaKaqkqouLp1v4ka9WlgL0Aqw4MROSvAkoGO4VRJ0H9Hu
V1O0rvPA+b1B3SZ2S67H8MOMldG1YcQupqpcm5DsKoJzmRJ6OBTxF5RtVNDO/HYc8pH1ud4Utlv3
c3XnzcNN9323B53WqMD1wwyGOJMfvBdnhC5WcLg7Rv9jEGWADoU3FzYwEIeuU0Q4DCqMnUaFFsrG
/Xo0Uy2j8BOjd+MZIjtMb2uNHa4pscl3H3LP02u5WVk8xnMXJ17yjCPFIPWgKW19fexquMpFG97V
tOI7oTdsmwHh0rDPDQ2jUXkdsYkBKR7zqsjTS90k7L4kuJANnxlqRYTRAQZm7h9IL+UaCiHdy+NL
h4PW4E6yfLJR4JKLV8KnjbFsmfnY35aAU0OugeJdoL7Gk2Uz8VBQaG3MDSmK3k+JYsFuJyYZwa9C
1aZ7qNa+G+qCkOkWPX+4ZuXaAMQf6sUsThQm722/ihN5wt6is+AerlHu4FlsGkSfndTb9sdG8Wgj
p5nRZgm6fWV4eohoVALLbjxRcPsMgnt32TYScqeN1CfpH95K8GJ1wgXcj/zIESP69evB8iHCwxzs
zCKCRZumf7h4zeP57GYfREHuQaPOCykLef1yPRaC4onQStrY9F0QqJIcfJNVL/Fp2MhFiyJE0+XV
90vPc6cD3qvQyfNB+dfF+ZykX7E4roc0eR7tbA4ahxKtV9zYMuxXmbmBjN0LRMNrB8XeM5XWFySx
em14XISXux1AzAqlBOyLZJrpMQ17DizWlPk37da3d87rbfTFdwK6OUVQnU0SeNvDg9wyeePzMawl
iYjHyNadI/NFndo9VqNejXLpvIWUsicceLmEDDWM4j7mN/1prs4o4JyFp3MyeSeDCMkNPWMW3CjM
bLHb+Gj/80h9mVEdkL6Qyo4WzFRsP/wR02GUQykuXDCuYOTX5FYXl4dYKBrX77mqop/Daox4U/kf
VP2NC7I2+mAbBHPcGpMo5DSEfLYAdc0pGzzjI9XHCFQdN/MHvFJz3P1Mp2bixp5aInXPDCTZ9MEm
OXLSXoJRvGeiPBGRmOhJZFmkmj2wjRGh5dOgX0B9okq/v8TTcQSKVtBmsLEXOE9l6GIk8mIjBvBy
0JEM8EoUYxCA7aHkvdCgpdRtDk54OeOZO4wsmm1oypt5RkcbCz9NEQ9RSOXL8w5SLGzMB9f+zIkh
2PYO5/dgru10oz2VQRgOZQOsX/WOGnlZmIuh3/jZhVqhTxw2XznZv7gQ/N9xn8bJ3ljz/0uoFTNK
4iAAc4Eqes1IASGhYgaJp6/Qq2tKOjajGcFG2lDhnp04eiMVOB2SkCerf2EEndbpnHTfXQm/znSq
lyhKcHz5GvOdPHeSY/4t7CqVRncIn8OMTLQNogefhQp6AU0/nCiea4bC2pISOWUSOcpfF91vqSjg
L/hux3wCmkqimV0OwG6D9LlxvoxYbaNOxfch28tvfPDd4G9YaROsh1cuXbOVhvC6suxORoe4gwR/
lP/fvcdQDE7q/eIQkFrU+WkNQVP4wu1dApfCo1MEzt/V0pZ1axKJJrTibo3CaiSFwLPxoVK6y2uc
fZE7BbGzw2caDsjSXqq0SHcKV6ioh8Feb709h4kPMqeujlz1sxUa33P2VcBBt4LVcuvZYmMF4chV
eJutb2K+ZWU27sXBPE6gBQpZePNxzMiqPICjqxTrfCJCcfbkf1nSPaYyaV13ZXd+EPitUBq2vAzv
HgskAtSxU6OcGIRZMhRO5qZQ4fFr9yrIthpu5P1fk4guezhhdPSnAI952EVlAH/tjK2T6+/ObdhL
9ziLhpMtreaDfFtFq+hHZG8/KSOv25muq9BwaqOpcKKu6tb8MvGqYaCTo1mzJ54jJ529PWTzTQvL
k6JF7N2xbtaVA8cvrzy9hg1zPV4e+eXdZRsHJ+2kRclSn6GT9Or5AZPwWmty6PjB0z+r13ymneNE
I7FOxuC5rq6h4nfqu932ouxe+v65+IyqXZnPT/vrb8KhK22OM/gsE/VntxDcqjNuMZhnMHcXS2h0
64PtgV2cEe3OBooYTIhsZMNhxrqunD5GyCPFyiuJPcFEyjw5bWtMXK8OQowX3kbrubpQYNw6Trkj
AdT2G2I79eALqSn29P1I5vip7LV1UK2pK1f2wq0kQzVMjG/3bR2AvapnfGHpRs5xVMFbrxlqRb5f
5aIg7+ChZ3ZFIDwN3DuDlj9GXkwTBXOzmNUQ8u4rCOblWzwuDUf3PlaJh/6l2lU+VYpC/eaIcBDN
oQgZZKRIRyNFYtmJlSegtDJ/gfc+3fxWq5h/hHxyd0P70JFqTiItquwLRmXf8ikZVUIOcldVwhU/
XkOc04DWSzKq3yIqmWQztr1o0iuT1X1mPgpxXs5Orr8CNXVE9uSmyd+exTdJNbET1/6Ix+lFWYDL
BQAUfePGgsttEKkE88s6b2v8LpacevTeLkrit67sOaS27mfGlvQg3jjjGDygRAa+rHym9VXNExKb
9jcA1NX6EVJn/hUJyG9Jv5hx3Ze8lPpwfo2oQ732XCyfgphp47mdiQtOUkV6w8UVXfLbGaKWDcyl
U7lWDuKzRNuIl7Bl8fQr7u8JknzoFzQCrCJJKxPlz76Wa5GZbHRjEzD/dnI/P8FCYBzdSvEwiwWR
FEFiIkTVt/d3f8RLHMGjtxUleabmxOdDnikvbTVhZASq2jZtscxHhYo0X7MyENiRZ689Yv5P9qt0
r3L6tj7Pus5rPn0aBF5YM3v075/d+sFNQAuMzQ7YKWN6LRV/ilMTzlbstlMieWLeZZZNj/XJUVGs
i8E79I3HWW0o4+vdV0jJU0QEyrR3vjRYKzukh2RLrtbM/QcVB6qp1I+2+6xQ3bjM7jN+lzTex/oT
c2N2S+OoEAb1otiZzOuH4gG6GAwWljXAaB4xHD41UoUmVXjoehwfg1wWiw6f1ZkSS0fafnamgZy5
QzFZI+0LRYiyXEveAWa/kKNPF9XK64iUv5MrhOImujSsZ18fRwPSMVVOCa08BmRwPKBoLK4xz9BZ
U4wYmMHbLuDijnkslNW7GcKhESnqOZiFZCzB/74TZ/jL56Y5PLi91ubNDXvtfJQzM3D6zU54NnD6
aMRor9Nk92NlcO7eSmua90QXolqHKnrA0NgXMp90WrhxLmwK4ubrMrr6F7mihnSWB4VR68sDeHEw
Mg8E/+gT8Pi7HVt1gKLZcy15FBoczIbtJIp+uEO+1I/GZFWXrT+UQjONlUn3aOwNmAtbgFV89GUz
PCD3FjpZ4QHQyYrJS3cpSrwDhBqKaZJ6ASa4LHzdlgidbGuTI/Y951w4W0Dlg0Jf/iAMCF1C9ROk
JGpfv05vKOdfRm56FSp/YTEpYYtKCleG66QYyOR1faZyrrpgvUSlBBlLbRqe31YDOwbx1OTIFD29
dzip8PFft0aPjpjimlaBQB1H2qDL61L5e0MX1oMwU7ucRkzKCqmt7Mu/eBSVtfjbqNaowj2b1DNZ
4ObaSocIwP7FY5sgCNS441WtXV6En3HmYp+4dxr1jXBFsD72N6vD6Z5JBGVSGZ4/iVXaw5CsfmvV
lnZY4ZQAc9kMHdvKhWHTcBluOZnmaknCneycqz17G1oqLk/HsZkknxVLH+JgPIvq82cViZjE8NY5
dpJJ4Q05xWct8ypWby7Js6nE+iQmpeeEBDbBqIT5kUQRRiV3mpzc7acBaWIlwpxFvVMBRWbryTTE
wYpFt9VcQSJyWuFZqVi5Q5K5xWLCd8vOsPvRhCcYQtw6LyI681mkc5xXPbsaGGR/J0BYVNKNLonh
kWdFuNKiOhYkGSgs5gY/Y39WA2EUxa1CQgtNjO1bME7nnNc/66Hrj/vnQBxoJKkCu8FQB78o8FEy
PHFT0YHgMAOAtv9qGOo+81Cc6L8sl6t0f0JMpZiBiy/8PGitPo1r2o73u8mq0m/caEDof39jOMcy
1NmgIC9U/0JYXD1ftsrBOHvsqIKDbSv7us6M1tQd1dWv8WByMbs4ucv9+0/Gh08RNcSD1jpT8e/c
ZGMRxxRGTKCiBxPAwor1S+FCk1aDKhPXo1O/Cthg/W+MAEjH/CSB027FO83a94zD9bhX1sIElqT1
XJiok2bkYOmCeIim3VDU1IhQNPmkOi5fni+R45YRCe0vu2cG5er2i81IR9+V/yO3ryHlgUJ3lui8
VaqFgLAmIVugT+dwqP8IzK42eVzvHc9vvKG8qK096OiezJuelLiVZ1BAgnDN3NPr4rYneL+L60xR
SxWYkwuDgFesVRVQ567Vxf5UJTdG5NuFEc3sl70TF187VfBAjegMH0gADFuAGXAlGeZL6R6O6FfU
4rtlo5OF6z4tRvS9rYs0MSmnzUUAxiLHoSDncZQFBWNLRbnKy2j64ll+8X/BPI9N4mNCB6YpR7KR
M/xwlg/MOsMxRIO4ylb5Xi2CMPg6u8z3QdfQNBTLtqseHJgc/1wlsXAaB6ZBvr2oHt8uJ6ysMnwv
N1NJrQ4aXGPOLKX5htFnsie903E7TvWP25z8VoGZRnAKGfox7gE9FBE82TCt4UxNP60Q2B8m+5gB
wnKOHA00lhKH/LqKrvhSIotgVqi7Q84IFYMzbkaDTG2vvWqZp6aIkisoj+8uwdW4BBVLZb+istYz
OHattwMIAuLNkM3/fJC82gVq1hmKXcqNmWeQ64MPjXPB+YsCOVjj0//gnZkrO/SVXImE9SRyPQHH
VPv+wQi7zKfdMidXlR/JFwmRx0p4Vda1NGGevMoE7Q88+Jczy18+7aGEo1EWN9CFObIBhsf4gwVR
cL0huJ3hH7Xp9Cpi/oLWVpiL4WC0+Sly2i726rkSJsUt2RzNa0avSKafmDXJHTxNw58Q3Jfv3nTZ
aSBZl77nyYsinGFdJ8JisDuodXdqgOtZ7TIj88lCBqzoZNev+MtYoEwBYDIXoTGdx9R3MqehhdVJ
pV1oansaaSWIR/rI6H/F07hrfSe/nQH13qwldCd0XUrzzvWftjnErqZ1hNAc6hSwcBGgbuUP0yS9
CNXYLXVUHdDWA3lr6HYFKj38VXrdCG30PayNUItWi0jB3OecDGNW/90p3BRJXJLo0Fokc+I3y/1Q
FnIjXfgzUwG/XAqnwHYrWb2CjJ4Cc0T+O9LYPm2zAiR8nKCuwacQEW0/T5ed4cSuZwUoJFZ+8rNI
oYqiRzbeXJx034dhxJB3H8Dh3XO2wmv3AkNNXyHfI5G/VjJhZ0lxf/D7UsDK+UnU136GiM5NIS9J
cTFREcqbGrE4ltv//vpakDXsLu6de1qTDo2VLsUI+Vv+9BTsDccWyZnc4u/xYf7Y79LtcnYN7f5/
ZOc+alCHUbyo9BdGXRS1xTmuivlt0Ye9XGf/yeKQh7xs+5a0aAr3vHbrVt0CnBUjpK6aFTPzQFlF
B1IoXrn8Wbz83LoQHKeeQFKBxqqVfAFx8RFT38T1ia/7y54Oqqw5vtnsff5gufYTP9NKtAm+7X/r
YK12e+6RdCkZ53QLXZE4ivTNxwgyOPHvDjZIia5WDDhZduF1nCJRT8nS295p2ZQ6p1buLz25BzmU
citak9hg0g4fHTJ39ieeLYUfYcFZg6P/GxJ4blSXAhVoYA/GJOxJBMTFKjaJOEoij4Ea/Y1StYVx
684XRdNxuLHh+LBLbEp/dqHvnbVaYxB7moA5mnlsgAsYqhUzZ/U4wq/kzVmlVo4tq2kObBKe6hCf
qHn9ooTspTzdzHVRrYT+I9fx4NxTOU3rpSajH1Hk3CGsHToTpjIrsv8uAd2af56iH5gsMvk5A7dZ
LB2Avsn+Vk3n+uoWSTU9vahgAqmYcT93Ir1IR08qlAnk6PgqpR1vLTwNWqcBjdeGho3xL75g9p9I
1J5O6HKTqPSrPmiGadtz2KHx6AyXd3SqP6Zj7OVxeMfIQ9MBpvV7pIQwhCppB2zdurKn7du6opV/
lPQk7OzypGKIHi4UYXIMCrw4g2aHjeRv0eJamlDmlrVPjHXwOuNmeLilUQGXewIHEVcm3eH+fIZ7
NbyGZ1bTLC1oMbmCD0SUu7l91X7GW71FN3IilqOhzQXeBbSRETtN7PUSeJZRBk7+WyiuIwumK8NN
LtppHO177bTPj9vvQxtDSKZ5eaYYPaUhZyvyePXwuyOrnOzFzF1SZjvPmEq5VDRHO5izBIW59R4x
XqoJtfOwooO/bvZS924nkv7u9yO6554H3/h3TU0vXUJPHAuPu1ekDAybQywVuuXBjvgcv3oMQ1Vr
ZrBJr5v591LndndJwRUpPnOsz/F9fr0h1v2rSgp+29RyG8EOyxSkIPl6SOXPIthAw2dRhBrILNh4
CXl5dsG/krR/MxZ2OeS67JYnzCh9fkskEsFD0jwQvVugxsimNb1Du68wbywlyedwGUyPTM9zMN50
8Zv17+qkuwSrHqHBK8ATaQlxwJQCYLNSBhqvDz6qGeTemc6RQPnU1QXOays8KgZzdIDN7GNy6USl
tfm/qeXX6GoNuh9Z/ZwW8XTB+misKemLT024+WsaLh53SI1oRex5XT/Xpuw+rONBtvsnzU5vqoZL
fOER0/+yVyCeaBErqf0lJgS6Qwo/b4uv1j2yEMq5FjOExyu7tWFXzyaC2TlGWzlKRY5kwof3xDe0
5JrHntUT58Yve372v6K4OwknBTZZb/az5ML4oImTeT/shr9oGnOdWmFvZS7FQjkJDxggWfVHu5tM
5wz4Bh4TdVmkU9XjfPiHYG5Z/Fxxj8vQ7U7NUJgSPhgrfsS7ZpShDCxQKB+UwXor+aMNUJ7Rkcig
u2QLEH2KhJUo/DIfC+c+q9rAvGN5tqeJKxEpOKNDcopc2Ib9djwR1MlRgeKuXwt5GQyaLdwpaAMp
eNNhlx1GsbQdq9gdR/AS0RtHvw46bedLmVex+bMcj3ete43HT1tCet3hf3ScZd2TMFv+AUCizZEi
wZw4J9BnDC4xESGx2f3t3UUbuCbOCs8TI+0RgcBvucfA8Yf6pg4ljWxrfiawXM4gGiJ5GApaXe3M
Hd3gJPFP2fOBlHc0nX1qdemDweLiaAMCVFgH/P/Ip/lAettytXJcgPh0qTL2hmDrk8oixVHnBOHR
vMNFyQ0J/fEcvGvOMWOuR7kQ8QR2tLY94WVmTFd0MA7fRKf5YmttPkdSdpct2EcJ6tJbDjRAh1c1
jdVRq0BgTJe1OeF6BRyjnewdgNLbjciEskwuVPRNUAGK5Ck4PVEFQogPKa4BlIMhNFN8Z3chGTnA
1uspEX/SDRXJBa9zBmnUEEJRHcnXXicH28OYMhw2bIukQ/Lnuk9eKUNC50zEi11DEOwiiaaZs5dt
o2WZD+1YpO/Z/a+yWOVKHpIVsrNRE6qcjEzrzty7jrxBM+XspAPLgw+YYVGY0oIxDX2mjAgUARE2
BHnrnhjmummnkPQzM74CSWnA/yLSZOigd7c/xEAqrrifsg4NUbLiNvFN14RIz1O+aC+dt5+y8+6I
/+y3YUNKTCVP4GoSD52lv0beE1qPSaW0KUH/nAVZbo5pGYnnCEOloMt/Brm1NWahuuMS+MAbXOGx
44cQHSBqJJvRTr0j+5JMVv+XUGMpROxjlIbpxVhXpffSbBsD5UQwIpOclelQAsiVhEBTQprZca6S
e0PEALI7ADX9it+LGGIBE+I0auqQq62GeLukbdU6mP/8+NfIwTBDih2ust+OjT1kEslhK83tJja+
q+KHSur8N0DR0dqQXaV331honKpDnipNjGw1ljJWGRW+g/mGyrFnGKITcSVUj9EtGR83FBAANCBJ
ZXGtHqAQy8e5PngbhZOfbvkz39KUXfxerYeMkLkIhep5NdB/sOGwWxB7dFI2Z6CXFTa3ZSyrA/5o
5koX/4yMVwpecq7JToG2WYQcTVo1ZG1E/YQiTeKYBEmMfieowiVWnQ17APdY4y3BEMhMK0I2Xyw+
3dgZfHTsbMHUvOXCYJ7adXBJ6kIE8z9X5Wq6JyOUFNQTTV396aYDI9xLLqcZO1xDDpNk2h/QVz2A
OrqLdYHaFOhv8a3KuiJl1dB+RTwEsVSGeeUnOhg6FLPaK+CttdXKUWcLiB9lWL/sbNEoA2FCqaa7
bLdpTupAFNeSuyNIFkkvSVqU7qf+iwQb2qDFKHAeoLbXApoc2aNNlk+e3nGO1bech3WqWE75Sp2k
BTgXHAOHkfE4378OYIHBY98TYcdJ4AQTerqVz0TBpaSODVc98GQhx5gH39V0mWHhnDD4ni2Zav2k
6aBGkRWuk0LgIBt3Y5DTWW39kgAUirT3S6FAd+7JPPZ5+Rpmu0JpXxOaKEgeIpQ8gDZxqlmtoVIu
JsNcVlxla2RB07bSU5FRjjLU9ragheRSrMSk/wTBy+qDi/JBqrT1B9xcon28HydhhlgmAzeXK9o9
R+kJ2xoJVMj2eBpd4tOA/Yjg9WTWn/Qc/Kp+zMSdak/WODm9eLxAxylLn4fCIhyH7AxpraMaeE8j
Jtq2ic80cx7afVZEcu678vgE9b9G4DFZT1J8TkDmCO+KwOhqC4tY9ryzcyTPFsEU2L35/h2aasf1
qaN1Jqkhq4p7mET/ByiJOF+wk3Zdo7bXA455WPDW24h6iSM3bkmdTB6iQ9B8HLsIYSiEpaTBWBqN
qvw2eGjFDjlkSCjodJowe1duRCeBVoZvJvasZxFAbBIZS63nw3X4sN/PIsnPAN8KIJa/FGNzWZrd
UOPSYEaD2dTXbqzwbPAAd6AzLOFV23lMPUT2Q7AU/VtzRa1ow5B59PB0+e9EhiwqcOBa21C0U4jk
ahG7pu9tjpsVHrpNPBFOf2HAcEykCAcvujNkXRCsQchuZ3ajsMIUBuMBnNc406c1hFAUWUBHw4nc
97vLFoCtAaLXSz4rTu7NIvwMAsOPQZ6nEQp7xsfA0zKyYk1bkmvgXcTvRia6k1V3HSRgbkQe0ZiD
j8pG5+mt0DkHKKSXa+LAKbtu5MGVatWYynlyGb7DgO7y1fGTvNti9ssIVGtaC4NqGvHvDJQlg9qu
D29X04n+dyGZm8+uGYXQvReC2TeCAIuSA9srBxDSQqvdCXNpaP6qDQa8zLy8XRa8nLlMveolxTgX
r3Y+Zx/yQfy2zIP/pTPs2m06zstdnz5pcaur3/YFeQEUfWQM0/CAnMqwbKfMEM1M0SE0yzTDMIS8
u5mfFVU5DCnn/VKk9UZ1XKJypPbcQ1Oy+qYybMXix9/drhWXIauCxyn7p4+WUtzUT2ozrXpjOAaW
H4sI0EmkMVol41mEEdV35yYLmJPXUahCaq56VmSqxOiBXcizTMXmPkN6aYydLRhLdqn/uGr1t9y8
qS5d5ZXgL2ebyo1RxO46kBuLe/lXkYSVjhp20IkAUCAbkd6HnZNEqrNf2hUtcU1BqW1g5f113EAp
QhKOVBqp/9pOvbgUOlCW4s2oTObVXQ3qyW89rkUvQ6phVIhB30nDZvkiPozIz7Vq7Pd2XZxT14Lx
SSfNzIRwuF25879oN7zqeSIL2U4htZWcbM3GIpfbBEiPF9wQVhfg0uIEdef9ZMgHd/SPk7AW0GG9
ov8LlqAuhGgjcc4Xd0MU/xFw7mM+aaQgQFE66ZtE7QYBrgIOzR9T+XPY+9pZ39l0LFSBwSYdoNXr
UPQDmUf+fboVg2+dKn6zmT0psFBsgqJd1ikCpyWwpg9pwoe2GJ3p6yvIcI21wHN0ZS/8TmJ9WYQS
ZUVmyoHWYmsl92nFQM3dMkA+LebimDpB54A57rWEl+0e9ohCseiVsV8l/HWuNQI7HyiXWLeJ/eli
HhzOS4mpRKYjsu5PMFBKyqixHutJFrJv2g7pnw/pdFHjldoyceTjZiOWkyCSbTljzRGugD584jut
mwMOCPcqJRkS9qBMPl1BmRGPsboIy/aIB2uTNYfgXnrn0eOlCvJdVX3YCCXAVSgokhKypSDJqxQv
pHn7exwrAMjUgvVlqVFkkdQvecJZEPVHsLjGDLsswXACrYsfWiijRZJFcps6d2InZrNqJyHxWtoD
3s66a18NQW2rlm6ecpJOXDBAQHZHxYq73q6RKUrhwQ7cEnxrzyT/r5eKUfhOC+ui9+XDd385UaNM
cPJhEcWDdYEvHj+8M8rpetHha1WV5227FVfAe0lqAFLskS8ciNenWp7ckpQ1/D0sQQ90h0i2fYyn
lyIAms3aiAdQLc/Q758n56C7W3ReMSp/HGliRc++j8/tksuX69J1EAgXyyNWUS/DBOTvTwRvMwY3
q7ieBinJDgmUliZmjMjwgrl3xiZw8BRuTyuPkbg49QK8pxzj5oVkm7L7tCUQl42mAYcKUbSchJTX
2eHpvw1loHEsHsIpK/VSDQ76gP5baHGKxURjpVanGH65f+9E7YffSoWn1r3gMM5OUF98zAD99s8o
UDbA7U4VjlvgdIyWu9nqJ7qYpGKHDGcJl4bScNo9KHb2vYtNsMZRMZsiq6y0JoX+2woFTRJGoTmd
cDzxOu+DCzPrzxM5FBbMOqrPxGsiYN/uWim4i7F6qiSfM1meAI3T//ki++TImNuqMYfg3fRoqhI2
huLHejbIn9Rjpy7BlX46XHJ8J0i44X/Ihsr7IL/GvGusscXWjwxf4qm7MeQTt77mXpZEgwt+K6JT
P6n4XyLVM+NrOuCG0w5EAVnnquPThYuEyGREIft9jnXCHzdIq6OnZUYl0yb0/AgqKDoFvKUTZ086
kqYt5wCM2XM1hUhsQrYETZLZ0QWjntrWuqC1TPt57hNtm0xkas9kdJuHziLdE+2SXnSmxIZsd+Nh
LLTONqK+MG7SH7m1so31wv5ljBXB9xOvGjxHIyxUkEWxjI9ITa83e8olqC4kDd6Nu2fiugdgrJwe
ONHuYKpURoQOjnzs3OPhhf8J/wzIsrRGuLQPCTHzDE1aVoBybRRB/pjOnpvBQl+ltyy1Vz4jpTHB
Nx9Na2eWN3UsGTwki73sv21eDV/7Yp+I7TARRq1bh3nk09xmcs49+WuXIFfym8deh7EWXt02f4T+
8jA6K3AGYNhlLAu69aLBN55E13fOAEmWF7ytC4h7PNadNnG6GnBkQfdxA/jJPCtzwLCCwuGgKpyo
++qCygp+zrkMjXRKfMS1pfKUzHO78tyi9TNB+T8KkwiYQ292XINS63l3IhEpq80g9hk2tQ35dVBM
kqHfy6wcKrOhRoOCUpWsaRWseDLDgcBt1p2BQjcMP83zKsBcExarAX9dMDDz3Qe1+KUe2On5uxUE
tuHjmH4uqmBaVcNXsNUFr8OzromAjSIx+NEDrx3rBNsQ8ZKm1tuNJupMXbYMokd/m28nx9UKd2IZ
jY+8jTzav3uwN/Z/ra1OyQ6ToNNmlEOF5gdGobiQH6KdNXYvOdIqCBXteozCJmr1kSaBlILP8LKK
Y4RZ20CSXykoZyJ8+t5p1deXQaDG9OtBuk2XPOz69KsAbEoB/cPOmcd4ikLWCU9lHYcLgRA2QFTr
mp780kkZFCscDxyeXF6/CWn9b49HeuYLH3bY4/jar31iIpUNCnwAl3k7kbD8lHce1RzM9TNBqbpt
Vh280+AiP8Ra0+Ai1X+hNnZFNh8ktcwmBnI0pQJM9p66gKAdHrnZ/OxvftYjeSLM0sJZLLUJZLjl
jiHI+HylvDtNRRGSbbFtRujl8YaHM/u8zOvV/BL5K8piX2382/4GFGnHUXhKfXqRSoplmADEM7Du
b1Dw1nRoEtR8P2EoX0GKoFGw3CDPVSgDwIbm3x9QzJZmwUrzggjmFJzAxQp7sYPuVXqLxUcYqGtU
+XoKECRbx/ydefs2m6ycBHZSNoihgvn0y74NdqfEr//pqmwbTl63hhZkU9nNFCls9Ud/M/4ZYdro
oRzn1lbmalYvx20gsBAtzcz3pc/f1PB7OpJOCjCbw9uqs0/R3hrlXwqDwUPKM81F6pcXYM7GaP3P
xS8cohSrY1DQeOFL2P8AiWuSyF0e/F10ozRlUvycwTlWJsLuXe3yHAW6WDd/KaumBO+o6UpW1zEL
dNw7OR0t5gIRIPw5lv027I/8IhswH0QNlZRX63CcdK4UuMbx30XO2AALiZEVYwZXznAQG4HoLsz6
geOgUJAblaKPhfR+qHjLjuZTPwMdi11jES8U4p+DW8hKk07I32GE7tOWQpGAMQZvjM76ZErWk1UI
Nj6gDv4cQlKuIku8HccIIxzeylT1SqZAXoEbn86TEfmcXIIzp8D1K0CsomMEXth9+WqZmyT+l1hN
RyXfeS5TCwMbse98AQmoRz100JlcjKms6OPi3O3xQAjC/AyHl577I0q4x9jm4OtVY4ednRJtp9bW
FO4PQiQvsjtgTm/eRtkvXjfLqo7J94R9WL1dmrYNz5fl8md1TtNNw7HJTKOhrSU4eX0NpTeTPgTk
trK7swuoZ2NIcYMJJCeyVa8tHSZeWqVCp7jFglSHugITLzJlk9NatVC51ybozYePcK2yM6bFQfZJ
lBjjZsyD9Xu5rnua5UfaAUsHNqddL/+uyVVztnvP3WcyXBkVA1L45C6rTDaLyBZNd4yVMkSGSSJi
AdT66dxTwUMVaWDlJVy6W9dE/Fbut2MygMLcWMOOOql+pUcKc0jdQUrXKV7xMd5sAP4ubXh6MrQ/
VoVN3A1zOBb3V756Fa29qDROSuTZl6NCsjrRCzobZYl9dH9i300w1CAHvTVOecb1Q46v+wW57tip
bIJtrjtLCp2mFib6kT5OqKE35hrX1+xM4IMaUTExrOgeLVUICAoaKE/NkZMmKspBgGf1/wGUu03d
BPB4dtFL0dkQwFYkuqBhpVoeThVoV0rO1zeSYLLRwMtpWtQohb9+jUfnEeJsMWlItoznIL7ZTL4N
MMs88SeCALrXMns45nMOrNfQFG6FJ5lX2twMOsoNvHjcDoJdgB5oi9GKbTKDuO5/1Hybh/3DtuHE
Bh0G+AB0yDo3Yo3E7tDmGQWR30jKUit/D92/4TCiyguA+qeLYWi2IwPC23PW2dyLbocXzJ7fjq+r
I1ommfxog7FfesMVWVU2kq5JifXsKPK0lkZvxKqfb1MkYmQhKC+ncf/cg5kZiRWw560Sqi9BjRlo
0ar4+fAgWtFs98KEF7EG3Bpa31egndHuV+2SUfhXqit/K7Rb+oD6mDLkLq3g0y51fXNHSaFAFOAx
d2/oiMx+a6wzUvMvZDx/sq7ev9zdL2+/d5IBpuJtrInECjal0IiHaH63ykiayZa1Q/eLbSXfqWk0
BHZy7gqgx7nxQ4+s4lfWVeBWzSatoe4kCSPPeust13IfzbkEdst1fQOKmDZvGCikxv+mlHtk0S+m
r7kTKro1Lc3jscEKT95o0zMCm6gwMQ0FxMayNaD/w401c8EjR6NZZEnIR4ljJ5bbHhlUdNKS6TAI
MsiIG6CC7QSzRBVAyhYuTfYb/ZlNL9TNMLX+JlAlaXyHix6P2GDke/YvhSh/6MP6Wcs0B+yo+Dk5
KFzax6+XGIxNvfyC6lmf41b3S/2b4keg65G7xNF+IIvFXawn1Q/D7hSpg0gQHoIDTigNGp6yAQ6r
LVQfd0t81k5fwHJ6fIxkJHaT0Ih27jJRgNbntGYMZZaPBtCoH04pCOc4m4LSQcu4F1xoGHa5BEh6
JiffisvMzRdmMQWkdMAPK0SvgANTahWGaGWRb/ZRbXCMF3ZBj539V+dUfmDILpG54Wc6xgM25j5t
ZpzFiTS3G9ESmC3j9+7pEnsKWS7rpLs/22oH7Sj+6HCQx6/NBxiOCC72egMjscNVuZj7925V2Ia2
1oRmlWW3CW3/hJH+VbnsREiiDLAi4wzRZk81/hwkfJcwCFCvt6YuRRt8owLf+X1hf5e9FuAqSiIp
wGAyD+0/XgB4s35NtBXBPfTIoEsUMzm7vxWCZz79HSOiAKBdWhEVZxoUCLhJJLSrr9Ux/oKXcsVZ
VFXRYn1Y29GD/MSpHi2RWPvmeeFWQiOcPlyJwo6k9PfZVLa1u5slemodzRBmfKu/4/n724ZfPlsA
gS05n4tj2zdIg1I/KhdxzdAwhwBh7HRpm21RYoAqfpdX938r31mthmXWruVeF3uDT/FGDfkdmw/h
8IJjCgyL5zKs0cIOIlh46LnKWCi7hoSHnYwQcj7iRZTo3JaOpTzAYU04nxE/vXT6W2hiQo77mYCy
hw4vqrBHHRjjtEpNgVodxTkcYxbO+OyupcwupiI+2y/tsRp5W6J7ViICPtQnuNGYK8EoZVOCyn/+
PiICWKqkwSRW84MZqUKivpwd+6178V49I3krgqmdLXeI70DhRnZo3WZPm54PYDXyj3MxMPqTMn6I
t4p1+S/MSQ7XnEjCu1iRHpl8MxRXcp3op7ZzRUWcH3gSKvul5scn3NNfqtpoaCLEMWJucZ0eWoAK
EK30wdj+0R/F4hBiylEgQo6A49cyj3uNcIkX+xLaxnWzLPdOswEolmyBOUsaM+tjEXtpsyQGHoc0
wyGJ+rDOPrzkQlXjfxHd27MlI3jDp06zcaYpxfk6pLq+Ex4Q0XeTqgX747WqGVMX/Rrj4Tw+TIzq
nmuu8vMb7ZVT5eRbjqrx1fsxQcn6UYlBtTFhrrXywM6sKzCnuqddRTQSEWy8aOQtwWZ7E6+F05OV
LEK268RMHgKZmBAhuQux2kpq6QBy7lweUacoqzuJWmcZ96U9hh4onUS6bxBQvGNVF3sUFr2Bs62r
SGLWfUQwxr7WOZpe33S5FbaP046AUKXi3fVVvBsSgrsEFulPROc2kCupC4u4Yfwx3+SaaLbkUTlI
NMuverU+SKD3bFK0fyjen0J9cQLKU/3FzvukzWvhFjONbRx9N1NR/PAbb2ihog0k+KMzssk9TyL3
CCpTM3f3KYRq5v0FV8fQ7B2Nu6vd5Nr3KKzphZNdcmM3PDME8Jn+5eMexR1O0pnLlVyhnCUR46IS
eMCGIA26BBNngbk7jynRz4C9YYY60RjT+kbbvFmnOtHT+bxHDTZsD0hJX5F0gb1J/ZIz0wTOTxmb
BLh4HyTQkcUjGdJsOOUb8URg2pR3awkHTuo5x5RP2lluSG2ObWFeDbNQtkCOzjXk87kuFYbpfE4O
UQRErx5jGPkw/0WmUmGcVnOKfDGSQ3f4GPcjx3nGkmpL75R3RRhAy/ki4pVHoJ6fNflCHte6hVKG
5zkZUD38GSPHZhhtivuUzokQd8zQvs1FMvHZOCdf0CMHOC8+TExgVyrDjOoVMWIZofTJz5yk6wxu
A2pYC6cUf1oCun0XpsEsyA41bOL4tcbVH1+KI4XkIltwZsDoIrVYof6d1fuMFZstNukXe31Sak5e
kns7ZYl6jGv7N/BHQv0xrzLWaWDLNQhOwvNO1x4DLLEAEksHHj5W1vpt6zb7YsdfyJ5PzSV3mfNH
FUO7TUl07D/d85619SU1LHNfpBx2G2WimnBaOrZhNTd2jdes0u1qj8p1n9cq8T7iDz9in4xb8B+U
+o8O4jeTF7MMZj61laO7eX01R9VHbvDJ5PpiMPP7EualTR9/n4tQnWfRZLP41j/a7SHEpTutYhHu
FHN07+byUuxZbtJYvdTT1eAPaMNs5iKK8IGbMuxRLrlEd/IPppXWNNsaUiypaoOHGDdy0qrq6CH5
4o+U9M9+retOnDUZwg9Dnpp82jb7Ds9eJOOVXlVrWPHw4jGb0xjok77ZOuk4mb34fZCGdR751QYU
vr2txDSVXgocorYKRnYsopzlC3RKKNEvyozA168GWgRm6QirGo6YGFbYDDwc419VVY0HmDL+cYQj
dbFeArAUQan66kQ7Sam8hgXuFwDKZNBf2bf3aHPMLSZY0WO1lAQBoAZkGsC1uZ2ebHpy6Y10OrX0
dWFpGwr9PAYaQ8uc6bCSRO0MgivZegIbZUj7BLIMo3wngyEXVqYQMGS8+6Qwlp2eXkVt6qKpnfBE
LRdZj61b8SIkl0fqnPvuP+a5lYLKQmxZYBUvXoUxxpLM6DuMOHgW9HP/IGMpkI7V5TF6jxjjCFPa
spJSVFHXRL/scPVEiWNMmwLdY0z19JWc5hzOFoNGP4lWJM9GEPSCMJCZsA6XS6yn4fWN0xs3zlgi
yJwmJBFsGSfrpx6c6DwpZmc6i8D/grtKWTJh08NLLehWJgwJreIdha6ra0LP5HNnJQMOqP14z1O/
S7QzBID9s8IBHR+D4R3shvxmBsu3YlaM7gkxkBTCCyDGmFtiRPjd1Od45cLm47CPoY15hQgy/S4v
ei5SKLKqVskp80oG9ETB4jEOIG0MV1IlAp9QL9amEKaIKBoxaSIFoHABKUlJ9MeuuIiR4BTkT7ys
63h71MEl3EXaUwJ0+GPA2BF/vP5kNsaHvGMMJ97Q7ij8KgDTw00mFVkF6wIrtTapgWiWeA2PWfwr
uiFHLFRwAvJx+0zjlIJCK5jzOQH45gs1hNqNARLjhiWI72dGADclx92pcWb2xKQn6jfkVl4JqEuc
nDHQ87NwHemxHMvYZn0+xbtwESQhuIDQyQL/2DeooAhOj+VbrcWRc7ukSxQslNiffuUiaOnCYhEf
k7jku0T1Q02eHwGmL+ET074ortEDTnAkZKpZ9RIYIK9yaK5DBy4rSD/oYQjGUXKpVnFmcdXDRAJc
O7nPlwbplBqf6RsAyHA96RQhLWXXsA5hliMGjEAQAlugWyxA32h8vLwYPmkZGUoLdR9E6BzPK77J
GIWuBU18Swl85XHYh6CBM2jvVmIPsekjoaCYaoJeOO3rc1nHpuR44vLGOpQH2uTJ02GAR+mBPwMQ
iiU9kvNgphFe79uyssTmhTioRFR2sU4sIPxZ1UaImAyBIBxENpHGlx2/w4NmATLrYmgICsphw9Tt
gWnoD/ZY0BRVbHoxtTrcvnALD8kKRDXOBlgxG3hQ0mnDhnNPFuYmkelCTfRtQEbAbu0Z1bXxeIv2
nN49qtPdz8lGkN4Y/Y4q5w0doSZwiRFtv1yJc0sEoemkOjUgRxprMO6kL8KTG7ote9Jee3RavenO
BCaRAJU6wyLuWUo8aSH09/+3I5ajaoc2fNzmc5NbQO1w43VYWJ3QqbxdHfX5buoB6ptG4nI1i/or
WAluvpVTQuaoC+gG3ZTHKy7gZPA6m7Vz/QYAP6qwl3vt/zyqA5sCc+zlPWHfl1njTecD2duv4AtV
nlyyHc3Zeduw3IBp2rDBo+2Ev56LDxjL+Z3FR5knyW+i/HQskCfoS/FfxKJ8xf+eqF5rdOy7CYf1
EWwmPitxiz9rq5clTAWMOQs1h+k4cRQNqVW2AS3Ynt8JESvtlOeRvhLUiBvAHb4g3cdDeoKK5ora
2nj1ZD4azj4K2VR5yhjPu83zRp9jAyJ4snUeWYn083/pA4sDrZCVsx5jK1rzo6OActMGmbYsPGLl
sZSTbyA8KDwUo/1aJqxNgzEZJyNqS0AUXdBnupURHIgSO3NvNyL84uVxFhrk1ZMAUNra2cp2EkuO
GoURn6v/exAVVdGVVh+V5WEnIQxaYvRiM/JhEFULJA1pjMHqcw4TGpSGlQoLYc2eQIyLroumZDsX
3F9dGP3q84N9t1dKQZ1pYYUMmAsuDsXSh1rfJg3Fhi7b1AVMSSmQysDoQIkHV0Mza5hCtqx9CSE9
aR0baoyb47GwJWhEmyZSJojRj2eoDcadRvpcQokWMtWoTPopyDsqRLH+q/LCTDnvywyBD5AD4Bzw
RbdRzQMzLI6r1AyUsZfNCd8x5MINRhj6B3ofsc0Z8BuZFMp+VqWs9jQhxng/Bx+H5BZ7X4HCbSJD
S6dJLy0cHnb2cYKa/Ya8VnoOiBJ77aacSsoUZi5C9vnZVvWXVI3OlK1+eilWY7XMhnwl7bUggN0a
au9X0fV7zjgZKkzLADeTZxW8oHXirG6KEJ97NpgzKLbErqFkgA+3Nzo0bzExl2Thpv5kJbs0URXq
BPNe0bpSHERgg/oZFlKmCZcnjPCvtab9RRIYkvcVgGhmyENvrl5gQr3Yo+UwgsmO/DAgzLnz9qco
IlHJbttxpFHqfmOQeitjc/m8XmfiQzL7tfyoRV1uiGYHAlfdBJQ42OJrXA2E5heBobzDa22ddEfQ
8An3zxUyWlatWebgGel5hAIJMdayV/hNU22aMxSc58WdQ2UAdV7+6DE+7FsawIU0ZYwMG5LG7CCr
whFGFvWLO11js2y0BY+Sh82X+Y2n9Q6oW9Xx+4Ji8IFmTRLBE0fbmpG1NrewFb6bvt4O+kv96WQx
rEFDTwJqzyCsi9lc3I9MHH31J8RsaWkHpmHBHg6aZf+b4cyiaNmqPRf0jIVVdcR5JvI/R18QDjV+
hDh46AjDNiRgTiySm1Y8qTtKkSU+uVbWvHjgmriooqAoJpQHRWUkhwPvosugdZQv0B9eUlLi6/jG
2fqENKSOUxVCbbeAhUMZTJS9FYKBrER+bHaxmyC9kzfVIHp2X25xPAedPiN5m/NSYuk+tTvU19xk
NsqNbsyQpcIFK+Ks7zZ+8F/jMLtCZD+hEqsxrJziEgSSEXJ+LN9rXAS3Q5i13I/lgfU/KCkKN1Rk
VZJJzrPHIVi+Dhj0rblaa8RkT7BWSx4n4w+2B+1szkkTe+6Q8d6YpxTmBxR0HYdQAdER7fwYPp2n
R2rE4GlqSVP3W7/Me80tFvdyaVhMseEp/l+yPBuhDa7PSQq75uQ3acGcf2IDQ6ICx8C/Ff4Nzpal
RP/C6zTHeTBpch163ZGARSxSGCEIN5DyxAxR5GA1YBz8WwOixQc3c1wRYPzliqfqsBzxJcNgpLNW
k17x7B5aQjFTPUnXy8PxBniZwMJxo1gz70LxWH4kkkWFfala5/KzkhkCDn/jdpvu/IgDeP1htJ+1
DrqasXXhutIUtTM7bcUCKk8CzllIh/0RdaaKbX/61wKzIiMbTwRclDYXasoRWfXYp615VuDV5qIJ
kJM/OV0+DnEq+oPtIhYTskL3Gsqyvgl7IGIr7SEb4o7TtQNkmb+J79fZpdNh74XOThMdy8bG+pRe
t11m6njxBM5gqVb2gahwXJC8ApwFr2aCX3fMI0D3FwiCNpdZhQGop6dHwZYisUh7kXx8nmkXtV5M
OPptmH6qiE/4gT+uRtLzjRRRrjUFM5g0LOrc2kp5hradNs2F7BfsHXjbA6UvHEFW6vtQPbRr4/09
sGk2sJZLifdhhwO4mvZYoi4YgSN0l3k84jIkDoVQN8ue9cJAE9XAw/dPf0WCj8i780J0eeOaQRQp
wuHJa9Xp7oX6nShL0XRbsi6ECm8X7DVwdfJ7eBtpUVwq1tGgvExFOZ7TuPIlU3zYlRpMlDsIHInN
KjnrZ5J5fscV892dMGedZpcsWiJYRDtcRToz/TkKGi/xmMU/dHqprzVY2cqLBdbl8LQoHjoqNsw8
opdhpCIzz6r3yje8ZygKFV77sBRgFXYTgqcUs1hlb/Z+pV4ZU5DwBz0Ny2Hh8oBBE17VJNvvphbg
Y2QNPomoyBvLI+bzPB2keshBUZ4G3kuoY110229oCVlaXEzVXiTW4KsTB3+qMN0Ci95VFN7YK/+M
fKm3g5DW18jir96gvOqfHtjH35etC+th7CL1NbZnYEawPCG496TMAEkXqBe8dniJT/nPyXID+8K9
42A0QhBPggG6ejI7nsxmNKgwwltKYdS0skHwQ8N9AD4EFEAUpy3WDbQ1hwGM/AwxAqnYDXN/XOiD
T0mhGgB8Vw0I1mrb0hSXdUt2J7aaT1uvmBQfcGe6iSO/Ioo+Wn7y+Ct7EYF8UvSR1us5S3quM/Za
db8+sFPfLl9CBs93/KCaACZxKAzlzd+DFhOTzvQEZVpKo70GE8fphY6Albua1Sg77EAGDjLH7I8L
LOpFyiuJtIJpWvw8xOBpGjpFPOYHeiWuSEG9LIUEmN8/XMd9yzZlNTuCY3gM3K7E8G5KuUQnd1pq
FhnXIq52IGLl5FOjHGOAOCCN18hXWwDYC4zKFzVrY1TFtm1p33B9QojRSXAsRp9p+GRr2jm6g8KA
HkYnjV23oxrbLeyb5HWNToPshEeMvMyaII7POs0M5dH4NJ71d7QWJ0D/A2WI1BA2ABA1Xnha3VUz
nGm0H8ALJEf0RqGCDxN0cKAjKBSrCyGdaGR+arKCG9EiL/kX0Dg7yabKXIeYlB3stlxpZcJ1dHWj
4fW1/KW8GzBSwkfoUgkmlUQzKoCDMDrj9OTdGWNp2YvpGNVUpmGwO8JwsCRPTCqXZOgcJuSfP5C/
E4gNAMYRCeHceB81RC2b/iKlUf8+TV3LojFdcCO6bXrwYEI0/pF4nTKk3LPYVyVWWDLKNclxpLZ2
P7hOU0AYrugemD657ntowiakBIC8k//gPycdBLRMGux6g6e65WmCfzrQjs8aaiMRMl3Fw/dHue6H
ySW0xLebqftlSiHiPGBEiKiR/5QSI7p5mxGzypR/51w55D/sH802Wrl9bn6vFKuMf00tnDPhT8mG
ndF86LEieER7MbKBZXLmWf/M8ZZuOtZ18SBILt1tH0OyDc+gEQftJV5+yZBECKLqD+B5087rJsSh
TlacCwEbcFnuU1enL6jCsRoMOpHfA+gTTZAGRD914dIIy3j+Oxpr5gUPMpnMYF0lZ26MJh1Ehmkz
lpnxsBODa9S2K8+Vs+V2iOsTeencoiqeVGSYsypoi1yW1DV27f9ow2LSfGWGAwYF5waLSLwIRta+
IRzUPxDSVlRdnhI5h7g+/VLJ9rbPkKnoF+zr44psbMNvSaSBtMZyHlyAnBdBpv8cnrIf1eAqTH6S
wSZw2BM4pAhiSjtmUO3rsbewm7McjbCL0JkmCR1yGf0zCHYGYbt5nhXexdjhmj0ZVGS0GNZa4ZrH
p0eSadgiHjfNlS/xon3MAV7o/N1Db8kk5lXCQQm7jpjyXEAMHlkzQQITXvO1Qa7dtlJUdP8E1LWa
DSvDCPg8t2GGMsTJlbxfGlATMOWc3WvcHHAixwekvQ/4hCIJotTN3eyg14KhmrhAYJgxHqqisMfi
evfu37W4vigj5Tr1tVR0jhCDxJZ6bhV+AJNGVxI314EXjJQv5RkchA89myrchpabjKuOUnf+0+Sn
AEyL8h4RyLTW7WxwbLe9orgVwJLFooGKz6HijuBzbpiL5Mzp07EaIosHXhVkSlqE1CUWHJoXZQnM
UlPjqOT/mEbuzBu9MDu+ZUucNOHD1rtVj0CTUX3MCMjvbpLIj+0=
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
