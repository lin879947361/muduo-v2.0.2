# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.6hsHnao3kn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3

# Include any dependencies generated for this target.
include examples/multiplexer/CMakeFiles/multiplex_demux.dir/depend.make

# Include the progress variables for this target.
include examples/multiplexer/CMakeFiles/multiplex_demux.dir/progress.make

# Include the compile flags for this target's objects.
include examples/multiplexer/CMakeFiles/multiplex_demux.dir/flags.make

examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o: examples/multiplexer/CMakeFiles/multiplex_demux.dir/flags.make
examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o: ../examples/multiplexer/demux.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o"
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/examples/multiplexer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multiplex_demux.dir/demux.cc.o -c /tmp/tmp.6hsHnao3kn/examples/multiplexer/demux.cc

examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multiplex_demux.dir/demux.cc.i"
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/examples/multiplexer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.6hsHnao3kn/examples/multiplexer/demux.cc > CMakeFiles/multiplex_demux.dir/demux.cc.i

examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multiplex_demux.dir/demux.cc.s"
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/examples/multiplexer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.6hsHnao3kn/examples/multiplexer/demux.cc -o CMakeFiles/multiplex_demux.dir/demux.cc.s

examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o.requires:

.PHONY : examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o.requires

examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o.provides: examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o.requires
	$(MAKE) -f examples/multiplexer/CMakeFiles/multiplex_demux.dir/build.make examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o.provides.build
.PHONY : examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o.provides

examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o.provides.build: examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o


# Object files for target multiplex_demux
multiplex_demux_OBJECTS = \
"CMakeFiles/multiplex_demux.dir/demux.cc.o"

# External object files for target multiplex_demux
multiplex_demux_EXTERNAL_OBJECTS =

bin/multiplex_demux: examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o
bin/multiplex_demux: examples/multiplexer/CMakeFiles/multiplex_demux.dir/build.make
bin/multiplex_demux: lib/libmuduo_net.a
bin/multiplex_demux: lib/libmuduo_base.a
bin/multiplex_demux: examples/multiplexer/CMakeFiles/multiplex_demux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/multiplex_demux"
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/examples/multiplexer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multiplex_demux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/multiplexer/CMakeFiles/multiplex_demux.dir/build: bin/multiplex_demux

.PHONY : examples/multiplexer/CMakeFiles/multiplex_demux.dir/build

examples/multiplexer/CMakeFiles/multiplex_demux.dir/requires: examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o.requires

.PHONY : examples/multiplexer/CMakeFiles/multiplex_demux.dir/requires

examples/multiplexer/CMakeFiles/multiplex_demux.dir/clean:
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/examples/multiplexer && $(CMAKE_COMMAND) -P CMakeFiles/multiplex_demux.dir/cmake_clean.cmake
.PHONY : examples/multiplexer/CMakeFiles/multiplex_demux.dir/clean

examples/multiplexer/CMakeFiles/multiplex_demux.dir/depend:
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.6hsHnao3kn /tmp/tmp.6hsHnao3kn/examples/multiplexer /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3 /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/examples/multiplexer /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/examples/multiplexer/CMakeFiles/multiplex_demux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/multiplexer/CMakeFiles/multiplex_demux.dir/depend

