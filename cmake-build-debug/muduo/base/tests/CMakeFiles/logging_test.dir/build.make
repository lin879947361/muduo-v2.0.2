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
include muduo/base/tests/CMakeFiles/logging_test.dir/depend.make
# Include the progress variables for this target.
include muduo/base/tests/CMakeFiles/logging_test.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/base/tests/CMakeFiles/logging_test.dir/flags.make

muduo/base/tests/CMakeFiles/logging_test.dir/Logging_test.cc.o: muduo/base/tests/CMakeFiles/logging_test.dir/flags.make
muduo/base/tests/CMakeFiles/logging_test.dir/Logging_test.cc.o: ../muduo/base/tests/Logging_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/base/tests/CMakeFiles/logging_test.dir/Logging_test.cc.o"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/base/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logging_test.dir/Logging_test.cc.o -c /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/tests/Logging_test.cc

muduo/base/tests/CMakeFiles/logging_test.dir/Logging_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logging_test.dir/Logging_test.cc.i"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/base/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/tests/Logging_test.cc > CMakeFiles/logging_test.dir/Logging_test.cc.i

muduo/base/tests/CMakeFiles/logging_test.dir/Logging_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logging_test.dir/Logging_test.cc.s"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/base/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/tests/Logging_test.cc -o CMakeFiles/logging_test.dir/Logging_test.cc.s

# Object files for target logging_test
logging_test_OBJECTS = \
"CMakeFiles/logging_test.dir/Logging_test.cc.o"

# External object files for target logging_test
logging_test_EXTERNAL_OBJECTS =

bin/logging_test: muduo/base/tests/CMakeFiles/logging_test.dir/Logging_test.cc.o
bin/logging_test: muduo/base/tests/CMakeFiles/logging_test.dir/build.make
bin/logging_test: lib/libmuduo_base.a
bin/logging_test: muduo/base/tests/CMakeFiles/logging_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/logging_test"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logging_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/base/tests/CMakeFiles/logging_test.dir/build: bin/logging_test
.PHONY : muduo/base/tests/CMakeFiles/logging_test.dir/build

muduo/base/tests/CMakeFiles/logging_test.dir/clean:
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/logging_test.dir/cmake_clean.cmake
.PHONY : muduo/base/tests/CMakeFiles/logging_test.dir/clean

muduo/base/tests/CMakeFiles/logging_test.dir/depend:
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2 /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/tests /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/base/tests /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/base/tests/CMakeFiles/logging_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/base/tests/CMakeFiles/logging_test.dir/depend

