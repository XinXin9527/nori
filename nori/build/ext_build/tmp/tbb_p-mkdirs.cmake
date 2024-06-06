# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/cs18/Desktop/nori-master/build/ext_build/src/tbb_p"
  "/home/cs18/Desktop/nori-master/build/ext_build/src/tbb_p-build"
  "/home/cs18/Desktop/nori-master/build/ext_build"
  "/home/cs18/Desktop/nori-master/build/ext_build/tmp"
  "/home/cs18/Desktop/nori-master/build/ext_build/src/tbb_p-stamp"
  "/home/cs18/Desktop/nori-master/build/ext_build/src"
  "/home/cs18/Desktop/nori-master/build/ext_build/src/tbb_p-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/cs18/Desktop/nori-master/build/ext_build/src/tbb_p-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/cs18/Desktop/nori-master/build/ext_build/src/tbb_p-stamp${cfgdir}") # cfgdir has leading slash
endif()
