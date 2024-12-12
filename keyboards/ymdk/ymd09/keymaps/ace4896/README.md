# Personal Keymap for YMDK YMD09

This keymap is the same as the default one, but with a few option changes.

To reach the bootloader, short the "Reset" pins on the back of the PCB.

## Changes to `config.h`

- 1000hz polling rate
- Turn of RGB lights when host is inactive

## Changes to `rules.mk`

- Use symmetric, eager, per-key debounce
- Enable VIA
