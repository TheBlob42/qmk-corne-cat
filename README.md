# Catty Corne Keyboard

My personal keymap for the [Corne](https://github.com/foostan/crkbd) keyboard including the configuration for the attached OLED display

- WPM counter
- show layer modifier keys (since I can't remember them sometimes)
- cute cat animation

## Cat Animation

![oled cat animation](./assets/oled_animation.gif)

The cats are reacting to the WPM counter

- WPM < 20 they are not interested and will sleep
- WPM > 20 **and** < 70 they are going for a chill walk
- WPM > 70 they are rushing into action

> You can influence this by setting the `IDLE_SPEED` and `FAST_SPEED` variables

You can find all the used images as well as the GIMP file in the assets folder for inspection and modification

## Build & Flash

Clone the [QMK](https://github.com/qmk/qmk_firmware) repository

Copy all the files into `./keyboards/crkbd/keymaps/theblob42`  
If you change the folder name also change it for the following commands

> You need to have the QMK cli installed (see [here](https://docs.qmk.fm/#/newbs_getting_started) for more information)

To compile the firmware use

```c
qmk compile -kb crkbd -km theblob42
```

To flash it onto the keyboard use

```c
qmk flash -kb crkbd -km theblob42 -bl dfu
```

## References

- [QMK firmeware](https://docs.qmk.fm/#/)
- [Corne keyboard](https://github.com/foostan/crkbd)
- [bongocat animation](https://github.com/nwii/oledbongocat) for the inspiration regarding the oled animation
