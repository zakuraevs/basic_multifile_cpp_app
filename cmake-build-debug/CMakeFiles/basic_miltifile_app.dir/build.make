# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zakuraevs/Desktop/Aalto/cs/c++/basic_miltifile_app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zakuraevs/Desktop/Aalto/cs/c++/basic_miltifile_app/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/basic_miltifile_app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/basic_miltifile_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/basic_miltifile_app.dir/flags.make

CMakeFiles/basic_miltifile_app.dir/main.cpp.o: CMakeFiles/basic_miltifile_app.dir/flags.make
CMakeFiles/basic_miltifile_app.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zakuraevs/Desktop/Aalto/cs/c++/basic_miltifile_app/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/basic_miltifile_app.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basic_miltifile_app.dir/main.cpp.o -c /Users/zakuraevs/Desktop/Aalto/cs/c++/basic_miltifile_app/main.cpp

CMakeFiles/basic_miltifile_app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic_miltifile_app.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zakuraevs/Desktop/Aalto/cs/c++/basic_miltifile_app/main.cpp > CMakeFiles/basic_miltifile_app.dir/main.cpp.i

CMakeFiles/basic_miltifile_app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic_miltifile_app.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zakuraevs/Desktop/Aalto/cs/c++/basic_miltifile_app/main.cpp -o CMakeFiles/basic_miltifile_app.dir/main.cpp.s

# Object files for target basic_miltifile_app
basic_miltifile_app_OBJECTS = \
"CMakeFiles/basic_miltifile_app.dir/main.cpp.o"

# External object files for target basic_miltifile_app
basic_miltifile_app_EXTERNAL_OBJECTS =

basic_miltifile_app: CMakeFiles/basic_miltifile_app.dir/main.cpp.o
basic_miltifile_app: CMakeFiles/basic_miltifile_app.dir/build.make
basic_miltifile_app: CMakeFiles/basic_miltifile_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zakuraevs/Desktop/Aalto/cs/c++/basic_miltifile_app/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable basic_miltifile_app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basic_miltifile_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/basic_miltifile_app.dir/build: basic_miltifile_app

.PHONY : CMakeFiles/basic_miltifile_app.dir/build

CMakeFiles/basic_miltifile_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/basic_miltifile_app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/basic_miltifile_app.dir/clean

CMakeFiles/basic_miltifile_app.dir/depend:
	cd /Users/zakuraevs/Desktop/Aalto/cs/c++/basic_miltifile_app/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zakuraevs/Desktop/Aalto/cs/c++/basic_miltifile_app /Users/zakuraevs/Desktop/Aalto/cs/c++/basic_miltifile_app /Users/zakuraevs/Desktop/Aalto/cs/c++/basic_miltifile_app/cmake-build-debug /Users/zakuraevs/Desktop/Aalto/cs/c++/basic_miltifile_app/cmake-build-debug /Users/zakuraevs/Desktop/Aalto/cs/c++/basic_miltifile_app/cmake-build-debug/CMakeFiles/basic_miltifile_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/basic_miltifile_app.dir/depend
