# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/qyt/ttree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qyt/ttree

# Include any dependencies generated for this target.
include tests/unit/CMakeFiles/t_lookup.dir/depend.make

# Include the progress variables for this target.
include tests/unit/CMakeFiles/t_lookup.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unit/CMakeFiles/t_lookup.dir/flags.make

tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.o: tests/unit/CMakeFiles/t_lookup.dir/flags.make
tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.o: tests/unit/t_lookup.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qyt/ttree/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.o"
	cd /home/qyt/ttree/tests/unit && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/t_lookup.dir/t_lookup.c.o   -c /home/qyt/ttree/tests/unit/t_lookup.c

tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/t_lookup.dir/t_lookup.c.i"
	cd /home/qyt/ttree/tests/unit && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/qyt/ttree/tests/unit/t_lookup.c > CMakeFiles/t_lookup.dir/t_lookup.c.i

tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/t_lookup.dir/t_lookup.c.s"
	cd /home/qyt/ttree/tests/unit && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/qyt/ttree/tests/unit/t_lookup.c -o CMakeFiles/t_lookup.dir/t_lookup.c.s

tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.o.requires:
.PHONY : tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.o.requires

tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.o.provides: tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.o.requires
	$(MAKE) -f tests/unit/CMakeFiles/t_lookup.dir/build.make tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.o.provides.build
.PHONY : tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.o.provides

tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.o.provides.build: tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.o

tests/unit/CMakeFiles/t_lookup.dir/utils.c.o: tests/unit/CMakeFiles/t_lookup.dir/flags.make
tests/unit/CMakeFiles/t_lookup.dir/utils.c.o: tests/unit/utils.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qyt/ttree/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/unit/CMakeFiles/t_lookup.dir/utils.c.o"
	cd /home/qyt/ttree/tests/unit && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/t_lookup.dir/utils.c.o   -c /home/qyt/ttree/tests/unit/utils.c

tests/unit/CMakeFiles/t_lookup.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/t_lookup.dir/utils.c.i"
	cd /home/qyt/ttree/tests/unit && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/qyt/ttree/tests/unit/utils.c > CMakeFiles/t_lookup.dir/utils.c.i

tests/unit/CMakeFiles/t_lookup.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/t_lookup.dir/utils.c.s"
	cd /home/qyt/ttree/tests/unit && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/qyt/ttree/tests/unit/utils.c -o CMakeFiles/t_lookup.dir/utils.c.s

tests/unit/CMakeFiles/t_lookup.dir/utils.c.o.requires:
.PHONY : tests/unit/CMakeFiles/t_lookup.dir/utils.c.o.requires

tests/unit/CMakeFiles/t_lookup.dir/utils.c.o.provides: tests/unit/CMakeFiles/t_lookup.dir/utils.c.o.requires
	$(MAKE) -f tests/unit/CMakeFiles/t_lookup.dir/build.make tests/unit/CMakeFiles/t_lookup.dir/utils.c.o.provides.build
.PHONY : tests/unit/CMakeFiles/t_lookup.dir/utils.c.o.provides

tests/unit/CMakeFiles/t_lookup.dir/utils.c.o.provides.build: tests/unit/CMakeFiles/t_lookup.dir/utils.c.o

# Object files for target t_lookup
t_lookup_OBJECTS = \
"CMakeFiles/t_lookup.dir/t_lookup.c.o" \
"CMakeFiles/t_lookup.dir/utils.c.o"

# External object files for target t_lookup
t_lookup_EXTERNAL_OBJECTS =

tests/unit/t_lookup: tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.o
tests/unit/t_lookup: tests/unit/CMakeFiles/t_lookup.dir/utils.c.o
tests/unit/t_lookup: tests/unit/CMakeFiles/t_lookup.dir/build.make
tests/unit/t_lookup: libttree.a
tests/unit/t_lookup: tests/unit/libutest.so
tests/unit/t_lookup: tests/unit/CMakeFiles/t_lookup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable t_lookup"
	cd /home/qyt/ttree/tests/unit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/t_lookup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unit/CMakeFiles/t_lookup.dir/build: tests/unit/t_lookup
.PHONY : tests/unit/CMakeFiles/t_lookup.dir/build

tests/unit/CMakeFiles/t_lookup.dir/requires: tests/unit/CMakeFiles/t_lookup.dir/t_lookup.c.o.requires
tests/unit/CMakeFiles/t_lookup.dir/requires: tests/unit/CMakeFiles/t_lookup.dir/utils.c.o.requires
.PHONY : tests/unit/CMakeFiles/t_lookup.dir/requires

tests/unit/CMakeFiles/t_lookup.dir/clean:
	cd /home/qyt/ttree/tests/unit && $(CMAKE_COMMAND) -P CMakeFiles/t_lookup.dir/cmake_clean.cmake
.PHONY : tests/unit/CMakeFiles/t_lookup.dir/clean

tests/unit/CMakeFiles/t_lookup.dir/depend:
	cd /home/qyt/ttree && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qyt/ttree /home/qyt/ttree/tests/unit /home/qyt/ttree /home/qyt/ttree/tests/unit /home/qyt/ttree/tests/unit/CMakeFiles/t_lookup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/unit/CMakeFiles/t_lookup.dir/depend
