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
CMAKE_SOURCE_DIR = /home/mdl7/projects/helloworld/v5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mdl7/projects/helloworld/v5/build

# Include any dependencies generated for this target.
include CMakeFiles/app_v5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app_v5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app_v5.dir/flags.make

CMakeFiles/app_v5.dir/test.cpp.o: CMakeFiles/app_v5.dir/flags.make
CMakeFiles/app_v5.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdl7/projects/helloworld/v5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app_v5.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app_v5.dir/test.cpp.o -c /home/mdl7/projects/helloworld/v5/test.cpp

CMakeFiles/app_v5.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_v5.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdl7/projects/helloworld/v5/test.cpp > CMakeFiles/app_v5.dir/test.cpp.i

CMakeFiles/app_v5.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_v5.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdl7/projects/helloworld/v5/test.cpp -o CMakeFiles/app_v5.dir/test.cpp.s

CMakeFiles/app_v5.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/app_v5.dir/test.cpp.o.requires

CMakeFiles/app_v5.dir/test.cpp.o.provides: CMakeFiles/app_v5.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/app_v5.dir/build.make CMakeFiles/app_v5.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/app_v5.dir/test.cpp.o.provides

CMakeFiles/app_v5.dir/test.cpp.o.provides.build: CMakeFiles/app_v5.dir/test.cpp.o


# Object files for target app_v5
app_v5_OBJECTS = \
"CMakeFiles/app_v5.dir/test.cpp.o"

# External object files for target app_v5
app_v5_EXTERNAL_OBJECTS =

/home/mdl7/projects/helloworld/exe/app_v5: CMakeFiles/app_v5.dir/test.cpp.o
/home/mdl7/projects/helloworld/exe/app_v5: CMakeFiles/app_v5.dir/build.make
/home/mdl7/projects/helloworld/exe/app_v5: CMakeFiles/app_v5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mdl7/projects/helloworld/v5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/mdl7/projects/helloworld/exe/app_v5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app_v5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app_v5.dir/build: /home/mdl7/projects/helloworld/exe/app_v5

.PHONY : CMakeFiles/app_v5.dir/build

CMakeFiles/app_v5.dir/requires: CMakeFiles/app_v5.dir/test.cpp.o.requires

.PHONY : CMakeFiles/app_v5.dir/requires

CMakeFiles/app_v5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app_v5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app_v5.dir/clean

CMakeFiles/app_v5.dir/depend:
	cd /home/mdl7/projects/helloworld/v5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mdl7/projects/helloworld/v5 /home/mdl7/projects/helloworld/v5 /home/mdl7/projects/helloworld/v5/build /home/mdl7/projects/helloworld/v5/build /home/mdl7/projects/helloworld/v5/build/CMakeFiles/app_v5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app_v5.dir/depend

