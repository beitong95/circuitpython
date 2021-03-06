# Define an equivalent for MICROPY_LONGINT_IMPL, to pass to $(MPY-TOOL) in py/mkrules.mk
# $(MPY-TOOL) needs to know what kind of longint to use (if any) to freeze long integers.
# This should correspond to the MICROPY_LONGINT_IMPL definition in mpconfigport.h.
MPY_TOOL_LONGINT_IMPL = -mlongint-impl=mpz

# Internal math library is substantially smaller than toolchain one
INTERNAL_LIBM = 1

# Chip supplied serial number, in bytes
USB_SERIAL_NUMBER_LENGTH = 12

# Longints can be implemented as mpz, as longlong, or not
LONGINT_IMPL = MPZ

CIRCUITPY_FULL_BUILD = 0
CIRCUITPY_ANALOGIO = 0
CIRCUITPY_AUDIOBUSIO = 0
CIRCUITPY_AUDIOIO = 0
CIRCUITPY_BITBANGIO = 1
CIRCUITPY_BOARD = 1
CIRCUITPY_DIGITALIO = 1
CIRCUITPY_BUSIO = 1
CIRCUITPY_DISPLAYIO = 1
CIRCUITPY_FREQUENCYIO = 0
CIRCUITPY_I2CPERIPHERAL = 0
CIRCUITPY_MICROCONTROLLER = 1
CIRCUITPY_NVM = 0
CIRCUITPY_PULSEIO = 1
CIRCUITPY_ROTARYIO = 0
CIRCUITPY_RTC = 0
CIRCUITPY_TOUCHIO = 0

# Enable USB HID support
CIRCUITPY_USB_HID = 1
CIRCUITPY_USB_MIDI = 0

CIRCUITPY_MODULE ?= none
