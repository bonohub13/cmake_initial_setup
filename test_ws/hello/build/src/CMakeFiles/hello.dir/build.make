# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/build

# Include any dependencies generated for this target.
include src/CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/hello.dir/flags.make

src/CMakeFiles/hello.dir/main.cpp.o: src/CMakeFiles/hello.dir/flags.make
src/CMakeFiles/hello.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/hello.dir/main.cpp.o: src/CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/hello.dir/main.cpp.o"
	cd /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/hello.dir/main.cpp.o -MF CMakeFiles/hello.dir/main.cpp.o.d -o CMakeFiles/hello.dir/main.cpp.o -c /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/src/main.cpp

src/CMakeFiles/hello.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/main.cpp.i"
	cd /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/src/main.cpp > CMakeFiles/hello.dir/main.cpp.i

src/CMakeFiles/hello.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/main.cpp.s"
	cd /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/src/main.cpp -o CMakeFiles/hello.dir/main.cpp.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/main.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

src/hello: src/CMakeFiles/hello.dir/main.cpp.o
src/hello: src/CMakeFiles/hello.dir/build.make
src/hello: include/hello_pkg/src/libhello_pkg.so
src/hello: src/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello"
	cd /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/hello.dir/build: src/hello
.PHONY : src/CMakeFiles/hello.dir/build

src/CMakeFiles/hello.dir/clean:
	cd /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/build/src && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/hello.dir/clean

src/CMakeFiles/hello.dir/depend:
	cd /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/src /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/build /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/build/src /home/kensuke/workspace/.repos/cmake_initial_setup/test_ws/hello/build/src/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/hello.dir/depend
