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
include CMakeFiles/SVMUnitTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SVMUnitTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SVMUnitTest.dir/flags.make

CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o: CMakeFiles/SVMUnitTest.dir/flags.make
CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o: /home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o -c /home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp

CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp > CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.i

CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp -o CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.s

CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o.requires:

.PHONY : CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o.requires

CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o.provides: CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/SVMUnitTest.dir/build.make CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o.provides.build
.PHONY : CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o.provides

CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o.provides.build: CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o


# Object files for target SVMUnitTest
SVMUnitTest_OBJECTS = \
"CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o"

# External object files for target SVMUnitTest
SVMUnitTest_EXTERNAL_OBJECTS =

SVMUnitTest: CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o
SVMUnitTest: CMakeFiles/SVMUnitTest.dir/build.make
SVMUnitTest: libgrt.so
SVMUnitTest: third_party/gtest/googletest/libgtest.a
SVMUnitTest: CMakeFiles/SVMUnitTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SVMUnitTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SVMUnitTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SVMUnitTest.dir/build: SVMUnitTest

.PHONY : CMakeFiles/SVMUnitTest.dir/build

CMakeFiles/SVMUnitTest.dir/requires: CMakeFiles/SVMUnitTest.dir/home/nisha/grt/tests/ClassificationModules/SVMUnitTest.cpp.o.requires

.PHONY : CMakeFiles/SVMUnitTest.dir/requires

CMakeFiles/SVMUnitTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SVMUnitTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SVMUnitTest.dir/clean

CMakeFiles/SVMUnitTest.dir/depend:
	cd /home/nisha/grt/build/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nisha/grt/build /home/nisha/grt/build /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp/CMakeFiles/SVMUnitTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SVMUnitTest.dir/depend

