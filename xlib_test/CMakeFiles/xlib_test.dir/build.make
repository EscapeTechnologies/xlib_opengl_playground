# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/vyeevani/Desktop/xlib_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vyeevani/Desktop/xlib_test

# Include any dependencies generated for this target.
include CMakeFiles/xlib_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xlib_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xlib_test.dir/flags.make

CMakeFiles/xlib_test.dir/main.cpp.o: CMakeFiles/xlib_test.dir/flags.make
CMakeFiles/xlib_test.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vyeevani/Desktop/xlib_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xlib_test.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xlib_test.dir/main.cpp.o -c /home/vyeevani/Desktop/xlib_test/main.cpp

CMakeFiles/xlib_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xlib_test.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vyeevani/Desktop/xlib_test/main.cpp > CMakeFiles/xlib_test.dir/main.cpp.i

CMakeFiles/xlib_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xlib_test.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vyeevani/Desktop/xlib_test/main.cpp -o CMakeFiles/xlib_test.dir/main.cpp.s

CMakeFiles/xlib_test.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/xlib_test.dir/main.cpp.o.requires

CMakeFiles/xlib_test.dir/main.cpp.o.provides: CMakeFiles/xlib_test.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/xlib_test.dir/build.make CMakeFiles/xlib_test.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/xlib_test.dir/main.cpp.o.provides

CMakeFiles/xlib_test.dir/main.cpp.o.provides.build: CMakeFiles/xlib_test.dir/main.cpp.o


# Object files for target xlib_test
xlib_test_OBJECTS = \
"CMakeFiles/xlib_test.dir/main.cpp.o"

# External object files for target xlib_test
xlib_test_EXTERNAL_OBJECTS =

xlib_test: CMakeFiles/xlib_test.dir/main.cpp.o
xlib_test: CMakeFiles/xlib_test.dir/build.make
xlib_test: /usr/lib/i386-linux-gnu/libX11.so
xlib_test: CMakeFiles/xlib_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vyeevani/Desktop/xlib_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xlib_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xlib_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xlib_test.dir/build: xlib_test

.PHONY : CMakeFiles/xlib_test.dir/build

CMakeFiles/xlib_test.dir/requires: CMakeFiles/xlib_test.dir/main.cpp.o.requires

.PHONY : CMakeFiles/xlib_test.dir/requires

CMakeFiles/xlib_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xlib_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xlib_test.dir/clean

CMakeFiles/xlib_test.dir/depend:
	cd /home/vyeevani/Desktop/xlib_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vyeevani/Desktop/xlib_test /home/vyeevani/Desktop/xlib_test /home/vyeevani/Desktop/xlib_test /home/vyeevani/Desktop/xlib_test /home/vyeevani/Desktop/xlib_test/CMakeFiles/xlib_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xlib_test.dir/depend

