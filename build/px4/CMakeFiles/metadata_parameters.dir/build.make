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

# Utility rule file for metadata_parameters.

# Include the progress variables for this target.
include CMakeFiles/metadata_parameters.dir/progress.make

CMakeFiles/metadata_parameters:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/omid/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating full parameter metadata (markdown and xml)"
	/usr/bin/cmake -E make_directory /home/omid/catkin_ws/build/px4/docs
	/usr/bin/python2 /home/omid/catkin_ws/src/Firmware/Tools/serial/generate_config.py --all-ports --params-file /home/omid/catkin_ws/src/Firmware/src/generated_serial_params.c --config-files /home/omid/catkin_ws/src/Firmware/src/modules/battery_status/module.yaml /home/omid/catkin_ws/src/Firmware/src/modules/mavlink/module.yaml /home/omid/catkin_ws/src/Firmware/src/modules/micrortps_bridge/micrortps_client/module.yaml /home/omid/catkin_ws/src/Firmware/src/drivers/distance_sensor/cm8jl65/module.yaml /home/omid/catkin_ws/src/Firmware/src/drivers/distance_sensor/leddar_one/module.yaml /home/omid/catkin_ws/src/Firmware/src/drivers/distance_sensor/sf0x/module.yaml /home/omid/catkin_ws/src/Firmware/src/drivers/distance_sensor/tfmini/module.yaml /home/omid/catkin_ws/src/Firmware/src/drivers/distance_sensor/ulanding_radar/module.yaml /home/omid/catkin_ws/src/Firmware/src/drivers/dshot/module.yaml /home/omid/catkin_ws/src/Firmware/src/drivers/gps/module.yaml /home/omid/catkin_ws/src/Firmware/src/drivers/rc_input/module.yaml /home/omid/catkin_ws/src/Firmware/src/drivers/roboclaw/module.yaml /home/omid/catkin_ws/src/Firmware/src/drivers/telemetry/frsky_telemetry/module.yaml /home/omid/catkin_ws/src/Firmware/src/drivers/telemetry/hott/hott_telemetry/module.yaml /home/omid/catkin_ws/src/Firmware/src/drivers/telemetry/iridiumsbd/module.yaml /home/omid/catkin_ws/src/Firmware/src/lib/battery/module.yaml
	/usr/bin/python2 /home/omid/catkin_ws/src/Firmware/src/lib/parameters/px_process_params.py --src-path `find /home/omid/catkin_ws/src/Firmware/src -maxdepth 4 -type d` --inject-xml /home/omid/catkin_ws/src/Firmware/src/lib/parameters/parameters_injected.xml --markdown /home/omid/catkin_ws/build/px4/docs/parameters.md
	/usr/bin/python2 /home/omid/catkin_ws/src/Firmware/src/lib/parameters/px_process_params.py --src-path `find /home/omid/catkin_ws/src/Firmware/src -maxdepth 4 -type d` --inject-xml /home/omid/catkin_ws/src/Firmware/src/lib/parameters/parameters_injected.xml --xml /home/omid/catkin_ws/build/px4/docs/parameters.xml

metadata_parameters: CMakeFiles/metadata_parameters
metadata_parameters: CMakeFiles/metadata_parameters.dir/build.make

.PHONY : metadata_parameters

# Rule to build all files generated by this target.
CMakeFiles/metadata_parameters.dir/build: metadata_parameters

.PHONY : CMakeFiles/metadata_parameters.dir/build

CMakeFiles/metadata_parameters.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/metadata_parameters.dir/cmake_clean.cmake
.PHONY : CMakeFiles/metadata_parameters.dir/clean

CMakeFiles/metadata_parameters.dir/depend:
	cd /home/omid/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omid/catkin_ws/src/Firmware /home/omid/catkin_ws/src/Firmware /home/omid/catkin_ws/build/px4 /home/omid/catkin_ws/build/px4 /home/omid/catkin_ws/build/px4/CMakeFiles/metadata_parameters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/metadata_parameters.dir/depend

