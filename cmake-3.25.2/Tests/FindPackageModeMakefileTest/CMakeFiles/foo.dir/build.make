# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /home/anupam/cmake_src/cmake-3.25.2/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/anupam/cmake_src/cmake-3.25.2/Bootstrap.cmk/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anupam/cmake_src/cmake-3.25.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anupam/cmake_src/cmake-3.25.2

# Include any dependencies generated for this target.
include Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/compiler_depend.make

# Include the progress variables for this target.
include Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/flags.make

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/flags.make
Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o: Tests/FindPackageModeMakefileTest/foo.cpp
Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anupam/cmake_src/cmake-3.25.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o"
	cd /home/anupam/cmake_src/cmake-3.25.2/Tests/FindPackageModeMakefileTest && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o -MF CMakeFiles/foo.dir/foo.cpp.o.d -o CMakeFiles/foo.dir/foo.cpp.o -c /home/anupam/cmake_src/cmake-3.25.2/Tests/FindPackageModeMakefileTest/foo.cpp

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foo.dir/foo.cpp.i"
	cd /home/anupam/cmake_src/cmake-3.25.2/Tests/FindPackageModeMakefileTest && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anupam/cmake_src/cmake-3.25.2/Tests/FindPackageModeMakefileTest/foo.cpp > CMakeFiles/foo.dir/foo.cpp.i

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foo.dir/foo.cpp.s"
	cd /home/anupam/cmake_src/cmake-3.25.2/Tests/FindPackageModeMakefileTest && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anupam/cmake_src/cmake-3.25.2/Tests/FindPackageModeMakefileTest/foo.cpp -o CMakeFiles/foo.dir/foo.cpp.s

# Object files for target foo
foo_OBJECTS = \
"CMakeFiles/foo.dir/foo.cpp.o"

# External object files for target foo
foo_EXTERNAL_OBJECTS =

Tests/FindPackageModeMakefileTest/libfoo.a: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o
Tests/FindPackageModeMakefileTest/libfoo.a: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/build.make
Tests/FindPackageModeMakefileTest/libfoo.a: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anupam/cmake_src/cmake-3.25.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfoo.a"
	cd /home/anupam/cmake_src/cmake-3.25.2/Tests/FindPackageModeMakefileTest && $(CMAKE_COMMAND) -P CMakeFiles/foo.dir/cmake_clean_target.cmake
	cd /home/anupam/cmake_src/cmake-3.25.2/Tests/FindPackageModeMakefileTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/build: Tests/FindPackageModeMakefileTest/libfoo.a
.PHONY : Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/build

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/clean:
	cd /home/anupam/cmake_src/cmake-3.25.2/Tests/FindPackageModeMakefileTest && $(CMAKE_COMMAND) -P CMakeFiles/foo.dir/cmake_clean.cmake
.PHONY : Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/clean

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/depend:
	cd /home/anupam/cmake_src/cmake-3.25.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anupam/cmake_src/cmake-3.25.2 /home/anupam/cmake_src/cmake-3.25.2/Tests/FindPackageModeMakefileTest /home/anupam/cmake_src/cmake-3.25.2 /home/anupam/cmake_src/cmake-3.25.2/Tests/FindPackageModeMakefileTest /home/anupam/cmake_src/cmake-3.25.2/Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/depend

