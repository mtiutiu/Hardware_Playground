## Mysensors RFM69 Livolo 2 channels 1 way EU switch front module
More details here: https://www.openhardware.io/view/306

##### 3D renderings of pcb

Top view | Bottom view
------------ | -------------
![Alt text](3d/renderings/livolo_2_channels_1_way_eu_switch_top.png?raw=true "top view") | ![Alt text](3d/renderings/livolo_2_channels_1_way_eu_switch_bottom.png?raw=true "bottom view")


**Description:**

This is a Mysensors replica of the Livolo EU Switch(2 channels 1 way) front plate for the **VL-C700X-1_Ver_B8** Livolo hw revision.

**Key Features:**

 - **Capacitive touch sensing** using **TTP223** specialized IC
 - **AT25DF512C-SSHN-B** SPI flash module for OTA
 - **ATSHA204A** for signing
 - **MySensors** ready(Atmega328p + RFM69CW)
 - **DC-DC Buck converter** in combination with a **linear LDO voltage regulator** for efficient **noise cancelling**
  (the used LDO reduces a little bit the Buck's converter current capability - down to 150mA from 600mA but this is not important as the whole board takes about 60mA at peak)

**Work progress:**
 1. Identify the 12V line from the Livolo power/relays board - **DONE**
 2. Add **AT25DF512C-SSHN-B** SPI Flash module for OTA and **ATSHA204A** for signing - **DONE**
 3. Test/verify the pcb board correctness(from both electrical and mechanical point of views) - **DONE**
 4. Produce the initial PCB's using some external PCB manufacturer - **DONE**
 5. Components assembly(soldering) - **DONE**
 6. Create Mysensors sketch code - **DONE**
 7. Verify the real board with running code - **DONE**
 8. Verify OTA - **DONE**

Regarding point 1. from above: the EU variant that I have(VL-C700X-1 Ver: B8) doesn't expose the 12V line unfortunately. So I see 2 options here:

1. Bypass the 3V regulator from the power supply/relays board completely so that I get 12V directly to my board
2. ~~Find a free(if available) pin on the 2x6 pin connector and solder a wire to that pin from the 12V line(this requires less intervention)~~

One another thing that I noticed is that the relays are bistable so I modified the schematic/pcb to accommodate that(the relays used on my livolo switch are: **HFE60 12-1HST-L2** ( **2 coils latching, 1 Form A** as per datasheet: http://www.hongfa.com/pro/pdf/HFE60_en.pdf).

**HW Revisions:**
 - 0.1 - added SPI flash for OTA and signing support
 - 0.2 - fixed SPI slave select lines for flash and radio module
 - 0.3 - added ATSHA204A pull-up resistor
 - 0.4 - fixed leds orientation and added touch pads silkscreen
 - 0.5 - added tantalum caps for better power supply and radio stability(removed MCU reset pin cap)
 
**Credits:**
  
  All credits go to **MySensors** team for the great work and to the opensource community
