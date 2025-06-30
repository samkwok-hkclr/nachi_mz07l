search_mode=OPTIMIZE_MAX_JOINT
srdf_filename=mz07L.srdf
robot_name_in_srdf=mz07L
moveit_config_pkg=mz07L_moveit_config
robot_name=mz07L
planning_group_name=arm
ikfast_plugin_pkg=mz07L_arm_ikfast_plugin
base_link_name=base_link
eef_link_name=link6
ikfast_output_path=/home/conicacui/ikfast/mz07L_arm_ikfast_plugin/src/mz07L_arm_ikfast_solver.cpp

rosrun moveit_kinematics create_ikfast_moveit_plugin.py\
  --search_mode=$search_mode\
  --srdf_filename=$srdf_filename\
  --robot_name_in_srdf=$robot_name_in_srdf\
  --moveit_config_pkg=$moveit_config_pkg\
  $robot_name\
  $planning_group_name\
  $ikfast_plugin_pkg\
  $base_link_name\
  $eef_link_name\
  $ikfast_output_path
