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
CMAKE_BINARY_DIR = /home/frank/eclipse-workspace/FreeRTOS_BBB/build

# Include any dependencies generated for this target.
include application/CMakeFiles/src_application.dir/depend.make

# Include the progress variables for this target.
include application/CMakeFiles/src_application.dir/progress.make

# Include the compile flags for this target's objects.
include application/CMakeFiles/src_application.dir/flags.make

application/CMakeFiles/src_application.dir/TaskLED2.c.o: application/CMakeFiles/src_application.dir/flags.make
application/CMakeFiles/src_application.dir/TaskLED2.c.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/TaskLED2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object application/CMakeFiles/src_application.dir/TaskLED2.c.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/src_application.dir/TaskLED2.c.o   -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/TaskLED2.c

application/CMakeFiles/src_application.dir/TaskLED2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_application.dir/TaskLED2.c.i"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/TaskLED2.c > CMakeFiles/src_application.dir/TaskLED2.c.i

application/CMakeFiles/src_application.dir/TaskLED2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_application.dir/TaskLED2.c.s"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/TaskLED2.c -o CMakeFiles/src_application.dir/TaskLED2.c.s

application/CMakeFiles/src_application.dir/app_InitOSEvents.c.o: application/CMakeFiles/src_application.dir/flags.make
application/CMakeFiles/src_application.dir/app_InitOSEvents.c.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/app_InitOSEvents.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object application/CMakeFiles/src_application.dir/app_InitOSEvents.c.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/src_application.dir/app_InitOSEvents.c.o   -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/app_InitOSEvents.c

application/CMakeFiles/src_application.dir/app_InitOSEvents.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_application.dir/app_InitOSEvents.c.i"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/app_InitOSEvents.c > CMakeFiles/src_application.dir/app_InitOSEvents.c.i

application/CMakeFiles/src_application.dir/app_InitOSEvents.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_application.dir/app_InitOSEvents.c.s"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/app_InitOSEvents.c -o CMakeFiles/src_application.dir/app_InitOSEvents.c.s

application/CMakeFiles/src_application.dir/app_MultiSinkLogger.c.o: application/CMakeFiles/src_application.dir/flags.make
application/CMakeFiles/src_application.dir/app_MultiSinkLogger.c.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/app_MultiSinkLogger.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object application/CMakeFiles/src_application.dir/app_MultiSinkLogger.c.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/src_application.dir/app_MultiSinkLogger.c.o   -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/app_MultiSinkLogger.c

application/CMakeFiles/src_application.dir/app_MultiSinkLogger.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_application.dir/app_MultiSinkLogger.c.i"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/app_MultiSinkLogger.c > CMakeFiles/src_application.dir/app_MultiSinkLogger.c.i

application/CMakeFiles/src_application.dir/app_MultiSinkLogger.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_application.dir/app_MultiSinkLogger.c.s"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/app_MultiSinkLogger.c -o CMakeFiles/src_application.dir/app_MultiSinkLogger.c.s

application/CMakeFiles/src_application.dir/app_utils.c.o: application/CMakeFiles/src_application.dir/flags.make
application/CMakeFiles/src_application.dir/app_utils.c.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/app_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object application/CMakeFiles/src_application.dir/app_utils.c.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/src_application.dir/app_utils.c.o   -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/app_utils.c

application/CMakeFiles/src_application.dir/app_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_application.dir/app_utils.c.i"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/app_utils.c > CMakeFiles/src_application.dir/app_utils.c.i

application/CMakeFiles/src_application.dir/app_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_application.dir/app_utils.c.s"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/app_utils.c -o CMakeFiles/src_application.dir/app_utils.c.s

application/CMakeFiles/src_application.dir/enet_wrapper.c.o: application/CMakeFiles/src_application.dir/flags.make
application/CMakeFiles/src_application.dir/enet_wrapper.c.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/enet_wrapper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object application/CMakeFiles/src_application.dir/enet_wrapper.c.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/src_application.dir/enet_wrapper.c.o   -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/enet_wrapper.c

application/CMakeFiles/src_application.dir/enet_wrapper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_application.dir/enet_wrapper.c.i"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/enet_wrapper.c > CMakeFiles/src_application.dir/enet_wrapper.c.i

application/CMakeFiles/src_application.dir/enet_wrapper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_application.dir/enet_wrapper.c.s"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/enet_wrapper.c -o CMakeFiles/src_application.dir/enet_wrapper.c.s

application/CMakeFiles/src_application.dir/imageLoad.S.o: application/CMakeFiles/src_application.dir/flags.make
application/CMakeFiles/src_application.dir/imageLoad.S.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/imageLoad.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ASM object application/CMakeFiles/src_application.dir/imageLoad.S.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/src_application.dir/imageLoad.S.o -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/imageLoad.S

application/CMakeFiles/src_application.dir/main.c.o: application/CMakeFiles/src_application.dir/flags.make
application/CMakeFiles/src_application.dir/main.c.o: /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object application/CMakeFiles/src_application.dir/main.c.o"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/src_application.dir/main.c.o   -c /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/main.c

application/CMakeFiles/src_application.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_application.dir/main.c.i"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/main.c > CMakeFiles/src_application.dir/main.c.i

application/CMakeFiles/src_application.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_application.dir/main.c.s"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && /usr/bin//arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application/main.c -o CMakeFiles/src_application.dir/main.c.s

# Object files for target src_application
src_application_OBJECTS = \
"CMakeFiles/src_application.dir/TaskLED2.c.o" \
"CMakeFiles/src_application.dir/app_InitOSEvents.c.o" \
"CMakeFiles/src_application.dir/app_MultiSinkLogger.c.o" \
"CMakeFiles/src_application.dir/app_utils.c.o" \
"CMakeFiles/src_application.dir/enet_wrapper.c.o" \
"CMakeFiles/src_application.dir/imageLoad.S.o" \
"CMakeFiles/src_application.dir/main.c.o"

# External object files for target src_application
src_application_EXTERNAL_OBJECTS =

application/libsrc_application.a: application/CMakeFiles/src_application.dir/TaskLED2.c.o
application/libsrc_application.a: application/CMakeFiles/src_application.dir/app_InitOSEvents.c.o
application/libsrc_application.a: application/CMakeFiles/src_application.dir/app_MultiSinkLogger.c.o
application/libsrc_application.a: application/CMakeFiles/src_application.dir/app_utils.c.o
application/libsrc_application.a: application/CMakeFiles/src_application.dir/enet_wrapper.c.o
application/libsrc_application.a: application/CMakeFiles/src_application.dir/imageLoad.S.o
application/libsrc_application.a: application/CMakeFiles/src_application.dir/main.c.o
application/libsrc_application.a: application/CMakeFiles/src_application.dir/build.make
application/libsrc_application.a: application/CMakeFiles/src_application.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frank/eclipse-workspace/FreeRTOS_BBB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libsrc_application.a"
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && $(CMAKE_COMMAND) -P CMakeFiles/src_application.dir/cmake_clean_target.cmake
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src_application.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
application/CMakeFiles/src_application.dir/build: application/libsrc_application.a

.PHONY : application/CMakeFiles/src_application.dir/build

application/CMakeFiles/src_application.dir/clean:
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application && $(CMAKE_COMMAND) -P CMakeFiles/src_application.dir/cmake_clean.cmake
.PHONY : application/CMakeFiles/src_application.dir/clean

application/CMakeFiles/src_application.dir/depend:
	cd /home/frank/eclipse-workspace/FreeRTOS_BBB/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frank/eclipse-workspace/FreeRTOS_BBB/source /home/frank/eclipse-workspace/FreeRTOS_BBB/source/src/application /home/frank/eclipse-workspace/FreeRTOS_BBB/build /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application /home/frank/eclipse-workspace/FreeRTOS_BBB/build/application/CMakeFiles/src_application.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : application/CMakeFiles/src_application.dir/depend
