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
include muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/depend.make

# Include the progress variables for this target.
include muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/flags.make

muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o: muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/flags.make
muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o: ../muduo/net/tests/TcpClient_reg2.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o"
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/tests && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o -c /opt/mudua/muduo/muduo/net/tests/TcpClient_reg2.cc

muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.i"
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/tests && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/mudua/muduo/muduo/net/tests/TcpClient_reg2.cc > CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.i

muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.s"
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/tests && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/mudua/muduo/muduo/net/tests/TcpClient_reg2.cc -o CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.s

muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o.requires:

.PHONY : muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o.requires

muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o.provides: muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o.requires
	$(MAKE) -f muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/build.make muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o.provides.build
.PHONY : muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o.provides

muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o.provides.build: muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o


# Object files for target tcpclient_reg2
tcpclient_reg2_OBJECTS = \
"CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o"

# External object files for target tcpclient_reg2
tcpclient_reg2_EXTERNAL_OBJECTS =

bin/tcpclient_reg2: muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o
bin/tcpclient_reg2: muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/build.make
bin/tcpclient_reg2: lib/libmuduo_net.a
bin/tcpclient_reg2: lib/libmuduo_base.a
bin/tcpclient_reg2: muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/tcpclient_reg2"
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcpclient_reg2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/build: bin/tcpclient_reg2

.PHONY : muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/build

muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/requires: muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/TcpClient_reg2.cc.o.requires

.PHONY : muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/requires

muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/clean:
	cd /opt/mudua/muduo/cmake-build-debug/muduo/net/tests && $(CMAKE_COMMAND) -P CMakeFiles/tcpclient_reg2.dir/cmake_clean.cmake
.PHONY : muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/clean

muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/depend:
	cd /opt/mudua/muduo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/mudua/muduo /opt/mudua/muduo/muduo/net/tests /opt/mudua/muduo/cmake-build-debug /opt/mudua/muduo/cmake-build-debug/muduo/net/tests /opt/mudua/muduo/cmake-build-debug/muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/net/tests/CMakeFiles/tcpclient_reg2.dir/depend

