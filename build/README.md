Usage
-----

1. Copy the new `*.s` files here (from the `Source/Templates/arm/` directory
   of the ST repository, e.g. [cmsis_device_f3][st-repo]).

2. (STM32 only) Add the appropriate directory names to the file
   `stm32-proper-name.txt` (see the defines in the family include file,
   e.g. `stm32f3xx.h`).

3. Run `create-cm-startup.sh` from the directory containing the new files.

4. Add the generated directories to the
   [arm-none-eabi-startup][arm-none-eabi-startup] repository.

[st-repo]: https://github.com/STMicroelectronics/cmsis_device_f3
[arm-none-eabi-startup]: https://github.com/emb-lib/arm-none-eabi-startup
