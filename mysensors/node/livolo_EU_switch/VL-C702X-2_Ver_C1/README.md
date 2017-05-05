## Mysensors RFM69 Livolo 2 channels 1 way EU switch front module

##### 3D renderings of pcb

Top view | Bottom view
------------ | -------------
![Alt text](3d/renderings/livolo_2_channels_1_way_eu_switch_top.png?raw=true "top view") | ![Alt text](3d/renderings/livolo_2_channels_1_way_eu_switch_bottom.png?raw=true "bottom view")


**Description:**

This is a Mysensors replica of the Livolo EU Switch(2 channels 1 way) front plate for the **VL-C702X-2_Ver_C1** Livolo hw revision.

**Key Features:**

 - **Capacitive touch sensing** using **TTP223** specialized IC
 - **AT25DF512C-SSHN-B** SPI flash module for OTA
 - **ATSHA204A** for signing
 - **MySensors** ready(Atmega328p + RFM69CW)
 - **DC-DC Buck converter** in combination with a **linear LDO voltage regulator** for efficient **noise cancelling**
  (the used LDO reduces a little bit the Buck's converter current capability - down to 150mA from 600mA but this is not important as the whole board takes about 60mA at peak)

**Work progress:**
 1. Identify the 12V line from the Livolo power/relays board - **DONE**
 2. Test/verify the pcb board correctness(from both electrical and mechanical point of views) - **IN PROGRESS**
 3. Produce the initial PCB's using some external PCB manufacturer
 4. Components assembly(soldering)
 5. Create Mysensors sketch code
 6. Verify the real board with running code*
 7. Verify OTA

Regarding point 1. from above: the EU variant that I have(VL-C700X-1 Ver: B8) doesn't expose the 12V line unfortunately. So I see 2 options here:


**HW Revisions:**
 - 0.1 - initial hw design
 
**Credits:**
  
  All credits go to **MySensors** team for the great work and to the opensource community
