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
include third_party/gtest/googletest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include third_party/gtest/googletest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/gtest/googletest/CMakeFiles/gtest_main.dir/flags.make

third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: third_party/gtest/googletest/CMakeFiles/gtest_main.dir/flags.make
third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: /home/nisha/grt/third_party/gtest/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/nisha/grt/build/tmp/third_party/gtest/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/nisha/grt/third_party/gtest/googletest/src/gtest_main.cc

third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/nisha/grt/build/tmp/third_party/gtest/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nisha/grt/third_party/gtest/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/nisha/grt/build/tmp/third_party/gtest/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nisha/grt/third_party/gtest/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f third_party/gtest/googletest/CMakeFiles/gtest_main.dir/build.make third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

third_party/gtest/googletest/libgtest_main.a: third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
third_party/gtest/googletest/libgtest_main.a: third_party/gtest/googletest/CMakeFiles/gtest_main.dir/build.make
third_party/gtest/googletest/libgtest_main.a: third_party/gtest/googletest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /home/nisha/grt/build/tmp/third_party/gtest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/nisha/grt/build/tmp/third_party/gtest/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/gtest/googletest/CMakeFiles/gtest_main.dir/build: third_party/gtest/googletest/libgtest_main.a

.PHONY : third_party/gtest/googletest/CMakeFiles/gtest_main.dir/build

third_party/gtest/googletest/CMakeFiles/gtest_main.dir/requires: third_party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : third_party/gtest/googletest/CMakeFiles/gtest_main.dir/requires

third_party/gtest/googletest/CMakeFiles/gtest_main.dir/clean:
	cd /home/nisha/grt/build/tmp/third_party/gtest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : third_party/gtest/googletest/CMakeFiles/gtest_main.dir/clean

third_party/gtest/googletest/CMakeFiles/gtest_main.dir/depend:
	cd /home/nisha/grt/build/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nisha/grt/build /home/nisha/grt/third_party/gtest/googletest /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp/third_party/gtest/googletest /home/nisha/grt/build/tmp/third_party/gtest/googletest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/gtest/googletest/CMakeFiles/gtest_main.dir/depend

