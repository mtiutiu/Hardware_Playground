## Mysensors NRF51822 Livolo 1 channels 1 way EU switch front module

##### 3D renderings of pcb

Top view | Bottom view
------------ | -------------
![Alt text](3d/renderings/livolo_1_channel_1_way_eu_switch_top.png?raw=true "top view") | ![Alt text](3d/renderings/livolo_1_channel_1_way_eu_switch_bottom.png?raw=true "bottom view")


**Description:**

This is a Mysensors replica of the Livolo EU Switch(1 channel 1 way) front plate for the **VL-C702X-2_Ver_C1** Livolo hw revision.

**Key Features:**

 - **Capacitive touch sensing** using **MTCH102** specialized IC
 - **MySensors** ready(NRF51822)
 - **DC-DC Buck converter** for powering from the 12V line ( the DC-DC converter can be bypassed and not used at all if desired by soldering the **3V_EN** jumper and removing the L1 ferrite bead or by not soldering the dc-dc converter components)

**Work progress:**
 1. Test/verify the pcb board correctness(from both electrical and mechanical point of views) - **IN PROGRESS**
 2. Produce the initial PCB's using some external PCB manufacturer
 3. Components assembly(soldering)
 4. Create Mysensors sketch code
 5. Verify the real board with running code


**HW Revisions:**
 - 0.1 - initial hw design
 - 0.2 - switched to MTCH102 touch sensor
 - 0.3 - added 3V line jumper
 
**Credits:**
  
  All credits go to **MySensors** team for the great work and to the opensource community
