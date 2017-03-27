## Mysensors RFM69W heater relay module
More details here: https://www.openhardware.io/view/334/MySensors-RFM69W-relay-actuator-node

##### 3D renderings of pcb

Top view | Bottom view
------------ | -------------
![Alt text](3d/renderings/heater_node_top.png?raw=true "top view") | ![Alt text](3d/renderings/heater_node_bottom.png?raw=true "bottom view")



**Description:**

This is a Mysensors RFM69W actuator node for controlling a heater or other appliances using a relay

**Key Features:**

 - **AT25DF512C-SSHN-B** SPI flash module for OTA
 - **ATSHA204A** for signing
 - **MySensors** ready(Atmega328p + RFM69W)
 - **HLK-PM01** as power supply

**Work progress:**

 1. Test/verify the pcb board correctness(from both electrical and mechanical point of views) - **DONE**
 2. Produce the initial PCB's using some external PCB manufacturer - **DONE**
 3. Components assembly(soldering) -**DONE**
 4. Create 3D printed plastic enclosure - **DONE**
 5. Create MySensors sketch code - **DONE**
 6. Verify the real board with running code - **DONE**


**HW Revisions:**
 - 0.1 - initial hw design
 - 0.2 - removed capacitor from reset switch as it can interfere with arduino serial bootloader if used

**Credits:**
  
  All credits go to **MySensors** team for the great work and to the opensource community
