cmake_minimum_required (VERSION 3.13.4)
#TEST

#set(SRC "testing.c")
# GLOB_RECURSE(${SRC} src/app/*.c src/bsp/*.c)
# set(SRC "SOURCE/imageLoad.S")
# set(SRC "SOURCE/main.c")
#GLOB_RECURSE(${HEADER} )


# The version number.
set (freeRTOSBBB_VERSION_MAJOR 1)
set (freeRTOSBBB_VERSION_MINOR 0)

set(gcc 1)
set(TARGET "armv7a")
set(DEVICE "am335x") #these variables are required for some header files to function correctly
set(EVM "beaglebone")

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

#set(tools /usr/bin)
#set(CMAKE_C_COMPILER ${tools}/arm-linux-gnueabihf-gcc)
#set(CMAKE_CXX_COMPILER ${tools}/arm-linux-gnueabihf-g++)

set(tools /usr/gcc-arm-8.2-2019.01-x86_64-arm-eabi/bin)
set(CMAKE_C_COMPILER ${tools}/arm-eabi-gcc)
set(CMAKE_CXX_COMPILER ${tools}/arm-eabi-g++)

#set(tools /usr/bin)
#set(CMAKE_C_COMPILER ${tools}/arm-none-eabi-gcc)
#set(CMAKE_CXX_COMPILER ${tools}/arm-none-eabi-g++)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

set(CMAKE_VERBOSE_MAKEFILE on)




#Continue
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -O0")
#set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -mcpu=cortex-a8  -march=armv7-a -marm -mfloat-abi=hard -mfpu=neon")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -mtune=cortex-a8  -march=armv7-a -marm -mfloat-abi=hard -mfpu=neon")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -mlong-calls -fdata-sections -funsigned-char -ffunction-sections -Wall")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Dgcc -D${DEVICE} -D${EVM} -DSUPPORT_UNALIGNED -DUARTCONSOLE")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -g3 -gdwarf-3 -gstrict-dwarf -Wall")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wno-unused-value")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} --specs=\"nosys.specs\"") #not used with arm-linux-gnueabihf-gcc
set(CMAKE_ASM_FLAGS ${CMAKE_C_FLAGS})


set(CMAKE_EXE_LINKER_FLAGS "")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -e Entry -Wl,-T,${PROJECT_SOURCE_DIR}/bbb.lds -Wl,-u,__aeabi_uidiv -Wl,-u,__aeabi_idiv") #not used with arm-linux-gnueabihf-gcc
#set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -e Entry -Wl,-T,~/eclipse-workspace/FreeRTOS_BBB/source/bbb.lds -Wl,-u,__aeabi_uidiv -Wl,-u,__aeabi_idiv")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -Wl,-Map,\"${PROJECT_NAME}.map\"")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -Wl,--print-output-format")

#these function calls should be placed at the bottom to ensure that the compiler works correctly
set(CMAKE_TRY_COMPILE_TARGET_TYPE "STATIC_LIBRARY")
enable_language(C ASM)
project(freeRTOSBBB C CXX)
set(SRC "testing.c")
add_executable(${PROJECT_NAME} ${SRC})

 include(ProjectIncludes.cmake) # the order matters, do this last
 include(toolchain.cmake)
 message(STATUS "The source directory of '${PROJECT_NAME}' project is ${PROJECT_SOURCE_DIR}")
