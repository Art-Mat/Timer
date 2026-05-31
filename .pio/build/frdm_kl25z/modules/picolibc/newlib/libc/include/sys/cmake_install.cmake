# Install script for directory: /home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/artur-mateo/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sys" TYPE FILE FILES
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/auxv.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/cdefs.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/config.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/custom_file.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/_default_fcntl.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/dirent.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/dir.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/errno.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/fcntl.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/features.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/file.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/iconvnls.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/_initfini.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/_intsup.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/_locale.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/lock.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/param.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/queue.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/resource.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/sched.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/select.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/_select.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/_sigset.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/stat.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/_stdint.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/string.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/syslimits.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/timeb.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/time.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/times.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/_timespec.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/timespec.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/_timeval.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/tree.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/_types.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/types.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/_tz_structs.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/unistd.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/utime.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/wait.h"
    "/home/artur-mateo/.platformio/packages/framework-zephyr/_pio/modules/lib/picolibc/newlib/libc/include/sys/_wait.h"
    )
endif()

