# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/oscar/code/pythagoras

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oscar/code/pythagoras/build

# Include any dependencies generated for this target.
include CMakeFiles/pythagoras.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pythagoras.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pythagoras.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pythagoras.dir/flags.make

CMakeFiles/pythagoras.dir/src/main.cpp.o: CMakeFiles/pythagoras.dir/flags.make
CMakeFiles/pythagoras.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/pythagoras.dir/src/main.cpp.o: CMakeFiles/pythagoras.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oscar/code/pythagoras/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pythagoras.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pythagoras.dir/src/main.cpp.o -MF CMakeFiles/pythagoras.dir/src/main.cpp.o.d -o CMakeFiles/pythagoras.dir/src/main.cpp.o -c /home/oscar/code/pythagoras/src/main.cpp

CMakeFiles/pythagoras.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pythagoras.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oscar/code/pythagoras/src/main.cpp > CMakeFiles/pythagoras.dir/src/main.cpp.i

CMakeFiles/pythagoras.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pythagoras.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oscar/code/pythagoras/src/main.cpp -o CMakeFiles/pythagoras.dir/src/main.cpp.s

CMakeFiles/pythagoras.dir/src/utils.cpp.o: CMakeFiles/pythagoras.dir/flags.make
CMakeFiles/pythagoras.dir/src/utils.cpp.o: ../src/utils.cpp
CMakeFiles/pythagoras.dir/src/utils.cpp.o: CMakeFiles/pythagoras.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oscar/code/pythagoras/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pythagoras.dir/src/utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pythagoras.dir/src/utils.cpp.o -MF CMakeFiles/pythagoras.dir/src/utils.cpp.o.d -o CMakeFiles/pythagoras.dir/src/utils.cpp.o -c /home/oscar/code/pythagoras/src/utils.cpp

CMakeFiles/pythagoras.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pythagoras.dir/src/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oscar/code/pythagoras/src/utils.cpp > CMakeFiles/pythagoras.dir/src/utils.cpp.i

CMakeFiles/pythagoras.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pythagoras.dir/src/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oscar/code/pythagoras/src/utils.cpp -o CMakeFiles/pythagoras.dir/src/utils.cpp.s

# Object files for target pythagoras
pythagoras_OBJECTS = \
"CMakeFiles/pythagoras.dir/src/main.cpp.o" \
"CMakeFiles/pythagoras.dir/src/utils.cpp.o"

# External object files for target pythagoras
pythagoras_EXTERNAL_OBJECTS =

pythagoras: CMakeFiles/pythagoras.dir/src/main.cpp.o
pythagoras: CMakeFiles/pythagoras.dir/src/utils.cpp.o
pythagoras: CMakeFiles/pythagoras.dir/build.make
pythagoras: CMakeFiles/pythagoras.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oscar/code/pythagoras/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable pythagoras"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pythagoras.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pythagoras.dir/build: pythagoras
.PHONY : CMakeFiles/pythagoras.dir/build

CMakeFiles/pythagoras.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pythagoras.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pythagoras.dir/clean

CMakeFiles/pythagoras.dir/depend:
	cd /home/oscar/code/pythagoras/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscar/code/pythagoras /home/oscar/code/pythagoras /home/oscar/code/pythagoras/build /home/oscar/code/pythagoras/build /home/oscar/code/pythagoras/build/CMakeFiles/pythagoras.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pythagoras.dir/depend
