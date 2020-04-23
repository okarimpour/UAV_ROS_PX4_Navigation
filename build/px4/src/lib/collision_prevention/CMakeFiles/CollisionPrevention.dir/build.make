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
include src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/depend.make

# Include the progress variables for this target.
include src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/flags.make

src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o: src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/flags.make
src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o: /home/omid/catkin_ws/src/Firmware/src/lib/collision_prevention/CollisionPrevention.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omid/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o"
	cd /home/omid/catkin_ws/build/px4/src/lib/collision_prevention && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o -c /home/omid/catkin_ws/src/Firmware/src/lib/collision_prevention/CollisionPrevention.cpp

src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.i"
	cd /home/omid/catkin_ws/build/px4/src/lib/collision_prevention && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omid/catkin_ws/src/Firmware/src/lib/collision_prevention/CollisionPrevention.cpp > CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.i

src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.s"
	cd /home/omid/catkin_ws/build/px4/src/lib/collision_prevention && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omid/catkin_ws/src/Firmware/src/lib/collision_prevention/CollisionPrevention.cpp -o CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.s

src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o.requires:

.PHONY : src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o.requires

src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o.provides: src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o.requires
	$(MAKE) -f src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/build.make src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o.provides.build
.PHONY : src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o.provides

src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o.provides.build: src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o


# Object files for target CollisionPrevention
CollisionPrevention_OBJECTS = \
"CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o"

# External object files for target CollisionPrevention
CollisionPrevention_EXTERNAL_OBJECTS =

/home/omid/catkin_ws/devel/.private/px4/lib/libCollisionPrevention.a: src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o
/home/omid/catkin_ws/devel/.private/px4/lib/libCollisionPrevention.a: src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/build.make
/home/omid/catkin_ws/devel/.private/px4/lib/libCollisionPrevention.a: src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omid/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/omid/catkin_ws/devel/.private/px4/lib/libCollisionPrevention.a"
	cd /home/omid/catkin_ws/build/px4/src/lib/collision_prevention && $(CMAKE_COMMAND) -P CMakeFiles/CollisionPrevention.dir/cmake_clean_target.cmake
	cd /home/omid/catkin_ws/build/px4/src/lib/collision_prevention && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CollisionPrevention.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/build: /home/omid/catkin_ws/devel/.private/px4/lib/libCollisionPrevention.a

.PHONY : src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/build

src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/requires: src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/CollisionPrevention.cpp.o.requires

.PHONY : src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/requires

src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/clean:
	cd /home/omid/catkin_ws/build/px4/src/lib/collision_prevention && $(CMAKE_COMMAND) -P CMakeFiles/CollisionPrevention.dir/cmake_clean.cmake
.PHONY : src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/clean

src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/depend:
	cd /home/omid/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omid/catkin_ws/src/Firmware /home/omid/catkin_ws/src/Firmware/src/lib/collision_prevention /home/omid/catkin_ws/build/px4 /home/omid/catkin_ws/build/px4/src/lib/collision_prevention /home/omid/catkin_ws/build/px4/src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/collision_prevention/CMakeFiles/CollisionPrevention.dir/depend

