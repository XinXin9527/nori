# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/1384/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1384/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p-build

# Include any dependencies generated for this target.
include IlmImf/CMakeFiles/dwaLookups.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include IlmImf/CMakeFiles/dwaLookups.dir/compiler_depend.make

# Include the progress variables for this target.
include IlmImf/CMakeFiles/dwaLookups.dir/progress.make

# Include the compile flags for this target's objects.
include IlmImf/CMakeFiles/dwaLookups.dir/flags.make

IlmImf/CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o: IlmImf/CMakeFiles/dwaLookups.dir/flags.make
IlmImf/CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o: /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p/IlmImf/dwaLookups.cpp
IlmImf/CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o: IlmImf/CMakeFiles/dwaLookups.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object IlmImf/CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o"
	cd /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p-build/IlmImf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT IlmImf/CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o -MF CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o.d -o CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o -c /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p/IlmImf/dwaLookups.cpp

IlmImf/CMakeFiles/dwaLookups.dir/dwaLookups.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dwaLookups.dir/dwaLookups.cpp.i"
	cd /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p-build/IlmImf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p/IlmImf/dwaLookups.cpp > CMakeFiles/dwaLookups.dir/dwaLookups.cpp.i

IlmImf/CMakeFiles/dwaLookups.dir/dwaLookups.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dwaLookups.dir/dwaLookups.cpp.s"
	cd /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p-build/IlmImf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p/IlmImf/dwaLookups.cpp -o CMakeFiles/dwaLookups.dir/dwaLookups.cpp.s

# Object files for target dwaLookups
dwaLookups_OBJECTS = \
"CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o"

# External object files for target dwaLookups
dwaLookups_EXTERNAL_OBJECTS =

IlmImf/dwaLookups: IlmImf/CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o
IlmImf/dwaLookups: IlmImf/CMakeFiles/dwaLookups.dir/build.make
IlmImf/dwaLookups: IlmImf/CMakeFiles/dwaLookups.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dwaLookups"
	cd /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p-build/IlmImf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dwaLookups.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
IlmImf/CMakeFiles/dwaLookups.dir/build: IlmImf/dwaLookups
.PHONY : IlmImf/CMakeFiles/dwaLookups.dir/build

IlmImf/CMakeFiles/dwaLookups.dir/clean:
	cd /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p-build/IlmImf && $(CMAKE_COMMAND) -P CMakeFiles/dwaLookups.dir/cmake_clean.cmake
.PHONY : IlmImf/CMakeFiles/dwaLookups.dir/clean

IlmImf/CMakeFiles/dwaLookups.dir/depend:
	cd /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p/IlmImf /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p-build /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p-build/IlmImf /home/cs18/Desktop/nori-master/build/ext_build/src/OpenEXR_p-build/IlmImf/CMakeFiles/dwaLookups.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : IlmImf/CMakeFiles/dwaLookups.dir/depend

