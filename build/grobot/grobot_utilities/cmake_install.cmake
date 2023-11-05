# Install script for directory: /home/tom/Dev/grobot_ws/src/grobot/grobot_utilities

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/tom/Dev/grobot_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grobot_utilities/action" TYPE FILE FILES "/home/tom/Dev/grobot_ws/src/grobot/grobot_utilities/action/Patrol.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grobot_utilities/msg" TYPE FILE FILES
    "/home/tom/Dev/grobot_ws/devel/share/grobot_utilities/msg/PatrolAction.msg"
    "/home/tom/Dev/grobot_ws/devel/share/grobot_utilities/msg/PatrolActionGoal.msg"
    "/home/tom/Dev/grobot_ws/devel/share/grobot_utilities/msg/PatrolActionResult.msg"
    "/home/tom/Dev/grobot_ws/devel/share/grobot_utilities/msg/PatrolActionFeedback.msg"
    "/home/tom/Dev/grobot_ws/devel/share/grobot_utilities/msg/PatrolGoal.msg"
    "/home/tom/Dev/grobot_ws/devel/share/grobot_utilities/msg/PatrolResult.msg"
    "/home/tom/Dev/grobot_ws/devel/share/grobot_utilities/msg/PatrolFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grobot_utilities/cmake" TYPE FILE FILES "/home/tom/Dev/grobot_ws/build/grobot/grobot_utilities/catkin_generated/installspace/grobot_utilities-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/tom/Dev/grobot_ws/devel/include/grobot_utilities")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/tom/Dev/grobot_ws/devel/share/roseus/ros/grobot_utilities")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/tom/Dev/grobot_ws/devel/share/common-lisp/ros/grobot_utilities")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/tom/Dev/grobot_ws/devel/share/gennodejs/ros/grobot_utilities")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/tom/Dev/grobot_ws/devel/lib/python2.7/dist-packages/grobot_utilities")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/tom/Dev/grobot_ws/devel/lib/python2.7/dist-packages/grobot_utilities")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/tom/Dev/grobot_ws/build/grobot/grobot_utilities/catkin_generated/installspace/grobot_utilities.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grobot_utilities/cmake" TYPE FILE FILES "/home/tom/Dev/grobot_ws/build/grobot/grobot_utilities/catkin_generated/installspace/grobot_utilities-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grobot_utilities/cmake" TYPE FILE FILES
    "/home/tom/Dev/grobot_ws/build/grobot/grobot_utilities/catkin_generated/installspace/grobot_utilitiesConfig.cmake"
    "/home/tom/Dev/grobot_ws/build/grobot/grobot_utilities/catkin_generated/installspace/grobot_utilitiesConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grobot_utilities" TYPE FILE FILES "/home/tom/Dev/grobot_ws/src/grobot/grobot_utilities/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/grobot_utilities/set_initial_pose" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/grobot_utilities/set_initial_pose")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/grobot_utilities/set_initial_pose"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/grobot_utilities" TYPE EXECUTABLE FILES "/home/tom/Dev/grobot_ws/devel/lib/grobot_utilities/set_initial_pose")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/grobot_utilities/set_initial_pose" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/grobot_utilities/set_initial_pose")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/grobot_utilities/set_initial_pose"
         OLD_RPATH "/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/grobot_utilities/set_initial_pose")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/grobot_utilities" TYPE PROGRAM FILES
    "/home/tom/Dev/grobot_ws/src/grobot/grobot_utilities/scripts/patrol_client"
    "/home/tom/Dev/grobot_ws/src/grobot/grobot_utilities/scripts/patrol_server"
    "/home/tom/Dev/grobot_ws/src/grobot/grobot_utilities/scripts/spawn_marker_on_robot"
    )
endif()

