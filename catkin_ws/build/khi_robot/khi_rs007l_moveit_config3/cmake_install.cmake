# Install script for directory: /home/mslab/catkin_ws/src/khi_robot/khi_rs007l_moveit_config3

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mslab/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Releas")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/khi_rs007l_moveit_config3/action" TYPE FILE FILES "/home/mslab/catkin_ws/src/khi_robot/khi_rs007l_moveit_config3/action/autodriver.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/khi_rs007l_moveit_config3/msg" TYPE FILE FILES
    "/home/mslab/catkin_ws/devel/share/khi_rs007l_moveit_config3/msg/autodriverAction.msg"
    "/home/mslab/catkin_ws/devel/share/khi_rs007l_moveit_config3/msg/autodriverActionGoal.msg"
    "/home/mslab/catkin_ws/devel/share/khi_rs007l_moveit_config3/msg/autodriverActionResult.msg"
    "/home/mslab/catkin_ws/devel/share/khi_rs007l_moveit_config3/msg/autodriverActionFeedback.msg"
    "/home/mslab/catkin_ws/devel/share/khi_rs007l_moveit_config3/msg/autodriverGoal.msg"
    "/home/mslab/catkin_ws/devel/share/khi_rs007l_moveit_config3/msg/autodriverResult.msg"
    "/home/mslab/catkin_ws/devel/share/khi_rs007l_moveit_config3/msg/autodriverFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/khi_rs007l_moveit_config3/cmake" TYPE FILE FILES "/home/mslab/catkin_ws/build/khi_robot/khi_rs007l_moveit_config3/catkin_generated/installspace/khi_rs007l_moveit_config3-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mslab/catkin_ws/devel/include/khi_rs007l_moveit_config3")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mslab/catkin_ws/devel/share/roseus/ros/khi_rs007l_moveit_config3")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mslab/catkin_ws/devel/share/common-lisp/ros/khi_rs007l_moveit_config3")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mslab/catkin_ws/devel/share/gennodejs/ros/khi_rs007l_moveit_config3")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/mslab/catkin_ws/devel/lib/python2.7/dist-packages/khi_rs007l_moveit_config3")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/mslab/catkin_ws/devel/lib/python2.7/dist-packages/khi_rs007l_moveit_config3")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mslab/catkin_ws/build/khi_robot/khi_rs007l_moveit_config3/catkin_generated/installspace/khi_rs007l_moveit_config3.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/khi_rs007l_moveit_config3/cmake" TYPE FILE FILES "/home/mslab/catkin_ws/build/khi_robot/khi_rs007l_moveit_config3/catkin_generated/installspace/khi_rs007l_moveit_config3-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/khi_rs007l_moveit_config3/cmake" TYPE FILE FILES
    "/home/mslab/catkin_ws/build/khi_robot/khi_rs007l_moveit_config3/catkin_generated/installspace/khi_rs007l_moveit_config3Config.cmake"
    "/home/mslab/catkin_ws/build/khi_robot/khi_rs007l_moveit_config3/catkin_generated/installspace/khi_rs007l_moveit_config3Config-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/khi_rs007l_moveit_config3" TYPE FILE FILES "/home/mslab/catkin_ws/src/khi_robot/khi_rs007l_moveit_config3/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/khi_rs007l_moveit_config3" TYPE DIRECTORY FILES "/home/mslab/catkin_ws/src/khi_robot/khi_rs007l_moveit_config3/launch" REGEX "/setup\\_assistant\\.launch$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/khi_rs007l_moveit_config3" TYPE DIRECTORY FILES "/home/mslab/catkin_ws/src/khi_robot/khi_rs007l_moveit_config3/config")
endif()

