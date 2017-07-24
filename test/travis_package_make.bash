#!/bin/bash -xve
# coding: utf-8

#sync and make
rsync -av ./ ~/catkin_ws/src/pimouse_run_corridor/

# 1 : 布袋寅泰	       
cd ~/catkin_ws/src/
git clone --depth==1 https://github.com/money-gon/pimouse_ros.git

cd ~/catkin_ws
catkin_make
