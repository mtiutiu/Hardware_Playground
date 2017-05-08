## Mysensors RFM69 Livolo 1 channel 1 way EU switch front module

##### 3D renderings of pcb

Top view | Bottom view
------------ | -------------
![Alt text](3d/renderings/livolo_1_channel_1way_eu_switch_top.png?raw=true "top view") | ![Alt text](3d/renderings/livolo_1_channel_1way_eu_switch_bottom.png?raw=true "bottom view")


**Description:**

This is a Mysensors replica of the Livolo EU Switch(1 channel 1 way) front plate for the **VL-C702X-2_Ver_C1** Livolo hw revision.

**Key Features:**

 - **Capacitive touch sensing** using **TTP223** specialized IC
 - **AT25DF512C-SSHN-B** SPI flash module for OTA
 - **ATSHA204A** for signing
 - **MySensors** ready(Atmega328p + RFM69CW)
 - **DC-DC Buck converter** in combination with a **linear LDO voltage regulator** for efficient **noise cancelling**
  (the used LDO reduces a little bit the Buck's converter current capability - down to 150mA from 600mA but this is not important as the whole board takes about 60mA at peak)

**Work progress:**
 1. Test/verify the pcb board correctness(from both electrical and mechanical point of views) - **IN PROGRESS**
 2. Produce the initial PCB's using some external PCB manufacturer
 3. Components assembly(soldering)
 4. Create Mysensors sketch code
 5. Verify the real board with running code
 6. Verify OTA


**HW Revisions:**
 - 0.1 - initial hw design
 
**Credits:**
  
  All credits go to **MySensors** team for the great work and to the opensource community
