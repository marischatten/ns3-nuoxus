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
include GCC/gcc/CMakeFiles/gen.dir/depend.make

# Include the progress variables for this target.
include GCC/gcc/CMakeFiles/gen.dir/progress.make

# Include the compile flags for this target's objects.
include GCC/gcc/CMakeFiles/gen.dir/flags.make

GCC/gcc/min-insn-modes.c: GCC/gcc/genmodes
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating min-insn-modes.c"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && ./genmodes -m > min-insn-modes.c

GCC/gcc/insn-modes.h: GCC/gcc/genmodes
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating insn-modes.h"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && ./genmodes -h > insn-modes.h

GCC/gcc/tree-check.h: GCC/gcc/gencheck
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating tree-check.h"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && ./gencheck > tree-check.h

GCC/gcc/gtype-desc.c: GCC/gcc/gengtype
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating gtype-desc.c, gtype-desc.h"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && ./gengtype

GCC/gcc/gtype-desc.h: GCC/gcc/gtype-desc.c
	@$(CMAKE_COMMAND) -E touch_nocreate GCC/gcc/gtype-desc.h

GCC/gcc/CMakeFiles/gen.dir/rtl.c.o: GCC/gcc/CMakeFiles/gen.dir/flags.make
GCC/gcc/CMakeFiles/gen.dir/rtl.c.o: /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/rtl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object GCC/gcc/CMakeFiles/gen.dir/rtl.c.o"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gen.dir/rtl.c.o   -c /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/rtl.c

GCC/gcc/CMakeFiles/gen.dir/rtl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen.dir/rtl.c.i"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/rtl.c > CMakeFiles/gen.dir/rtl.c.i

GCC/gcc/CMakeFiles/gen.dir/rtl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen.dir/rtl.c.s"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/rtl.c -o CMakeFiles/gen.dir/rtl.c.s

GCC/gcc/CMakeFiles/gen.dir/rtl.c.o.requires:

.PHONY : GCC/gcc/CMakeFiles/gen.dir/rtl.c.o.requires

GCC/gcc/CMakeFiles/gen.dir/rtl.c.o.provides: GCC/gcc/CMakeFiles/gen.dir/rtl.c.o.requires
	$(MAKE) -f GCC/gcc/CMakeFiles/gen.dir/build.make GCC/gcc/CMakeFiles/gen.dir/rtl.c.o.provides.build
.PHONY : GCC/gcc/CMakeFiles/gen.dir/rtl.c.o.provides

GCC/gcc/CMakeFiles/gen.dir/rtl.c.o.provides.build: GCC/gcc/CMakeFiles/gen.dir/rtl.c.o


GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.o: GCC/gcc/CMakeFiles/gen.dir/flags.make
GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.o: /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/read-rtl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.o"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gen.dir/read-rtl.c.o   -c /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/read-rtl.c

GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen.dir/read-rtl.c.i"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/read-rtl.c > CMakeFiles/gen.dir/read-rtl.c.i

GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen.dir/read-rtl.c.s"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/read-rtl.c -o CMakeFiles/gen.dir/read-rtl.c.s

GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.o.requires:

.PHONY : GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.o.requires

GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.o.provides: GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.o.requires
	$(MAKE) -f GCC/gcc/CMakeFiles/gen.dir/build.make GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.o.provides.build
.PHONY : GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.o.provides

GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.o.provides.build: GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.o


GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.o: GCC/gcc/CMakeFiles/gen.dir/flags.make
GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.o: /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/ggc-none.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.o"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gen.dir/ggc-none.c.o   -c /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/ggc-none.c

GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen.dir/ggc-none.c.i"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/ggc-none.c > CMakeFiles/gen.dir/ggc-none.c.i

GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen.dir/ggc-none.c.s"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/ggc-none.c -o CMakeFiles/gen.dir/ggc-none.c.s

GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.o.requires:

.PHONY : GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.o.requires

GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.o.provides: GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.o.requires
	$(MAKE) -f GCC/gcc/CMakeFiles/gen.dir/build.make GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.o.provides.build
.PHONY : GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.o.provides

GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.o.provides.build: GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.o


GCC/gcc/CMakeFiles/gen.dir/vec.c.o: GCC/gcc/CMakeFiles/gen.dir/flags.make
GCC/gcc/CMakeFiles/gen.dir/vec.c.o: /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/vec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object GCC/gcc/CMakeFiles/gen.dir/vec.c.o"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gen.dir/vec.c.o   -c /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/vec.c

GCC/gcc/CMakeFiles/gen.dir/vec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen.dir/vec.c.i"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/vec.c > CMakeFiles/gen.dir/vec.c.i

GCC/gcc/CMakeFiles/gen.dir/vec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen.dir/vec.c.s"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/vec.c -o CMakeFiles/gen.dir/vec.c.s

GCC/gcc/CMakeFiles/gen.dir/vec.c.o.requires:

.PHONY : GCC/gcc/CMakeFiles/gen.dir/vec.c.o.requires

GCC/gcc/CMakeFiles/gen.dir/vec.c.o.provides: GCC/gcc/CMakeFiles/gen.dir/vec.c.o.requires
	$(MAKE) -f GCC/gcc/CMakeFiles/gen.dir/build.make GCC/gcc/CMakeFiles/gen.dir/vec.c.o.provides.build
.PHONY : GCC/gcc/CMakeFiles/gen.dir/vec.c.o.provides

GCC/gcc/CMakeFiles/gen.dir/vec.c.o.provides.build: GCC/gcc/CMakeFiles/gen.dir/vec.c.o


GCC/gcc/CMakeFiles/gen.dir/gensupport.c.o: GCC/gcc/CMakeFiles/gen.dir/flags.make
GCC/gcc/CMakeFiles/gen.dir/gensupport.c.o: /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/gensupport.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object GCC/gcc/CMakeFiles/gen.dir/gensupport.c.o"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gen.dir/gensupport.c.o   -c /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/gensupport.c

GCC/gcc/CMakeFiles/gen.dir/gensupport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen.dir/gensupport.c.i"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/gensupport.c > CMakeFiles/gen.dir/gensupport.c.i

GCC/gcc/CMakeFiles/gen.dir/gensupport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen.dir/gensupport.c.s"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/gensupport.c -o CMakeFiles/gen.dir/gensupport.c.s

GCC/gcc/CMakeFiles/gen.dir/gensupport.c.o.requires:

.PHONY : GCC/gcc/CMakeFiles/gen.dir/gensupport.c.o.requires

GCC/gcc/CMakeFiles/gen.dir/gensupport.c.o.provides: GCC/gcc/CMakeFiles/gen.dir/gensupport.c.o.requires
	$(MAKE) -f GCC/gcc/CMakeFiles/gen.dir/build.make GCC/gcc/CMakeFiles/gen.dir/gensupport.c.o.provides.build
.PHONY : GCC/gcc/CMakeFiles/gen.dir/gensupport.c.o.provides

GCC/gcc/CMakeFiles/gen.dir/gensupport.c.o.provides.build: GCC/gcc/CMakeFiles/gen.dir/gensupport.c.o


GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.o: GCC/gcc/CMakeFiles/gen.dir/flags.make
GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.o: /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/print-rtl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.o"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gen.dir/print-rtl.c.o   -c /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/print-rtl.c

GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen.dir/print-rtl.c.i"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/print-rtl.c > CMakeFiles/gen.dir/print-rtl.c.i

GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen.dir/print-rtl.c.s"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/print-rtl.c -o CMakeFiles/gen.dir/print-rtl.c.s

GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.o.requires:

.PHONY : GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.o.requires

GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.o.provides: GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.o.requires
	$(MAKE) -f GCC/gcc/CMakeFiles/gen.dir/build.make GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.o.provides.build
.PHONY : GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.o.provides

GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.o.provides.build: GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.o


GCC/gcc/CMakeFiles/gen.dir/errors.c.o: GCC/gcc/CMakeFiles/gen.dir/flags.make
GCC/gcc/CMakeFiles/gen.dir/errors.c.o: /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/errors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object GCC/gcc/CMakeFiles/gen.dir/errors.c.o"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gen.dir/errors.c.o   -c /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/errors.c

GCC/gcc/CMakeFiles/gen.dir/errors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen.dir/errors.c.i"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/errors.c > CMakeFiles/gen.dir/errors.c.i

GCC/gcc/CMakeFiles/gen.dir/errors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen.dir/errors.c.s"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc/errors.c -o CMakeFiles/gen.dir/errors.c.s

GCC/gcc/CMakeFiles/gen.dir/errors.c.o.requires:

.PHONY : GCC/gcc/CMakeFiles/gen.dir/errors.c.o.requires

GCC/gcc/CMakeFiles/gen.dir/errors.c.o.provides: GCC/gcc/CMakeFiles/gen.dir/errors.c.o.requires
	$(MAKE) -f GCC/gcc/CMakeFiles/gen.dir/build.make GCC/gcc/CMakeFiles/gen.dir/errors.c.o.provides.build
.PHONY : GCC/gcc/CMakeFiles/gen.dir/errors.c.o.provides

GCC/gcc/CMakeFiles/gen.dir/errors.c.o.provides.build: GCC/gcc/CMakeFiles/gen.dir/errors.c.o


GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.o: GCC/gcc/CMakeFiles/gen.dir/flags.make
GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.o: GCC/gcc/min-insn-modes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.o"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gen.dir/min-insn-modes.c.o   -c /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc/min-insn-modes.c

GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen.dir/min-insn-modes.c.i"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc/min-insn-modes.c > CMakeFiles/gen.dir/min-insn-modes.c.i

GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen.dir/min-insn-modes.c.s"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc/min-insn-modes.c -o CMakeFiles/gen.dir/min-insn-modes.c.s

GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.o.requires:

.PHONY : GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.o.requires

GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.o.provides: GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.o.requires
	$(MAKE) -f GCC/gcc/CMakeFiles/gen.dir/build.make GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.o.provides.build
.PHONY : GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.o.provides

GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.o.provides.build: GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.o


# Object files for target gen
gen_OBJECTS = \
"CMakeFiles/gen.dir/rtl.c.o" \
"CMakeFiles/gen.dir/read-rtl.c.o" \
"CMakeFiles/gen.dir/ggc-none.c.o" \
"CMakeFiles/gen.dir/vec.c.o" \
"CMakeFiles/gen.dir/gensupport.c.o" \
"CMakeFiles/gen.dir/print-rtl.c.o" \
"CMakeFiles/gen.dir/errors.c.o" \
"CMakeFiles/gen.dir/min-insn-modes.c.o"

# External object files for target gen
gen_EXTERNAL_OBJECTS =

GCC/gcc/libgen.a: GCC/gcc/CMakeFiles/gen.dir/rtl.c.o
GCC/gcc/libgen.a: GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.o
GCC/gcc/libgen.a: GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.o
GCC/gcc/libgen.a: GCC/gcc/CMakeFiles/gen.dir/vec.c.o
GCC/gcc/libgen.a: GCC/gcc/CMakeFiles/gen.dir/gensupport.c.o
GCC/gcc/libgen.a: GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.o
GCC/gcc/libgen.a: GCC/gcc/CMakeFiles/gen.dir/errors.c.o
GCC/gcc/libgen.a: GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.o
GCC/gcc/libgen.a: GCC/gcc/CMakeFiles/gen.dir/build.make
GCC/gcc/libgen.a: GCC/gcc/CMakeFiles/gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rabuske/NS3/source/ns-3.26/gccxml-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C static library libgen.a"
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && $(CMAKE_COMMAND) -P CMakeFiles/gen.dir/cmake_clean_target.cmake
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
GCC/gcc/CMakeFiles/gen.dir/build: GCC/gcc/libgen.a

.PHONY : GCC/gcc/CMakeFiles/gen.dir/build

GCC/gcc/CMakeFiles/gen.dir/requires: GCC/gcc/CMakeFiles/gen.dir/rtl.c.o.requires
GCC/gcc/CMakeFiles/gen.dir/requires: GCC/gcc/CMakeFiles/gen.dir/read-rtl.c.o.requires
GCC/gcc/CMakeFiles/gen.dir/requires: GCC/gcc/CMakeFiles/gen.dir/ggc-none.c.o.requires
GCC/gcc/CMakeFiles/gen.dir/requires: GCC/gcc/CMakeFiles/gen.dir/vec.c.o.requires
GCC/gcc/CMakeFiles/gen.dir/requires: GCC/gcc/CMakeFiles/gen.dir/gensupport.c.o.requires
GCC/gcc/CMakeFiles/gen.dir/requires: GCC/gcc/CMakeFiles/gen.dir/print-rtl.c.o.requires
GCC/gcc/CMakeFiles/gen.dir/requires: GCC/gcc/CMakeFiles/gen.dir/errors.c.o.requires
GCC/gcc/CMakeFiles/gen.dir/requires: GCC/gcc/CMakeFiles/gen.dir/min-insn-modes.c.o.requires

.PHONY : GCC/gcc/CMakeFiles/gen.dir/requires

GCC/gcc/CMakeFiles/gen.dir/clean:
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc && $(CMAKE_COMMAND) -P CMakeFiles/gen.dir/cmake_clean.cmake
.PHONY : GCC/gcc/CMakeFiles/gen.dir/clean

GCC/gcc/CMakeFiles/gen.dir/depend: GCC/gcc/min-insn-modes.c
GCC/gcc/CMakeFiles/gen.dir/depend: GCC/gcc/insn-modes.h
GCC/gcc/CMakeFiles/gen.dir/depend: GCC/gcc/tree-check.h
GCC/gcc/CMakeFiles/gen.dir/depend: GCC/gcc/gtype-desc.c
GCC/gcc/CMakeFiles/gen.dir/depend: GCC/gcc/gtype-desc.h
	cd /home/rabuske/NS3/source/ns-3.26/gccxml-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rabuske/NS3/source/ns-3.26/gccxml /home/rabuske/NS3/source/ns-3.26/gccxml/GCC/gcc /home/rabuske/NS3/source/ns-3.26/gccxml-build /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc /home/rabuske/NS3/source/ns-3.26/gccxml-build/GCC/gcc/CMakeFiles/gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : GCC/gcc/CMakeFiles/gen.dir/depend
