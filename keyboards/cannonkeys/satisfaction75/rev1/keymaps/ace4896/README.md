# Personal Keymap for Satisfaction75

**NOTE**: Compiling this keymap from source results in smaller fonts (due to QMK restrictions), so for the time being, I can only use the pre-compiled firmware from the website. To compromise, I've saved the VIA layout as [`satisfaction75-via.json`](./satisfaction75-via.json)

To reach the bootloader, re-plug the device while holding `Esc`.

## Changes to Keymap

- Toggle NKRO: `Fn + N`
- Menu: `Fn + Alt`
- Print Screen: `Fn + F10`
- Scroll Lock: `Fn + F11`
- Pause: `Fn + F12`
- Set OLED Clock: `Fn + Backspace`
- Insert: `Fn + Del`
- PgUp/Down: `Fn + Home/End`
- Disable Windows Key: `Fn + Win`
- Enable Windows Key: `Fn + Ctrl`

## Changes to `config.h`

- Increase polling rate to 1000 Hz
- Use 5 ms debounce

## Changes to `rules.mk`

- Use symmetric, deferred, per-key debounce algorithm
- Enable VIA
