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
include muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/depend.make
# Include the progress variables for this target.
include muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/flags.make

muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.o: muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/flags.make
muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.o: ../muduo/net/tests/ZlibStream_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.o"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/net/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.o -c /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/net/tests/ZlibStream_unittest.cc

muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.i"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/net/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/net/tests/ZlibStream_unittest.cc > CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.i

muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.s"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/net/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/net/tests/ZlibStream_unittest.cc -o CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.s

# Object files for target zlibstream_unittest
zlibstream_unittest_OBJECTS = \
"CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.o"

# External object files for target zlibstream_unittest
zlibstream_unittest_EXTERNAL_OBJECTS =

bin/zlibstream_unittest: muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/ZlibStream_unittest.cc.o
bin/zlibstream_unittest: muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/build.make
bin/zlibstream_unittest: lib/libmuduo_net.a
bin/zlibstream_unittest: lib/libmuduo_base.a
bin/zlibstream_unittest: muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/zlibstream_unittest"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/net/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlibstream_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/build: bin/zlibstream_unittest
.PHONY : muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/build

muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/clean:
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/net/tests && $(CMAKE_COMMAND) -P CMakeFiles/zlibstream_unittest.dir/cmake_clean.cmake
.PHONY : muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/clean

muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/depend:
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2 /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/net/tests /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/net/tests /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/net/tests/CMakeFiles/zlibstream_unittest.dir/depend

