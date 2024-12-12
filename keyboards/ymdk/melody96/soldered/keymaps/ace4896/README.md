# Personal Keymap for YMDK Melody 96

To reach the bootloader, re-plug the device while holding `Esc`.

## Changes to Keymap

- RGB Controls:
  - Toggle On/Off: `Fn + Tab`
  - Change Mode: `Fn + Q`
  - Decrease/Increase Hue: `Fn + W / Fn + E`
  - Decrease/Increase Saturation: `Fn + R / Fn + T`
  - Decrease/Increase Brightness: `Fn + Y / Fn + U`
- Toggle NKRO: `Fn + N`
- Menu: `Fn + Alt`
- Print Screen: `Fn + Insert`
- Scroll Lock: `Fn + Delete`
- Pause: `Fn + Home`
- Decrease/Increase Volume: `Fn + Down/Up`
- Decrease/Increase Display Brightness: `Fn + Left/Right`
- Disable Windows Key: `Fn + Win`
- Enable Windows Key: `Fn + Ctrl`

## Changes to `config.h`

- Reduce debounce time to 1ms
- Increase polling rate to 1000 Hz
- Turn off RGB lights when host is inactive

## Changes to `rules.mk`

- Use symmetric, deferred, per-key debounce algorithm
- Enable LTO
