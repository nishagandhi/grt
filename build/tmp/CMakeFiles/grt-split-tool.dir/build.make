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
include CMakeFiles/grt-split-tool.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/grt-split-tool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/grt-split-tool.dir/flags.make

CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o: CMakeFiles/grt-split-tool.dir/flags.make
CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o: /home/nisha/grt/tools/grt-split-tool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o -c /home/nisha/grt/tools/grt-split-tool.cpp

CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nisha/grt/tools/grt-split-tool.cpp > CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.i

CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nisha/grt/tools/grt-split-tool.cpp -o CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.s

CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o.requires:

.PHONY : CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o.requires

CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o.provides: CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o.requires
	$(MAKE) -f CMakeFiles/grt-split-tool.dir/build.make CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o.provides.build
.PHONY : CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o.provides

CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o.provides.build: CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o


# Object files for target grt-split-tool
grt__split__tool_OBJECTS = \
"CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o"

# External object files for target grt-split-tool
grt__split__tool_EXTERNAL_OBJECTS =

grt-split-tool: CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o
grt-split-tool: CMakeFiles/grt-split-tool.dir/build.make
grt-split-tool: libgrt.so
grt-split-tool: CMakeFiles/grt-split-tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable grt-split-tool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grt-split-tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/grt-split-tool.dir/build: grt-split-tool

.PHONY : CMakeFiles/grt-split-tool.dir/build

CMakeFiles/grt-split-tool.dir/requires: CMakeFiles/grt-split-tool.dir/home/nisha/grt/tools/grt-split-tool.cpp.o.requires

.PHONY : CMakeFiles/grt-split-tool.dir/requires

CMakeFiles/grt-split-tool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grt-split-tool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grt-split-tool.dir/clean

CMakeFiles/grt-split-tool.dir/depend:
	cd /home/nisha/grt/build/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nisha/grt/build /home/nisha/grt/build /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp/CMakeFiles/grt-split-tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grt-split-tool.dir/depend

