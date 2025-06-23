// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 16:05:30 2024
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
