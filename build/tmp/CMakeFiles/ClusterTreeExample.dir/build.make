# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/nisha/grt/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nisha/grt/build/tmp

# Include any dependencies generated for this target.
include CMakeFiles/ClusterTreeExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ClusterTreeExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ClusterTreeExample.dir/flags.make

CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o: CMakeFiles/ClusterTreeExample.dir/flags.make
CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o: /home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o -c /home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp

CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp > CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.i

CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp -o CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.s

CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o.requires:

.PHONY : CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o.requires

CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o.provides: CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o.requires
	$(MAKE) -f CMakeFiles/ClusterTreeExample.dir/build.make CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o.provides.build
.PHONY : CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o.provides

CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o.provides.build: CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o


# Object files for target ClusterTreeExample
ClusterTreeExample_OBJECTS = \
"CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o"

# External object files for target ClusterTreeExample
ClusterTreeExample_EXTERNAL_OBJECTS =

ClusterTreeExample: CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o
ClusterTreeExample: CMakeFiles/ClusterTreeExample.dir/build.make
ClusterTreeExample: libgrt.so
ClusterTreeExample: CMakeFiles/ClusterTreeExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ClusterTreeExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClusterTreeExample.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying ClusterTreeExample to examples directory"
	/usr/bin/cmake -E copy /home/nisha/grt/build/tmp/ClusterTreeExample /home/nisha/grt/build/examples/ClusterTreeExample

# Rule to build all files generated by this target.
CMakeFiles/ClusterTreeExample.dir/build: ClusterTreeExample

.PHONY : CMakeFiles/ClusterTreeExample.dir/build

CMakeFiles/ClusterTreeExample.dir/requires: CMakeFiles/ClusterTreeExample.dir/home/nisha/grt/examples/ClusteringModulesExamples/ClusterTreeExample/ClusterTreeExample.cpp.o.requires

.PHONY : CMakeFiles/ClusterTreeExample.dir/requires

CMakeFiles/ClusterTreeExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ClusterTreeExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ClusterTreeExample.dir/clean

CMakeFiles/ClusterTreeExample.dir/depend:
	cd /home/nisha/grt/build/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nisha/grt/build /home/nisha/grt/build /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp/CMakeFiles/ClusterTreeExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ClusterTreeExample.dir/depend

