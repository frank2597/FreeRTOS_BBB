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


# Produce verbose output by default.
VERBOSE = 1

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
include nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/depend.make

# Include the progress variables for this target.
include nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/progress.make

# Include the compile flags for this target's objects.
include nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/flags.make

nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/nand_gpmc.c.o: nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/flags.make
nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/nand_gpmc.c.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/nandlib/nand_gpmc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/nand_gpmc.c.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/nandlib && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib_third_party_ti_nandlib.dir/nand_gpmc.c.o   -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/nandlib/nand_gpmc.c

nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/nand_gpmc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_third_party_ti_nandlib.dir/nand_gpmc.c.i"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/nandlib && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/nandlib/nand_gpmc.c > CMakeFiles/lib_third_party_ti_nandlib.dir/nand_gpmc.c.i

nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/nand_gpmc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_third_party_ti_nandlib.dir/nand_gpmc.c.s"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/nandlib && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/nandlib/nand_gpmc.c -o CMakeFiles/lib_third_party_ti_nandlib.dir/nand_gpmc.c.s

nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/nandlib.c.o: nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/flags.make
nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/nandlib.c.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/nandlib/nandlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/nandlib.c.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/nandlib && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib_third_party_ti_nandlib.dir/nandlib.c.o   -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/nandlib/nandlib.c

nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/nandlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_third_party_ti_nandlib.dir/nandlib.c.i"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/nandlib && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/nandlib/nandlib.c > CMakeFiles/lib_third_party_ti_nandlib.dir/nandlib.c.i

nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/nandlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_third_party_ti_nandlib.dir/nandlib.c.s"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/nandlib && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/nandlib/nandlib.c -o CMakeFiles/lib_third_party_ti_nandlib.dir/nandlib.c.s

# Object files for target lib_third_party_ti_nandlib
lib_third_party_ti_nandlib_OBJECTS = \
"CMakeFiles/lib_third_party_ti_nandlib.dir/nand_gpmc.c.o" \
"CMakeFiles/lib_third_party_ti_nandlib.dir/nandlib.c.o"

# External object files for target lib_third_party_ti_nandlib
lib_third_party_ti_nandlib_EXTERNAL_OBJECTS =

nandlib/liblib_third_party_ti_nandlib.a: nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/nand_gpmc.c.o
nandlib/liblib_third_party_ti_nandlib.a: nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/nandlib.c.o
nandlib/liblib_third_party_ti_nandlib.a: nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/build.make
nandlib/liblib_third_party_ti_nandlib.a: nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library liblib_third_party_ti_nandlib.a"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/nandlib && $(CMAKE_COMMAND) -P CMakeFiles/lib_third_party_ti_nandlib.dir/cmake_clean_target.cmake
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/nandlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_third_party_ti_nandlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/build: nandlib/liblib_third_party_ti_nandlib.a

.PHONY : nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/build

nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/clean:
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/nandlib && $(CMAKE_COMMAND) -P CMakeFiles/lib_third_party_ti_nandlib.dir/cmake_clean.cmake
.PHONY : nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/clean

nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/depend:
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frank/eclipse-workspace/FreeRTOS_BBB/source /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/ti/nandlib /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/nandlib /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nandlib/CMakeFiles/lib_third_party_ti_nandlib.dir/depend

