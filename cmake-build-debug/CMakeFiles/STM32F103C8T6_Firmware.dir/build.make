# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/107/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/107/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chamith/CLionProjects/STM32F103C8T6-Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chamith/CLionProjects/STM32F103C8T6-Firmware/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/STM32F103C8T6_Firmware.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/STM32F103C8T6_Firmware.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/STM32F103C8T6_Firmware.dir/flags.make

CMakeFiles/STM32F103C8T6_Firmware.dir/main.c.o: CMakeFiles/STM32F103C8T6_Firmware.dir/flags.make
CMakeFiles/STM32F103C8T6_Firmware.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chamith/CLionProjects/STM32F103C8T6-Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/STM32F103C8T6_Firmware.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STM32F103C8T6_Firmware.dir/main.c.o   -c /home/chamith/CLionProjects/STM32F103C8T6-Firmware/main.c

CMakeFiles/STM32F103C8T6_Firmware.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32F103C8T6_Firmware.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chamith/CLionProjects/STM32F103C8T6-Firmware/main.c > CMakeFiles/STM32F103C8T6_Firmware.dir/main.c.i

CMakeFiles/STM32F103C8T6_Firmware.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32F103C8T6_Firmware.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chamith/CLionProjects/STM32F103C8T6-Firmware/main.c -o CMakeFiles/STM32F103C8T6_Firmware.dir/main.c.s

# Object files for target STM32F103C8T6_Firmware
STM32F103C8T6_Firmware_OBJECTS = \
"CMakeFiles/STM32F103C8T6_Firmware.dir/main.c.o"

# External object files for target STM32F103C8T6_Firmware
STM32F103C8T6_Firmware_EXTERNAL_OBJECTS =

STM32F103C8T6_Firmware: CMakeFiles/STM32F103C8T6_Firmware.dir/main.c.o
STM32F103C8T6_Firmware: CMakeFiles/STM32F103C8T6_Firmware.dir/build.make
STM32F103C8T6_Firmware: CMakeFiles/STM32F103C8T6_Firmware.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chamith/CLionProjects/STM32F103C8T6-Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable STM32F103C8T6_Firmware"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STM32F103C8T6_Firmware.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/STM32F103C8T6_Firmware.dir/build: STM32F103C8T6_Firmware

.PHONY : CMakeFiles/STM32F103C8T6_Firmware.dir/build

CMakeFiles/STM32F103C8T6_Firmware.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/STM32F103C8T6_Firmware.dir/cmake_clean.cmake
.PHONY : CMakeFiles/STM32F103C8T6_Firmware.dir/clean

CMakeFiles/STM32F103C8T6_Firmware.dir/depend:
	cd /home/chamith/CLionProjects/STM32F103C8T6-Firmware/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chamith/CLionProjects/STM32F103C8T6-Firmware /home/chamith/CLionProjects/STM32F103C8T6-Firmware /home/chamith/CLionProjects/STM32F103C8T6-Firmware/cmake-build-debug /home/chamith/CLionProjects/STM32F103C8T6-Firmware/cmake-build-debug /home/chamith/CLionProjects/STM32F103C8T6-Firmware/cmake-build-debug/CMakeFiles/STM32F103C8T6_Firmware.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/STM32F103C8T6_Firmware.dir/depend

