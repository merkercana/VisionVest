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
CMAKE_SOURCE_DIR = /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build

# Include any dependencies generated for this target.
include cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/depend.make

# Include the progress variables for this target.
include cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/flags.make

cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o: cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/flags.make
cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o: ../cpp/sampleExportPLY/sampleExportPLY.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o"
	cd /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/cpp/sampleExportPLY && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o -c /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/cpp/sampleExportPLY/sampleExportPLY.cpp

cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.i"
	cd /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/cpp/sampleExportPLY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/cpp/sampleExportPLY/sampleExportPLY.cpp > CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.i

cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.s"
	cd /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/cpp/sampleExportPLY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/cpp/sampleExportPLY/sampleExportPLY.cpp -o CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.s

cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o.requires:

.PHONY : cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o.requires

cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o.provides: cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o.requires
	$(MAKE) -f cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/build.make cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o.provides.build
.PHONY : cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o.provides

cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o.provides.build: cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o


# Object files for target sampleExportPLY
sampleExportPLY_OBJECTS = \
"CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o"

# External object files for target sampleExportPLY
sampleExportPLY_EXTERNAL_OBJECTS =

cpp/sampleExportPLY/sampleExportPLY: cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o
cpp/sampleExportPLY/sampleExportPLY: cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/build.make
cpp/sampleExportPLY/sampleExportPLY: cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sampleExportPLY"
	cd /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/cpp/sampleExportPLY && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sampleExportPLY.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/build: cpp/sampleExportPLY/sampleExportPLY

.PHONY : cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/build

cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/requires: cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/sampleExportPLY.cpp.o.requires

.PHONY : cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/requires

cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/clean:
	cd /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/cpp/sampleExportPLY && $(CMAKE_COMMAND) -P CMakeFiles/sampleExportPLY.dir/cmake_clean.cmake
.PHONY : cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/clean

cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/depend:
	cd /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/cpp/sampleExportPLY /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/cpp/sampleExportPLY /home/pi/Documents/VisionVest/pmd-sensor/libroyale-3.20.0.62-LINUX-arm-32Bit/samples/build/cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/sampleExportPLY/CMakeFiles/sampleExportPLY.dir/depend

