# Badge OpenHack Guatemala

Este es un badge electronico que hemos creado para nuestros amigos de OpenHack Guatemala 2019, en este repositorio encontraras todos los archivos necesarios para conocer el badge, ahora saca el maximo pontencial de tu badge.

![Front](https://github.com/ElectronicCats/OpenHackBadge/raw/master/BadgeOpenHack/BadgeOpenHackFront.png)

![Back](https://github.com/ElectronicCats/OpenHackBadge/raw/master/BadgeOpenHack/BadgeOpenHackBottom.png)


## Installation Instructions

You must install the boards SAMD of Arduino(vertions 1.6.11 o posterior) 

In the menú bar selec tools --> boards --> Board Manager --> Arduino SAMD Boards 32 bit M0.

In the search bar write  "SAMD" en then you can see the boards, do clic in install and wait to finish to installe.

![](https://cdn-learn.adafruit.com/assets/assets/000/028/792/original/adafruit_products_arduinosamd162.png)



## MattairTech D|L|C Core Installation

**See Beta Builds section below to install the beta, as it uses a different json file**

* To update from a previous version, click on MattairTech SAM D|L|C Core for Arduino in Boards Manager, then click Update.

1. The MattairTech SAM D|L|C Core requires Arduino IDE 1.6.7 or above (including 1.8.x).
2. In the Arduino IDE, click File->Preferences.
3. Click the button next to Additional Boards Manager URLs.
4. Add `https://www.mattairtech.com/software/arduino/package_MattairTech_index.json.`
5. Save preferences, then open the Boards Manager.
6. Install the Arduino SAMD Boards package. Use version 1.6.2 or higher.
7. Install the MattairTech SAM D|L|C Core for Arduino package.

![](https://github.com/ElectronicCats/MeowMeow/wiki/assets/Paso1_IDE.png)

8. Close Boards Manager, then click Tools->Board->(choose board).
9. Select the MCU with the now visible Tools->Microcontroller menu (if present).
10. If you do not already have the bootloader or blink sketch installed, see SAM-BA USB CDC Bootloader below.
11. Plug in the board. The blink sketch should be running.
12. Click Tools->Port and choose the COM port. Note that the board indicated may not match the chosen board*
13. You can now upload your own sketch.

*Currently, with MattairTech boards, USB PIDs are shared across boards (but they are different based on Tools->USB Config).*
*This will result in Tools->Port showing "MattairTech Xeno Mini", for example, for all MattairTech boards.*

### Uploading the First Sketch

1. In the Arduino IDE (1.6.7 or above), open File->OpenFiles->Fw->Blink.
2. Be sure the correct options are selected in the Tools menu (see Core Installation above).
3. With the board plugged in, select the correct port from Tools->Port.
4. Click the Upload button. After compiling, the sketch should be transferred to the board.
5. Once the bootloader exits, the blink sketch should be running.

## SAMD11 Core Arduino

More information of [Core Arduino Mattairtech](https://github.com/mattairtech/ArduinoCore-samd)

## License

Designed by Electronic Cats.

Firmware released under an GNU AGPL v3.0 license. See the LICENSE file for more information.

Hardware released under an CERN Open Hardware Licence v1.2. See the LICENSE_HARDWARE file for more information.

Electronic Cats is a registered trademark, please do not use if you sell these PCBs.
 
OpenHack is a registered trademark, please do not use if you sell these PCBs.


22 Oct 2019
