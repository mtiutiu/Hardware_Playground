**Intro**

This is the power board (including relays) for the touch switch plates that I made for Livolo.

The project complements the previous touch switch plates that I made a long time ago providing a full solution for creating a custom in wall RF switch which **works with no neutral line**.

The project is based on the **DER-622** design from **Power Integrations** which is free to download and study in order to understand how it works (schematic is available also). There's also another one called **DER-832** which is more recent and a little bit improved.


**And now the why**

Why I did this? I wanted to see that it can be done and not impossible to make it work and have a full solution for my home when there's only the live wire present. And if Livolo or other companies did it why shouldn't I? More than that I wanted to learn more about electronics in general (especially designing custom ac/dc power supplies and such).

**And now the how**

All I did on my side was to customize it a little bit by changing the stand-by power supply with another one based on the **LNK364** chip which is a solution provided also by **Power Integrations**. The PCB was made so that it has the same dimensions as the one from the original Livolo switch except the screw terminals which are not aligned/positioned the same way. 
The pin header is also positioned so that the custom touch plates that I made should fit and uses the same pinout.

**V_SENSE** functionality is there but not used on the custom touch plates as it wasn't planned at that time (the only thing that it does is to signal whenever the switch changes the internal power supply used or when the series MOSFET regulator kicks in).

And yes, it took some effort to finish the custom board as it has to be pretty compact and also to take care of keeping as much as possible the minimum distance between tracks where high voltages are implied. Also for high current paths to make sure that the traces are more wide and mirror on both sides of the PCB (using via stitching). 


**Note:**

1. Although there is a possibility to use loads that draw several amps I don't advise you to do so because it wasn't quite designed for it. Saying this because of the heat dissipation and pcb traces. Max current that can be drawn should be limited to **1.5 - 2 amps**.
2. The touch sensing board including radio/mcu must not draw more than **10mA**.
3. Initial design was made using **EasyEDA** but was ported to **KiCAD** with the help of the [easyeda2kicad](https://github.com/wokwi/easyeda2kicad) awesome tool. Only the PCB was ported as exporting schematics is not supported yet by the tool.

Next step is to design the enclosure which will be 3D printed with PETG. The front side will be a glass plate which I'm thinking now how to make it look and fit better.

#### 3D renderings of pcb

Top view | Bottom view
------------ | -------------
![Alt text](screenshots/board_top.png?raw=true "top view") | ![Alt text](screenshots/board_bottom.png?raw=true "bottom view")

#### Mechanical assembly

Normal view | Exploded view
------------ | -------------
![Alt text](screenshots/one_piece.png?raw=true "normal view") | ![Alt text](screenshots/exploded_view.png?raw=true "exploded view")


**Revisions:**
 - 0.1 - initial design
 - 0.2 - fixed/optimized some traces
 - 0.3 - added mounting holes (for M1.4 small screws), updated schematic
 
 **Kindly notice:**

The only thing I ask if using this project is to at least mention my name and if I don't ask too much you can also support my effort using the below button. Thanks for buying me a beer :).

[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=FWQ6WCAPBEDM4&source=url)
