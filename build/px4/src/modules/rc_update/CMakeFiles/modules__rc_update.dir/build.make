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
CMAKE_SOURCE_DIR = /home/omid/catkin_ws/src/Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/omid/catkin_ws/build/px4

# Include any dependencies generated for this target.
include src/modules/rc_update/CMakeFiles/modules__rc_update.dir/depend.make

# Include the progress variables for this target.
include src/modules/rc_update/CMakeFiles/modules__rc_update.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/rc_update/CMakeFiles/modules__rc_update.dir/flags.make

src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.o: src/modules/rc_update/CMakeFiles/modules__rc_update.dir/flags.make
src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.o: /home/omid/catkin_ws/src/Firmware/src/modules/rc_update/rc_update.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omid/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.o"
	cd /home/omid/catkin_ws/build/px4/src/modules/rc_update && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__rc_update.dir/rc_update.cpp.o -c /home/omid/catkin_ws/src/Firmware/src/modules/rc_update/rc_update.cpp

src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__rc_update.dir/rc_update.cpp.i"
	cd /home/omid/catkin_ws/build/px4/src/modules/rc_update && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omid/catkin_ws/src/Firmware/src/modules/rc_update/rc_update.cpp > CMakeFiles/modules__rc_update.dir/rc_update.cpp.i

src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__rc_update.dir/rc_update.cpp.s"
	cd /home/omid/catkin_ws/build/px4/src/modules/rc_update && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omid/catkin_ws/src/Firmware/src/modules/rc_update/rc_update.cpp -o CMakeFiles/modules__rc_update.dir/rc_update.cpp.s

src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.o.requires:

.PHONY : src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.o.requires

src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.o.provides: src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.o.requires
	$(MAKE) -f src/modules/rc_update/CMakeFiles/modules__rc_update.dir/build.make src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.o.provides.build
.PHONY : src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.o.provides

src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.o.provides.build: src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.o


# Object files for target modules__rc_update
modules__rc_update_OBJECTS = \
"CMakeFiles/modules__rc_update.dir/rc_update.cpp.o"

# External object files for target modules__rc_update
modules__rc_update_EXTERNAL_OBJECTS =

/home/omid/catkin_ws/devel/.private/px4/lib/libmodules__rc_update.a: src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.o
/home/omid/catkin_ws/devel/.private/px4/lib/libmodules__rc_update.a: src/modules/rc_update/CMakeFiles/modules__rc_update.dir/build.make
/home/omid/catkin_ws/devel/.private/px4/lib/libmodules__rc_update.a: src/modules/rc_update/CMakeFiles/modules__rc_update.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omid/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/omid/catkin_ws/devel/.private/px4/lib/libmodules__rc_update.a"
	cd /home/omid/catkin_ws/build/px4/src/modules/rc_update && $(CMAKE_COMMAND) -P CMakeFiles/modules__rc_update.dir/cmake_clean_target.cmake
	cd /home/omid/catkin_ws/build/px4/src/modules/rc_update && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__rc_update.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/rc_update/CMakeFiles/modules__rc_update.dir/build: /home/omid/catkin_ws/devel/.private/px4/lib/libmodules__rc_update.a

.PHONY : src/modules/rc_update/CMakeFiles/modules__rc_update.dir/build

src/modules/rc_update/CMakeFiles/modules__rc_update.dir/requires: src/modules/rc_update/CMakeFiles/modules__rc_update.dir/rc_update.cpp.o.requires

.PHONY : src/modules/rc_update/CMakeFiles/modules__rc_update.dir/requires

src/modules/rc_update/CMakeFiles/modules__rc_update.dir/clean:
	cd /home/omid/catkin_ws/build/px4/src/modules/rc_update && $(CMAKE_COMMAND) -P CMakeFiles/modules__rc_update.dir/cmake_clean.cmake
.PHONY : src/modules/rc_update/CMakeFiles/modules__rc_update.dir/clean

src/modules/rc_update/CMakeFiles/modules__rc_update.dir/depend:
	cd /home/omid/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omid/catkin_ws/src/Firmware /home/omid/catkin_ws/src/Firmware/src/modules/rc_update /home/omid/catkin_ws/build/px4 /home/omid/catkin_ws/build/px4/src/modules/rc_update /home/omid/catkin_ws/build/px4/src/modules/rc_update/CMakeFiles/modules__rc_update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/rc_update/CMakeFiles/modules__rc_update.dir/depend

