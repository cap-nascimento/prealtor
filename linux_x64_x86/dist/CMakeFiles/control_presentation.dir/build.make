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
include CMakeFiles/control_presentation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/control_presentation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/control_presentation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/control_presentation.dir/flags.make

CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.o: CMakeFiles/control_presentation.dir/flags.make
CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.o: ../source/controllers/presentation/control.cpp
CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.o: CMakeFiles/control_presentation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anderson/Development/prealtor/prealtor_1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.o -MF CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.o.d -o CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.o -c /home/anderson/Development/prealtor/prealtor_1.0/source/controllers/presentation/control.cpp

CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anderson/Development/prealtor/prealtor_1.0/source/controllers/presentation/control.cpp > CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.i

CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anderson/Development/prealtor/prealtor_1.0/source/controllers/presentation/control.cpp -o CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.s

# Object files for target control_presentation
control_presentation_OBJECTS = \
"CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.o"

# External object files for target control_presentation
control_presentation_EXTERNAL_OBJECTS =

libcontrol_presentation.a: CMakeFiles/control_presentation.dir/source/controllers/presentation/control.cpp.o
libcontrol_presentation.a: CMakeFiles/control_presentation.dir/build.make
libcontrol_presentation.a: CMakeFiles/control_presentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anderson/Development/prealtor/prealtor_1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcontrol_presentation.a"
	$(CMAKE_COMMAND) -P CMakeFiles/control_presentation.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/control_presentation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/control_presentation.dir/build: libcontrol_presentation.a
.PHONY : CMakeFiles/control_presentation.dir/build

CMakeFiles/control_presentation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/control_presentation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/control_presentation.dir/clean

CMakeFiles/control_presentation.dir/depend:
	cd /home/anderson/Development/prealtor/prealtor_1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anderson/Development/prealtor/prealtor_1.0 /home/anderson/Development/prealtor/prealtor_1.0 /home/anderson/Development/prealtor/prealtor_1.0/build /home/anderson/Development/prealtor/prealtor_1.0/build /home/anderson/Development/prealtor/prealtor_1.0/build/CMakeFiles/control_presentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/control_presentation.dir/depend

