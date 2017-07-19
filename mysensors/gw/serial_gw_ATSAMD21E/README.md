## Mysensors RFM69W Serial Gateway(ATSAMD21E)


**IMPORTANT NOTICE: this project proved not to work - the USB interface doesn't work!**


##### 3D renderings of pcb

Top view | Bottom view
------------ | -------------
![Alt text](3d/renderings/serial_gw_ATSAMD21E_top.png?raw=true "top view") | ![Alt text](3d/renderings/serial_gw_ATSAMD21E_bottom.png?raw=true "bottom view")



**Description:**

This is a Mysensors serial GW using **RFM69W** radio module and **ATSAMD21E** 32 bit MCU 

**Key features:**

 - **ATSHA204A** for signing
 - **MySensors** ready(ATSAMD21E + RFM69W)

**Work progress:**
 1. Test/verify the pcb board correctness(from both electrical and mechanical point of views) - **DONE**
 2. Produce the initial PCB's using some external PCB manufacturer - **IN PROGRESS**
 3. Components assembly(soldering)
 4. Upload Mysensors serial GW sketch code
 5. Verify the real board with running code
 6. Create project enclosure using a 3D printer

**HW Revisions:**
 - 0.1 - initial design
 - 0.2 - added I2C EEPROM and VUSB filtering caps
 - 0.3 - added USB lines termination resistors
 - 0.4 - added I2C EEPROM pull-up resistors

**Credits:**
  
  All credits go to **MySensors** team for the great work and to the opensource community
