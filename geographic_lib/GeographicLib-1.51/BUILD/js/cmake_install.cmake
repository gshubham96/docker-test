# Install script for directory: /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/js

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/node_modules/geographiclib" TYPE FILE FILES
    "/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/js/../LICENSE.txt"
    "/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/js/package.json"
    "/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/js/README.md"
    "/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/js/geographiclib.js"
    "/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/js/geographiclib.min.js"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/node_modules/geographiclib/src" TYPE FILE FILES
    "/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/js/src/Math.js"
    "/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/js/src/Geodesic.js"
    "/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/js/src/GeodesicLine.js"
    "/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/js/src/PolygonArea.js"
    "/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/js/src/DMS.js"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/node_modules/geographiclib/test" TYPE FILE FILES "/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/js/test/geodesictest.js")
endif()

