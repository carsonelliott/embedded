# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/carson/Desktop/embedded/DebugFromTerminal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/carson/Desktop/embedded/DebugFromTerminal/build

# Include any dependencies generated for this target.
include CMakeFiles/DebugFromTerminal.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DebugFromTerminal.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DebugFromTerminal.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DebugFromTerminal.elf.dir/flags.make

CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.o: CMakeFiles/DebugFromTerminal.elf.dir/flags.make
CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.o: /Users/carson/Desktop/embedded/DebugFromTerminal/Src/main.c
CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.o: CMakeFiles/DebugFromTerminal.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/carson/Desktop/embedded/DebugFromTerminal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.o -MF CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.o.d -o CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.o -c /Users/carson/Desktop/embedded/DebugFromTerminal/Src/main.c

CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/carson/Desktop/embedded/DebugFromTerminal/Src/main.c > CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.i

CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/carson/Desktop/embedded/DebugFromTerminal/Src/main.c -o CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.s

CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.o: CMakeFiles/DebugFromTerminal.elf.dir/flags.make
CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.o: /Users/carson/Desktop/embedded/DebugFromTerminal/Src/stm32h7xx_hal_msp.c
CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.o: CMakeFiles/DebugFromTerminal.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/carson/Desktop/embedded/DebugFromTerminal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.o -MF CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.o.d -o CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.o -c /Users/carson/Desktop/embedded/DebugFromTerminal/Src/stm32h7xx_hal_msp.c

CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/carson/Desktop/embedded/DebugFromTerminal/Src/stm32h7xx_hal_msp.c > CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.i

CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/carson/Desktop/embedded/DebugFromTerminal/Src/stm32h7xx_hal_msp.c -o CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.s

CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.o: CMakeFiles/DebugFromTerminal.elf.dir/flags.make
CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.o: /Users/carson/Desktop/embedded/DebugFromTerminal/Src/stm32h7xx_it.c
CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.o: CMakeFiles/DebugFromTerminal.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/carson/Desktop/embedded/DebugFromTerminal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.o -MF CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.o.d -o CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.o -c /Users/carson/Desktop/embedded/DebugFromTerminal/Src/stm32h7xx_it.c

CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/carson/Desktop/embedded/DebugFromTerminal/Src/stm32h7xx_it.c > CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.i

CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/carson/Desktop/embedded/DebugFromTerminal/Src/stm32h7xx_it.c -o CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.s

CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.o: CMakeFiles/DebugFromTerminal.elf.dir/flags.make
CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.o: /Users/carson/Desktop/embedded/DebugFromTerminal/Src/syscalls.c
CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.o: CMakeFiles/DebugFromTerminal.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/carson/Desktop/embedded/DebugFromTerminal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.o -MF CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.o.d -o CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.o -c /Users/carson/Desktop/embedded/DebugFromTerminal/Src/syscalls.c

CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/carson/Desktop/embedded/DebugFromTerminal/Src/syscalls.c > CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.i

CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/carson/Desktop/embedded/DebugFromTerminal/Src/syscalls.c -o CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.s

CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.o: CMakeFiles/DebugFromTerminal.elf.dir/flags.make
CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.o: /Users/carson/Desktop/embedded/DebugFromTerminal/Src/sysmem.c
CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.o: CMakeFiles/DebugFromTerminal.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/carson/Desktop/embedded/DebugFromTerminal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.o -MF CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.o.d -o CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.o -c /Users/carson/Desktop/embedded/DebugFromTerminal/Src/sysmem.c

CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/carson/Desktop/embedded/DebugFromTerminal/Src/sysmem.c > CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.i

CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/carson/Desktop/embedded/DebugFromTerminal/Src/sysmem.c -o CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.s

CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.o: CMakeFiles/DebugFromTerminal.elf.dir/flags.make
CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.o: /Users/carson/Desktop/embedded/DebugFromTerminal/Src/system_stm32h7xx.c
CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.o: CMakeFiles/DebugFromTerminal.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/carson/Desktop/embedded/DebugFromTerminal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.o -MF CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.o.d -o CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.o -c /Users/carson/Desktop/embedded/DebugFromTerminal/Src/system_stm32h7xx.c

CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/carson/Desktop/embedded/DebugFromTerminal/Src/system_stm32h7xx.c > CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.i

CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/carson/Desktop/embedded/DebugFromTerminal/Src/system_stm32h7xx.c -o CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.s

CMakeFiles/DebugFromTerminal.elf.dir/Startup/startup_stm32h723zgtx.s.o: CMakeFiles/DebugFromTerminal.elf.dir/flags.make
CMakeFiles/DebugFromTerminal.elf.dir/Startup/startup_stm32h723zgtx.s.o: /Users/carson/Desktop/embedded/DebugFromTerminal/Startup/startup_stm32h723zgtx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/carson/Desktop/embedded/DebugFromTerminal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building ASM object CMakeFiles/DebugFromTerminal.elf.dir/Startup/startup_stm32h723zgtx.s.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/DebugFromTerminal.elf.dir/Startup/startup_stm32h723zgtx.s.o -c /Users/carson/Desktop/embedded/DebugFromTerminal/Startup/startup_stm32h723zgtx.s

CMakeFiles/DebugFromTerminal.elf.dir/Startup/startup_stm32h723zgtx.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/DebugFromTerminal.elf.dir/Startup/startup_stm32h723zgtx.s.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /Users/carson/Desktop/embedded/DebugFromTerminal/Startup/startup_stm32h723zgtx.s > CMakeFiles/DebugFromTerminal.elf.dir/Startup/startup_stm32h723zgtx.s.i

CMakeFiles/DebugFromTerminal.elf.dir/Startup/startup_stm32h723zgtx.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/DebugFromTerminal.elf.dir/Startup/startup_stm32h723zgtx.s.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /Users/carson/Desktop/embedded/DebugFromTerminal/Startup/startup_stm32h723zgtx.s -o CMakeFiles/DebugFromTerminal.elf.dir/Startup/startup_stm32h723zgtx.s.s

# Object files for target DebugFromTerminal.elf
DebugFromTerminal_elf_OBJECTS = \
"CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.o" \
"CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.o" \
"CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.o" \
"CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.o" \
"CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.o" \
"CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.o" \
"CMakeFiles/DebugFromTerminal.elf.dir/Startup/startup_stm32h723zgtx.s.o"

# External object files for target DebugFromTerminal.elf
DebugFromTerminal_elf_EXTERNAL_OBJECTS =

DebugFromTerminal.elf: CMakeFiles/DebugFromTerminal.elf.dir/Src/main.c.o
DebugFromTerminal.elf: CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_hal_msp.c.o
DebugFromTerminal.elf: CMakeFiles/DebugFromTerminal.elf.dir/Src/stm32h7xx_it.c.o
DebugFromTerminal.elf: CMakeFiles/DebugFromTerminal.elf.dir/Src/syscalls.c.o
DebugFromTerminal.elf: CMakeFiles/DebugFromTerminal.elf.dir/Src/sysmem.c.o
DebugFromTerminal.elf: CMakeFiles/DebugFromTerminal.elf.dir/Src/system_stm32h7xx.c.o
DebugFromTerminal.elf: CMakeFiles/DebugFromTerminal.elf.dir/Startup/startup_stm32h723zgtx.s.o
DebugFromTerminal.elf: CMakeFiles/DebugFromTerminal.elf.dir/build.make
DebugFromTerminal.elf: CMakeFiles/DebugFromTerminal.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/carson/Desktop/embedded/DebugFromTerminal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable DebugFromTerminal.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DebugFromTerminal.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DebugFromTerminal.elf.dir/build: DebugFromTerminal.elf
.PHONY : CMakeFiles/DebugFromTerminal.elf.dir/build

CMakeFiles/DebugFromTerminal.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DebugFromTerminal.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DebugFromTerminal.elf.dir/clean

CMakeFiles/DebugFromTerminal.elf.dir/depend:
	cd /Users/carson/Desktop/embedded/DebugFromTerminal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/carson/Desktop/embedded/DebugFromTerminal /Users/carson/Desktop/embedded/DebugFromTerminal /Users/carson/Desktop/embedded/DebugFromTerminal/build /Users/carson/Desktop/embedded/DebugFromTerminal/build /Users/carson/Desktop/embedded/DebugFromTerminal/build/CMakeFiles/DebugFromTerminal.elf.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/DebugFromTerminal.elf.dir/depend

