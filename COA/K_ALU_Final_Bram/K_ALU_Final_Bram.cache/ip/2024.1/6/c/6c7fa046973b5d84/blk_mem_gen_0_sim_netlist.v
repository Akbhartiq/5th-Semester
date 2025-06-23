// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 09:37:54 2024
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
