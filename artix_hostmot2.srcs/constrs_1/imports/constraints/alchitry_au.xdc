set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR NO [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 1 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

create_clock -period 10.000 -name CLK -waveform {0.000 5.000} [get_ports CLK]
create_clock -name COM_SPICLK -period 100.000 [get_ports COM_SPICLK]

set_property PACKAGE_PIN N14 [get_ports CLK]
set_property IOSTANDARD LVTTL [get_ports CLK]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets COM_SPICLK_IBUF]
set_property PACKAGE_PIN T15 [get_ports COM_SPICLK]
set_property IOSTANDARD LVTTL [get_ports COM_SPICLK]

set_property PACKAGE_PIN T14 [get_ports COM_SPICS]
set_property IOSTANDARD LVTTL [get_ports COM_SPICS]

set_property PACKAGE_PIN R16 [get_ports COM_SPIIN]
set_property IOSTANDARD LVTTL [get_ports COM_SPIIN]

set_property PACKAGE_PIN R15 [get_ports COM_SPIOUT]
set_property IOSTANDARD LVTTL [get_ports COM_SPIOUT]
set_property DRIVE 4 [get_ports COM_SPIOUT]
set_property SLEW FAST [get_ports COM_SPIOUT]

set_property PACKAGE_PIN P6 [get_ports RST_N]
set_property IOSTANDARD LVTTL [get_ports RST_N]

set_property PACKAGE_PIN K13 [get_ports {LEDS[0]}]
set_property IOSTANDARD LVTTL [get_ports {LEDS[0]}]
set_property DRIVE 8 [get_ports {LEDS[0]}]
set_property SLEW SLOW [get_ports {LEDS[0]}]

set_property PACKAGE_PIN K12 [get_ports {LEDS[1]}]
set_property IOSTANDARD LVTTL [get_ports {LEDS[1]}]
set_property DRIVE 8 [get_ports {LEDS[1]}]
set_property SLEW SLOW [get_ports {LEDS[1]}]

set_property PACKAGE_PIN L14 [get_ports {LEDS[2]}]
set_property IOSTANDARD LVTTL [get_ports {LEDS[2]}]
set_property DRIVE 8 [get_ports {LEDS[2]}]
set_property SLEW SLOW [get_ports {LEDS[2]}]

set_property PACKAGE_PIN L13 [get_ports {LEDS[3]}]
set_property IOSTANDARD LVTTL [get_ports {LEDS[3]}]
set_property DRIVE 8 [get_ports {LEDS[3]}]
set_property SLEW SLOW [get_ports {LEDS[3]}]

set_property PACKAGE_PIN M16 [get_ports {LEDS[4]}]
set_property IOSTANDARD LVTTL [get_ports {LEDS[4]}]
set_property DRIVE 8 [get_ports {LEDS[4]}]
set_property SLEW SLOW [get_ports {LEDS[4]}]

set_property PACKAGE_PIN M14 [get_ports {LEDS[5]}]
set_property IOSTANDARD LVTTL [get_ports {LEDS[5]}]
set_property DRIVE 8 [get_ports {LEDS[5]}]
set_property SLEW SLOW [get_ports {LEDS[5]}]

set_property PACKAGE_PIN M12 [get_ports {LEDS[6]}]
set_property IOSTANDARD LVTTL [get_ports {LEDS[6]}]
set_property DRIVE 8 [get_ports {LEDS[6]}]
set_property SLEW SLOW [get_ports {LEDS[6]}]

set_property PACKAGE_PIN N16 [get_ports {LEDS[7]}]
set_property IOSTANDARD LVTTL [get_ports {LEDS[7]}]
set_property DRIVE 8 [get_ports {LEDS[7]}]
set_property SLEW SLOW [get_ports {LEDS[7]}]

set_property PACKAGE_PIN P16 [get_ports {USB_TX}]
set_property IOSTANDARD LVCMOS33 [get_ports {USB_TX}]

set_property PACKAGE_PIN P15 [get_ports {USB_RX}]
set_property IOSTANDARD LVCMOS33 [get_ports {USB_RX}]

set_property PACKAGE_PIN t8 [get_ports {IOBITS[0]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[0]}]
set_property DRIVE 24 [get_ports {IOBITS[0]}]

set_property PACKAGE_PIN t7 [get_ports {IOBITS[1]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[1]}]
set_property DRIVE 24 [get_ports {IOBITS[1]}]

set_property PACKAGE_PIN t5 [get_ports {IOBITS[2]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[2]}]
set_property DRIVE 24 [get_ports {IOBITS[2]}]

set_property PACKAGE_PIN r5 [get_ports {IOBITS[3]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[3]}]
set_property DRIVE 24 [get_ports {IOBITS[3]}]

set_property PACKAGE_PIN r8 [get_ports {IOBITS[4]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[4]}]
set_property DRIVE 24 [get_ports {IOBITS[4]}]

set_property PACKAGE_PIN p8 [get_ports {IOBITS[5]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[5]}]
set_property DRIVE 24 [get_ports {IOBITS[5]}]

set_property PACKAGE_PIN l2 [get_ports {IOBITS[6]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[6]}]
set_property DRIVE 24 [get_ports {IOBITS[6]}]

set_property PACKAGE_PIN l3 [get_ports {IOBITS[7]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[7]}]
set_property DRIVE 24 [get_ports {IOBITS[7]}]

set_property PACKAGE_PIN j1 [get_ports {IOBITS[8]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[8]}]
set_property DRIVE 24 [get_ports {IOBITS[8]}]

set_property PACKAGE_PIN k1 [get_ports {IOBITS[9]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[9]}]
set_property DRIVE 24 [get_ports {IOBITS[9]}]

set_property PACKAGE_PIN h1 [get_ports {IOBITS[10]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[10]}]
set_property DRIVE 24 [get_ports {IOBITS[10]}]

set_property PACKAGE_PIN h2 [get_ports {IOBITS[11]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[11]}]
set_property DRIVE 24 [get_ports {IOBITS[11]}]

set_property PACKAGE_PIN g1 [get_ports {IOBITS[12]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[12]}]
set_property DRIVE 24 [get_ports {IOBITS[12]}]

set_property PACKAGE_PIN g2 [get_ports {IOBITS[13]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[13]}]
set_property DRIVE 24 [get_ports {IOBITS[13]}]

set_property PACKAGE_PIN k5 [get_ports {IOBITS[14]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[14]}]
set_property DRIVE 24 [get_ports {IOBITS[14]}]

set_property PACKAGE_PIN e6 [get_ports {IOBITS[15]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[15]}]
set_property DRIVE 24 [get_ports {IOBITS[15]}]

set_property PACKAGE_PIN m6 [get_ports {IOBITS[16]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[16]}]
set_property DRIVE 24 [get_ports {IOBITS[16]}]

set_property PACKAGE_PIN n6 [get_ports {IOBITS[17]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[17]}]
set_property DRIVE 24 [get_ports {IOBITS[17]}]

set_property PACKAGE_PIN h5 [get_ports {IOBITS[18]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[18]}]
set_property DRIVE 24 [get_ports {IOBITS[18]}]

set_property PACKAGE_PIN h4 [get_ports {IOBITS[19]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[19]}]
set_property DRIVE 24 [get_ports {IOBITS[19]}]

set_property PACKAGE_PIN j3 [get_ports {IOBITS[20]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[20]}]
set_property DRIVE 24 [get_ports {IOBITS[20]}]

set_property PACKAGE_PIN h3 [get_ports {IOBITS[21]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[21]}]
set_property DRIVE 24 [get_ports {IOBITS[21]}]

set_property PACKAGE_PIN j5 [get_ports {IOBITS[22]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[22]}]
set_property DRIVE 24 [get_ports {IOBITS[22]}]

set_property PACKAGE_PIN j4 [get_ports {IOBITS[23]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[23]}]
set_property DRIVE 24 [get_ports {IOBITS[23]}]

set_property PACKAGE_PIN k3 [get_ports {IOBITS[24]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[24]}]
set_property DRIVE 24 [get_ports {IOBITS[24]}]

set_property PACKAGE_PIN k2 [get_ports {IOBITS[25]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[25]}]
set_property DRIVE 24 [get_ports {IOBITS[25]}]

set_property PACKAGE_PIN n9 [get_ports {IOBITS[26]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[26]}]
set_property DRIVE 24 [get_ports {IOBITS[26]}]

set_property PACKAGE_PIN p9 [get_ports {IOBITS[27]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[27]}]
set_property DRIVE 24 [get_ports {IOBITS[27]}]

set_property PACKAGE_PIN r6 [get_ports {IOBITS[28]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[28]}]
set_property DRIVE 24 [get_ports {IOBITS[28]}]

set_property PACKAGE_PIN r7 [get_ports {IOBITS[29]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[29]}]
set_property DRIVE 24 [get_ports {IOBITS[29]}]

set_property PACKAGE_PIN t9 [get_ports {IOBITS[30]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[30]}]
set_property DRIVE 24 [get_ports {IOBITS[30]}]

set_property PACKAGE_PIN t10 [get_ports {IOBITS[31]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[31]}]
set_property DRIVE 24 [get_ports {IOBITS[31]}]

set_property PACKAGE_PIN d1 [get_ports {IOBITS[32]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[32]}]
set_property DRIVE 24 [get_ports {IOBITS[32]}]

set_property PACKAGE_PIN e2 [get_ports {IOBITS[33]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[33]}]
set_property DRIVE 24 [get_ports {IOBITS[33]}]

set_property PACKAGE_PIN a2 [get_ports {IOBITS[34]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[34]}]
set_property DRIVE 24 [get_ports {IOBITS[34]}]

set_property PACKAGE_PIN b2 [get_ports {IOBITS[35]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[35]}]
set_property DRIVE 24 [get_ports {IOBITS[35]}]

set_property PACKAGE_PIN e1 [get_ports {IOBITS[36]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[36]}]
set_property DRIVE 24 [get_ports {IOBITS[36]}]

set_property PACKAGE_PIN f2 [get_ports {IOBITS[37]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[37]}]
set_property DRIVE 24 [get_ports {IOBITS[37]}]

set_property PACKAGE_PIN f3 [get_ports {IOBITS[38]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[38]}]
set_property DRIVE 24 [get_ports {IOBITS[38]}]

set_property PACKAGE_PIN f4 [get_ports {IOBITS[39]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[39]}]
set_property DRIVE 24 [get_ports {IOBITS[39]}]

set_property PACKAGE_PIN a3 [get_ports {IOBITS[40]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[40]}]
set_property DRIVE 24 [get_ports {IOBITS[40]}]

set_property PACKAGE_PIN b4 [get_ports {IOBITS[41]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[41]}]
set_property DRIVE 24 [get_ports {IOBITS[41]}]

set_property PACKAGE_PIN a4 [get_ports {IOBITS[42]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[42]}]
set_property DRIVE 24 [get_ports {IOBITS[42]}]

set_property PACKAGE_PIN a5 [get_ports {IOBITS[43]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[43]}]
set_property DRIVE 24 [get_ports {IOBITS[43]}]

set_property PACKAGE_PIN b5 [get_ports {IOBITS[44]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[44]}]
set_property DRIVE 24 [get_ports {IOBITS[44]}]

set_property PACKAGE_PIN b6 [get_ports {IOBITS[45]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[45]}]
set_property DRIVE 24 [get_ports {IOBITS[45]}]

set_property PACKAGE_PIN a7 [get_ports {IOBITS[46]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[46]}]
set_property DRIVE 24 [get_ports {IOBITS[46]}]

set_property PACKAGE_PIN b7 [get_ports {IOBITS[47]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[47]}]
set_property DRIVE 24 [get_ports {IOBITS[47]}]

set_property PACKAGE_PIN c7 [get_ports {IOBITS[48]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[48]}]
set_property DRIVE 24 [get_ports {IOBITS[48]}]

set_property PACKAGE_PIN c6 [get_ports {IOBITS[49]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[49]}]
set_property DRIVE 24 [get_ports {IOBITS[49]}]

set_property PACKAGE_PIN d6 [get_ports {IOBITS[50]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[50]}]
set_property DRIVE 24 [get_ports {IOBITS[50]}]

set_property PACKAGE_PIN d5 [get_ports {IOBITS[51]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[51]}]
set_property DRIVE 24 [get_ports {IOBITS[51]}]

set_property PACKAGE_PIN f5 [get_ports {IOBITS[52]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[52]}]
set_property DRIVE 24 [get_ports {IOBITS[52]}]

set_property PACKAGE_PIN e5 [get_ports {IOBITS[53]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[53]}]
set_property DRIVE 24 [get_ports {IOBITS[53]}]

set_property PACKAGE_PIN g5 [get_ports {IOBITS[54]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[54]}]
set_property DRIVE 24 [get_ports {IOBITS[54]}]

set_property PACKAGE_PIN g4 [get_ports {IOBITS[55]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[55]}]
set_property DRIVE 24 [get_ports {IOBITS[55]}]

set_property PACKAGE_PIN d4 [get_ports {IOBITS[56]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[56]}]
set_property DRIVE 24 [get_ports {IOBITS[56]}]

set_property PACKAGE_PIN c4 [get_ports {IOBITS[57]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[57]}]
set_property DRIVE 24 [get_ports {IOBITS[57]}]

set_property PACKAGE_PIN e3 [get_ports {IOBITS[58]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[58]}]
set_property DRIVE 24 [get_ports {IOBITS[58]}]

set_property PACKAGE_PIN d3 [get_ports {IOBITS[59]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[59]}]
set_property DRIVE 24 [get_ports {IOBITS[59]}]

set_property PACKAGE_PIN c3 [get_ports {IOBITS[60]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[60]}]
set_property DRIVE 24 [get_ports {IOBITS[60]}]

set_property PACKAGE_PIN c2 [get_ports {IOBITS[61]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[61]}]
set_property DRIVE 24 [get_ports {IOBITS[61]}]

set_property PACKAGE_PIN c1 [get_ports {IOBITS[62]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[62]}]
set_property DRIVE 24 [get_ports {IOBITS[62]}]

set_property PACKAGE_PIN b1 [get_ports {IOBITS[63]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[63]}]
set_property DRIVE 24 [get_ports {IOBITS[63]}]

set_property PACKAGE_PIN t13 [get_ports {IOBITS[64]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[64]}]
set_property DRIVE 24 [get_ports {IOBITS[64]}]

set_property PACKAGE_PIN r13 [get_ports {IOBITS[65]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[65]}]
set_property DRIVE 24 [get_ports {IOBITS[65]}]

set_property PACKAGE_PIN t12 [get_ports {IOBITS[66]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[66]}]
set_property DRIVE 24 [get_ports {IOBITS[66]}]

set_property PACKAGE_PIN r12 [get_ports {IOBITS[67]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[67]}]
set_property DRIVE 24 [get_ports {IOBITS[67]}]

set_property PACKAGE_PIN r11 [get_ports {IOBITS[68]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[68]}]
set_property DRIVE 24 [get_ports {IOBITS[68]}]

set_property PACKAGE_PIN r10 [get_ports {IOBITS[69]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[69]}]
set_property DRIVE 24 [get_ports {IOBITS[69]}]

set_property PACKAGE_PIN n2 [get_ports {IOBITS[70]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[70]}]
set_property DRIVE 24 [get_ports {IOBITS[70]}]

set_property PACKAGE_PIN n3 [get_ports {IOBITS[71]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[71]}]
set_property DRIVE 24 [get_ports {IOBITS[71]}]

set_property PACKAGE_PIN p3 [get_ports {IOBITS[72]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[72]}]
set_property DRIVE 24 [get_ports {IOBITS[72]}]

set_property PACKAGE_PIN p4 [get_ports {IOBITS[73]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[73]}]
set_property DRIVE 24 [get_ports {IOBITS[73]}]

set_property PACKAGE_PIN m4 [get_ports {IOBITS[74]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[74]}]
set_property DRIVE 24 [get_ports {IOBITS[74]}]

set_property PACKAGE_PIN l4 [get_ports {IOBITS[75]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[75]}]
set_property DRIVE 24 [get_ports {IOBITS[75]}]

set_property PACKAGE_PIN n4 [get_ports {IOBITS[76]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[76]}]
set_property DRIVE 24 [get_ports {IOBITS[76]}]

set_property PACKAGE_PIN m5 [get_ports {IOBITS[77]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[77]}]
set_property DRIVE 24 [get_ports {IOBITS[77]}]

set_property PACKAGE_PIN l5 [get_ports {IOBITS[78]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[78]}]
set_property DRIVE 24 [get_ports {IOBITS[78]}]

set_property PACKAGE_PIN p5 [get_ports {IOBITS[79]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[79]}]
set_property DRIVE 24 [get_ports {IOBITS[79]}]

set_property PACKAGE_PIN t4 [get_ports {IOBITS[80]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[80]}]
set_property DRIVE 24 [get_ports {IOBITS[80]}]

set_property PACKAGE_PIN t3 [get_ports {IOBITS[81]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[81]}]
set_property DRIVE 24 [get_ports {IOBITS[81]}]

set_property PACKAGE_PIN r3 [get_ports {IOBITS[82]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[82]}]
set_property DRIVE 24 [get_ports {IOBITS[82]}]

set_property PACKAGE_PIN t2 [get_ports {IOBITS[83]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[83]}]
set_property DRIVE 24 [get_ports {IOBITS[83]}]

set_property PACKAGE_PIN r2 [get_ports {IOBITS[84]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[84]}]
set_property DRIVE 24 [get_ports {IOBITS[84]}]

set_property PACKAGE_PIN r1 [get_ports {IOBITS[85]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[85]}]
set_property DRIVE 24 [get_ports {IOBITS[85]}]

set_property PACKAGE_PIN n1 [get_ports {IOBITS[86]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[86]}]
set_property DRIVE 24 [get_ports {IOBITS[86]}]

set_property PACKAGE_PIN p1 [get_ports {IOBITS[87]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[87]}]
set_property DRIVE 24 [get_ports {IOBITS[87]}]

set_property PACKAGE_PIN m2 [get_ports {IOBITS[88]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[88]}]
set_property DRIVE 24 [get_ports {IOBITS[88]}]

set_property PACKAGE_PIN m1 [get_ports {IOBITS[89]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[89]}]
set_property DRIVE 24 [get_ports {IOBITS[89]}]

set_property PACKAGE_PIN n13 [get_ports {IOBITS[90]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[90]}]
set_property DRIVE 24 [get_ports {IOBITS[90]}]

set_property PACKAGE_PIN p13 [get_ports {IOBITS[91]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[91]}]
set_property DRIVE 24 [get_ports {IOBITS[91]}]

set_property PACKAGE_PIN n11 [get_ports {IOBITS[92]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[92]}]
set_property DRIVE 24 [get_ports {IOBITS[92]}]

set_property PACKAGE_PIN n12 [get_ports {IOBITS[93]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[93]}]
set_property DRIVE 24 [get_ports {IOBITS[93]}]

set_property PACKAGE_PIN p10 [get_ports {IOBITS[94]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[94]}]
set_property DRIVE 24 [get_ports {IOBITS[94]}]

set_property PACKAGE_PIN p11 [get_ports {IOBITS[95]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[95]}]
set_property DRIVE 24 [get_ports {IOBITS[95]}]

