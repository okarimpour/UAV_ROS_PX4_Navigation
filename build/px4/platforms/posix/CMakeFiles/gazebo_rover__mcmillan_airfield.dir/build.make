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

# Utility rule file for gazebo_rover__mcmillan_airfield.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/gazebo_rover__mcmillan_airfield.dir/progress.make

platforms/posix/CMakeFiles/gazebo_rover__mcmillan_airfield:
	cd /home/omid/catkin_ws/build/px4/tmp && /home/omid/catkin_ws/src/Firmware/Tools/sitl_run.sh /home/omid/catkin_ws/devel/.private/px4/lib/px4/px4 none gazebo rover mcmillan_airfield /home/omid/catkin_ws/src/Firmware /home/omid/catkin_ws/build/px4

gazebo_rover__mcmillan_airfield: platforms/posix/CMakeFiles/gazebo_rover__mcmillan_airfield
gazebo_rover__mcmillan_airfield: platforms/posix/CMakeFiles/gazebo_rover__mcmillan_airfield.dir/build.make

.PHONY : gazebo_rover__mcmillan_airfield

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/gazebo_rover__mcmillan_airfield.dir/build: gazebo_rover__mcmillan_airfield

.PHONY : platforms/posix/CMakeFiles/gazebo_rover__mcmillan_airfield.dir/build

platforms/posix/CMakeFiles/gazebo_rover__mcmillan_airfield.dir/clean:
	cd /home/omid/catkin_ws/build/px4/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/gazebo_rover__mcmillan_airfield.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/gazebo_rover__mcmillan_airfield.dir/clean

platforms/posix/CMakeFiles/gazebo_rover__mcmillan_airfield.dir/depend:
	cd /home/omid/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omid/catkin_ws/src/Firmware /home/omid/catkin_ws/src/Firmware/platforms/posix /home/omid/catkin_ws/build/px4 /home/omid/catkin_ws/build/px4/platforms/posix /home/omid/catkin_ws/build/px4/platforms/posix/CMakeFiles/gazebo_rover__mcmillan_airfield.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/gazebo_rover__mcmillan_airfield.dir/depend

