## Mysensors RFM69W temperature/humidity node(CR2032)


##### 3D renderings of pcb

Top view | Bottom view
------------ | -------------
![Alt text](3d/renderings/temperature_humidity_top.png?raw=true "top view") | ![Alt text](3d/renderings/temperature_humidity_bottom.png?raw=true "bottom view")



**Description:**

This is a Mysensors node using **RFM69W** radio module and **Si7021** temperature/humidity sensor. 

**Key Features:**

 - **Si7021** temperature/humidity sensor
 - **ATSHA204A** for signing
 - **AT25DF512C-SSHN-B** SPI flash module for OTA
 - **MySensors** ready(**Atmega328p** + **RFM69W**)
 - **DC-DC boost** converter(**NCP1402** based) - can be bypassed using the on board jumpers
 - **Small** board(**36mm diameter**) using a **CR2032** coin cell

**Work progress:**
 1. Test/verify the pcb board correctness(from both electrical and mechanical point of views) - **TO DO**
 2. Produce the initial PCB's using some external PCB manufacturer
 3. Components assembly(sodering)
 4. Upload Mysensors temperature/humidity node sketch code
 5. Verify the real board with running code
 6. Code optimizations for low power operation
 7. Create project enclosure using a 3D printer

**Note: Work in progress(schematic/pcb will change).**

**HW Revisions:**
 - 0.1 - initial design
 - 0.2 - added option to bypass step-up converter using jumpers

**Credits:**
  
  All credits go to **MySensors** team for the great work and to the opensource community
