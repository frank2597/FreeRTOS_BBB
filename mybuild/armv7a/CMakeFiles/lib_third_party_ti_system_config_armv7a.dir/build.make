# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/frank/eclipse-workspace/FreeRTOS_BBB/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild

# Include any dependencies generated for this target.
include armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/depend.make

# Include the progress variables for this target.
include armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/progress.make

# Include the compile flags for this target's objects.
include armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/flags.make

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/cache.c.o: armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/flags.make
armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/cache.c.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/cache.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/cache.c.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/cache.c.o   -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/cache.c

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/cache.c.i"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/cache.c > CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/cache.c.i

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/cache.c.s"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/cache.c -o CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/cache.c.s

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/mmu.c.o: armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/flags.make
armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/mmu.c.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/mmu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/mmu.c.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/mmu.c.o   -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/mmu.c

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/mmu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/mmu.c.i"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/mmu.c > CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/mmu.c.i

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/mmu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/mmu.c.s"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/mmu.c -o CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/mmu.c.s

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cp15.S.o: armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/flags.make
armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cp15.S.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/gcc/cp15.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cp15.S.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cp15.S.o -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/gcc/cp15.S

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cpu.c.o: armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/flags.make
armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cpu.c.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/gcc/cpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cpu.c.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cpu.c.o   -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/gcc/cpu.c

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cpu.c.i"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/gcc/cpu.c > CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cpu.c.i

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cpu.c.s"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/gcc/cpu.c -o CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cpu.c.s

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/clock.c.o: armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/flags.make
armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/clock.c.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/am335x/clock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/clock.c.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/clock.c.o   -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/am335x/clock.c

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/clock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/clock.c.i"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/am335x/clock.c > CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/clock.c.i

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/clock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/clock.c.s"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/am335x/clock.c -o CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/clock.c.s

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/device.c.o: armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/flags.make
armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/device.c.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/am335x/device.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/device.c.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/device.c.o   -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/am335x/device.c

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/device.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/device.c.i"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/am335x/device.c > CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/device.c.i

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/device.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/device.c.s"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a/am335x/device.c -o CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/device.c.s

# Object files for target lib_third_party_ti_system_config_armv7a
lib_third_party_ti_system_config_armv7a_OBJECTS = \
"CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/cache.c.o" \
"CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/mmu.c.o" \
"CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cp15.S.o" \
"CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cpu.c.o" \
"CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/clock.c.o" \
"CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/device.c.o"

# External object files for target lib_third_party_ti_system_config_armv7a
lib_third_party_ti_system_config_armv7a_EXTERNAL_OBJECTS =

armv7a/liblib_third_party_ti_system_config_armv7a.a: armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/cache.c.o
armv7a/liblib_third_party_ti_system_config_armv7a.a: armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/mmu.c.o
armv7a/liblib_third_party_ti_system_config_armv7a.a: armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cp15.S.o
armv7a/liblib_third_party_ti_system_config_armv7a.a: armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/gcc/cpu.c.o
armv7a/liblib_third_party_ti_system_config_armv7a.a: armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/clock.c.o
armv7a/liblib_third_party_ti_system_config_armv7a.a: armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/am335x/device.c.o
armv7a/liblib_third_party_ti_system_config_armv7a.a: armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/build.make
armv7a/liblib_third_party_ti_system_config_armv7a.a: armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library liblib_third_party_ti_system_config_armv7a.a"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && $(CMAKE_COMMAND) -P CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/cmake_clean_target.cmake
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/build: armv7a/liblib_third_party_ti_system_config_armv7a.a

.PHONY : armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/build

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/clean:
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a && $(CMAKE_COMMAND) -P CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/cmake_clean.cmake
.PHONY : armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/clean

armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/depend:
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frank/eclipse-workspace/FreeRTOS_BBB/source /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/system_config/armv7a /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : armv7a/CMakeFiles/lib_third_party_ti_system_config_armv7a.dir/depend

