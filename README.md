# UAV_ROS_PX4_Navigation
This project is based on ROS "Melodic", and Gazebo 9

1. Go to home directory and clone the project:
```
$ cd
$ git clone https://github.com/okarimpour/UAV_ROS_PX4_Navigation.git --recurse-submodules 
```
2. Add "control_toolbox" to the workspace and build it from source:
```
$ rosdep install --from-paths src --ignore-src --rosdistro melodic -y
```
3. build:
```
$ catkin clean --all -y
$ catkin build
```
Sidenote: If you are having problem with build:
```
$ cd UAV_ROS_PX4_Navigation/logs/px4
$ vim build.make.XXX.log

# Most likly you are missing packaging so:
$ pip3 install --user empy numpy keras packaging
$ pip install --user empy numpy keras packaging
$ sudo apt-get install libgstreamer-plugins-base1.0-dev
```

4. To fix "make px4_sitl jmavsim" errors caused by using Java 11:
```
$ sudo apt install openjdk-8-jdk
$ sudo update-alternatives --config java # choose 8
$ cd ~/catkin_ws/src/Firmware
$ rm -rf Tools/jMAVSim/out
```
5. To fix the "make px4_sitl gazebo" errors:
```
$ sudo apt install libgstreamer1.0-dev
$ sudo apt install gstreamer1.0-plugins-good
$ sudo apt install gstreamer1.0-plugins-bad
$ sudo apt install gstreamer1.0-plugins-ugly
```
