# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "test1: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Icontrol_msgs:/opt/ros/kinetic/share/control_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(test1_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mslab/catkin_ws/src/khi_robot/test1/srv/Stock.srv" NAME_WE)
add_custom_target(_test1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test1" "/home/mslab/catkin_ws/src/khi_robot/test1/srv/Stock.srv" "geometry_msgs/Twist:std_msgs/String:geometry_msgs/Vector3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(test1
  "/home/mslab/catkin_ws/src/khi_robot/test1/srv/Stock.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test1
)

### Generating Module File
_generate_module_cpp(test1
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test1
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(test1_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(test1_generate_messages test1_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mslab/catkin_ws/src/khi_robot/test1/srv/Stock.srv" NAME_WE)
add_dependencies(test1_generate_messages_cpp _test1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test1_gencpp)
add_dependencies(test1_gencpp test1_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test1_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(test1
  "/home/mslab/catkin_ws/src/khi_robot/test1/srv/Stock.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test1
)

### Generating Module File
_generate_module_eus(test1
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test1
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(test1_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(test1_generate_messages test1_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mslab/catkin_ws/src/khi_robot/test1/srv/Stock.srv" NAME_WE)
add_dependencies(test1_generate_messages_eus _test1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test1_geneus)
add_dependencies(test1_geneus test1_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test1_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(test1
  "/home/mslab/catkin_ws/src/khi_robot/test1/srv/Stock.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test1
)

### Generating Module File
_generate_module_lisp(test1
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test1
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(test1_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(test1_generate_messages test1_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mslab/catkin_ws/src/khi_robot/test1/srv/Stock.srv" NAME_WE)
add_dependencies(test1_generate_messages_lisp _test1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test1_genlisp)
add_dependencies(test1_genlisp test1_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test1_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(test1
  "/home/mslab/catkin_ws/src/khi_robot/test1/srv/Stock.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test1
)

### Generating Module File
_generate_module_nodejs(test1
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test1
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(test1_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(test1_generate_messages test1_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mslab/catkin_ws/src/khi_robot/test1/srv/Stock.srv" NAME_WE)
add_dependencies(test1_generate_messages_nodejs _test1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test1_gennodejs)
add_dependencies(test1_gennodejs test1_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test1_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(test1
  "/home/mslab/catkin_ws/src/khi_robot/test1/srv/Stock.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test1
)

### Generating Module File
_generate_module_py(test1
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test1
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(test1_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(test1_generate_messages test1_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mslab/catkin_ws/src/khi_robot/test1/srv/Stock.srv" NAME_WE)
add_dependencies(test1_generate_messages_py _test1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test1_genpy)
add_dependencies(test1_genpy test1_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test1_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test1
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(test1_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(test1_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET control_msgs_generate_messages_cpp)
  add_dependencies(test1_generate_messages_cpp control_msgs_generate_messages_cpp)
endif()
if(TARGET trajectory_msgs_generate_messages_cpp)
  add_dependencies(test1_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(test1_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test1
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(test1_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(test1_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET control_msgs_generate_messages_eus)
  add_dependencies(test1_generate_messages_eus control_msgs_generate_messages_eus)
endif()
if(TARGET trajectory_msgs_generate_messages_eus)
  add_dependencies(test1_generate_messages_eus trajectory_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(test1_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test1
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(test1_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(test1_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET control_msgs_generate_messages_lisp)
  add_dependencies(test1_generate_messages_lisp control_msgs_generate_messages_lisp)
endif()
if(TARGET trajectory_msgs_generate_messages_lisp)
  add_dependencies(test1_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(test1_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test1
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(test1_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(test1_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET control_msgs_generate_messages_nodejs)
  add_dependencies(test1_generate_messages_nodejs control_msgs_generate_messages_nodejs)
endif()
if(TARGET trajectory_msgs_generate_messages_nodejs)
  add_dependencies(test1_generate_messages_nodejs trajectory_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(test1_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test1)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test1\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test1
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(test1_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(test1_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET control_msgs_generate_messages_py)
  add_dependencies(test1_generate_messages_py control_msgs_generate_messages_py)
endif()
if(TARGET trajectory_msgs_generate_messages_py)
  add_dependencies(test1_generate_messages_py trajectory_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(test1_generate_messages_py sensor_msgs_generate_messages_py)
endif()
