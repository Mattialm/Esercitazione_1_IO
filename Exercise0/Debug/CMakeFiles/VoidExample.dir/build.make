# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/appuser/Data/Exercise0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/appuser/Data/Exercise0/Debug

# Include any dependencies generated for this target.
include CMakeFiles/VoidExample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VoidExample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VoidExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VoidExample.dir/flags.make

CMakeFiles/VoidExample.dir/main.cpp.o: CMakeFiles/VoidExample.dir/flags.make
CMakeFiles/VoidExample.dir/main.cpp.o: ../main.cpp
CMakeFiles/VoidExample.dir/main.cpp.o: CMakeFiles/VoidExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/appuser/Data/Exercise0/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VoidExample.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VoidExample.dir/main.cpp.o -MF CMakeFiles/VoidExample.dir/main.cpp.o.d -o CMakeFiles/VoidExample.dir/main.cpp.o -c /home/appuser/Data/Exercise0/main.cpp

CMakeFiles/VoidExample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VoidExample.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/appuser/Data/Exercise0/main.cpp > CMakeFiles/VoidExample.dir/main.cpp.i

CMakeFiles/VoidExample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VoidExample.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/appuser/Data/Exercise0/main.cpp -o CMakeFiles/VoidExample.dir/main.cpp.s

# Object files for target VoidExample
VoidExample_OBJECTS = \
"CMakeFiles/VoidExample.dir/main.cpp.o"

# External object files for target VoidExample
VoidExample_EXTERNAL_OBJECTS =

VoidExample: CMakeFiles/VoidExample.dir/main.cpp.o
VoidExample: CMakeFiles/VoidExample.dir/build.make
VoidExample: /usr/lib/aarch64-linux-gnu/libgtest.a
VoidExample: /usr/lib/aarch64-linux-gnu/libgtest_main.a
VoidExample: /usr/lib/aarch64-linux-gnu/libgmock.a
VoidExample: /usr/lib/aarch64-linux-gnu/libgmock_main.a
VoidExample: /usr/lib/aarch64-linux-gnu/libgmock.a
VoidExample: /usr/lib/aarch64-linux-gnu/libgtest.a
VoidExample: CMakeFiles/VoidExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/appuser/Data/Exercise0/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VoidExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VoidExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VoidExample.dir/build: VoidExample
.PHONY : CMakeFiles/VoidExample.dir/build

CMakeFiles/VoidExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VoidExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VoidExample.dir/clean

CMakeFiles/VoidExample.dir/depend:
	cd /home/appuser/Data/Exercise0/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/appuser/Data/Exercise0 /home/appuser/Data/Exercise0 /home/appuser/Data/Exercise0/Debug /home/appuser/Data/Exercise0/Debug /home/appuser/Data/Exercise0/Debug/CMakeFiles/VoidExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VoidExample.dir/depend

