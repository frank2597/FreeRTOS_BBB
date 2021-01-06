set(CMAKE_SYSTEM_VERSION 1)


    set(TOOLCHAIN_DIR "/usr/bin" CACHE FILEPATH "Toolchain Path")
   #  set(TOOLCHAIN_DIR "/usr/gcc-arm-8.2-2019.01-x86_64-arm-eabi/bin" CACHE FILEPATH "Toolchain Path")

  set( ENV_LIB_PATHS ENV LD_LIBRARY_PATH )

message (STATUS "toolchain path_variable: ${TOOLCHAIN_DIR}")

#find_program(CC NAMES arm-linux-gnueabihf
#  PATHS
#  ${TOOLCHAIN_DIR}/bin
#  "/usr/bin"
#  "~/ti/"
#  NO_DEFAULT_PATH)

find_program(CC arm-linux-gnueabihf-gcc ${TOOLCHAIN_DIR}/)
find_program(CXX arm-linux-gnueabihf-g++ ${TOOLCHAIN_DIR}/)
find_program(OBJCOPY arm-linux-gnueabihf-objdump ${TOOLCHAIN_DIR}/)
find_program(SIZE_TOOL arm-linux-gnueabihf-size ${TOOLCHAIN_DIR}/)

#find_program(CC arm-eabi-gcc ${TOOLCHAIN_DIR}/)
#find_program(CXX arm-eabi-g++ ${TOOLCHAIN_DIR}/)
#find_program(OBJCOPY arm-eabi-objdump ${TOOLCHAIN_DIR}/)
#find_program(SIZE_TOOL arm-eabi-size ${TOOLCHAIN_DIR}/)

#find_program(CC arm-none-eabi-gcc ${TOOLCHAIN_DIR}/)
#find_program(CXX arm-none-eabi-g++ ${TOOLCHAIN_DIR}/)
#find_program(OBJCOPY arm-none-eabi-objcopy ${TOOLCHAIN_DIR}/)
#find_program(SIZE_TOOL arm-none-eabi-size ${TOOLCHAIN_DIR}/)


message (STATUS "ARMCC: ${ARMCC}")
message (STATUS "CMAKE_PREFIX: ${CMAKE_PREFIX_PATH}")

execute_process(
  COMMAND ${CMAKE_C_COMPILER} -print-file-name=libc.a
  OUTPUT_VARIABLE CMAKE_INSTALL_PREFIX
  OUTPUT_STRIP_TRAILING_WHITESPACE
)
get_filename_component(CMAKE_INSTALL_PREFIX
  "${CMAKE_INSTALL_PREFIX}" PATH
)
get_filename_component(CMAKE_INSTALL_PREFIX
  "${CMAKE_INSTALL_PREFIX}/.." REALPATH
)
set(CMAKE_INSTALL_PREFIX  ${CMAKE_INSTALL_PREFIX} CACHE FILEPATH
    "Install path prefix, prepended onto install directories.")


message(STATUS "Cross-compiling with the gcc-arm-embedded toolchain")
message(STATUS "Toolchain prefix: ${CMAKE_INSTALL_PREFIX}")

set(CMAKE_ASM_COMPILER ${CMAKE_C_COMPILER})
set(CMAKE_LD ${CMAKE_INSTALL_PREFIX}/bin/ld CACHE INTERNAL "ld tool")
set(CMAKE_OBJCOPY ${CMAKE_INSTALL_PREFIX}/bin/objcopy CACHE INTERNAL "objcopy tool")

set(CMAKE_FIND_ROOT_PATH ${CMAKE_INSTALL_PREFIX})
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_ASM_FLAGS "${CFLAGS} -x assembler-with-cpp")


# for libraries and headers in the target directories
#message (STATUS CMAKE_FIND_ROOT_PATH_INCLUDE ${CMAKE_FIND_ROOT_PATH_MODE_INCLUDE})


#set(CMAKE_CXX_LINK_EXECUTABLE "<CMAKE_LINKER>  <FLAGS> <CMAKE_CXX_LINK_FLAGS> <LINK_FLAGS> <OBJECTS>  -o <TARGET> <LINK_LIBRARIES>")
#set(CMAKE_C_LINK_EXECUTABLE "<CMAKE_LINKER>  <FLAGS> <CMAKE_CXX_LINK_FLAGS> <LINK_FLAGS> <OBJECTS>  -o <TARGET> <LINK_LIBRARIES>")

#set(CMAKE_CXX_LINK_EXECUTABLE "<CMAKE_LINKER>  <FLAGS> <CMAKE_CXX_LINK_FLAGS> <LINK_FLAGS> <OBJECTS>  -o <TARGET> <LINK_LIBRARIES>")
#set(CMAKE_C_LINK_EXECUTABLE "<CMAKE_LINKER>  <CMAKE_CXX_LINK_FLAGS> <LINK_FLAGS> <OBJECTS>  -o <TARGET> <LINK_LIBRARIES>")


#set(CMAKE_VERBOSE_MAKEFILE ON)
#SET(CMAKE_CXX_FLAGS_INIT "$ENV{CXXFLAGS} ${CMAKE_CXX_FLAGS_INIT}")
# avoid just having a space as the initial value for the cache
#IF(CMAKE_CXX_FLAGS_INIT STREQUAL " ")
  #SET(CMAKE_CXX_FLAGS_INIT)
#ENDIF(CMAKE_CXX_FLAGS_INIT STREQUAL " ")
#SET (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS_INIT}" CACHE STRING
     #"-Wall -pedantic -Wextra")
