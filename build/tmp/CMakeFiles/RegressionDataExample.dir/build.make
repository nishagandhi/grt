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
include CMakeFiles/RegressionDataExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RegressionDataExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RegressionDataExample.dir/flags.make

CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o: CMakeFiles/RegressionDataExample.dir/flags.make
CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o: /home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o -c /home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp

CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp > CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.i

CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp -o CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.s

CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o.requires:

.PHONY : CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o.requires

CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o.provides: CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o.requires
	$(MAKE) -f CMakeFiles/RegressionDataExample.dir/build.make CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o.provides.build
.PHONY : CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o.provides

CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o.provides.build: CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o


# Object files for target RegressionDataExample
RegressionDataExample_OBJECTS = \
"CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o"

# External object files for target RegressionDataExample
RegressionDataExample_EXTERNAL_OBJECTS =

RegressionDataExample: CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o
RegressionDataExample: CMakeFiles/RegressionDataExample.dir/build.make
RegressionDataExample: libgrt.so
RegressionDataExample: CMakeFiles/RegressionDataExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RegressionDataExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RegressionDataExample.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying RegressionDataExample to examples directory"
	/usr/bin/cmake -E copy /home/nisha/grt/build/tmp/RegressionDataExample /home/nisha/grt/build/examples/RegressionDataExample

# Rule to build all files generated by this target.
CMakeFiles/RegressionDataExample.dir/build: RegressionDataExample

.PHONY : CMakeFiles/RegressionDataExample.dir/build

CMakeFiles/RegressionDataExample.dir/requires: CMakeFiles/RegressionDataExample.dir/home/nisha/grt/examples/DatastructuresExamples/RegressionDataExample/RegressionDataExample.cpp.o.requires

.PHONY : CMakeFiles/RegressionDataExample.dir/requires

CMakeFiles/RegressionDataExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RegressionDataExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RegressionDataExample.dir/clean

CMakeFiles/RegressionDataExample.dir/depend:
	cd /home/nisha/grt/build/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nisha/grt/build /home/nisha/grt/build /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp/CMakeFiles/RegressionDataExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RegressionDataExample.dir/depend

