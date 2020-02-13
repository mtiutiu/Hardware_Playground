**Description**

This is the control board for my custom power supply design. No 3rd party modules dependencies - all on a single board and **NRF52832** based.
For touch sensing support I used **Cypress Semiconductor** IC's which are best in class for this purpose.

**Note:**

Initial design was made using **EasyEDA** but was ported to **KiCAD** with the help of the [easyeda2kicad](https://github.com/wokwi/easyeda2kicad) awesome tool. Only the PCB was ported as exporting schematics is not supported yet by the tool.

##### 3D renderings of pcb

Top view | Bottom view
------------ | -------------
![Alt text](screenshots/board_top.jpg?raw=true "top view") | ![Alt text](screenshots/board_bottom.jpg?raw=true "bottom view")

**Revisions:**
 - 0.1 - initial design
 - 0.2 - fixed/optimized some traces
 - 0.3 - hatched ground plane support
