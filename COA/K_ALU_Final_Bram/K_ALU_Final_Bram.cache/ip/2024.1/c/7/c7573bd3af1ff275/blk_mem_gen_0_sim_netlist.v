// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 13:23:07 2024
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
