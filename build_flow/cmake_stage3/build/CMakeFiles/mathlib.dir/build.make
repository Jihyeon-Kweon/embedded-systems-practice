# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/jinie/Desktop/jinie/embedded-systems-practice/build_flow/cmake_stage3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jinie/Desktop/jinie/embedded-systems-practice/build_flow/cmake_stage3/build

# Include any dependencies generated for this target.
include CMakeFiles/mathlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mathlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mathlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mathlib.dir/flags.make

CMakeFiles/mathlib.dir/libmath/add.c.o: CMakeFiles/mathlib.dir/flags.make
CMakeFiles/mathlib.dir/libmath/add.c.o: /home/jinie/Desktop/jinie/embedded-systems-practice/build_flow/cmake_stage3/libmath/add.c
CMakeFiles/mathlib.dir/libmath/add.c.o: CMakeFiles/mathlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jinie/Desktop/jinie/embedded-systems-practice/build_flow/cmake_stage3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mathlib.dir/libmath/add.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mathlib.dir/libmath/add.c.o -MF CMakeFiles/mathlib.dir/libmath/add.c.o.d -o CMakeFiles/mathlib.dir/libmath/add.c.o -c /home/jinie/Desktop/jinie/embedded-systems-practice/build_flow/cmake_stage3/libmath/add.c

CMakeFiles/mathlib.dir/libmath/add.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mathlib.dir/libmath/add.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jinie/Desktop/jinie/embedded-systems-practice/build_flow/cmake_stage3/libmath/add.c > CMakeFiles/mathlib.dir/libmath/add.c.i

CMakeFiles/mathlib.dir/libmath/add.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mathlib.dir/libmath/add.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jinie/Desktop/jinie/embedded-systems-practice/build_flow/cmake_stage3/libmath/add.c -o CMakeFiles/mathlib.dir/libmath/add.c.s

# Object files for target mathlib
mathlib_OBJECTS = \
"CMakeFiles/mathlib.dir/libmath/add.c.o"

# External object files for target mathlib
mathlib_EXTERNAL_OBJECTS =

libmathlib.a: CMakeFiles/mathlib.dir/libmath/add.c.o
libmathlib.a: CMakeFiles/mathlib.dir/build.make
libmathlib.a: CMakeFiles/mathlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jinie/Desktop/jinie/embedded-systems-practice/build_flow/cmake_stage3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmathlib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mathlib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mathlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mathlib.dir/build: libmathlib.a
.PHONY : CMakeFiles/mathlib.dir/build

CMakeFiles/mathlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mathlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mathlib.dir/clean

CMakeFiles/mathlib.dir/depend:
	cd /home/jinie/Desktop/jinie/embedded-systems-practice/build_flow/cmake_stage3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jinie/Desktop/jinie/embedded-systems-practice/build_flow/cmake_stage3 /home/jinie/Desktop/jinie/embedded-systems-practice/build_flow/cmake_stage3 /home/jinie/Desktop/jinie/embedded-systems-practice/build_flow/cmake_stage3/build /home/jinie/Desktop/jinie/embedded-systems-practice/build_flow/cmake_stage3/build /home/jinie/Desktop/jinie/embedded-systems-practice/build_flow/cmake_stage3/build/CMakeFiles/mathlib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mathlib.dir/depend

