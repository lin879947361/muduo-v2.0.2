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
include examples/netty/discard/CMakeFiles/netty_discard_server.dir/depend.make

# Include the progress variables for this target.
include examples/netty/discard/CMakeFiles/netty_discard_server.dir/progress.make

# Include the compile flags for this target's objects.
include examples/netty/discard/CMakeFiles/netty_discard_server.dir/flags.make

examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.o: examples/netty/discard/CMakeFiles/netty_discard_server.dir/flags.make
examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.o: ../examples/netty/discard/server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.o"
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/examples/netty/discard && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netty_discard_server.dir/server.cc.o -c /tmp/tmp.6hsHnao3kn/examples/netty/discard/server.cc

examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netty_discard_server.dir/server.cc.i"
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/examples/netty/discard && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.6hsHnao3kn/examples/netty/discard/server.cc > CMakeFiles/netty_discard_server.dir/server.cc.i

examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netty_discard_server.dir/server.cc.s"
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/examples/netty/discard && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.6hsHnao3kn/examples/netty/discard/server.cc -o CMakeFiles/netty_discard_server.dir/server.cc.s

examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.o.requires:

.PHONY : examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.o.requires

examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.o.provides: examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.o.requires
	$(MAKE) -f examples/netty/discard/CMakeFiles/netty_discard_server.dir/build.make examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.o.provides.build
.PHONY : examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.o.provides

examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.o.provides.build: examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.o


# Object files for target netty_discard_server
netty_discard_server_OBJECTS = \
"CMakeFiles/netty_discard_server.dir/server.cc.o"

# External object files for target netty_discard_server
netty_discard_server_EXTERNAL_OBJECTS =

bin/netty_discard_server: examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.o
bin/netty_discard_server: examples/netty/discard/CMakeFiles/netty_discard_server.dir/build.make
bin/netty_discard_server: lib/libmuduo_net.a
bin/netty_discard_server: lib/libmuduo_base.a
bin/netty_discard_server: examples/netty/discard/CMakeFiles/netty_discard_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/netty_discard_server"
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/examples/netty/discard && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netty_discard_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/netty/discard/CMakeFiles/netty_discard_server.dir/build: bin/netty_discard_server

.PHONY : examples/netty/discard/CMakeFiles/netty_discard_server.dir/build

examples/netty/discard/CMakeFiles/netty_discard_server.dir/requires: examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.o.requires

.PHONY : examples/netty/discard/CMakeFiles/netty_discard_server.dir/requires

examples/netty/discard/CMakeFiles/netty_discard_server.dir/clean:
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/examples/netty/discard && $(CMAKE_COMMAND) -P CMakeFiles/netty_discard_server.dir/cmake_clean.cmake
.PHONY : examples/netty/discard/CMakeFiles/netty_discard_server.dir/clean

examples/netty/discard/CMakeFiles/netty_discard_server.dir/depend:
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.6hsHnao3kn /tmp/tmp.6hsHnao3kn/examples/netty/discard /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3 /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/examples/netty/discard /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/examples/netty/discard/CMakeFiles/netty_discard_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/netty/discard/CMakeFiles/netty_discard_server.dir/depend

