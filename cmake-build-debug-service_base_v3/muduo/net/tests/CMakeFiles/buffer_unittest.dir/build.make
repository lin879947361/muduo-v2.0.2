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
include muduo/net/tests/CMakeFiles/buffer_unittest.dir/depend.make

# Include the progress variables for this target.
include muduo/net/tests/CMakeFiles/buffer_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/net/tests/CMakeFiles/buffer_unittest.dir/flags.make

muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o: muduo/net/tests/CMakeFiles/buffer_unittest.dir/flags.make
muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o: ../muduo/net/tests/Buffer_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o"
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/muduo/net/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o -c /tmp/tmp.6hsHnao3kn/muduo/net/tests/Buffer_unittest.cc

muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.i"
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/muduo/net/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.6hsHnao3kn/muduo/net/tests/Buffer_unittest.cc > CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.i

muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.s"
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/muduo/net/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.6hsHnao3kn/muduo/net/tests/Buffer_unittest.cc -o CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.s

muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o.requires:

.PHONY : muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o.requires

muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o.provides: muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o.requires
	$(MAKE) -f muduo/net/tests/CMakeFiles/buffer_unittest.dir/build.make muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o.provides.build
.PHONY : muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o.provides

muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o.provides.build: muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o


# Object files for target buffer_unittest
buffer_unittest_OBJECTS = \
"CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o"

# External object files for target buffer_unittest
buffer_unittest_EXTERNAL_OBJECTS =

bin/buffer_unittest: muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o
bin/buffer_unittest: muduo/net/tests/CMakeFiles/buffer_unittest.dir/build.make
bin/buffer_unittest: lib/libmuduo_net.a
bin/buffer_unittest: lib/libmuduo_base.a
bin/buffer_unittest: muduo/net/tests/CMakeFiles/buffer_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/buffer_unittest"
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/muduo/net/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/buffer_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/net/tests/CMakeFiles/buffer_unittest.dir/build: bin/buffer_unittest

.PHONY : muduo/net/tests/CMakeFiles/buffer_unittest.dir/build

muduo/net/tests/CMakeFiles/buffer_unittest.dir/requires: muduo/net/tests/CMakeFiles/buffer_unittest.dir/Buffer_unittest.cc.o.requires

.PHONY : muduo/net/tests/CMakeFiles/buffer_unittest.dir/requires

muduo/net/tests/CMakeFiles/buffer_unittest.dir/clean:
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/muduo/net/tests && $(CMAKE_COMMAND) -P CMakeFiles/buffer_unittest.dir/cmake_clean.cmake
.PHONY : muduo/net/tests/CMakeFiles/buffer_unittest.dir/clean

muduo/net/tests/CMakeFiles/buffer_unittest.dir/depend:
	cd /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.6hsHnao3kn /tmp/tmp.6hsHnao3kn/muduo/net/tests /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3 /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/muduo/net/tests /tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/muduo/net/tests/CMakeFiles/buffer_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/net/tests/CMakeFiles/buffer_unittest.dir/depend

