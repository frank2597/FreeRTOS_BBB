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
include MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/depend.make

# Include the progress variables for this target.
include MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/progress.make

# Include the compile flags for this target's objects.
include MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/flags.make

MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/heap_4.c.o: MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/flags.make
MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/heap_4.c.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/amazon/freertos_kernel/portable/MemMang/heap_4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/heap_4.c.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/MemMang && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/heap_4.c.o   -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/amazon/freertos_kernel/portable/MemMang/heap_4.c

MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/heap_4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/heap_4.c.i"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/MemMang && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/amazon/freertos_kernel/portable/MemMang/heap_4.c > CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/heap_4.c.i

MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/heap_4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/heap_4.c.s"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/MemMang && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/amazon/freertos_kernel/portable/MemMang/heap_4.c -o CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/heap_4.c.s

# Object files for target lib_third_party_amazon_freertos_kernel_portable_MemMang
lib_third_party_amazon_freertos_kernel_portable_MemMang_OBJECTS = \
"CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/heap_4.c.o"

# External object files for target lib_third_party_amazon_freertos_kernel_portable_MemMang
lib_third_party_amazon_freertos_kernel_portable_MemMang_EXTERNAL_OBJECTS =

MemMang/liblib_third_party_amazon_freertos_kernel_portable_MemMang.a: MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/heap_4.c.o
MemMang/liblib_third_party_amazon_freertos_kernel_portable_MemMang.a: MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/build.make
MemMang/liblib_third_party_amazon_freertos_kernel_portable_MemMang.a: MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblib_third_party_amazon_freertos_kernel_portable_MemMang.a"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/MemMang && $(CMAKE_COMMAND) -P CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/cmake_clean_target.cmake
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/MemMang && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/build: MemMang/liblib_third_party_amazon_freertos_kernel_portable_MemMang.a

.PHONY : MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/build

MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/clean:
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/MemMang && $(CMAKE_COMMAND) -P CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/cmake_clean.cmake
.PHONY : MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/clean

MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/depend:
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frank/eclipse-workspace/FreeRTOS_BBB/source /home/frank/eclipse-workspace/FreeRTOS_BBB/source/lib/third_party/amazon/freertos_kernel/portable/MemMang /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/MemMang /home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MemMang/CMakeFiles/lib_third_party_amazon_freertos_kernel_portable_MemMang.dir/depend

