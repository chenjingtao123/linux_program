# Install script for directory: /opt/mudua/muduo/muduo/net

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/opt/mudua/muduo/cmake-build-debug/lib/libmuduo_net.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/opt/mudua/muduo/cmake-build-debug/lib/libmuduo_net_cpp11.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/net" TYPE FILE FILES
    "/opt/mudua/muduo/muduo/net/Buffer.h"
    "/opt/mudua/muduo/muduo/net/Callbacks.h"
    "/opt/mudua/muduo/muduo/net/Channel.h"
    "/opt/mudua/muduo/muduo/net/Endian.h"
    "/opt/mudua/muduo/muduo/net/EventLoop.h"
    "/opt/mudua/muduo/muduo/net/EventLoopThread.h"
    "/opt/mudua/muduo/muduo/net/EventLoopThreadPool.h"
    "/opt/mudua/muduo/muduo/net/InetAddress.h"
    "/opt/mudua/muduo/muduo/net/TcpClient.h"
    "/opt/mudua/muduo/muduo/net/TcpConnection.h"
    "/opt/mudua/muduo/muduo/net/TcpServer.h"
    "/opt/mudua/muduo/muduo/net/TimerId.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/opt/mudua/muduo/cmake-build-debug/muduo/net/http/cmake_install.cmake")
  include("/opt/mudua/muduo/cmake-build-debug/muduo/net/inspect/cmake_install.cmake")
  include("/opt/mudua/muduo/cmake-build-debug/muduo/net/tests/cmake_install.cmake")
  include("/opt/mudua/muduo/cmake-build-debug/muduo/net/protobuf/cmake_install.cmake")
  include("/opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc/cmake_install.cmake")

endif()

