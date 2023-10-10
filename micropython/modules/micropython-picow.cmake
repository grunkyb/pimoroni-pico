include_directories(${CMAKE_CURRENT_LIST_DIR}/../../)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}")
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/../")
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/../../")

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

# Originally present
# include(micropython-common)


# Essential
include(pimoroni_i2c/micropython)
include(pimoroni_bus/micropython)

# Pico Graphics Essential
include(hershey_fonts/micropython)
include(bitmap_fonts/micropython)
include(picographics/micropython)

# Pico Graphics Extra
# include(pngdec/micropython)
# include(jpegdec/micropython)
# include(qrcode/micropython/micropython)

# Sensors & Breakouts
include(breakout_bme68x/micropython)
include(breakout_bme280/micropython)
include(breakout_rtc/micropython)
include(breakout_scd41/micropython)
# include(micropython-common-breakouts)
# include(pcf85063a/micropython)

# Utility
# include(adcfft/micropython)

# LEDs & Matrices
# include(cosmic_unicorn/micropython)

# ULAB
include(micropython-common-ulab)
enable_ulab()

include(modules_py/modules_py)

# C++ Magic Memory
include(cppmem/micropython)
