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
include examples/netty/echo/CMakeFiles/netty_echo_server2.dir/depend.make

# Include the progress variables for this target.
include examples/netty/echo/CMakeFiles/netty_echo_server2.dir/progress.make

# Include the compile flags for this target's objects.
include examples/netty/echo/CMakeFiles/netty_echo_server2.dir/flags.make

examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.o: examples/netty/echo/CMakeFiles/netty_echo_server2.dir/flags.make
examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.o: ../examples/netty/echo/server2.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.o"
	cd /opt/mudua/muduo/cmake-build-debug/examples/netty/echo && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netty_echo_server2.dir/server2.cc.o -c /opt/mudua/muduo/examples/netty/echo/server2.cc

examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netty_echo_server2.dir/server2.cc.i"
	cd /opt/mudua/muduo/cmake-build-debug/examples/netty/echo && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/mudua/muduo/examples/netty/echo/server2.cc > CMakeFiles/netty_echo_server2.dir/server2.cc.i

examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netty_echo_server2.dir/server2.cc.s"
	cd /opt/mudua/muduo/cmake-build-debug/examples/netty/echo && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/mudua/muduo/examples/netty/echo/server2.cc -o CMakeFiles/netty_echo_server2.dir/server2.cc.s

examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.o.requires:

.PHONY : examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.o.requires

examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.o.provides: examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.o.requires
	$(MAKE) -f examples/netty/echo/CMakeFiles/netty_echo_server2.dir/build.make examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.o.provides.build
.PHONY : examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.o.provides

examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.o.provides.build: examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.o


# Object files for target netty_echo_server2
netty_echo_server2_OBJECTS = \
"CMakeFiles/netty_echo_server2.dir/server2.cc.o"

# External object files for target netty_echo_server2
netty_echo_server2_EXTERNAL_OBJECTS =

bin/netty_echo_server2: examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.o
bin/netty_echo_server2: examples/netty/echo/CMakeFiles/netty_echo_server2.dir/build.make
bin/netty_echo_server2: lib/libmuduo_net.a
bin/netty_echo_server2: lib/libmuduo_base.a
bin/netty_echo_server2: examples/netty/echo/CMakeFiles/netty_echo_server2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/netty_echo_server2"
	cd /opt/mudua/muduo/cmake-build-debug/examples/netty/echo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netty_echo_server2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/netty/echo/CMakeFiles/netty_echo_server2.dir/build: bin/netty_echo_server2

.PHONY : examples/netty/echo/CMakeFiles/netty_echo_server2.dir/build

examples/netty/echo/CMakeFiles/netty_echo_server2.dir/requires: examples/netty/echo/CMakeFiles/netty_echo_server2.dir/server2.cc.o.requires

.PHONY : examples/netty/echo/CMakeFiles/netty_echo_server2.dir/requires

examples/netty/echo/CMakeFiles/netty_echo_server2.dir/clean:
	cd /opt/mudua/muduo/cmake-build-debug/examples/netty/echo && $(CMAKE_COMMAND) -P CMakeFiles/netty_echo_server2.dir/cmake_clean.cmake
.PHONY : examples/netty/echo/CMakeFiles/netty_echo_server2.dir/clean

examples/netty/echo/CMakeFiles/netty_echo_server2.dir/depend:
	cd /opt/mudua/muduo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/mudua/muduo /opt/mudua/muduo/examples/netty/echo /opt/mudua/muduo/cmake-build-debug /opt/mudua/muduo/cmake-build-debug/examples/netty/echo /opt/mudua/muduo/cmake-build-debug/examples/netty/echo/CMakeFiles/netty_echo_server2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/netty/echo/CMakeFiles/netty_echo_server2.dir/depend

