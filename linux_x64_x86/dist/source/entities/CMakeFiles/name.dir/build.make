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
include source/entities/CMakeFiles/name.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/entities/CMakeFiles/name.dir/compiler_depend.make

# Include the progress variables for this target.
include source/entities/CMakeFiles/name.dir/progress.make

# Include the compile flags for this target's objects.
include source/entities/CMakeFiles/name.dir/flags.make

source/entities/CMakeFiles/name.dir/__/domains/name.cpp.o: source/entities/CMakeFiles/name.dir/flags.make
source/entities/CMakeFiles/name.dir/__/domains/name.cpp.o: ../source/domains/name.cpp
source/entities/CMakeFiles/name.dir/__/domains/name.cpp.o: source/entities/CMakeFiles/name.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anderson/Development/prealtor/prealtor_1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/entities/CMakeFiles/name.dir/__/domains/name.cpp.o"
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/entities/CMakeFiles/name.dir/__/domains/name.cpp.o -MF CMakeFiles/name.dir/__/domains/name.cpp.o.d -o CMakeFiles/name.dir/__/domains/name.cpp.o -c /home/anderson/Development/prealtor/prealtor_1.0/source/domains/name.cpp

source/entities/CMakeFiles/name.dir/__/domains/name.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/__/domains/name.cpp.i"
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anderson/Development/prealtor/prealtor_1.0/source/domains/name.cpp > CMakeFiles/name.dir/__/domains/name.cpp.i

source/entities/CMakeFiles/name.dir/__/domains/name.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/__/domains/name.cpp.s"
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anderson/Development/prealtor/prealtor_1.0/source/domains/name.cpp -o CMakeFiles/name.dir/__/domains/name.cpp.s

# Object files for target name
name_OBJECTS = \
"CMakeFiles/name.dir/__/domains/name.cpp.o"

# External object files for target name
name_EXTERNAL_OBJECTS =

source/entities/libname.a: source/entities/CMakeFiles/name.dir/__/domains/name.cpp.o
source/entities/libname.a: source/entities/CMakeFiles/name.dir/build.make
source/entities/libname.a: source/entities/CMakeFiles/name.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anderson/Development/prealtor/prealtor_1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libname.a"
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities && $(CMAKE_COMMAND) -P CMakeFiles/name.dir/cmake_clean_target.cmake
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/name.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/entities/CMakeFiles/name.dir/build: source/entities/libname.a
.PHONY : source/entities/CMakeFiles/name.dir/build

source/entities/CMakeFiles/name.dir/clean:
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities && $(CMAKE_COMMAND) -P CMakeFiles/name.dir/cmake_clean.cmake
.PHONY : source/entities/CMakeFiles/name.dir/clean

source/entities/CMakeFiles/name.dir/depend:
	cd /home/anderson/Development/prealtor/prealtor_1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anderson/Development/prealtor/prealtor_1.0 /home/anderson/Development/prealtor/prealtor_1.0/source/entities /home/anderson/Development/prealtor/prealtor_1.0/build /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities/CMakeFiles/name.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/entities/CMakeFiles/name.dir/depend
