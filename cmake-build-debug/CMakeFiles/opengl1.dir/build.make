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
CMAKE_COMMAND = /home/mevuni/Desktop/Software/CLion-2021.2/clion-2021.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mevuni/Desktop/Software/CLion-2021.2/clion-2021.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mevuni/CLionProjects/opengl1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mevuni/CLionProjects/opengl1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/opengl1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/opengl1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opengl1.dir/flags.make

CMakeFiles/opengl1.dir/main.cpp.o: CMakeFiles/opengl1.dir/flags.make
CMakeFiles/opengl1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mevuni/CLionProjects/opengl1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opengl1.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl1.dir/main.cpp.o -c /home/mevuni/CLionProjects/opengl1/main.cpp

CMakeFiles/opengl1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mevuni/CLionProjects/opengl1/main.cpp > CMakeFiles/opengl1.dir/main.cpp.i

CMakeFiles/opengl1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mevuni/CLionProjects/opengl1/main.cpp -o CMakeFiles/opengl1.dir/main.cpp.s

# Object files for target opengl1
opengl1_OBJECTS = \
"CMakeFiles/opengl1.dir/main.cpp.o"

# External object files for target opengl1
opengl1_EXTERNAL_OBJECTS =

opengl1: CMakeFiles/opengl1.dir/main.cpp.o
opengl1: CMakeFiles/opengl1.dir/build.make
opengl1: /usr/lib/x86_64-linux-gnu/libGLEW.so
opengl1: CMakeFiles/opengl1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mevuni/CLionProjects/opengl1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opengl1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opengl1.dir/build: opengl1
.PHONY : CMakeFiles/opengl1.dir/build

CMakeFiles/opengl1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opengl1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opengl1.dir/clean

CMakeFiles/opengl1.dir/depend:
	cd /home/mevuni/CLionProjects/opengl1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mevuni/CLionProjects/opengl1 /home/mevuni/CLionProjects/opengl1 /home/mevuni/CLionProjects/opengl1/cmake-build-debug /home/mevuni/CLionProjects/opengl1/cmake-build-debug /home/mevuni/CLionProjects/opengl1/cmake-build-debug/CMakeFiles/opengl1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opengl1.dir/depend

