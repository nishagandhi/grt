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
include CMakeFiles/FFTExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FFTExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FFTExample.dir/flags.make

CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o: CMakeFiles/FFTExample.dir/flags.make
CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o: /home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o -c /home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp

CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp > CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.i

CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp -o CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.s

CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o.requires:

.PHONY : CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o.requires

CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o.provides: CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o.requires
	$(MAKE) -f CMakeFiles/FFTExample.dir/build.make CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o.provides.build
.PHONY : CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o.provides

CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o.provides.build: CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o


# Object files for target FFTExample
FFTExample_OBJECTS = \
"CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o"

# External object files for target FFTExample
FFTExample_EXTERNAL_OBJECTS =

FFTExample: CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o
FFTExample: CMakeFiles/FFTExample.dir/build.make
FFTExample: libgrt.so
FFTExample: CMakeFiles/FFTExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FFTExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FFTExample.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying FFTExample to examples directory"
	/usr/bin/cmake -E copy /home/nisha/grt/build/tmp/FFTExample /home/nisha/grt/build/examples/FFTExample

# Rule to build all files generated by this target.
CMakeFiles/FFTExample.dir/build: FFTExample

.PHONY : CMakeFiles/FFTExample.dir/build

CMakeFiles/FFTExample.dir/requires: CMakeFiles/FFTExample.dir/home/nisha/grt/examples/FeatureExtractionModules/FFTExample/FFTExample.cpp.o.requires

.PHONY : CMakeFiles/FFTExample.dir/requires

CMakeFiles/FFTExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FFTExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FFTExample.dir/clean

CMakeFiles/FFTExample.dir/depend:
	cd /home/nisha/grt/build/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nisha/grt/build /home/nisha/grt/build /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp/CMakeFiles/FFTExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FFTExample.dir/depend

