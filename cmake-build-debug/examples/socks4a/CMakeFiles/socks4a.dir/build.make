# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug

# Include any dependencies generated for this target.
include examples/socks4a/CMakeFiles/socks4a.dir/depend.make
# Include the progress variables for this target.
include examples/socks4a/CMakeFiles/socks4a.dir/progress.make

# Include the compile flags for this target's objects.
include examples/socks4a/CMakeFiles/socks4a.dir/flags.make

examples/socks4a/CMakeFiles/socks4a.dir/socks4a.cc.o: examples/socks4a/CMakeFiles/socks4a.dir/flags.make
examples/socks4a/CMakeFiles/socks4a.dir/socks4a.cc.o: ../examples/socks4a/socks4a.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/socks4a/CMakeFiles/socks4a.dir/socks4a.cc.o"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/socks4a && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/socks4a.dir/socks4a.cc.o -c /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/socks4a/socks4a.cc

examples/socks4a/CMakeFiles/socks4a.dir/socks4a.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socks4a.dir/socks4a.cc.i"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/socks4a && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/socks4a/socks4a.cc > CMakeFiles/socks4a.dir/socks4a.cc.i

examples/socks4a/CMakeFiles/socks4a.dir/socks4a.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socks4a.dir/socks4a.cc.s"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/socks4a && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/socks4a/socks4a.cc -o CMakeFiles/socks4a.dir/socks4a.cc.s

# Object files for target socks4a
socks4a_OBJECTS = \
"CMakeFiles/socks4a.dir/socks4a.cc.o"

# External object files for target socks4a
socks4a_EXTERNAL_OBJECTS =

bin/socks4a: examples/socks4a/CMakeFiles/socks4a.dir/socks4a.cc.o
bin/socks4a: examples/socks4a/CMakeFiles/socks4a.dir/build.make
bin/socks4a: lib/libmuduo_net.a
bin/socks4a: lib/libmuduo_base.a
bin/socks4a: examples/socks4a/CMakeFiles/socks4a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/socks4a"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/socks4a && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socks4a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/socks4a/CMakeFiles/socks4a.dir/build: bin/socks4a
.PHONY : examples/socks4a/CMakeFiles/socks4a.dir/build

examples/socks4a/CMakeFiles/socks4a.dir/clean:
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/socks4a && $(CMAKE_COMMAND) -P CMakeFiles/socks4a.dir/cmake_clean.cmake
.PHONY : examples/socks4a/CMakeFiles/socks4a.dir/clean

examples/socks4a/CMakeFiles/socks4a.dir/depend:
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2 /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/socks4a /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/socks4a /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/socks4a/CMakeFiles/socks4a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/socks4a/CMakeFiles/socks4a.dir/depend

