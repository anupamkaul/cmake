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
include Source/CMakeFiles/cmake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Source/CMakeFiles/cmake.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/CMakeFiles/cmake.dir/progress.make

# Include the compile flags for this target's objects.
include Source/CMakeFiles/cmake.dir/flags.make

Source/CMakeFiles/cmake.dir/cmakemain.cxx.o: Source/CMakeFiles/cmake.dir/flags.make
Source/CMakeFiles/cmake.dir/cmakemain.cxx.o: Source/cmakemain.cxx
Source/CMakeFiles/cmake.dir/cmakemain.cxx.o: Source/CMakeFiles/cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anupam/cmake_src/cmake-3.25.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/CMakeFiles/cmake.dir/cmakemain.cxx.o"
	cd /home/anupam/cmake_src/cmake-3.25.2/Source && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/CMakeFiles/cmake.dir/cmakemain.cxx.o -MF CMakeFiles/cmake.dir/cmakemain.cxx.o.d -o CMakeFiles/cmake.dir/cmakemain.cxx.o -c /home/anupam/cmake_src/cmake-3.25.2/Source/cmakemain.cxx

Source/CMakeFiles/cmake.dir/cmakemain.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake.dir/cmakemain.cxx.i"
	cd /home/anupam/cmake_src/cmake-3.25.2/Source && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anupam/cmake_src/cmake-3.25.2/Source/cmakemain.cxx > CMakeFiles/cmake.dir/cmakemain.cxx.i

Source/CMakeFiles/cmake.dir/cmakemain.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake.dir/cmakemain.cxx.s"
	cd /home/anupam/cmake_src/cmake-3.25.2/Source && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anupam/cmake_src/cmake-3.25.2/Source/cmakemain.cxx -o CMakeFiles/cmake.dir/cmakemain.cxx.s

Source/CMakeFiles/cmake.dir/cmcmd.cxx.o: Source/CMakeFiles/cmake.dir/flags.make
Source/CMakeFiles/cmake.dir/cmcmd.cxx.o: Source/cmcmd.cxx
Source/CMakeFiles/cmake.dir/cmcmd.cxx.o: Source/CMakeFiles/cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anupam/cmake_src/cmake-3.25.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/CMakeFiles/cmake.dir/cmcmd.cxx.o"
	cd /home/anupam/cmake_src/cmake-3.25.2/Source && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/CMakeFiles/cmake.dir/cmcmd.cxx.o -MF CMakeFiles/cmake.dir/cmcmd.cxx.o.d -o CMakeFiles/cmake.dir/cmcmd.cxx.o -c /home/anupam/cmake_src/cmake-3.25.2/Source/cmcmd.cxx

Source/CMakeFiles/cmake.dir/cmcmd.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake.dir/cmcmd.cxx.i"
	cd /home/anupam/cmake_src/cmake-3.25.2/Source && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anupam/cmake_src/cmake-3.25.2/Source/cmcmd.cxx > CMakeFiles/cmake.dir/cmcmd.cxx.i

Source/CMakeFiles/cmake.dir/cmcmd.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake.dir/cmcmd.cxx.s"
	cd /home/anupam/cmake_src/cmake-3.25.2/Source && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anupam/cmake_src/cmake-3.25.2/Source/cmcmd.cxx -o CMakeFiles/cmake.dir/cmcmd.cxx.s

# Object files for target cmake
cmake_OBJECTS = \
"CMakeFiles/cmake.dir/cmakemain.cxx.o" \
"CMakeFiles/cmake.dir/cmcmd.cxx.o"

# External object files for target cmake
cmake_EXTERNAL_OBJECTS =

bin/cmake: Source/CMakeFiles/cmake.dir/cmakemain.cxx.o
bin/cmake: Source/CMakeFiles/cmake.dir/cmcmd.cxx.o
bin/cmake: Source/CMakeFiles/cmake.dir/build.make
bin/cmake: Source/libCMakeLib.a
bin/cmake: Utilities/std/libcmstd.a
bin/cmake: Source/kwsys/libcmsys.a
bin/cmake: Utilities/cmcurl/lib/libcmcurl.a
bin/cmake: Utilities/cmnghttp2/libcmnghttp2.a
bin/cmake: Utilities/cmexpat/libcmexpat.a
bin/cmake: Utilities/cmjsoncpp/libcmjsoncpp.a
bin/cmake: Utilities/cmlibarchive/libarchive/libcmlibarchive.a
bin/cmake: /usr/lib/x86_64-linux-gnu/libssl.so
bin/cmake: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/cmake: Utilities/cmbzip2/libcmbzip2.a
bin/cmake: Utilities/cmliblzma/libcmliblzma.a
bin/cmake: Utilities/cmzstd/libcmzstd.a
bin/cmake: Utilities/cmlibrhash/libcmlibrhash.a
bin/cmake: Utilities/cmlibuv/libcmlibuv.a
bin/cmake: Utilities/cmzlib/libcmzlib.a
bin/cmake: Source/CMakeFiles/cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anupam/cmake_src/cmake-3.25.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/cmake"
	cd /home/anupam/cmake_src/cmake-3.25.2/Source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/CMakeFiles/cmake.dir/build: bin/cmake
.PHONY : Source/CMakeFiles/cmake.dir/build

Source/CMakeFiles/cmake.dir/clean:
	cd /home/anupam/cmake_src/cmake-3.25.2/Source && $(CMAKE_COMMAND) -P CMakeFiles/cmake.dir/cmake_clean.cmake
.PHONY : Source/CMakeFiles/cmake.dir/clean

Source/CMakeFiles/cmake.dir/depend:
	cd /home/anupam/cmake_src/cmake-3.25.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anupam/cmake_src/cmake-3.25.2 /home/anupam/cmake_src/cmake-3.25.2/Source /home/anupam/cmake_src/cmake-3.25.2 /home/anupam/cmake_src/cmake-3.25.2/Source /home/anupam/cmake_src/cmake-3.25.2/Source/CMakeFiles/cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/CMakeFiles/cmake.dir/depend

