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
include bench/spbench/CMakeFiles/spsolver.dir/depend.make

# Include the progress variables for this target.
include bench/spbench/CMakeFiles/spsolver.dir/progress.make

# Include the compile flags for this target's objects.
include bench/spbench/CMakeFiles/spsolver.dir/flags.make

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o: bench/spbench/CMakeFiles/spsolver.dir/flags.make
bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o: ../bench/spbench/sp_solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o"
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/bench/spbench && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spsolver.dir/sp_solver.cpp.o -c /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/bench/spbench/sp_solver.cpp

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spsolver.dir/sp_solver.cpp.i"
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/bench/spbench && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/bench/spbench/sp_solver.cpp > CMakeFiles/spsolver.dir/sp_solver.cpp.i

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spsolver.dir/sp_solver.cpp.s"
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/bench/spbench && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/bench/spbench/sp_solver.cpp -o CMakeFiles/spsolver.dir/sp_solver.cpp.s

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.requires:

.PHONY : bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.requires

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.provides: bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.requires
	$(MAKE) -f bench/spbench/CMakeFiles/spsolver.dir/build.make bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.provides.build
.PHONY : bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.provides

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.provides.build: bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o


# Object files for target spsolver
spsolver_OBJECTS = \
"CMakeFiles/spsolver.dir/sp_solver.cpp.o"

# External object files for target spsolver
spsolver_EXTERNAL_OBJECTS =

bench/spbench/spsolver: bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o
bench/spbench/spsolver: bench/spbench/CMakeFiles/spsolver.dir/build.make
bench/spbench/spsolver: /usr/lib/x86_64-linux-gnu/librt.so
bench/spbench/spsolver: bench/spbench/CMakeFiles/spsolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spsolver"
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/bench/spbench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spsolver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bench/spbench/CMakeFiles/spsolver.dir/build: bench/spbench/spsolver

.PHONY : bench/spbench/CMakeFiles/spsolver.dir/build

bench/spbench/CMakeFiles/spsolver.dir/requires: bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.requires

.PHONY : bench/spbench/CMakeFiles/spsolver.dir/requires

bench/spbench/CMakeFiles/spsolver.dir/clean:
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/bench/spbench && $(CMAKE_COMMAND) -P CMakeFiles/spsolver.dir/cmake_clean.cmake
.PHONY : bench/spbench/CMakeFiles/spsolver.dir/clean

bench/spbench/CMakeFiles/spsolver.dir/depend:
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/droid/Downloads/833fp/FREAK-SLAM/eigen3 /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/bench/spbench /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/bench/spbench /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/bench/spbench/CMakeFiles/spsolver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bench/spbench/CMakeFiles/spsolver.dir/depend

