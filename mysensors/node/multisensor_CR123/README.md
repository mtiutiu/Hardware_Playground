## Mysensors RFM69W multisensor node(CR123)


##### 3D renderings of pcb

Top view | Bottom view
------------ | -------------
![Alt text](3d/renderings/multisensor_cr123_top.png?raw=true "top view") | ![Alt text](3d/renderings/multisensor_cr123_bottom.png?raw=true "bottom view")



**Description:**

This is a Mysensors node using **RFM69W** radio module, **I2C based** temperature/humidity sensors(as external module) and **A3212** or equivalent hall effect sensors. 

**Key Features:**

 - **Si7021** temperature/humidity sensor(as a separate module bought from Aliexpress)
 - **A3212** hall efect sensor support
 - **DIP switch** for setting node ID statically
 - **MySensors** ready(**Atmega328p** + **RFM69W**)
 - **DC-DC boost** converter(**L6920** based) - can be bypassed if desired using the SMD jumpers on the board
 - **Small** board(**48 x 22mm**) using a **CR123** battery

**Work progress:**
1. Test/verify the pcb board correctness(from both electrical and mechanical point of views) - **DONE**
2. Produce the initial PCB's using some external PCB manufacturer - **DONE**
3. Components assembly(sodering) - **DONE**
4. Upload Mysensors temperature/humidity node sketch code - **DONE**
5. Verify the real board with running code - **DONE**
6. Code optimizations for low power operation - **DONE**
7. Create project enclosure using a 3D printer - **DONE**

**Note:**

This module has been in production for about 2 months now and it's working stable. This is my first stable node created and I didn't provided any other features as signing support and SPI flash for OTA - so please bear this in mind. This is the final version of it and I won't invest any time/money or other resources to upgrade it. The project is open hardware anyway so anyone can do that if he/she wants.


**Credits:**
  
  All credits go to **MySensors** team for the great work and to the opensource community
