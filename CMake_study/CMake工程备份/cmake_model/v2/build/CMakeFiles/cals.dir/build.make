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
CMAKE_SOURCE_DIR = /home/mdl7/projects/helloworld/v3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mdl7/projects/helloworld/v3/build

# Include any dependencies generated for this target.
include CMakeFiles/cals.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cals.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cals.dir/flags.make

CMakeFiles/cals.dir/src/add.cpp.o: CMakeFiles/cals.dir/flags.make
CMakeFiles/cals.dir/src/add.cpp.o: ../src/add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdl7/projects/helloworld/v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cals.dir/src/add.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cals.dir/src/add.cpp.o -c /home/mdl7/projects/helloworld/v3/src/add.cpp

CMakeFiles/cals.dir/src/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cals.dir/src/add.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdl7/projects/helloworld/v3/src/add.cpp > CMakeFiles/cals.dir/src/add.cpp.i

CMakeFiles/cals.dir/src/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cals.dir/src/add.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdl7/projects/helloworld/v3/src/add.cpp -o CMakeFiles/cals.dir/src/add.cpp.s

CMakeFiles/cals.dir/src/add.cpp.o.requires:

.PHONY : CMakeFiles/cals.dir/src/add.cpp.o.requires

CMakeFiles/cals.dir/src/add.cpp.o.provides: CMakeFiles/cals.dir/src/add.cpp.o.requires
	$(MAKE) -f CMakeFiles/cals.dir/build.make CMakeFiles/cals.dir/src/add.cpp.o.provides.build
.PHONY : CMakeFiles/cals.dir/src/add.cpp.o.provides

CMakeFiles/cals.dir/src/add.cpp.o.provides.build: CMakeFiles/cals.dir/src/add.cpp.o


CMakeFiles/cals.dir/src/div.cpp.o: CMakeFiles/cals.dir/flags.make
CMakeFiles/cals.dir/src/div.cpp.o: ../src/div.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdl7/projects/helloworld/v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cals.dir/src/div.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cals.dir/src/div.cpp.o -c /home/mdl7/projects/helloworld/v3/src/div.cpp

CMakeFiles/cals.dir/src/div.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cals.dir/src/div.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdl7/projects/helloworld/v3/src/div.cpp > CMakeFiles/cals.dir/src/div.cpp.i

CMakeFiles/cals.dir/src/div.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cals.dir/src/div.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdl7/projects/helloworld/v3/src/div.cpp -o CMakeFiles/cals.dir/src/div.cpp.s

CMakeFiles/cals.dir/src/div.cpp.o.requires:

.PHONY : CMakeFiles/cals.dir/src/div.cpp.o.requires

CMakeFiles/cals.dir/src/div.cpp.o.provides: CMakeFiles/cals.dir/src/div.cpp.o.requires
	$(MAKE) -f CMakeFiles/cals.dir/build.make CMakeFiles/cals.dir/src/div.cpp.o.provides.build
.PHONY : CMakeFiles/cals.dir/src/div.cpp.o.provides

CMakeFiles/cals.dir/src/div.cpp.o.provides.build: CMakeFiles/cals.dir/src/div.cpp.o


CMakeFiles/cals.dir/src/mult.cpp.o: CMakeFiles/cals.dir/flags.make
CMakeFiles/cals.dir/src/mult.cpp.o: ../src/mult.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdl7/projects/helloworld/v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cals.dir/src/mult.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cals.dir/src/mult.cpp.o -c /home/mdl7/projects/helloworld/v3/src/mult.cpp

CMakeFiles/cals.dir/src/mult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cals.dir/src/mult.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdl7/projects/helloworld/v3/src/mult.cpp > CMakeFiles/cals.dir/src/mult.cpp.i

CMakeFiles/cals.dir/src/mult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cals.dir/src/mult.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdl7/projects/helloworld/v3/src/mult.cpp -o CMakeFiles/cals.dir/src/mult.cpp.s

CMakeFiles/cals.dir/src/mult.cpp.o.requires:

.PHONY : CMakeFiles/cals.dir/src/mult.cpp.o.requires

CMakeFiles/cals.dir/src/mult.cpp.o.provides: CMakeFiles/cals.dir/src/mult.cpp.o.requires
	$(MAKE) -f CMakeFiles/cals.dir/build.make CMakeFiles/cals.dir/src/mult.cpp.o.provides.build
.PHONY : CMakeFiles/cals.dir/src/mult.cpp.o.provides

CMakeFiles/cals.dir/src/mult.cpp.o.provides.build: CMakeFiles/cals.dir/src/mult.cpp.o


CMakeFiles/cals.dir/src/sub.cpp.o: CMakeFiles/cals.dir/flags.make
CMakeFiles/cals.dir/src/sub.cpp.o: ../src/sub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdl7/projects/helloworld/v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cals.dir/src/sub.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cals.dir/src/sub.cpp.o -c /home/mdl7/projects/helloworld/v3/src/sub.cpp

CMakeFiles/cals.dir/src/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cals.dir/src/sub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdl7/projects/helloworld/v3/src/sub.cpp > CMakeFiles/cals.dir/src/sub.cpp.i

CMakeFiles/cals.dir/src/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cals.dir/src/sub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdl7/projects/helloworld/v3/src/sub.cpp -o CMakeFiles/cals.dir/src/sub.cpp.s

CMakeFiles/cals.dir/src/sub.cpp.o.requires:

.PHONY : CMakeFiles/cals.dir/src/sub.cpp.o.requires

CMakeFiles/cals.dir/src/sub.cpp.o.provides: CMakeFiles/cals.dir/src/sub.cpp.o.requires
	$(MAKE) -f CMakeFiles/cals.dir/build.make CMakeFiles/cals.dir/src/sub.cpp.o.provides.build
.PHONY : CMakeFiles/cals.dir/src/sub.cpp.o.provides

CMakeFiles/cals.dir/src/sub.cpp.o.provides.build: CMakeFiles/cals.dir/src/sub.cpp.o


# Object files for target cals
cals_OBJECTS = \
"CMakeFiles/cals.dir/src/add.cpp.o" \
"CMakeFiles/cals.dir/src/div.cpp.o" \
"CMakeFiles/cals.dir/src/mult.cpp.o" \
"CMakeFiles/cals.dir/src/sub.cpp.o"

# External object files for target cals
cals_EXTERNAL_OBJECTS =

../lib/libcals.a: CMakeFiles/cals.dir/src/add.cpp.o
../lib/libcals.a: CMakeFiles/cals.dir/src/div.cpp.o
../lib/libcals.a: CMakeFiles/cals.dir/src/mult.cpp.o
../lib/libcals.a: CMakeFiles/cals.dir/src/sub.cpp.o
../lib/libcals.a: CMakeFiles/cals.dir/build.make
../lib/libcals.a: CMakeFiles/cals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mdl7/projects/helloworld/v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../lib/libcals.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cals.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cals.dir/build: ../lib/libcals.a

.PHONY : CMakeFiles/cals.dir/build

CMakeFiles/cals.dir/requires: CMakeFiles/cals.dir/src/add.cpp.o.requires
CMakeFiles/cals.dir/requires: CMakeFiles/cals.dir/src/div.cpp.o.requires
CMakeFiles/cals.dir/requires: CMakeFiles/cals.dir/src/mult.cpp.o.requires
CMakeFiles/cals.dir/requires: CMakeFiles/cals.dir/src/sub.cpp.o.requires

.PHONY : CMakeFiles/cals.dir/requires

CMakeFiles/cals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cals.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cals.dir/clean

CMakeFiles/cals.dir/depend:
	cd /home/mdl7/projects/helloworld/v3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mdl7/projects/helloworld/v3 /home/mdl7/projects/helloworld/v3 /home/mdl7/projects/helloworld/v3/build /home/mdl7/projects/helloworld/v3/build /home/mdl7/projects/helloworld/v3/build/CMakeFiles/cals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cals.dir/depend

