# Install script for directory: /opt/mudua/muduo/muduo/base

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/opt/mudua/muduo/cmake-build-debug/lib/libmuduo_base.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/opt/mudua/muduo/cmake-build-debug/lib/libmuduo_base_cpp11.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/opt/mudua/muduo/muduo/base/AsyncLogging.h"
    "/opt/mudua/muduo/muduo/base/Atomic.h"
    "/opt/mudua/muduo/muduo/base/BlockingQueue.h"
    "/opt/mudua/muduo/muduo/base/BoundedBlockingQueue.h"
    "/opt/mudua/muduo/muduo/base/Condition.h"
    "/opt/mudua/muduo/muduo/base/CountDownLatch.h"
    "/opt/mudua/muduo/muduo/base/CurrentThread.h"
    "/opt/mudua/muduo/muduo/base/Date.h"
    "/opt/mudua/muduo/muduo/base/Exception.h"
    "/opt/mudua/muduo/muduo/base/FileUtil.h"
    "/opt/mudua/muduo/muduo/base/GzipFile.h"
    "/opt/mudua/muduo/muduo/base/LogFile.h"
    "/opt/mudua/muduo/muduo/base/LogStream.h"
    "/opt/mudua/muduo/muduo/base/Logging.h"
    "/opt/mudua/muduo/muduo/base/Mutex.h"
    "/opt/mudua/muduo/muduo/base/ProcessInfo.h"
    "/opt/mudua/muduo/muduo/base/Singleton.h"
    "/opt/mudua/muduo/muduo/base/StringPiece.h"
    "/opt/mudua/muduo/muduo/base/Thread.h"
    "/opt/mudua/muduo/muduo/base/ThreadLocal.h"
    "/opt/mudua/muduo/muduo/base/ThreadLocalSingleton.h"
    "/opt/mudua/muduo/muduo/base/ThreadPool.h"
    "/opt/mudua/muduo/muduo/base/TimeZone.h"
    "/opt/mudua/muduo/muduo/base/Timestamp.h"
    "/opt/mudua/muduo/muduo/base/Types.h"
    "/opt/mudua/muduo/muduo/base/WeakCallback.h"
    "/opt/mudua/muduo/muduo/base/copyable.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/opt/mudua/muduo/cmake-build-debug/muduo/base/tests/cmake_install.cmake")

endif()

