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
include CMakeFiles/MatrixExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MatrixExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MatrixExample.dir/flags.make

CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o: CMakeFiles/MatrixExample.dir/flags.make
CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o: /home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o -c /home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp

CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp > CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.i

CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp -o CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.s

CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o.requires:

.PHONY : CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o.requires

CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o.provides: CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o.requires
	$(MAKE) -f CMakeFiles/MatrixExample.dir/build.make CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o.provides.build
.PHONY : CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o.provides

CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o.provides.build: CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o


# Object files for target MatrixExample
MatrixExample_OBJECTS = \
"CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o"

# External object files for target MatrixExample
MatrixExample_EXTERNAL_OBJECTS =

MatrixExample: CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o
MatrixExample: CMakeFiles/MatrixExample.dir/build.make
MatrixExample: libgrt.so
MatrixExample: CMakeFiles/MatrixExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MatrixExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MatrixExample.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying MatrixExample to examples directory"
	/usr/bin/cmake -E copy /home/nisha/grt/build/tmp/MatrixExample /home/nisha/grt/build/examples/MatrixExample

# Rule to build all files generated by this target.
CMakeFiles/MatrixExample.dir/build: MatrixExample

.PHONY : CMakeFiles/MatrixExample.dir/build

CMakeFiles/MatrixExample.dir/requires: CMakeFiles/MatrixExample.dir/home/nisha/grt/examples/UtilExamples/MatrixExample/MatrixExample.cpp.o.requires

.PHONY : CMakeFiles/MatrixExample.dir/requires

CMakeFiles/MatrixExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MatrixExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MatrixExample.dir/clean

CMakeFiles/MatrixExample.dir/depend:
	cd /home/nisha/grt/build/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nisha/grt/build /home/nisha/grt/build /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp/CMakeFiles/MatrixExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MatrixExample.dir/depend

