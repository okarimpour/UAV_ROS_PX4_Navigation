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
include platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/depend.make

# Include the progress variables for this target.
include platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/flags.make

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o: platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/flags.make
platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o: /home/omid/catkin_ws/src/Firmware/platforms/posix/src/px4/common/lockstep_scheduler/src/lockstep_scheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omid/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o"
	cd /home/omid/catkin_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o -c /home/omid/catkin_ws/src/Firmware/platforms/posix/src/px4/common/lockstep_scheduler/src/lockstep_scheduler.cpp

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.i"
	cd /home/omid/catkin_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omid/catkin_ws/src/Firmware/platforms/posix/src/px4/common/lockstep_scheduler/src/lockstep_scheduler.cpp > CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.i

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.s"
	cd /home/omid/catkin_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omid/catkin_ws/src/Firmware/platforms/posix/src/px4/common/lockstep_scheduler/src/lockstep_scheduler.cpp -o CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.s

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o.requires:

.PHONY : platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o.requires

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o.provides: platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o.requires
	$(MAKE) -f platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/build.make platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o.provides.build
.PHONY : platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o.provides

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o.provides.build: platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o


# Object files for target lockstep_scheduler
lockstep_scheduler_OBJECTS = \
"CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o"

# External object files for target lockstep_scheduler
lockstep_scheduler_EXTERNAL_OBJECTS =

/home/omid/catkin_ws/devel/.private/px4/lib/liblockstep_scheduler.a: platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o
/home/omid/catkin_ws/devel/.private/px4/lib/liblockstep_scheduler.a: platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/build.make
/home/omid/catkin_ws/devel/.private/px4/lib/liblockstep_scheduler.a: platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omid/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/omid/catkin_ws/devel/.private/px4/lib/liblockstep_scheduler.a"
	cd /home/omid/catkin_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && $(CMAKE_COMMAND) -P CMakeFiles/lockstep_scheduler.dir/cmake_clean_target.cmake
	cd /home/omid/catkin_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lockstep_scheduler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/build: /home/omid/catkin_ws/devel/.private/px4/lib/liblockstep_scheduler.a

.PHONY : platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/build

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/requires: platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o.requires

.PHONY : platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/requires

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/clean:
	cd /home/omid/catkin_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && $(CMAKE_COMMAND) -P CMakeFiles/lockstep_scheduler.dir/cmake_clean.cmake
.PHONY : platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/clean

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/depend:
	cd /home/omid/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omid/catkin_ws/src/Firmware /home/omid/catkin_ws/src/Firmware/platforms/posix/src/px4/common/lockstep_scheduler /home/omid/catkin_ws/build/px4 /home/omid/catkin_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler /home/omid/catkin_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/depend

