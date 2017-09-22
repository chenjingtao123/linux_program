cmake_minimum_required(VERSION 3.6)
project(test)

set(CMAKE_CXX_STANDARD 11)

include_directories(.)

set(SOURCE_FILES main.cpp apue.h write.cpp)
add_executable(main ${SOURCE_FILES})