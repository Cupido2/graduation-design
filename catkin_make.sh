#!/bin/bash

catkin_make

source devel/setup.bash

roslaunch lio_sam run.launch
