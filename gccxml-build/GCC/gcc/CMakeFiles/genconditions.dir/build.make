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
CMAKE_SOURCE_DIR = /home/rabuske/NS3/source/ns-3.26/gccxml

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rabuske/NS3/source/ns-3.26/gccxml-build

# Include any dependencies generated for this target.
include GCC/gcc/CMakeFiles/genconditions.dir/depend.make

# Include the progress variables for this target.
include GCC/gcc/CMakeFiles/genconditions.dir/progress.make

# Include the compile flags for this target's objects.
include GCC/gcc/CMakeFiles/genconditions.dir/flags.make

GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.o: GCC/gcc/CMakeFiles/genconditions.dir/flags.make
GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.o: /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/genconditions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.o"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/genconditions.dir/genconditions.c.o   -c /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/genconditions.c

GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/genconditions.dir/genconditions.c.i"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/genconditions.c > CMakeFiles/genconditions.dir/genconditions.c.i

GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/genconditions.dir/genconditions.c.s"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/genconditions.c -o CMakeFiles/genconditions.dir/genconditions.c.s

GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.o.requires:

.PHONY : GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.o.requires

GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.o.provides: GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.o.requires
	$(MAKE) -f GCC/gcc/CMakeFiles/genconditions.dir/build.make GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.o.provides.build
.PHONY : GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.o.provides

GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.o.provides.build: GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.o


# Object files for target genconditions
genconditions_OBJECTS = \
"CMakeFiles/genconditions.dir/genconditions.c.o"

# External object files for target genconditions
genconditions_EXTERNAL_OBJECTS =

GCC/gcc/genconditions: GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.o
GCC/gcc/genconditions: GCC/gcc/CMakeFiles/genconditions.dir/build.make
GCC/gcc/genconditions: GCC/gcc/libgen.a
GCC/gcc/genconditions: GCC/gcc/libiberty.a
GCC/gcc/genconditions: GCC/gcc/CMakeFiles/genconditions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable genconditions"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/genconditions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
GCC/gcc/CMakeFiles/genconditions.dir/build: GCC/gcc/genconditions

.PHONY : GCC/gcc/CMakeFiles/genconditions.dir/build

GCC/gcc/CMakeFiles/genconditions.dir/requires: GCC/gcc/CMakeFiles/genconditions.dir/genconditions.c.o.requires

.PHONY : GCC/gcc/CMakeFiles/genconditions.dir/requires

GCC/gcc/CMakeFiles/genconditions.dir/clean:
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && $(CMAKE_COMMAND) -P CMakeFiles/genconditions.dir/cmake_clean.cmake
.PHONY : GCC/gcc/CMakeFiles/genconditions.dir/clean

GCC/gcc/CMakeFiles/genconditions.dir/depend:
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rabuske/NS3/source/ns-3.26/gccxml /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc /home/rabuske/NS3/source/ns-3.26/gccxml-build /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc/CMakeFiles/genconditions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : GCC/gcc/CMakeFiles/genconditions.dir/depend

