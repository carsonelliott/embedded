cmake_minimum_required(VERSION 3.29.3)
project(DebugFromTerminal C CXX ASM)

set(CMAKE_C_COMPILER arm-none-eabi-gcc)
set(CMAKE_CXX_COMPILER arm-none-eabi-g++)

# Specify the device and compiler options for STM32H7
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -mcpu=cortex-m7 -mthumb -Wall -std=gnu11")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -mcpu=cortex-m7 -mthumb -Wall -std=c++11")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -STM32H723ZGTX_FLASH.ld -Wl,--gc-sections")

# Include directories
include_directories(Inc)

# Add source files
file(GLOB SOURCES "Src/*.c")

# Add executable
add_executable(${PROJECT_NAME}.elf ${SOURCES} Startup/startup_stm32h723zgtx.s)

