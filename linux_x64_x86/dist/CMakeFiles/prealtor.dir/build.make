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
include CMakeFiles/prealtor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/prealtor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/prealtor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prealtor.dir/flags.make

CMakeFiles/prealtor.dir/source/main.cpp.o: CMakeFiles/prealtor.dir/flags.make
CMakeFiles/prealtor.dir/source/main.cpp.o: ../source/main.cpp
CMakeFiles/prealtor.dir/source/main.cpp.o: CMakeFiles/prealtor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anderson/Development/prealtor/prealtor_1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prealtor.dir/source/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/prealtor.dir/source/main.cpp.o -MF CMakeFiles/prealtor.dir/source/main.cpp.o.d -o CMakeFiles/prealtor.dir/source/main.cpp.o -c /home/anderson/Development/prealtor/prealtor_1.0/source/main.cpp

CMakeFiles/prealtor.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prealtor.dir/source/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anderson/Development/prealtor/prealtor_1.0/source/main.cpp > CMakeFiles/prealtor.dir/source/main.cpp.i

CMakeFiles/prealtor.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prealtor.dir/source/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anderson/Development/prealtor/prealtor_1.0/source/main.cpp -o CMakeFiles/prealtor.dir/source/main.cpp.s

# Object files for target prealtor
prealtor_OBJECTS = \
"CMakeFiles/prealtor.dir/source/main.cpp.o"

# External object files for target prealtor
prealtor_EXTERNAL_OBJECTS =

prealtor: CMakeFiles/prealtor.dir/source/main.cpp.o
prealtor: CMakeFiles/prealtor.dir/build.make
prealtor: libcontrol_presentation.a
prealtor: libauth_service.a
prealtor: libuser_service.a
prealtor: librealty_service.a
prealtor: libpersistence.a
prealtor: source/graphics/libbody.a
prealtor: source/graphics/libanimation.a
prealtor: ../include/graphics/libncurses.a
prealtor: source/graphics/libuseful_strings.a
prealtor: libauth_presentation.a
prealtor: libuser_presentation.a
prealtor: librealty_presentation.a
prealtor: resources/libsqlite3.a
prealtor: source/entities/libproposal.a
prealtor: source/entities/librealty.a
prealtor: source/entities/libcode.a
prealtor: source/entities/libdate.a
prealtor: source/entities/libdate_extended.a
prealtor: source/entities/libnumber.a
prealtor: source/entities/libcurrency.a
prealtor: source/entities/libestateclass.a
prealtor: source/entities/libdescription.a
prealtor: source/entities/libaddress.a
prealtor: source/entities/libuser.a
prealtor: source/entities/libname.a
prealtor: source/entities/libemail.a
prealtor: source/entities/libpassword.a
prealtor: source/entities/libphone.a
prealtor: source/entities/libstring_extended.a
prealtor: CMakeFiles/prealtor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anderson/Development/prealtor/prealtor_1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable prealtor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prealtor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prealtor.dir/build: prealtor
.PHONY : CMakeFiles/prealtor.dir/build

CMakeFiles/prealtor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prealtor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prealtor.dir/clean

CMakeFiles/prealtor.dir/depend:
	cd /home/anderson/Development/prealtor/prealtor_1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anderson/Development/prealtor/prealtor_1.0 /home/anderson/Development/prealtor/prealtor_1.0 /home/anderson/Development/prealtor/prealtor_1.0/build /home/anderson/Development/prealtor/prealtor_1.0/build /home/anderson/Development/prealtor/prealtor_1.0/build/CMakeFiles/prealtor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prealtor.dir/depend

