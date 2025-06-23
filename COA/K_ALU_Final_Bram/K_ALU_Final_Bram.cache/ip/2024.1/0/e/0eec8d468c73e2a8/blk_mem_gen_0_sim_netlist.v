// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 17:19:04 2024
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
