# Install script for directory: /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/g2o/apps/g2o_hierarchical

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/g2o/apps/g2o_hierarchical/edge_creator.h;/usr/local/include/g2o/apps/g2o_hierarchical/g2o_hierarchical_api.h;/usr/local/include/g2o/apps/g2o_hierarchical/edge_labeler.h;/usr/local/include/g2o/apps/g2o_hierarchical/simple_star_ops.h;/usr/local/include/g2o/apps/g2o_hierarchical/edge_types_cost_function.h;/usr/local/include/g2o/apps/g2o_hierarchical/star.h;/usr/local/include/g2o/apps/g2o_hierarchical/backbone_tree_action.h")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/include/g2o/apps/g2o_hierarchical" TYPE FILE FILES
    "/home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/g2o/apps/g2o_hierarchical/edge_creator.h"
    "/home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/g2o/apps/g2o_hierarchical/g2o_hierarchical_api.h"
    "/home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/g2o/apps/g2o_hierarchical/edge_labeler.h"
    "/home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/g2o/apps/g2o_hierarchical/simple_star_ops.h"
    "/home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/g2o/apps/g2o_hierarchical/edge_types_cost_function.h"
    "/home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/g2o/apps/g2o_hierarchical/star.h"
    "/home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/g2o/apps/g2o_hierarchical/backbone_tree_action.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

