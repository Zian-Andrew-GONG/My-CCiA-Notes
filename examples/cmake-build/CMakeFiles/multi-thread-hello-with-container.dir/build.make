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
include CMakeFiles/multi-thread-hello-with-container.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/multi-thread-hello-with-container.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/multi-thread-hello-with-container.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/multi-thread-hello-with-container.dir/flags.make

CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.o: CMakeFiles/multi-thread-hello-with-container.dir/flags.make
CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.o: ../multi-thread-hello-with-container.cpp
CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.o: CMakeFiles/multi-thread-hello-with-container.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gongzian/src/CCiA/tests/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.o -MF CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.o.d -o CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.o -c /Users/gongzian/src/CCiA/tests/multi-thread-hello-with-container.cpp

CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gongzian/src/CCiA/tests/multi-thread-hello-with-container.cpp > CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.i

CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gongzian/src/CCiA/tests/multi-thread-hello-with-container.cpp -o CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.s

# Object files for target multi-thread-hello-with-container
multi__thread__hello__with__container_OBJECTS = \
"CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.o"

# External object files for target multi-thread-hello-with-container
multi__thread__hello__with__container_EXTERNAL_OBJECTS =

bin/multi-thread-hello-with-container: CMakeFiles/multi-thread-hello-with-container.dir/multi-thread-hello-with-container.cpp.o
bin/multi-thread-hello-with-container: CMakeFiles/multi-thread-hello-with-container.dir/build.make
bin/multi-thread-hello-with-container: CMakeFiles/multi-thread-hello-with-container.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gongzian/src/CCiA/tests/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/multi-thread-hello-with-container"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multi-thread-hello-with-container.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/multi-thread-hello-with-container.dir/build: bin/multi-thread-hello-with-container
.PHONY : CMakeFiles/multi-thread-hello-with-container.dir/build

CMakeFiles/multi-thread-hello-with-container.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/multi-thread-hello-with-container.dir/cmake_clean.cmake
.PHONY : CMakeFiles/multi-thread-hello-with-container.dir/clean

CMakeFiles/multi-thread-hello-with-container.dir/depend:
	cd /Users/gongzian/src/CCiA/tests/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gongzian/src/CCiA/tests /Users/gongzian/src/CCiA/tests /Users/gongzian/src/CCiA/tests/cmake-build /Users/gongzian/src/CCiA/tests/cmake-build /Users/gongzian/src/CCiA/tests/cmake-build/CMakeFiles/multi-thread-hello-with-container.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/multi-thread-hello-with-container.dir/depend

