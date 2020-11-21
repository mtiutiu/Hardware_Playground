### Ender-3 Controller Board Remake

#### 3D renderings of pcb

Top view | Bottom view
------------ | -------------
![Alt text](kicad/renderings/top.png?raw=true "top view") | ![Alt text](kicad/renderings/bottom.png?raw=true "bottom view")

Designed using **EasyEDA** and ported to **KiCAD** (**PCB** only) using the awesome [easyeda2kicad](<https://github.com/wokwi/easyeda2kicad>) tool.

#### Hardware revisions:

- 0.1 - initial design
- 0.2 - fixed/optimized power traces width
- 0.3 - changelog:
  - expose thermal pads
  - BOOT0 connect via pull-down resistor
  - simplified usb interface
  - added power support via USB for MCU
