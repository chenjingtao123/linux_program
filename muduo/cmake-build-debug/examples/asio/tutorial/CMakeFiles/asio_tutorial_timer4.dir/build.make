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
include examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/depend.make

# Include the progress variables for this target.
include examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/progress.make

# Include the compile flags for this target's objects.
include examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/flags.make

examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o: examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/flags.make
examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o: ../examples/asio/tutorial/timer4/timer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o"
	cd /opt/mudua/muduo/cmake-build-debug/examples/asio/tutorial && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o -c /opt/mudua/muduo/examples/asio/tutorial/timer4/timer.cc

examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.i"
	cd /opt/mudua/muduo/cmake-build-debug/examples/asio/tutorial && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/mudua/muduo/examples/asio/tutorial/timer4/timer.cc > CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.i

examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.s"
	cd /opt/mudua/muduo/cmake-build-debug/examples/asio/tutorial && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/mudua/muduo/examples/asio/tutorial/timer4/timer.cc -o CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.s

examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o.requires:

.PHONY : examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o.requires

examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o.provides: examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o.requires
	$(MAKE) -f examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/build.make examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o.provides.build
.PHONY : examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o.provides

examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o.provides.build: examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o


# Object files for target asio_tutorial_timer4
asio_tutorial_timer4_OBJECTS = \
"CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o"

# External object files for target asio_tutorial_timer4
asio_tutorial_timer4_EXTERNAL_OBJECTS =

bin/asio_tutorial_timer4: examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o
bin/asio_tutorial_timer4: examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/build.make
bin/asio_tutorial_timer4: lib/libmuduo_net.a
bin/asio_tutorial_timer4: lib/libmuduo_base.a
bin/asio_tutorial_timer4: examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/asio_tutorial_timer4"
	cd /opt/mudua/muduo/cmake-build-debug/examples/asio/tutorial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asio_tutorial_timer4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/build: bin/asio_tutorial_timer4

.PHONY : examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/build

examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/requires: examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/timer4/timer.cc.o.requires

.PHONY : examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/requires

examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/clean:
	cd /opt/mudua/muduo/cmake-build-debug/examples/asio/tutorial && $(CMAKE_COMMAND) -P CMakeFiles/asio_tutorial_timer4.dir/cmake_clean.cmake
.PHONY : examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/clean

examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/depend:
	cd /opt/mudua/muduo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/mudua/muduo /opt/mudua/muduo/examples/asio/tutorial /opt/mudua/muduo/cmake-build-debug /opt/mudua/muduo/cmake-build-debug/examples/asio/tutorial /opt/mudua/muduo/cmake-build-debug/examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/asio/tutorial/CMakeFiles/asio_tutorial_timer4.dir/depend

