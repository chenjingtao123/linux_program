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
include muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/depend.make

# Include the progress variables for this target.
include muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/flags.make

muduo/net/protorpc/rpc.pb.cc: ../muduo/net/protorpc/rpc.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating rpc.pb.cc, rpc.pb.h"
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc && protoc --cpp_out . /opt/mudua/muduo/muduo/net/protorpc/rpc.proto -I/opt/mudua/muduo/muduo/net/protorpc

muduo/net/protorpc/rpc.pb.h: muduo/net/protorpc/rpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate muduo/net/protorpc/rpc.pb.h

muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o: muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/flags.make
muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o: muduo/net/protorpc/rpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o"
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -o CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o -c /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc/rpc.pb.cc

muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.i"
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -E /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc/rpc.pb.cc > CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.i

muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.s"
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -S /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc/rpc.pb.cc -o CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.s

muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o.requires:

.PHONY : muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o.requires

muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o.provides: muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o.requires
	$(MAKE) -f muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/build.make muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o.provides.build
.PHONY : muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o.provides

muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o.provides.build: muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o


muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o: muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/flags.make
muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o: ../muduo/net/protorpc/RpcCodec.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o"
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o -c /opt/mudua/muduo/muduo/net/protorpc/RpcCodec.cc

muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.i"
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/mudua/muduo/muduo/net/protorpc/RpcCodec.cc > CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.i

muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.s"
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/mudua/muduo/muduo/net/protorpc/RpcCodec.cc -o CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.s

muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o.requires:

.PHONY : muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o.requires

muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o.provides: muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o.requires
	$(MAKE) -f muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/build.make muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o.provides.build
.PHONY : muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o.provides

muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o.provides.build: muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o


# Object files for target muduo_protorpc_wire_cpp11
muduo_protorpc_wire_cpp11_OBJECTS = \
"CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o" \
"CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o"

# External object files for target muduo_protorpc_wire_cpp11
muduo_protorpc_wire_cpp11_EXTERNAL_OBJECTS =

lib/libmuduo_protorpc_wire_cpp11.a: muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o
lib/libmuduo_protorpc_wire_cpp11.a: muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o
lib/libmuduo_protorpc_wire_cpp11.a: muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/build.make
lib/libmuduo_protorpc_wire_cpp11.a: muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/libmuduo_protorpc_wire_cpp11.a"
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc && $(CMAKE_COMMAND) -P CMakeFiles/muduo_protorpc_wire_cpp11.dir/cmake_clean_target.cmake
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo_protorpc_wire_cpp11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/build: lib/libmuduo_protorpc_wire_cpp11.a

.PHONY : muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/build

muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/requires: muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/rpc.pb.cc.o.requires
muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/requires: muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/RpcCodec.cc.o.requires

.PHONY : muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/requires

muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/clean:
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc && $(CMAKE_COMMAND) -P CMakeFiles/muduo_protorpc_wire_cpp11.dir/cmake_clean.cmake
.PHONY : muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/clean

muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/depend: muduo/net/protorpc/rpc.pb.cc
muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/depend: muduo/net/protorpc/rpc.pb.h
	cd /opt/mudua/muduo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/mudua/muduo /opt/mudua/muduo/muduo/net/protorpc /opt/mudua/muduo/cmake-build-debug /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc /opt/mudua/muduo/cmake-build-debug/muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/net/protorpc/CMakeFiles/muduo_protorpc_wire_cpp11.dir/depend

