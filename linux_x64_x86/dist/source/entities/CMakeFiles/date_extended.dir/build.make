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
include source/entities/CMakeFiles/date_extended.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/entities/CMakeFiles/date_extended.dir/compiler_depend.make

# Include the progress variables for this target.
include source/entities/CMakeFiles/date_extended.dir/progress.make

# Include the compile flags for this target's objects.
include source/entities/CMakeFiles/date_extended.dir/flags.make

source/entities/CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.o: source/entities/CMakeFiles/date_extended.dir/flags.make
source/entities/CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.o: ../source/custom_libs/date_extended.cpp
source/entities/CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.o: source/entities/CMakeFiles/date_extended.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anderson/Development/prealtor/prealtor_1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/entities/CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.o"
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/entities/CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.o -MF CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.o.d -o CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.o -c /home/anderson/Development/prealtor/prealtor_1.0/source/custom_libs/date_extended.cpp

source/entities/CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.i"
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anderson/Development/prealtor/prealtor_1.0/source/custom_libs/date_extended.cpp > CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.i

source/entities/CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.s"
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anderson/Development/prealtor/prealtor_1.0/source/custom_libs/date_extended.cpp -o CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.s

# Object files for target date_extended
date_extended_OBJECTS = \
"CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.o"

# External object files for target date_extended
date_extended_EXTERNAL_OBJECTS =

source/entities/libdate_extended.a: source/entities/CMakeFiles/date_extended.dir/__/custom_libs/date_extended.cpp.o
source/entities/libdate_extended.a: source/entities/CMakeFiles/date_extended.dir/build.make
source/entities/libdate_extended.a: source/entities/CMakeFiles/date_extended.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anderson/Development/prealtor/prealtor_1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdate_extended.a"
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities && $(CMAKE_COMMAND) -P CMakeFiles/date_extended.dir/cmake_clean_target.cmake
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/date_extended.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/entities/CMakeFiles/date_extended.dir/build: source/entities/libdate_extended.a
.PHONY : source/entities/CMakeFiles/date_extended.dir/build

source/entities/CMakeFiles/date_extended.dir/clean:
	cd /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities && $(CMAKE_COMMAND) -P CMakeFiles/date_extended.dir/cmake_clean.cmake
.PHONY : source/entities/CMakeFiles/date_extended.dir/clean

source/entities/CMakeFiles/date_extended.dir/depend:
	cd /home/anderson/Development/prealtor/prealtor_1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anderson/Development/prealtor/prealtor_1.0 /home/anderson/Development/prealtor/prealtor_1.0/source/entities /home/anderson/Development/prealtor/prealtor_1.0/build /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities /home/anderson/Development/prealtor/prealtor_1.0/build/source/entities/CMakeFiles/date_extended.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/entities/CMakeFiles/date_extended.dir/depend

