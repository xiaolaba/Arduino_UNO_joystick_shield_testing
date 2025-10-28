cls
prompt $xiao

::set ac=C:\avr8-gnu-toolchain-win32_x86

::path %ac%\bin;%ac%\utils\bin;%path%;

::avr-gcc.exe -dumpversion


avrdude -v -p atmega328p -c arduino -P COM12 -b 115200 -D -Uflash:w:UNO_Joystick_shield_testing.ino.with_bootloader.standard.hex:i
::avrdude -v -p atmega328p -c arduino -P COM12 -b 9600 -D -Uflash:w:UNO_Joystick_shield_testing.ino.with_bootloader.standard.hex:i


pause

