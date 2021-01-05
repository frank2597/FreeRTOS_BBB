# Install script for directory: /home/frank/eclipse-workspace/FreeRTOS_BBB/source

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/arm-linux-gnueabihf")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/drivers/cmake_install.cmake")
  include("/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/utils/cmake_install.cmake")
  include("/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/mmcsdlib/cmake_install.cmake")
  include("/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/beaglebone/cmake_install.cmake")
  include("/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/nandlib/cmake_install.cmake")
  include("/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/armv7a/cmake_install.cmake")
  include("/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/src/cmake_install.cmake")
  include("/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/netif/cmake_install.cmake")
  include("/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/freertos_kernel/cmake_install.cmake")
  include("/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/ARM_CA8_amm335x/cmake_install.cmake")
  include("/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/MemMang/cmake_install.cmake")
  include("/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/AM335X/cmake_install.cmake")
  include("/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/ported_aws_bufpool/cmake_install.cmake")
  include("/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/application/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/frank/eclipse-workspace/FreeRTOS_BBB/mybuild/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
