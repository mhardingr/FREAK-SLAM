# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/droid/Downloads/833fp/eigen-eigen-323c052e1731

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/droid/Downloads/833fp/eigen-eigen-323c052e1731/build

# Include any dependencies generated for this target.
include test/CMakeFiles/inverse_1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/inverse_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/inverse_1.dir/flags.make

test/CMakeFiles/inverse_1.dir/inverse.cpp.o: test/CMakeFiles/inverse_1.dir/flags.make
test/CMakeFiles/inverse_1.dir/inverse.cpp.o: ../test/inverse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/droid/Downloads/833fp/eigen-eigen-323c052e1731/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/inverse_1.dir/inverse.cpp.o"
	cd /home/droid/Downloads/833fp/eigen-eigen-323c052e1731/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inverse_1.dir/inverse.cpp.o -c /home/droid/Downloads/833fp/eigen-eigen-323c052e1731/test/inverse.cpp

test/CMakeFiles/inverse_1.dir/inverse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inverse_1.dir/inverse.cpp.i"
	cd /home/droid/Downloads/833fp/eigen-eigen-323c052e1731/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/droid/Downloads/833fp/eigen-eigen-323c052e1731/test/inverse.cpp > CMakeFiles/inverse_1.dir/inverse.cpp.i

test/CMakeFiles/inverse_1.dir/inverse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inverse_1.dir/inverse.cpp.s"
	cd /home/droid/Downloads/833fp/eigen-eigen-323c052e1731/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/droid/Downloads/833fp/eigen-eigen-323c052e1731/test/inverse.cpp -o CMakeFiles/inverse_1.dir/inverse.cpp.s

test/CMakeFiles/inverse_1.dir/inverse.cpp.o.requires:

.PHONY : test/CMakeFiles/inverse_1.dir/inverse.cpp.o.requires

test/CMakeFiles/inverse_1.dir/inverse.cpp.o.provides: test/CMakeFiles/inverse_1.dir/inverse.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/inverse_1.dir/build.make test/CMakeFiles/inverse_1.dir/inverse.cpp.o.provides.build
.PHONY : test/CMakeFiles/inverse_1.dir/inverse.cpp.o.provides

test/CMakeFiles/inverse_1.dir/inverse.cpp.o.provides.build: test/CMakeFiles/inverse_1.dir/inverse.cpp.o


# Object files for target inverse_1
inverse_1_OBJECTS = \
"CMakeFiles/inverse_1.dir/inverse.cpp.o"

# External object files for target inverse_1
inverse_1_EXTERNAL_OBJECTS =

test/inverse_1: test/CMakeFiles/inverse_1.dir/inverse.cpp.o
test/inverse_1: test/CMakeFiles/inverse_1.dir/build.make
test/inverse_1: test/CMakeFiles/inverse_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/droid/Downloads/833fp/eigen-eigen-323c052e1731/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inverse_1"
	cd /home/droid/Downloads/833fp/eigen-eigen-323c052e1731/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inverse_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/inverse_1.dir/build: test/inverse_1

.PHONY : test/CMakeFiles/inverse_1.dir/build

test/CMakeFiles/inverse_1.dir/requires: test/CMakeFiles/inverse_1.dir/inverse.cpp.o.requires

.PHONY : test/CMakeFiles/inverse_1.dir/requires

test/CMakeFiles/inverse_1.dir/clean:
	cd /home/droid/Downloads/833fp/eigen-eigen-323c052e1731/build/test && $(CMAKE_COMMAND) -P CMakeFiles/inverse_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/inverse_1.dir/clean

test/CMakeFiles/inverse_1.dir/depend:
	cd /home/droid/Downloads/833fp/eigen-eigen-323c052e1731/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/droid/Downloads/833fp/eigen-eigen-323c052e1731 /home/droid/Downloads/833fp/eigen-eigen-323c052e1731/test /home/droid/Downloads/833fp/eigen-eigen-323c052e1731/build /home/droid/Downloads/833fp/eigen-eigen-323c052e1731/build/test /home/droid/Downloads/833fp/eigen-eigen-323c052e1731/build/test/CMakeFiles/inverse_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/inverse_1.dir/depend

