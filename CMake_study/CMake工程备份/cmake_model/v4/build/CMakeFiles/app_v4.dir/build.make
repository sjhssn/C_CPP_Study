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
CMAKE_SOURCE_DIR = /home/mdl7/projects/helloworld/v4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mdl7/projects/helloworld/v4/build

# Include any dependencies generated for this target.
include CMakeFiles/app_v4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app_v4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app_v4.dir/flags.make

CMakeFiles/app_v4.dir/src/add.cpp.o: CMakeFiles/app_v4.dir/flags.make
CMakeFiles/app_v4.dir/src/add.cpp.o: ../src/add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdl7/projects/helloworld/v4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app_v4.dir/src/add.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app_v4.dir/src/add.cpp.o -c /home/mdl7/projects/helloworld/v4/src/add.cpp

CMakeFiles/app_v4.dir/src/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_v4.dir/src/add.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdl7/projects/helloworld/v4/src/add.cpp > CMakeFiles/app_v4.dir/src/add.cpp.i

CMakeFiles/app_v4.dir/src/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_v4.dir/src/add.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdl7/projects/helloworld/v4/src/add.cpp -o CMakeFiles/app_v4.dir/src/add.cpp.s

CMakeFiles/app_v4.dir/src/add.cpp.o.requires:

.PHONY : CMakeFiles/app_v4.dir/src/add.cpp.o.requires

CMakeFiles/app_v4.dir/src/add.cpp.o.provides: CMakeFiles/app_v4.dir/src/add.cpp.o.requires
	$(MAKE) -f CMakeFiles/app_v4.dir/build.make CMakeFiles/app_v4.dir/src/add.cpp.o.provides.build
.PHONY : CMakeFiles/app_v4.dir/src/add.cpp.o.provides

CMakeFiles/app_v4.dir/src/add.cpp.o.provides.build: CMakeFiles/app_v4.dir/src/add.cpp.o


CMakeFiles/app_v4.dir/src/div.cpp.o: CMakeFiles/app_v4.dir/flags.make
CMakeFiles/app_v4.dir/src/div.cpp.o: ../src/div.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdl7/projects/helloworld/v4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app_v4.dir/src/div.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app_v4.dir/src/div.cpp.o -c /home/mdl7/projects/helloworld/v4/src/div.cpp

CMakeFiles/app_v4.dir/src/div.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_v4.dir/src/div.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdl7/projects/helloworld/v4/src/div.cpp > CMakeFiles/app_v4.dir/src/div.cpp.i

CMakeFiles/app_v4.dir/src/div.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_v4.dir/src/div.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdl7/projects/helloworld/v4/src/div.cpp -o CMakeFiles/app_v4.dir/src/div.cpp.s

CMakeFiles/app_v4.dir/src/div.cpp.o.requires:

.PHONY : CMakeFiles/app_v4.dir/src/div.cpp.o.requires

CMakeFiles/app_v4.dir/src/div.cpp.o.provides: CMakeFiles/app_v4.dir/src/div.cpp.o.requires
	$(MAKE) -f CMakeFiles/app_v4.dir/build.make CMakeFiles/app_v4.dir/src/div.cpp.o.provides.build
.PHONY : CMakeFiles/app_v4.dir/src/div.cpp.o.provides

CMakeFiles/app_v4.dir/src/div.cpp.o.provides.build: CMakeFiles/app_v4.dir/src/div.cpp.o


CMakeFiles/app_v4.dir/src/main.cpp.o: CMakeFiles/app_v4.dir/flags.make
CMakeFiles/app_v4.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdl7/projects/helloworld/v4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app_v4.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app_v4.dir/src/main.cpp.o -c /home/mdl7/projects/helloworld/v4/src/main.cpp

CMakeFiles/app_v4.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_v4.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdl7/projects/helloworld/v4/src/main.cpp > CMakeFiles/app_v4.dir/src/main.cpp.i

CMakeFiles/app_v4.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_v4.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdl7/projects/helloworld/v4/src/main.cpp -o CMakeFiles/app_v4.dir/src/main.cpp.s

CMakeFiles/app_v4.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/app_v4.dir/src/main.cpp.o.requires

CMakeFiles/app_v4.dir/src/main.cpp.o.provides: CMakeFiles/app_v4.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/app_v4.dir/build.make CMakeFiles/app_v4.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/app_v4.dir/src/main.cpp.o.provides

CMakeFiles/app_v4.dir/src/main.cpp.o.provides.build: CMakeFiles/app_v4.dir/src/main.cpp.o


CMakeFiles/app_v4.dir/src/mult.cpp.o: CMakeFiles/app_v4.dir/flags.make
CMakeFiles/app_v4.dir/src/mult.cpp.o: ../src/mult.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdl7/projects/helloworld/v4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/app_v4.dir/src/mult.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app_v4.dir/src/mult.cpp.o -c /home/mdl7/projects/helloworld/v4/src/mult.cpp

CMakeFiles/app_v4.dir/src/mult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_v4.dir/src/mult.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdl7/projects/helloworld/v4/src/mult.cpp > CMakeFiles/app_v4.dir/src/mult.cpp.i

CMakeFiles/app_v4.dir/src/mult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_v4.dir/src/mult.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdl7/projects/helloworld/v4/src/mult.cpp -o CMakeFiles/app_v4.dir/src/mult.cpp.s

CMakeFiles/app_v4.dir/src/mult.cpp.o.requires:

.PHONY : CMakeFiles/app_v4.dir/src/mult.cpp.o.requires

CMakeFiles/app_v4.dir/src/mult.cpp.o.provides: CMakeFiles/app_v4.dir/src/mult.cpp.o.requires
	$(MAKE) -f CMakeFiles/app_v4.dir/build.make CMakeFiles/app_v4.dir/src/mult.cpp.o.provides.build
.PHONY : CMakeFiles/app_v4.dir/src/mult.cpp.o.provides

CMakeFiles/app_v4.dir/src/mult.cpp.o.provides.build: CMakeFiles/app_v4.dir/src/mult.cpp.o


CMakeFiles/app_v4.dir/src/sub.cpp.o: CMakeFiles/app_v4.dir/flags.make
CMakeFiles/app_v4.dir/src/sub.cpp.o: ../src/sub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdl7/projects/helloworld/v4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/app_v4.dir/src/sub.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app_v4.dir/src/sub.cpp.o -c /home/mdl7/projects/helloworld/v4/src/sub.cpp

CMakeFiles/app_v4.dir/src/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_v4.dir/src/sub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdl7/projects/helloworld/v4/src/sub.cpp > CMakeFiles/app_v4.dir/src/sub.cpp.i

CMakeFiles/app_v4.dir/src/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_v4.dir/src/sub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdl7/projects/helloworld/v4/src/sub.cpp -o CMakeFiles/app_v4.dir/src/sub.cpp.s

CMakeFiles/app_v4.dir/src/sub.cpp.o.requires:

.PHONY : CMakeFiles/app_v4.dir/src/sub.cpp.o.requires

CMakeFiles/app_v4.dir/src/sub.cpp.o.provides: CMakeFiles/app_v4.dir/src/sub.cpp.o.requires
	$(MAKE) -f CMakeFiles/app_v4.dir/build.make CMakeFiles/app_v4.dir/src/sub.cpp.o.provides.build
.PHONY : CMakeFiles/app_v4.dir/src/sub.cpp.o.provides

CMakeFiles/app_v4.dir/src/sub.cpp.o.provides.build: CMakeFiles/app_v4.dir/src/sub.cpp.o


# Object files for target app_v4
app_v4_OBJECTS = \
"CMakeFiles/app_v4.dir/src/add.cpp.o" \
"CMakeFiles/app_v4.dir/src/div.cpp.o" \
"CMakeFiles/app_v4.dir/src/main.cpp.o" \
"CMakeFiles/app_v4.dir/src/mult.cpp.o" \
"CMakeFiles/app_v4.dir/src/sub.cpp.o"

# External object files for target app_v4
app_v4_EXTERNAL_OBJECTS =

/home/mdl7/projects/helloworld/exe/app_v4: CMakeFiles/app_v4.dir/src/add.cpp.o
/home/mdl7/projects/helloworld/exe/app_v4: CMakeFiles/app_v4.dir/src/div.cpp.o
/home/mdl7/projects/helloworld/exe/app_v4: CMakeFiles/app_v4.dir/src/main.cpp.o
/home/mdl7/projects/helloworld/exe/app_v4: CMakeFiles/app_v4.dir/src/mult.cpp.o
/home/mdl7/projects/helloworld/exe/app_v4: CMakeFiles/app_v4.dir/src/sub.cpp.o
/home/mdl7/projects/helloworld/exe/app_v4: CMakeFiles/app_v4.dir/build.make
/home/mdl7/projects/helloworld/exe/app_v4: CMakeFiles/app_v4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mdl7/projects/helloworld/v4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable /home/mdl7/projects/helloworld/exe/app_v4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app_v4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app_v4.dir/build: /home/mdl7/projects/helloworld/exe/app_v4

.PHONY : CMakeFiles/app_v4.dir/build

CMakeFiles/app_v4.dir/requires: CMakeFiles/app_v4.dir/src/add.cpp.o.requires
CMakeFiles/app_v4.dir/requires: CMakeFiles/app_v4.dir/src/div.cpp.o.requires
CMakeFiles/app_v4.dir/requires: CMakeFiles/app_v4.dir/src/main.cpp.o.requires
CMakeFiles/app_v4.dir/requires: CMakeFiles/app_v4.dir/src/mult.cpp.o.requires
CMakeFiles/app_v4.dir/requires: CMakeFiles/app_v4.dir/src/sub.cpp.o.requires

.PHONY : CMakeFiles/app_v4.dir/requires

CMakeFiles/app_v4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app_v4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app_v4.dir/clean

CMakeFiles/app_v4.dir/depend:
	cd /home/mdl7/projects/helloworld/v4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mdl7/projects/helloworld/v4 /home/mdl7/projects/helloworld/v4 /home/mdl7/projects/helloworld/v4/build /home/mdl7/projects/helloworld/v4/build /home/mdl7/projects/helloworld/v4/build/CMakeFiles/app_v4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app_v4.dir/depend

