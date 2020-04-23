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
include src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/depend.make

# Include the progress variables for this target.
include src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/flags.make

src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o: src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/flags.make
src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o: /home/omid/catkin_ws/src/Firmware/src/modules/mc_att_control/AttitudeControl/AttitudeControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omid/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o"
	cd /home/omid/catkin_ws/build/px4/src/modules/mc_att_control/AttitudeControl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o -c /home/omid/catkin_ws/src/Firmware/src/modules/mc_att_control/AttitudeControl/AttitudeControl.cpp

src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.i"
	cd /home/omid/catkin_ws/build/px4/src/modules/mc_att_control/AttitudeControl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omid/catkin_ws/src/Firmware/src/modules/mc_att_control/AttitudeControl/AttitudeControl.cpp > CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.i

src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.s"
	cd /home/omid/catkin_ws/build/px4/src/modules/mc_att_control/AttitudeControl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omid/catkin_ws/src/Firmware/src/modules/mc_att_control/AttitudeControl/AttitudeControl.cpp -o CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.s

src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o.requires:

.PHONY : src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o.requires

src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o.provides: src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o.requires
	$(MAKE) -f src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/build.make src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o.provides.build
.PHONY : src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o.provides

src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o.provides.build: src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o


# Object files for target AttitudeControl
AttitudeControl_OBJECTS = \
"CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o"

# External object files for target AttitudeControl
AttitudeControl_EXTERNAL_OBJECTS =

/home/omid/catkin_ws/devel/.private/px4/lib/libAttitudeControl.a: src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o
/home/omid/catkin_ws/devel/.private/px4/lib/libAttitudeControl.a: src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/build.make
/home/omid/catkin_ws/devel/.private/px4/lib/libAttitudeControl.a: src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omid/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/omid/catkin_ws/devel/.private/px4/lib/libAttitudeControl.a"
	cd /home/omid/catkin_ws/build/px4/src/modules/mc_att_control/AttitudeControl && $(CMAKE_COMMAND) -P CMakeFiles/AttitudeControl.dir/cmake_clean_target.cmake
	cd /home/omid/catkin_ws/build/px4/src/modules/mc_att_control/AttitudeControl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AttitudeControl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/build: /home/omid/catkin_ws/devel/.private/px4/lib/libAttitudeControl.a

.PHONY : src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/build

src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/requires: src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/AttitudeControl.cpp.o.requires

.PHONY : src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/requires

src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/clean:
	cd /home/omid/catkin_ws/build/px4/src/modules/mc_att_control/AttitudeControl && $(CMAKE_COMMAND) -P CMakeFiles/AttitudeControl.dir/cmake_clean.cmake
.PHONY : src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/clean

src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/depend:
	cd /home/omid/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omid/catkin_ws/src/Firmware /home/omid/catkin_ws/src/Firmware/src/modules/mc_att_control/AttitudeControl /home/omid/catkin_ws/build/px4 /home/omid/catkin_ws/build/px4/src/modules/mc_att_control/AttitudeControl /home/omid/catkin_ws/build/px4/src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/mc_att_control/AttitudeControl/CMakeFiles/AttitudeControl.dir/depend

