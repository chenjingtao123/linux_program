# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/mudua/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/mudua/muduo/cmake-build-debug

# Include any dependencies generated for this target.
include examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/depend.make

# Include the progress variables for this target.
include examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/progress.make

# Include the compile flags for this target's objects.
include examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/flags.make

examples/protobuf/rpcbench/echo.pb.cc: ../examples/protobuf/rpcbench/echo.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating echo.pb.cc, echo.pb.h"
	cd /opt/mudua/muduo/cmake-build-debug/examples/protobuf/rpcbench && protoc --cpp_out . /opt/mudua/muduo/examples/protobuf/rpcbench/echo.proto -I/opt/mudua/muduo/examples/protobuf/rpcbench

examples/protobuf/rpcbench/echo.pb.h: examples/protobuf/rpcbench/echo.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate examples/protobuf/rpcbench/echo.pb.h

examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.o: examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/flags.make
examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.o: examples/protobuf/rpcbench/echo.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.o"
	cd /opt/mudua/muduo/cmake-build-debug/examples/protobuf/rpcbench && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -Wno-shadow -o CMakeFiles/echo_proto.dir/echo.pb.cc.o -c /opt/mudua/muduo/cmake-build-debug/examples/protobuf/rpcbench/echo.pb.cc

examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echo_proto.dir/echo.pb.cc.i"
	cd /opt/mudua/muduo/cmake-build-debug/examples/protobuf/rpcbench && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -Wno-shadow -E /opt/mudua/muduo/cmake-build-debug/examples/protobuf/rpcbench/echo.pb.cc > CMakeFiles/echo_proto.dir/echo.pb.cc.i

examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echo_proto.dir/echo.pb.cc.s"
	cd /opt/mudua/muduo/cmake-build-debug/examples/protobuf/rpcbench && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -Wno-shadow -S /opt/mudua/muduo/cmake-build-debug/examples/protobuf/rpcbench/echo.pb.cc -o CMakeFiles/echo_proto.dir/echo.pb.cc.s

examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.o.requires:

.PHONY : examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.o.requires

examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.o.provides: examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.o.requires
	$(MAKE) -f examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/build.make examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.o.provides.build
.PHONY : examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.o.provides

examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.o.provides.build: examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.o


# Object files for target echo_proto
echo_proto_OBJECTS = \
"CMakeFiles/echo_proto.dir/echo.pb.cc.o"

# External object files for target echo_proto
echo_proto_EXTERNAL_OBJECTS =

lib/libecho_proto.a: examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.o
lib/libecho_proto.a: examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/build.make
lib/libecho_proto.a: examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/libecho_proto.a"
	cd /opt/mudua/muduo/cmake-build-debug/examples/protobuf/rpcbench && $(CMAKE_COMMAND) -P CMakeFiles/echo_proto.dir/cmake_clean_target.cmake
	cd /opt/mudua/muduo/cmake-build-debug/examples/protobuf/rpcbench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echo_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/build: lib/libecho_proto.a

.PHONY : examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/build

examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/requires: examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/echo.pb.cc.o.requires

.PHONY : examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/requires

examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/clean:
	cd /opt/mudua/muduo/cmake-build-debug/examples/protobuf/rpcbench && $(CMAKE_COMMAND) -P CMakeFiles/echo_proto.dir/cmake_clean.cmake
.PHONY : examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/clean

examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/depend: examples/protobuf/rpcbench/echo.pb.cc
examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/depend: examples/protobuf/rpcbench/echo.pb.h
	cd /opt/mudua/muduo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/mudua/muduo /opt/mudua/muduo/examples/protobuf/rpcbench /opt/mudua/muduo/cmake-build-debug /opt/mudua/muduo/cmake-build-debug/examples/protobuf/rpcbench /opt/mudua/muduo/cmake-build-debug/examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/protobuf/rpcbench/CMakeFiles/echo_proto.dir/depend

