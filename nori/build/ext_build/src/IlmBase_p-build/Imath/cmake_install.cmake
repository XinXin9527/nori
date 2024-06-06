# Install script for directory: /home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/cs18/Desktop/nori-master/build/ext_build/dist")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p-build/Imath/libImath.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p-build/Imath/CMakeFiles/Imath.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathBoxAlgo.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathBox.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathColorAlgo.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathColor.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathEuler.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathExc.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathExport.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathForward.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathFrame.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathFrustum.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathFrustumTest.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathFun.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathGL.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathGLU.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathHalfLimits.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathInt64.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathInterval.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathLimits.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathLineAlgo.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathLine.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathMath.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathMatrixAlgo.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathMatrix.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathNamespace.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathPlane.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathPlatform.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathQuat.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathRandom.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathRoots.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathShear.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathSphere.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathVecAlgo.h"
    "/home/cs18/Desktop/nori-master/build/ext_build/src/IlmBase_p/Imath/ImathVec.h"
    )
endif()

