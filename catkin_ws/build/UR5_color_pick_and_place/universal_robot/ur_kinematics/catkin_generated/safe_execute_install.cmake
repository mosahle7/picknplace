execute_process(COMMAND "/home/catkin_ws/build/UR5_color_pick_and_place/universal_robot/ur_kinematics/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/catkin_ws/build/UR5_color_pick_and_place/universal_robot/ur_kinematics/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
