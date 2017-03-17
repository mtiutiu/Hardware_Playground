## Mysensors RFM69W Serial Gateway(ATMEGA328P)
More details here: https://www.openhardware.io/view/316/MySensors-RFM69W-serial-GWATMEGA328P

##### 3D renderings of pcb

Top view | Bottom view
------------ | -------------
![Alt text](3d/renderings/serial_gw_top.png?raw=true "top view") | ![Alt text](3d/renderings/serial_gw_bottom.png?raw=true "bottom view")



**Description:**

This is a Mysensors serial GW using **RFM69W** radio module and **CP2102** usb to serial converter. 

**Key features:**

 - **USB to serial converter** using CP2102 specialized IC
 - **ATSHA204A** for signing
 - **MySensors** ready(ATMEGA328P + RFM69W)

**Work progress:**
 1. Test/verify the pcb board correctness(from both electrical and mechanical point of views) - **DONE**
 2. Produce the initial PCB's using some external PCB manufacturer - **DONE**
 3. Components assembly(soldering) - **DONE**
 4. Upload Mysensors serial GW sketch code - **DONE**
 5. Verify the real board with running code - **DONE**
 6. Create project enclosure using a 3D printer - **DONE**

**HW Revisions:**
 - 0.1 - initial design
 - 0.2 - fixed ceramic resonator pinout
 - 0.3 - removed capacitor from reset switch as it can interfere with arduino serial bootloader if used
 - 0.4 - added ferrite bead for EMI suppresion
 
**Credits:**
  
  All credits go to **MySensors** team for the great work and to the opensource community
