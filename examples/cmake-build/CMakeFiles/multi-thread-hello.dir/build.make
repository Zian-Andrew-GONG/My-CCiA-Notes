# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gongzian/src/CCiA/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gongzian/src/CCiA/tests/cmake-build

# Include any dependencies generated for this target.
include CMakeFiles/multi-thread-hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/multi-thread-hello.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/multi-thread-hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/multi-thread-hello.dir/flags.make

CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.o: CMakeFiles/multi-thread-hello.dir/flags.make
CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.o: ../multi-thread-hello.cpp
CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.o: CMakeFiles/multi-thread-hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gongzian/src/CCiA/tests/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.o -MF CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.o.d -o CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.o -c /Users/gongzian/src/CCiA/tests/multi-thread-hello.cpp

CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gongzian/src/CCiA/tests/multi-thread-hello.cpp > CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.i

CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gongzian/src/CCiA/tests/multi-thread-hello.cpp -o CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.s

# Object files for target multi-thread-hello
multi__thread__hello_OBJECTS = \
"CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.o"

# External object files for target multi-thread-hello
multi__thread__hello_EXTERNAL_OBJECTS =

bin/multi-thread-hello: CMakeFiles/multi-thread-hello.dir/multi-thread-hello.cpp.o
bin/multi-thread-hello: CMakeFiles/multi-thread-hello.dir/build.make
bin/multi-thread-hello: CMakeFiles/multi-thread-hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gongzian/src/CCiA/tests/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/multi-thread-hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multi-thread-hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/multi-thread-hello.dir/build: bin/multi-thread-hello
.PHONY : CMakeFiles/multi-thread-hello.dir/build

CMakeFiles/multi-thread-hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/multi-thread-hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/multi-thread-hello.dir/clean

CMakeFiles/multi-thread-hello.dir/depend:
	cd /Users/gongzian/src/CCiA/tests/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gongzian/src/CCiA/tests /Users/gongzian/src/CCiA/tests /Users/gongzian/src/CCiA/tests/cmake-build /Users/gongzian/src/CCiA/tests/cmake-build /Users/gongzian/src/CCiA/tests/cmake-build/CMakeFiles/multi-thread-hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/multi-thread-hello.dir/depend
