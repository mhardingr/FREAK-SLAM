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
CMAKE_SOURCE_DIR = /home/droid/Downloads/833fp/FREAK-SLAM/eigen3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build

# Include any dependencies generated for this target.
include test/CMakeFiles/geo_alignedbox_13.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/geo_alignedbox_13.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/geo_alignedbox_13.dir/flags.make

test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o: test/CMakeFiles/geo_alignedbox_13.dir/flags.make
test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o: ../test/geo_alignedbox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o"
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o -c /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/test/geo_alignedbox.cpp

test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.i"
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/test/geo_alignedbox.cpp > CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.i

test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.s"
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/test/geo_alignedbox.cpp -o CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.s

test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o.requires:

.PHONY : test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o.requires

test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o.provides: test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/geo_alignedbox_13.dir/build.make test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o.provides.build
.PHONY : test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o.provides

test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o.provides.build: test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o


# Object files for target geo_alignedbox_13
geo_alignedbox_13_OBJECTS = \
"CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o"

# External object files for target geo_alignedbox_13
geo_alignedbox_13_EXTERNAL_OBJECTS =

test/geo_alignedbox_13: test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o
test/geo_alignedbox_13: test/CMakeFiles/geo_alignedbox_13.dir/build.make
test/geo_alignedbox_13: test/CMakeFiles/geo_alignedbox_13.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable geo_alignedbox_13"
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geo_alignedbox_13.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/geo_alignedbox_13.dir/build: test/geo_alignedbox_13

.PHONY : test/CMakeFiles/geo_alignedbox_13.dir/build

test/CMakeFiles/geo_alignedbox_13.dir/requires: test/CMakeFiles/geo_alignedbox_13.dir/geo_alignedbox.cpp.o.requires

.PHONY : test/CMakeFiles/geo_alignedbox_13.dir/requires

test/CMakeFiles/geo_alignedbox_13.dir/clean:
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/test && $(CMAKE_COMMAND) -P CMakeFiles/geo_alignedbox_13.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/geo_alignedbox_13.dir/clean

test/CMakeFiles/geo_alignedbox_13.dir/depend:
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/droid/Downloads/833fp/FREAK-SLAM/eigen3 /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/test /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/test /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/test/CMakeFiles/geo_alignedbox_13.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/geo_alignedbox_13.dir/depend

