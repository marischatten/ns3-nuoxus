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
include GCC/gcc/CMakeFiles/gencondmd.dir/depend.make

# Include the progress variables for this target.
include GCC/gcc/CMakeFiles/gencondmd.dir/progress.make

# Include the compile flags for this target's objects.
include GCC/gcc/CMakeFiles/gencondmd.dir/flags.make

GCC/gcc/gencondmd.c: GCC/gcc/genconditions
GCC/gcc/gencondmd.c: /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/config/i386/i386.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating gencondmd.c"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && ./genconditions /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/config/i386/i386.md > gencondmd.c

GCC/gcc/insn-constants.h: GCC/gcc/genconstants
GCC/gcc/insn-constants.h: /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/config/i386/i386.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating insn-constants.h"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && ./genconstants /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/config/i386/i386.md > insn-constants.h

GCC/gcc/tm-preds.h: GCC/gcc/genpreds
GCC/gcc/tm-preds.h: /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/config/i386/i386.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating tm-preds.h"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && ./genpreds -h /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/config/i386/i386.md > tm-preds.h

GCC/gcc/tm-constrs.h: GCC/gcc/genpreds
GCC/gcc/tm-constrs.h: /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/config/i386/i386.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating tm-constrs.h"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && ./genpreds -c /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/config/i386/i386.md > tm-constrs.h

GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.o: GCC/gcc/CMakeFiles/gencondmd.dir/flags.make
GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.o: GCC/gcc/gencondmd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.o"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gencondmd.dir/gencondmd.c.o   -c /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc/gencondmd.c

GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gencondmd.dir/gencondmd.c.i"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc/gencondmd.c > CMakeFiles/gencondmd.dir/gencondmd.c.i

GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gencondmd.dir/gencondmd.c.s"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc/gencondmd.c -o CMakeFiles/gencondmd.dir/gencondmd.c.s

GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.o.requires:

.PHONY : GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.o.requires

GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.o.provides: GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.o.requires
	$(MAKE) -f GCC/gcc/CMakeFiles/gencondmd.dir/build.make GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.o.provides.build
.PHONY : GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.o.provides

GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.o.provides.build: GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.o


# Object files for target gencondmd
gencondmd_OBJECTS = \
"CMakeFiles/gencondmd.dir/gencondmd.c.o"

# External object files for target gencondmd
gencondmd_EXTERNAL_OBJECTS =

GCC/gcc/gencondmd: GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.o
GCC/gcc/gencondmd: GCC/gcc/CMakeFiles/gencondmd.dir/build.make
GCC/gcc/gencondmd: GCC/gcc/libgen.a
GCC/gcc/gencondmd: GCC/gcc/libiberty.a
GCC/gcc/gencondmd: GCC/gcc/CMakeFiles/gencondmd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable gencondmd"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gencondmd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
GCC/gcc/CMakeFiles/gencondmd.dir/build: GCC/gcc/gencondmd

.PHONY : GCC/gcc/CMakeFiles/gencondmd.dir/build

GCC/gcc/CMakeFiles/gencondmd.dir/requires: GCC/gcc/CMakeFiles/gencondmd.dir/gencondmd.c.o.requires

.PHONY : GCC/gcc/CMakeFiles/gencondmd.dir/requires

GCC/gcc/CMakeFiles/gencondmd.dir/clean:
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && $(CMAKE_COMMAND) -P CMakeFiles/gencondmd.dir/cmake_clean.cmake
.PHONY : GCC/gcc/CMakeFiles/gencondmd.dir/clean

GCC/gcc/CMakeFiles/gencondmd.dir/depend: GCC/gcc/gencondmd.c
GCC/gcc/CMakeFiles/gencondmd.dir/depend: GCC/gcc/insn-constants.h
GCC/gcc/CMakeFiles/gencondmd.dir/depend: GCC/gcc/tm-preds.h
GCC/gcc/CMakeFiles/gencondmd.dir/depend: GCC/gcc/tm-constrs.h
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rabuske/NS3/source/ns-3.26/gccxml /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc /home/rabuske/NS3/source/ns-3.26/gccxml-build /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc/CMakeFiles/gencondmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : GCC/gcc/CMakeFiles/gencondmd.dir/depend

