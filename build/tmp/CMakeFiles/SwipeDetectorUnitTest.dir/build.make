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
include CMakeFiles/SwipeDetectorUnitTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SwipeDetectorUnitTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SwipeDetectorUnitTest.dir/flags.make

CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o: CMakeFiles/SwipeDetectorUnitTest.dir/flags.make
CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o: /home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o -c /home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp

CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp > CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.i

CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp -o CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.s

CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o.requires:

.PHONY : CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o.requires

CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o.provides: CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/SwipeDetectorUnitTest.dir/build.make CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o.provides.build
.PHONY : CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o.provides

CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o.provides.build: CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o


# Object files for target SwipeDetectorUnitTest
SwipeDetectorUnitTest_OBJECTS = \
"CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o"

# External object files for target SwipeDetectorUnitTest
SwipeDetectorUnitTest_EXTERNAL_OBJECTS =

SwipeDetectorUnitTest: CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o
SwipeDetectorUnitTest: CMakeFiles/SwipeDetectorUnitTest.dir/build.make
SwipeDetectorUnitTest: libgrt.so
SwipeDetectorUnitTest: third_party/gtest/googletest/libgtest.a
SwipeDetectorUnitTest: CMakeFiles/SwipeDetectorUnitTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SwipeDetectorUnitTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SwipeDetectorUnitTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SwipeDetectorUnitTest.dir/build: SwipeDetectorUnitTest

.PHONY : CMakeFiles/SwipeDetectorUnitTest.dir/build

CMakeFiles/SwipeDetectorUnitTest.dir/requires: CMakeFiles/SwipeDetectorUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SwipeDetectorUnitTest.cpp.o.requires

.PHONY : CMakeFiles/SwipeDetectorUnitTest.dir/requires

CMakeFiles/SwipeDetectorUnitTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SwipeDetectorUnitTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SwipeDetectorUnitTest.dir/clean

CMakeFiles/SwipeDetectorUnitTest.dir/depend:
	cd /home/nisha/grt/build/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nisha/grt/build /home/nisha/grt/build /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp/CMakeFiles/SwipeDetectorUnitTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SwipeDetectorUnitTest.dir/depend

