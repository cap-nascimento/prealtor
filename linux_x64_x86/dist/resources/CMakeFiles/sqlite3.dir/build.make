# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anderson/Development/prealtor/prealtor_1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anderson/Development/prealtor/prealtor_1.0/build

# Include any dependencies generated for this target.
include resources/CMakeFiles/sqlite3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include resources/CMakeFiles/sqlite3.dir/compiler_depend.make

# Include the progress variables for this target.
include resources/CMakeFiles/sqlite3.dir/progress.make

# Include the compile flags for this target's objects.
include resources/CMakeFiles/sqlite3.dir/flags.make

resources/CMakeFiles/sqlite3.dir/sqlite3.c.o: resources/CMakeFiles/sqlite3.dir/flags.make
resources/CMakeFiles/sqlite3.dir/sqlite3.c.o: ../resources/sqlite3.c
resources/CMakeFiles/sqlite3.dir/sqlite3.c.o: resources/CMakeFiles/sqlite3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anderson/Development/prealtor/prealtor_1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object resources/CMakeFiles/sqlite3.dir/sqlite3.c.o"
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/resources && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT resources/CMakeFiles/sqlite3.dir/sqlite3.c.o -MF CMakeFiles/sqlite3.dir/sqlite3.c.o.d -o CMakeFiles/sqlite3.dir/sqlite3.c.o -c /home/anderson/Development/prealtor/prealtor_1.0/resources/sqlite3.c

resources/CMakeFiles/sqlite3.dir/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sqlite3.dir/sqlite3.c.i"
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/resources && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anderson/Development/prealtor/prealtor_1.0/resources/sqlite3.c > CMakeFiles/sqlite3.dir/sqlite3.c.i

resources/CMakeFiles/sqlite3.dir/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sqlite3.dir/sqlite3.c.s"
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/resources && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anderson/Development/prealtor/prealtor_1.0/resources/sqlite3.c -o CMakeFiles/sqlite3.dir/sqlite3.c.s

# Object files for target sqlite3
sqlite3_OBJECTS = \
"CMakeFiles/sqlite3.dir/sqlite3.c.o"

# External object files for target sqlite3
sqlite3_EXTERNAL_OBJECTS =

resources/libsqlite3.a: resources/CMakeFiles/sqlite3.dir/sqlite3.c.o
resources/libsqlite3.a: resources/CMakeFiles/sqlite3.dir/build.make
resources/libsqlite3.a: resources/CMakeFiles/sqlite3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anderson/Development/prealtor/prealtor_1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsqlite3.a"
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/resources && $(CMAKE_COMMAND) -P CMakeFiles/sqlite3.dir/cmake_clean_target.cmake
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/resources && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlite3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
resources/CMakeFiles/sqlite3.dir/build: resources/libsqlite3.a
.PHONY : resources/CMakeFiles/sqlite3.dir/build

resources/CMakeFiles/sqlite3.dir/clean:
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/resources && $(CMAKE_COMMAND) -P CMakeFiles/sqlite3.dir/cmake_clean.cmake
.PHONY : resources/CMakeFiles/sqlite3.dir/clean

resources/CMakeFiles/sqlite3.dir/depend:
	cd /home/anderson/Development/prealtor/prealtor_1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anderson/Development/prealtor/prealtor_1.0 /home/anderson/Development/prealtor/prealtor_1.0/resources /home/anderson/Development/prealtor/prealtor_1.0/build /home/anderson/Development/prealtor/prealtor_1.0/build/resources /home/anderson/Development/prealtor/prealtor_1.0/build/resources/CMakeFiles/sqlite3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : resources/CMakeFiles/sqlite3.dir/depend

