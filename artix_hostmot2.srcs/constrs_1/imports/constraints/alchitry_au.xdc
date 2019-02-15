set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR NO [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 1 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

create_clock -period 10.000 -name CLK -waveform {0.000 5.000} [get_ports CLK]
create_clock -name COM_SPICLK -period 100.000 [get_ports COM_SPICLK]

#set_false_path -from [get_clocks CLK] -to [get_clocks COM_SPICLK]
#set_false_path -from [get_clocks COM_SPICLK] -to [get_clocks CLK]

set_property PACKAGE_PIN N14 [get_ports CLK]
set_property IOSTANDARD LVTTL [get_ports CLK]

set_property PACKAGE_PIN R16 [get_ports COM_SPICLK]
set_property IOSTANDARD LVTTL [get_ports COM_SPICLK]

set_property PACKAGE_PIN T15 [get_ports COM_SPICS]
set_property IOSTANDARD LVTTL [get_ports COM_SPICS]

set_property PACKAGE_PIN R15 [get_ports COM_SPIIN]
set_property IOSTANDARD LVTTL [get_ports COM_SPIIN]

set_property PACKAGE_PIN T14 [get_ports COM_SPIOUT]
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

set_property PACKAGE_PIN G1 [get_ports {IOBITS[0]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[0]}]
set_property DRIVE 24 [get_ports {IOBITS[0]}]
set_property SLEW SLOW [get_ports {IOBITS[0]}]

set_property PACKAGE_PIN H4 [get_ports {IOBITS[1]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[1]}]
set_property DRIVE 24 [get_ports {IOBITS[1]}]
set_property SLEW SLOW [get_ports {IOBITS[1]}]

set_property PACKAGE_PIN G2 [get_ports {IOBITS[2]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[2]}]
set_property DRIVE 24 [get_ports {IOBITS[2]}]
set_property SLEW SLOW [get_ports {IOBITS[2]}]

set_property PACKAGE_PIN H5 [get_ports {IOBITS[3]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[3]}]
set_property DRIVE 24 [get_ports {IOBITS[3]}]
set_property SLEW SLOW [get_ports {IOBITS[3]}]

set_property PACKAGE_PIN K5 [get_ports {IOBITS[4]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[4]}]
set_property DRIVE 24 [get_ports {IOBITS[4]}]
set_property SLEW SLOW [get_ports {IOBITS[4]}]

set_property PACKAGE_PIN N6 [get_ports {IOBITS[5]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[5]}]
set_property DRIVE 24 [get_ports {IOBITS[5]}]
set_property SLEW SLOW [get_ports {IOBITS[5]}]

set_property PACKAGE_PIN E6 [get_ports {IOBITS[6]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[6]}]
set_property DRIVE 24 [get_ports {IOBITS[6]}]
set_property SLEW SLOW [get_ports {IOBITS[6]}]

set_property PACKAGE_PIN M6 [get_ports {IOBITS[7]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[7]}]
set_property DRIVE 24 [get_ports {IOBITS[7]}]
set_property SLEW SLOW [get_ports {IOBITS[7]}]

set_property PACKAGE_PIN D1 [get_ports {IOBITS[8]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[8]}]
set_property DRIVE 24 [get_ports {IOBITS[8]}]
set_property SLEW SLOW [get_ports {IOBITS[8]}]

set_property PACKAGE_PIN B1 [get_ports {IOBITS[9]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[9]}]
set_property DRIVE 24 [get_ports {IOBITS[9]}]
set_property SLEW SLOW [get_ports {IOBITS[9]}]

set_property PACKAGE_PIN E2 [get_ports {IOBITS[10]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[10]}]
set_property DRIVE 24 [get_ports {IOBITS[10]}]
set_property SLEW SLOW [get_ports {IOBITS[10]}]

set_property PACKAGE_PIN C1 [get_ports {IOBITS[11]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[11]}]
set_property DRIVE 24 [get_ports {IOBITS[11]}]
set_property SLEW SLOW [get_ports {IOBITS[11]}]

set_property PACKAGE_PIN A2 [get_ports {IOBITS[12]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[12]}]
set_property DRIVE 24 [get_ports {IOBITS[12]}]
set_property SLEW SLOW [get_ports {IOBITS[12]}]

set_property PACKAGE_PIN C2 [get_ports {IOBITS[13]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[13]}]
set_property DRIVE 24 [get_ports {IOBITS[13]}]
set_property SLEW SLOW [get_ports {IOBITS[13]}]

set_property PACKAGE_PIN B2 [get_ports {IOBITS[14]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[14]}]
set_property DRIVE 24 [get_ports {IOBITS[14]}]
set_property SLEW SLOW [get_ports {IOBITS[14]}]

set_property PACKAGE_PIN C3 [get_ports {IOBITS[15]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[15]}]
set_property DRIVE 24 [get_ports {IOBITS[15]}]
set_property SLEW SLOW [get_ports {IOBITS[15]}]

set_property PACKAGE_PIN E1 [get_ports {IOBITS[16]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[16]}]
set_property DRIVE 24 [get_ports {IOBITS[16]}]
set_property SLEW SLOW [get_ports {IOBITS[16]}]

set_property PACKAGE_PIN D3 [get_ports {IOBITS[17]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[17]}]
set_property DRIVE 24 [get_ports {IOBITS[17]}]
set_property SLEW SLOW [get_ports {IOBITS[17]}]

set_property PACKAGE_PIN F2 [get_ports {IOBITS[18]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[18]}]
set_property DRIVE 24 [get_ports {IOBITS[18]}]
set_property SLEW SLOW [get_ports {IOBITS[18]}]

set_property PACKAGE_PIN E3 [get_ports {IOBITS[19]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[19]}]
set_property DRIVE 24 [get_ports {IOBITS[19]}]
set_property SLEW SLOW [get_ports {IOBITS[19]}]

set_property PACKAGE_PIN F3 [get_ports {IOBITS[20]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[20]}]
set_property DRIVE 24 [get_ports {IOBITS[20]}]
set_property SLEW SLOW [get_ports {IOBITS[20]}]

set_property PACKAGE_PIN C4 [get_ports {IOBITS[21]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[21]}]
set_property DRIVE 24 [get_ports {IOBITS[21]}]
set_property SLEW SLOW [get_ports {IOBITS[21]}]

set_property PACKAGE_PIN F4 [get_ports {IOBITS[22]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[22]}]
set_property DRIVE 24 [get_ports {IOBITS[22]}]
set_property SLEW SLOW [get_ports {IOBITS[22]}]

set_property PACKAGE_PIN D4 [get_ports {IOBITS[23]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[23]}]
set_property DRIVE 24 [get_ports {IOBITS[23]}]
set_property SLEW SLOW [get_ports {IOBITS[23]}]

set_property PACKAGE_PIN A3 [get_ports {IOBITS[24]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[24]}]
set_property DRIVE 24 [get_ports {IOBITS[24]}]
set_property SLEW SLOW [get_ports {IOBITS[24]}]

set_property PACKAGE_PIN G4 [get_ports {IOBITS[25]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[25]}]
set_property DRIVE 24 [get_ports {IOBITS[25]}]
set_property SLEW SLOW [get_ports {IOBITS[25]}]

set_property PACKAGE_PIN B4 [get_ports {IOBITS[26]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[26]}]
set_property DRIVE 24 [get_ports {IOBITS[26]}]
set_property SLEW SLOW [get_ports {IOBITS[26]}]

set_property PACKAGE_PIN G5 [get_ports {IOBITS[27]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[27]}]
set_property DRIVE 24 [get_ports {IOBITS[27]}]
set_property SLEW SLOW [get_ports {IOBITS[27]}]

set_property PACKAGE_PIN A4 [get_ports {IOBITS[28]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[28]}]
set_property DRIVE 24 [get_ports {IOBITS[28]}]
set_property SLEW SLOW [get_ports {IOBITS[28]}]

set_property PACKAGE_PIN E5 [get_ports {IOBITS[29]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[29]}]
set_property DRIVE 24 [get_ports {IOBITS[29]}]
set_property SLEW SLOW [get_ports {IOBITS[29]}]

set_property PACKAGE_PIN A5 [get_ports {IOBITS[30]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[30]}]
set_property DRIVE 24 [get_ports {IOBITS[30]}]
set_property SLEW SLOW [get_ports {IOBITS[30]}]

set_property PACKAGE_PIN F5 [get_ports {IOBITS[31]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[31]}]
set_property DRIVE 24 [get_ports {IOBITS[31]}]
set_property SLEW SLOW [get_ports {IOBITS[31]}]

set_property PACKAGE_PIN B5 [get_ports {IOBITS[32]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[32]}]
set_property DRIVE 24 [get_ports {IOBITS[32]}]
set_property SLEW SLOW [get_ports {IOBITS[32]}]

set_property PACKAGE_PIN D5 [get_ports {IOBITS[33]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[33]}]
set_property DRIVE 24 [get_ports {IOBITS[33]}]
set_property SLEW SLOW [get_ports {IOBITS[33]}]

set_property PACKAGE_PIN B6 [get_ports {IOBITS[34]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[34]}]
set_property DRIVE 24 [get_ports {IOBITS[34]}]
set_property SLEW SLOW [get_ports {IOBITS[34]}]

set_property PACKAGE_PIN D6 [get_ports {IOBITS[35]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[35]}]
set_property DRIVE 24 [get_ports {IOBITS[35]}]
set_property SLEW SLOW [get_ports {IOBITS[35]}]

set_property PACKAGE_PIN A7 [get_ports {IOBITS[36]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[36]}]
set_property DRIVE 24 [get_ports {IOBITS[36]}]
set_property SLEW SLOW [get_ports {IOBITS[36]}]

set_property PACKAGE_PIN C6 [get_ports {IOBITS[37]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[37]}]
set_property DRIVE 24 [get_ports {IOBITS[37]}]
set_property SLEW SLOW [get_ports {IOBITS[37]}]

set_property PACKAGE_PIN B7 [get_ports {IOBITS[38]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[38]}]
set_property DRIVE 24 [get_ports {IOBITS[38]}]
set_property SLEW SLOW [get_ports {IOBITS[38]}]

set_property PACKAGE_PIN C7 [get_ports {IOBITS[39]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[39]}]
set_property DRIVE 24 [get_ports {IOBITS[39]}]
set_property SLEW SLOW [get_ports {IOBITS[39]}]

set_property PACKAGE_PIN T13 [get_ports {IOBITS[40]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[40]}]
set_property DRIVE 24 [get_ports {IOBITS[40]}]
set_property SLEW SLOW [get_ports {IOBITS[40]}]

set_property PACKAGE_PIN P11 [get_ports {IOBITS[41]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[41]}]
set_property DRIVE 24 [get_ports {IOBITS[41]}]
set_property SLEW SLOW [get_ports {IOBITS[41]}]

set_property PACKAGE_PIN R13 [get_ports {IOBITS[42]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[42]}]
set_property DRIVE 24 [get_ports {IOBITS[42]}]
set_property SLEW SLOW [get_ports {IOBITS[42]}]

set_property PACKAGE_PIN P10 [get_ports {IOBITS[43]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[43]}]
set_property DRIVE 24 [get_ports {IOBITS[43]}]
set_property SLEW SLOW [get_ports {IOBITS[43]}]

set_property PACKAGE_PIN T12 [get_ports {IOBITS[44]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[44]}]
set_property DRIVE 24 [get_ports {IOBITS[44]}]
set_property SLEW SLOW [get_ports {IOBITS[44]}]

set_property PACKAGE_PIN N12 [get_ports {IOBITS[45]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[45]}]
set_property DRIVE 24 [get_ports {IOBITS[45]}]
set_property SLEW SLOW [get_ports {IOBITS[45]}]

set_property PACKAGE_PIN R12 [get_ports {IOBITS[46]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[46]}]
set_property DRIVE 24 [get_ports {IOBITS[46]}]
set_property SLEW SLOW [get_ports {IOBITS[46]}]

set_property PACKAGE_PIN N11 [get_ports {IOBITS[47]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[47]}]
set_property DRIVE 24 [get_ports {IOBITS[47]}]
set_property SLEW SLOW [get_ports {IOBITS[47]}]

set_property PACKAGE_PIN R11 [get_ports {IOBITS[48]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[48]}]
set_property DRIVE 24 [get_ports {IOBITS[48]}]
set_property SLEW SLOW [get_ports {IOBITS[48]}]

set_property PACKAGE_PIN P13 [get_ports {IOBITS[49]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[49]}]
set_property DRIVE 24 [get_ports {IOBITS[49]}]
set_property SLEW SLOW [get_ports {IOBITS[49]}]

set_property PACKAGE_PIN R10 [get_ports {IOBITS[50]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[50]}]
set_property DRIVE 24 [get_ports {IOBITS[50]}]
set_property SLEW SLOW [get_ports {IOBITS[50]}]

set_property PACKAGE_PIN N13 [get_ports {IOBITS[51]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[51]}]
set_property DRIVE 24 [get_ports {IOBITS[51]}]
set_property SLEW SLOW [get_ports {IOBITS[51]}]

set_property PACKAGE_PIN N2 [get_ports {IOBITS[52]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[52]}]
set_property DRIVE 24 [get_ports {IOBITS[52]}]
set_property SLEW SLOW [get_ports {IOBITS[52]}]

set_property PACKAGE_PIN M1 [get_ports {IOBITS[53]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[53]}]
set_property DRIVE 24 [get_ports {IOBITS[53]}]
set_property SLEW SLOW [get_ports {IOBITS[53]}]

set_property PACKAGE_PIN N3 [get_ports {IOBITS[54]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[54]}]
set_property DRIVE 24 [get_ports {IOBITS[54]}]
set_property SLEW SLOW [get_ports {IOBITS[54]}]

set_property PACKAGE_PIN M2 [get_ports {IOBITS[55]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[55]}]
set_property DRIVE 24 [get_ports {IOBITS[55]}]
set_property SLEW SLOW [get_ports {IOBITS[55]}]

set_property PACKAGE_PIN P3 [get_ports {IOBITS[56]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[56]}]
set_property DRIVE 24 [get_ports {IOBITS[56]}]
set_property SLEW SLOW [get_ports {IOBITS[56]}]

set_property PACKAGE_PIN P1 [get_ports {IOBITS[57]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[57]}]
set_property DRIVE 24 [get_ports {IOBITS[57]}]
set_property SLEW SLOW [get_ports {IOBITS[57]}]

set_property PACKAGE_PIN P4 [get_ports {IOBITS[58]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[58]}]
set_property DRIVE 24 [get_ports {IOBITS[58]}]
set_property SLEW SLOW [get_ports {IOBITS[58]}]

set_property PACKAGE_PIN N1 [get_ports {IOBITS[59]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[59]}]
set_property DRIVE 24 [get_ports {IOBITS[59]}]
set_property SLEW SLOW [get_ports {IOBITS[59]}]

set_property PACKAGE_PIN M4 [get_ports {IOBITS[60]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[60]}]
set_property DRIVE 24 [get_ports {IOBITS[60]}]
set_property SLEW SLOW [get_ports {IOBITS[60]}]

set_property PACKAGE_PIN R1 [get_ports {IOBITS[61]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[61]}]
set_property DRIVE 24 [get_ports {IOBITS[61]}]
set_property SLEW SLOW [get_ports {IOBITS[61]}]

set_property PACKAGE_PIN L4 [get_ports {IOBITS[62]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[62]}]
set_property DRIVE 24 [get_ports {IOBITS[62]}]
set_property SLEW SLOW [get_ports {IOBITS[62]}]

set_property PACKAGE_PIN R2 [get_ports {IOBITS[63]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[63]}]
set_property DRIVE 24 [get_ports {IOBITS[63]}]
set_property SLEW SLOW [get_ports {IOBITS[63]}]

set_property PACKAGE_PIN N4 [get_ports {IOBITS[64]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[64]}]
set_property DRIVE 24 [get_ports {IOBITS[64]}]
set_property SLEW SLOW [get_ports {IOBITS[64]}]

set_property PACKAGE_PIN T2 [get_ports {IOBITS[65]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[65]}]
set_property DRIVE 24 [get_ports {IOBITS[65]}]
set_property SLEW SLOW [get_ports {IOBITS[65]}]

set_property PACKAGE_PIN M5 [get_ports {IOBITS[66]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[66]}]
set_property DRIVE 24 [get_ports {IOBITS[66]}]
set_property SLEW SLOW [get_ports {IOBITS[66]}]

set_property PACKAGE_PIN R3 [get_ports {IOBITS[67]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[67]}]
set_property DRIVE 24 [get_ports {IOBITS[67]}]
set_property SLEW SLOW [get_ports {IOBITS[67]}]

set_property PACKAGE_PIN L5 [get_ports {IOBITS[68]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[68]}]
set_property DRIVE 24 [get_ports {IOBITS[68]}]
set_property SLEW SLOW [get_ports {IOBITS[68]}]

set_property PACKAGE_PIN T3 [get_ports {IOBITS[69]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[69]}]
set_property DRIVE 24 [get_ports {IOBITS[69]}]
set_property SLEW SLOW [get_ports {IOBITS[69]}]

set_property PACKAGE_PIN P5 [get_ports {IOBITS[70]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[70]}]
set_property DRIVE 24 [get_ports {IOBITS[70]}]
set_property SLEW SLOW [get_ports {IOBITS[70]}]

set_property PACKAGE_PIN T4 [get_ports {IOBITS[71]}]
set_property IOSTANDARD LVTTL [get_ports {IOBITS[71]}]
set_property DRIVE 24 [get_ports {IOBITS[71]}]
set_property SLEW SLOW [get_ports {IOBITS[71]}]

