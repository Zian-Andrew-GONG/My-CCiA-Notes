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
include CMakeFiles/std-mutex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/std-mutex.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/std-mutex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/std-mutex.dir/flags.make

CMakeFiles/std-mutex.dir/std-mutex.cpp.o: CMakeFiles/std-mutex.dir/flags.make
CMakeFiles/std-mutex.dir/std-mutex.cpp.o: ../std-mutex.cpp
CMakeFiles/std-mutex.dir/std-mutex.cpp.o: CMakeFiles/std-mutex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gongzian/src/CCiA/tests/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/std-mutex.dir/std-mutex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/std-mutex.dir/std-mutex.cpp.o -MF CMakeFiles/std-mutex.dir/std-mutex.cpp.o.d -o CMakeFiles/std-mutex.dir/std-mutex.cpp.o -c /Users/gongzian/src/CCiA/tests/std-mutex.cpp

CMakeFiles/std-mutex.dir/std-mutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/std-mutex.dir/std-mutex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gongzian/src/CCiA/tests/std-mutex.cpp > CMakeFiles/std-mutex.dir/std-mutex.cpp.i

CMakeFiles/std-mutex.dir/std-mutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/std-mutex.dir/std-mutex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gongzian/src/CCiA/tests/std-mutex.cpp -o CMakeFiles/std-mutex.dir/std-mutex.cpp.s

# Object files for target std-mutex
std__mutex_OBJECTS = \
"CMakeFiles/std-mutex.dir/std-mutex.cpp.o"

# External object files for target std-mutex
std__mutex_EXTERNAL_OBJECTS =

bin/std-mutex: CMakeFiles/std-mutex.dir/std-mutex.cpp.o
bin/std-mutex: CMakeFiles/std-mutex.dir/build.make
bin/std-mutex: CMakeFiles/std-mutex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gongzian/src/CCiA/tests/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/std-mutex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/std-mutex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/std-mutex.dir/build: bin/std-mutex
.PHONY : CMakeFiles/std-mutex.dir/build

CMakeFiles/std-mutex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/std-mutex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/std-mutex.dir/clean

CMakeFiles/std-mutex.dir/depend:
	cd /Users/gongzian/src/CCiA/tests/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gongzian/src/CCiA/tests /Users/gongzian/src/CCiA/tests /Users/gongzian/src/CCiA/tests/cmake-build /Users/gongzian/src/CCiA/tests/cmake-build /Users/gongzian/src/CCiA/tests/cmake-build/CMakeFiles/std-mutex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/std-mutex.dir/depend

