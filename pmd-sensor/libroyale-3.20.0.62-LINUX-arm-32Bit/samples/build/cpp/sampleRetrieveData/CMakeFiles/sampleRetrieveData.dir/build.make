# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build

# Include any dependencies generated for this target.
include cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/depend.make

# Include the progress variables for this target.
include cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/flags.make

cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o: cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/flags.make
cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o: ../cpp/sampleRetrieveData/sampleRetrieveData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o"
	cd /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/cpp/sampleRetrieveData && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o -c /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/cpp/sampleRetrieveData/sampleRetrieveData.cpp

cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.i"
	cd /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/cpp/sampleRetrieveData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/cpp/sampleRetrieveData/sampleRetrieveData.cpp > CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.i

cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.s"
	cd /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/cpp/sampleRetrieveData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/cpp/sampleRetrieveData/sampleRetrieveData.cpp -o CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.s

cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o.requires:

.PHONY : cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o.requires

cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o.provides: cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o.requires
	$(MAKE) -f cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/build.make cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o.provides.build
.PHONY : cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o.provides

cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o.provides.build: cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o


# Object files for target sampleRetrieveData
sampleRetrieveData_OBJECTS = \
"CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o"

# External object files for target sampleRetrieveData
sampleRetrieveData_EXTERNAL_OBJECTS =

cpp/sampleRetrieveData/sampleRetrieveData: cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o
cpp/sampleRetrieveData/sampleRetrieveData: cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/build.make
cpp/sampleRetrieveData/sampleRetrieveData: cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sampleRetrieveData"
	cd /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/cpp/sampleRetrieveData && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sampleRetrieveData.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/build: cpp/sampleRetrieveData/sampleRetrieveData

.PHONY : cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/build

cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/requires: cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/sampleRetrieveData.cpp.o.requires

.PHONY : cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/requires

cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/clean:
	cd /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/cpp/sampleRetrieveData && $(CMAKE_COMMAND) -P CMakeFiles/sampleRetrieveData.dir/cmake_clean.cmake
.PHONY : cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/clean

cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/depend:
	cd /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/cpp/sampleRetrieveData /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/cpp/sampleRetrieveData /home/pi/Desktop/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/sampleRetrieveData/CMakeFiles/sampleRetrieveData.dir/depend
