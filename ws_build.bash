colcon build --symlink-install --cmake-args -DDISTRO_ROS=jazzy -DROS_EDITION=ROS2
echo $PWD
source ./install/setup.bash
