# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/underdisc/Programs/CMake/1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/underdisc/Programs/CMake/1/build

# Include any dependencies generated for this target.
include CMakeFiles/program.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/program.dir/flags.make

CMakeFiles/program.dir/program.c.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/program.c.o: ../program.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/underdisc/Programs/CMake/1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/program.dir/program.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/program.dir/program.c.o   -c /home/underdisc/Programs/CMake/1/program.c

CMakeFiles/program.dir/program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/program.dir/program.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/underdisc/Programs/CMake/1/program.c > CMakeFiles/program.dir/program.c.i

CMakeFiles/program.dir/program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/program.dir/program.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/underdisc/Programs/CMake/1/program.c -o CMakeFiles/program.dir/program.c.s

CMakeFiles/program.dir/program.c.o.requires:

.PHONY : CMakeFiles/program.dir/program.c.o.requires

CMakeFiles/program.dir/program.c.o.provides: CMakeFiles/program.dir/program.c.o.requires
	$(MAKE) -f CMakeFiles/program.dir/build.make CMakeFiles/program.dir/program.c.o.provides.build
.PHONY : CMakeFiles/program.dir/program.c.o.provides

CMakeFiles/program.dir/program.c.o.provides.build: CMakeFiles/program.dir/program.c.o


# Object files for target program
program_OBJECTS = \
"CMakeFiles/program.dir/program.c.o"

# External object files for target program
program_EXTERNAL_OBJECTS =

program: CMakeFiles/program.dir/program.c.o
program: CMakeFiles/program.dir/build.make
program: CMakeFiles/program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/underdisc/Programs/CMake/1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable program"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/program.dir/build: program

.PHONY : CMakeFiles/program.dir/build

CMakeFiles/program.dir/requires: CMakeFiles/program.dir/program.c.o.requires

.PHONY : CMakeFiles/program.dir/requires

CMakeFiles/program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/program.dir/cmake_clean.cmake
.PHONY : CMakeFiles/program.dir/clean

CMakeFiles/program.dir/depend:
	cd /home/underdisc/Programs/CMake/1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/underdisc/Programs/CMake/1 /home/underdisc/Programs/CMake/1 /home/underdisc/Programs/CMake/1/build /home/underdisc/Programs/CMake/1/build /home/underdisc/Programs/CMake/1/build/CMakeFiles/program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/program.dir/depend

