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
include doc/snippets/CMakeFiles/compile_Cwise_minus.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_Cwise_minus.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_Cwise_minus.dir/flags.make

doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o: doc/snippets/CMakeFiles/compile_Cwise_minus.dir/flags.make
doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o: doc/snippets/compile_Cwise_minus.cpp
doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o: ../doc/snippets/Cwise_minus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o"
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/doc/snippets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o -c /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/doc/snippets/compile_Cwise_minus.cpp

doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.i"
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/doc/snippets/compile_Cwise_minus.cpp > CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.i

doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.s"
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/doc/snippets/compile_Cwise_minus.cpp -o CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.s

doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o.requires:

.PHONY : doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o.requires

doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o.provides: doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_Cwise_minus.dir/build.make doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o.provides

doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o


# Object files for target compile_Cwise_minus
compile_Cwise_minus_OBJECTS = \
"CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o"

# External object files for target compile_Cwise_minus
compile_Cwise_minus_EXTERNAL_OBJECTS =

doc/snippets/compile_Cwise_minus: doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o
doc/snippets/compile_Cwise_minus: doc/snippets/CMakeFiles/compile_Cwise_minus.dir/build.make
doc/snippets/compile_Cwise_minus: doc/snippets/CMakeFiles/compile_Cwise_minus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_Cwise_minus"
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_Cwise_minus.dir/link.txt --verbose=$(VERBOSE)
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/doc/snippets && ./compile_Cwise_minus >/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/doc/snippets/Cwise_minus.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_Cwise_minus.dir/build: doc/snippets/compile_Cwise_minus

.PHONY : doc/snippets/CMakeFiles/compile_Cwise_minus.dir/build

doc/snippets/CMakeFiles/compile_Cwise_minus.dir/requires: doc/snippets/CMakeFiles/compile_Cwise_minus.dir/compile_Cwise_minus.cpp.o.requires

.PHONY : doc/snippets/CMakeFiles/compile_Cwise_minus.dir/requires

doc/snippets/CMakeFiles/compile_Cwise_minus.dir/clean:
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_Cwise_minus.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_minus.dir/clean

doc/snippets/CMakeFiles/compile_Cwise_minus.dir/depend:
	cd /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/droid/Downloads/833fp/FREAK-SLAM/eigen3 /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/doc/snippets /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/doc/snippets /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/build/doc/snippets/CMakeFiles/compile_Cwise_minus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_minus.dir/depend

