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
include examples/sudoku/CMakeFiles/sudoku_client_batch.dir/depend.make

# Include the progress variables for this target.
include examples/sudoku/CMakeFiles/sudoku_client_batch.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sudoku/CMakeFiles/sudoku_client_batch.dir/flags.make

examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.o: examples/sudoku/CMakeFiles/sudoku_client_batch.dir/flags.make
examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.o: ../examples/sudoku/batch.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.o"
	cd /opt/mudua/muduo/cmake-build-debug/examples/sudoku && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sudoku_client_batch.dir/batch.cc.o -c /opt/mudua/muduo/examples/sudoku/batch.cc

examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_client_batch.dir/batch.cc.i"
	cd /opt/mudua/muduo/cmake-build-debug/examples/sudoku && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/mudua/muduo/examples/sudoku/batch.cc > CMakeFiles/sudoku_client_batch.dir/batch.cc.i

examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_client_batch.dir/batch.cc.s"
	cd /opt/mudua/muduo/cmake-build-debug/examples/sudoku && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/mudua/muduo/examples/sudoku/batch.cc -o CMakeFiles/sudoku_client_batch.dir/batch.cc.s

examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.o.requires:

.PHONY : examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.o.requires

examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.o.provides: examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.o.requires
	$(MAKE) -f examples/sudoku/CMakeFiles/sudoku_client_batch.dir/build.make examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.o.provides.build
.PHONY : examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.o.provides

examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.o.provides.build: examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.o


examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o: examples/sudoku/CMakeFiles/sudoku_client_batch.dir/flags.make
examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o: ../examples/sudoku/sudoku.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o"
	cd /opt/mudua/muduo/cmake-build-debug/examples/sudoku && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o -c /opt/mudua/muduo/examples/sudoku/sudoku.cc

examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_client_batch.dir/sudoku.cc.i"
	cd /opt/mudua/muduo/cmake-build-debug/examples/sudoku && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/mudua/muduo/examples/sudoku/sudoku.cc > CMakeFiles/sudoku_client_batch.dir/sudoku.cc.i

examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_client_batch.dir/sudoku.cc.s"
	cd /opt/mudua/muduo/cmake-build-debug/examples/sudoku && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/mudua/muduo/examples/sudoku/sudoku.cc -o CMakeFiles/sudoku_client_batch.dir/sudoku.cc.s

examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o.requires:

.PHONY : examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o.requires

examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o.provides: examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o.requires
	$(MAKE) -f examples/sudoku/CMakeFiles/sudoku_client_batch.dir/build.make examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o.provides.build
.PHONY : examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o.provides

examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o.provides.build: examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o


# Object files for target sudoku_client_batch
sudoku_client_batch_OBJECTS = \
"CMakeFiles/sudoku_client_batch.dir/batch.cc.o" \
"CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o"

# External object files for target sudoku_client_batch
sudoku_client_batch_EXTERNAL_OBJECTS =

bin/sudoku_client_batch: examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.o
bin/sudoku_client_batch: examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o
bin/sudoku_client_batch: examples/sudoku/CMakeFiles/sudoku_client_batch.dir/build.make
bin/sudoku_client_batch: lib/libmuduo_net.a
bin/sudoku_client_batch: lib/libmuduo_base.a
bin/sudoku_client_batch: examples/sudoku/CMakeFiles/sudoku_client_batch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/mudua/muduo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/sudoku_client_batch"
	cd /opt/mudua/muduo/cmake-build-debug/examples/sudoku && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sudoku_client_batch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sudoku/CMakeFiles/sudoku_client_batch.dir/build: bin/sudoku_client_batch

.PHONY : examples/sudoku/CMakeFiles/sudoku_client_batch.dir/build

examples/sudoku/CMakeFiles/sudoku_client_batch.dir/requires: examples/sudoku/CMakeFiles/sudoku_client_batch.dir/batch.cc.o.requires
examples/sudoku/CMakeFiles/sudoku_client_batch.dir/requires: examples/sudoku/CMakeFiles/sudoku_client_batch.dir/sudoku.cc.o.requires

.PHONY : examples/sudoku/CMakeFiles/sudoku_client_batch.dir/requires

examples/sudoku/CMakeFiles/sudoku_client_batch.dir/clean:
	cd /opt/mudua/muduo/cmake-build-debug/examples/sudoku && $(CMAKE_COMMAND) -P CMakeFiles/sudoku_client_batch.dir/cmake_clean.cmake
.PHONY : examples/sudoku/CMakeFiles/sudoku_client_batch.dir/clean

examples/sudoku/CMakeFiles/sudoku_client_batch.dir/depend:
	cd /opt/mudua/muduo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/mudua/muduo /opt/mudua/muduo/examples/sudoku /opt/mudua/muduo/cmake-build-debug /opt/mudua/muduo/cmake-build-debug/examples/sudoku /opt/mudua/muduo/cmake-build-debug/examples/sudoku/CMakeFiles/sudoku_client_batch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sudoku/CMakeFiles/sudoku_client_batch.dir/depend

