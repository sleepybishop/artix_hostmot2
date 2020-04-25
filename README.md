## artix_hostmot2
this is a modified version of the [mesa hostmot2 firmware](https://github.com/LinuxCNC/hostmot2-firmware) tailored to run on artix development boards. Currently the alchitry au using the xilinx xc7a35t.
 
 * analog support via internal xadc
 * 96 io pins
 * decoded bspi mode by default

## raspberry pi 3 + alchitry au fpga wiring

| LINE  | RPI PIN | AU PIN              |
| ----- | ------- | ------------------- |
| MOSI  | P1-19   | P17  (Bank C:48)    |
| MISO  | P1-21   | P15  (Bank C:49)    |
| CLK   | P1-23   | N11  (Bank C:45)    |
| CE0   | P1-24   | N12  (Bank C:46)    |


 
