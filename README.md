# UAV_ROS_PX4_Navigation
1. Install ROS "Melodic, "Gazebo 9, PX4 and MAVROS on Ubuntu 18.04

1. follow the steps on [px4.io](https://dev.px4.io/v1.9.0/en/) site for your OS

1. To fix "make px4_sitl jmavsim" errors caused by using Java 11:
```
sudo apt install openjdk-8-jdk
sudo update-alternatives --config java # choose 8
cd ~/catkin_ws/src/Firmware
rm -rf Tools/jMAVSim/out
```
4. To fix the "make px4_sitl gazebo" errors:
```
sudo apt install libgstreamer1.0-dev
sudo apt install gstreamer1.0-plugins-good
sudo apt install gstreamer1.0-plugins-bad
sudo apt install gstreamer1.0-plugins-ugly
```
