# Install script for directory: /home/omid/catkin_ws/src/Firmware

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/omid/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/omid/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/omid/catkin_ws/install" TYPE PROGRAM FILES "/home/omid/catkin_ws/build/px4/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/omid/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/omid/catkin_ws/install" TYPE PROGRAM FILES "/home/omid/catkin_ws/build/px4/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/omid/catkin_ws/install/setup.bash;/home/omid/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/omid/catkin_ws/install" TYPE FILE FILES
    "/home/omid/catkin_ws/build/px4/catkin_generated/installspace/setup.bash"
    "/home/omid/catkin_ws/build/px4/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/omid/catkin_ws/install/setup.sh;/home/omid/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/omid/catkin_ws/install" TYPE FILE FILES
    "/home/omid/catkin_ws/build/px4/catkin_generated/installspace/setup.sh"
    "/home/omid/catkin_ws/build/px4/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/omid/catkin_ws/install/setup.zsh;/home/omid/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/omid/catkin_ws/install" TYPE FILE FILES
    "/home/omid/catkin_ws/build/px4/catkin_generated/installspace/setup.zsh"
    "/home/omid/catkin_ws/build/px4/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/omid/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/omid/catkin_ws/install" TYPE FILE FILES "/home/omid/catkin_ws/build/px4/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/omid/catkin_ws/build/px4/catkin_generated/installspace/px4.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/cmake" TYPE FILE FILES
    "/home/omid/catkin_ws/build/px4/catkin_generated/installspace/px4Config.cmake"
    "/home/omid/catkin_ws/build/px4/catkin_generated/installspace/px4Config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4" TYPE FILE FILES "/home/omid/catkin_ws/src/Firmware/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/omid/catkin_ws/build/px4/gtest/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/platforms/posix/src/px4/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/drivers/camera_capture/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/drivers/camera_trigger/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/drivers/gps/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/drivers/pwm_out_sim/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/drivers/tone_alarm/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/airspeed_selector/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/attitude_estimator_q/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/camera_feedback/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/commander/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/dataman/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/ekf2/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/events/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/fw_att_control/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/fw_pos_control_l1/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/land_detector/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/landing_target_estimator/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/local_position_estimator/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/logger/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/mavlink/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/mc_att_control/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/mc_hover_thrust_estimator/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/mc_pos_control/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/mc_rate_control/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/navigator/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/rc_update/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/replay/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/rover_pos_control/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/sensors/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/simulator/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/temperature_compensation/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/vmount/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/vtol_att_control/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/modules/uuv_att_control/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/dyn/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/esc_calib/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/led_control/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/mixer/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/motor_ramp/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/motor_test/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/param/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/perf/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/pwm/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/reboot/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/sd_bench/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/shutdown/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/tests/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/topic_listener/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/tune_control/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/ver/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/systemcmds/work_queue/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/examples/dyn_hello/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/examples/fixedwing_control/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/examples/hello/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/examples/px4_mavlink_debug/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/examples/px4_simple_app/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/examples/rover_steering_control/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/examples/uuv_example_app/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/src/examples/work_item/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/boards/px4/sitl/src/cmake_install.cmake")
  include("/home/omid/catkin_ws/build/px4/platforms/posix/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/omid/catkin_ws/build/px4/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
