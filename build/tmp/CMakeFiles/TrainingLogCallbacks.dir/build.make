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
include CMakeFiles/TrainingLogCallbacks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TrainingLogCallbacks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TrainingLogCallbacks.dir/flags.make

CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o: CMakeFiles/TrainingLogCallbacks.dir/flags.make
CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o: /home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o -c /home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp

CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp > CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.i

CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp -o CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.s

CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o.requires:

.PHONY : CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o.requires

CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o.provides: CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o.requires
	$(MAKE) -f CMakeFiles/TrainingLogCallbacks.dir/build.make CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o.provides.build
.PHONY : CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o.provides

CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o.provides.build: CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o


# Object files for target TrainingLogCallbacks
TrainingLogCallbacks_OBJECTS = \
"CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o"

# External object files for target TrainingLogCallbacks
TrainingLogCallbacks_EXTERNAL_OBJECTS =

TrainingLogCallbacks: CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o
TrainingLogCallbacks: CMakeFiles/TrainingLogCallbacks.dir/build.make
TrainingLogCallbacks: libgrt.so
TrainingLogCallbacks: CMakeFiles/TrainingLogCallbacks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nisha/grt/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TrainingLogCallbacks"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TrainingLogCallbacks.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying TrainingLogCallbacks to examples directory"
	/usr/bin/cmake -E copy /home/nisha/grt/build/tmp/TrainingLogCallbacks /home/nisha/grt/build/examples/TrainingLogCallbacks

# Rule to build all files generated by this target.
CMakeFiles/TrainingLogCallbacks.dir/build: TrainingLogCallbacks

.PHONY : CMakeFiles/TrainingLogCallbacks.dir/build

CMakeFiles/TrainingLogCallbacks.dir/requires: CMakeFiles/TrainingLogCallbacks.dir/home/nisha/grt/examples/Tutorials/TrainingLogCallbacks/TrainingLogCallbacks.cpp.o.requires

.PHONY : CMakeFiles/TrainingLogCallbacks.dir/requires

CMakeFiles/TrainingLogCallbacks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TrainingLogCallbacks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TrainingLogCallbacks.dir/clean

CMakeFiles/TrainingLogCallbacks.dir/depend:
	cd /home/nisha/grt/build/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nisha/grt/build /home/nisha/grt/build /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp /home/nisha/grt/build/tmp/CMakeFiles/TrainingLogCallbacks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TrainingLogCallbacks.dir/depend

