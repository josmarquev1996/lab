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
CMAKE_SOURCE_DIR = /home/josmarquev/Documents/lab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/josmarquev/Documents/lab/debug

# Include any dependencies generated for this target.
include CMakeFiles/lab.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab.dir/flags.make

CMakeFiles/lab.dir/src/rest.c.o: CMakeFiles/lab.dir/flags.make
CMakeFiles/lab.dir/src/rest.c.o: ../src/rest.c
CMakeFiles/lab.dir/src/rest.c.o: CMakeFiles/lab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josmarquev/Documents/lab/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab.dir/src/rest.c.o"
	/usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lab.dir/src/rest.c.o -MF CMakeFiles/lab.dir/src/rest.c.o.d -o CMakeFiles/lab.dir/src/rest.c.o -c /home/josmarquev/Documents/lab/src/rest.c

CMakeFiles/lab.dir/src/rest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab.dir/src/rest.c.i"
	/usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/josmarquev/Documents/lab/src/rest.c > CMakeFiles/lab.dir/src/rest.c.i

CMakeFiles/lab.dir/src/rest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab.dir/src/rest.c.s"
	/usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/josmarquev/Documents/lab/src/rest.c -o CMakeFiles/lab.dir/src/rest.c.s

# Object files for target lab
lab_OBJECTS = \
"CMakeFiles/lab.dir/src/rest.c.o"

# External object files for target lab
lab_EXTERNAL_OBJECTS =

lab: CMakeFiles/lab.dir/src/rest.c.o
lab: CMakeFiles/lab.dir/build.make
lab: CMakeFiles/lab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/josmarquev/Documents/lab/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lab"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab.dir/build: lab
.PHONY : CMakeFiles/lab.dir/build

CMakeFiles/lab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab.dir/clean

CMakeFiles/lab.dir/depend:
	cd /home/josmarquev/Documents/lab/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josmarquev/Documents/lab /home/josmarquev/Documents/lab /home/josmarquev/Documents/lab/debug /home/josmarquev/Documents/lab/debug /home/josmarquev/Documents/lab/debug/CMakeFiles/lab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab.dir/depend
