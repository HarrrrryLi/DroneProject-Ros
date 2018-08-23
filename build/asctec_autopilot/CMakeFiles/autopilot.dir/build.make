# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/asctec/catkin_ws/build/asctec_autopilot

# Include any dependencies generated for this target.
include CMakeFiles/autopilot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/autopilot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/autopilot.dir/flags.make

CMakeFiles/autopilot.dir/src/autopilot.cpp.o: CMakeFiles/autopilot.dir/flags.make
CMakeFiles/autopilot.dir/src/autopilot.cpp.o: /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/autopilot.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/asctec/catkin_ws/build/asctec_autopilot/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/autopilot.dir/src/autopilot.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/autopilot.dir/src/autopilot.cpp.o -c /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/autopilot.cpp

CMakeFiles/autopilot.dir/src/autopilot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autopilot.dir/src/autopilot.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/autopilot.cpp > CMakeFiles/autopilot.dir/src/autopilot.cpp.i

CMakeFiles/autopilot.dir/src/autopilot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autopilot.dir/src/autopilot.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/autopilot.cpp -o CMakeFiles/autopilot.dir/src/autopilot.cpp.s

CMakeFiles/autopilot.dir/src/autopilot.cpp.o.requires:
.PHONY : CMakeFiles/autopilot.dir/src/autopilot.cpp.o.requires

CMakeFiles/autopilot.dir/src/autopilot.cpp.o.provides: CMakeFiles/autopilot.dir/src/autopilot.cpp.o.requires
	$(MAKE) -f CMakeFiles/autopilot.dir/build.make CMakeFiles/autopilot.dir/src/autopilot.cpp.o.provides.build
.PHONY : CMakeFiles/autopilot.dir/src/autopilot.cpp.o.provides

CMakeFiles/autopilot.dir/src/autopilot.cpp.o.provides.build: CMakeFiles/autopilot.dir/src/autopilot.cpp.o

CMakeFiles/autopilot.dir/src/serial_interface.cpp.o: CMakeFiles/autopilot.dir/flags.make
CMakeFiles/autopilot.dir/src/serial_interface.cpp.o: /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/serial_interface.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/asctec/catkin_ws/build/asctec_autopilot/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/autopilot.dir/src/serial_interface.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/autopilot.dir/src/serial_interface.cpp.o -c /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/serial_interface.cpp

CMakeFiles/autopilot.dir/src/serial_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autopilot.dir/src/serial_interface.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/serial_interface.cpp > CMakeFiles/autopilot.dir/src/serial_interface.cpp.i

CMakeFiles/autopilot.dir/src/serial_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autopilot.dir/src/serial_interface.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/serial_interface.cpp -o CMakeFiles/autopilot.dir/src/serial_interface.cpp.s

CMakeFiles/autopilot.dir/src/serial_interface.cpp.o.requires:
.PHONY : CMakeFiles/autopilot.dir/src/serial_interface.cpp.o.requires

CMakeFiles/autopilot.dir/src/serial_interface.cpp.o.provides: CMakeFiles/autopilot.dir/src/serial_interface.cpp.o.requires
	$(MAKE) -f CMakeFiles/autopilot.dir/build.make CMakeFiles/autopilot.dir/src/serial_interface.cpp.o.provides.build
.PHONY : CMakeFiles/autopilot.dir/src/serial_interface.cpp.o.provides

CMakeFiles/autopilot.dir/src/serial_interface.cpp.o.provides.build: CMakeFiles/autopilot.dir/src/serial_interface.cpp.o

CMakeFiles/autopilot.dir/src/crc16.cpp.o: CMakeFiles/autopilot.dir/flags.make
CMakeFiles/autopilot.dir/src/crc16.cpp.o: /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/crc16.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/asctec/catkin_ws/build/asctec_autopilot/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/autopilot.dir/src/crc16.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/autopilot.dir/src/crc16.cpp.o -c /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/crc16.cpp

CMakeFiles/autopilot.dir/src/crc16.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autopilot.dir/src/crc16.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/crc16.cpp > CMakeFiles/autopilot.dir/src/crc16.cpp.i

CMakeFiles/autopilot.dir/src/crc16.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autopilot.dir/src/crc16.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/crc16.cpp -o CMakeFiles/autopilot.dir/src/crc16.cpp.s

CMakeFiles/autopilot.dir/src/crc16.cpp.o.requires:
.PHONY : CMakeFiles/autopilot.dir/src/crc16.cpp.o.requires

CMakeFiles/autopilot.dir/src/crc16.cpp.o.provides: CMakeFiles/autopilot.dir/src/crc16.cpp.o.requires
	$(MAKE) -f CMakeFiles/autopilot.dir/build.make CMakeFiles/autopilot.dir/src/crc16.cpp.o.provides.build
.PHONY : CMakeFiles/autopilot.dir/src/crc16.cpp.o.provides

CMakeFiles/autopilot.dir/src/crc16.cpp.o.provides.build: CMakeFiles/autopilot.dir/src/crc16.cpp.o

CMakeFiles/autopilot.dir/src/telemetry.cpp.o: CMakeFiles/autopilot.dir/flags.make
CMakeFiles/autopilot.dir/src/telemetry.cpp.o: /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/telemetry.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/asctec/catkin_ws/build/asctec_autopilot/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/autopilot.dir/src/telemetry.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/autopilot.dir/src/telemetry.cpp.o -c /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/telemetry.cpp

CMakeFiles/autopilot.dir/src/telemetry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autopilot.dir/src/telemetry.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/telemetry.cpp > CMakeFiles/autopilot.dir/src/telemetry.cpp.i

CMakeFiles/autopilot.dir/src/telemetry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autopilot.dir/src/telemetry.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/src/telemetry.cpp -o CMakeFiles/autopilot.dir/src/telemetry.cpp.s

CMakeFiles/autopilot.dir/src/telemetry.cpp.o.requires:
.PHONY : CMakeFiles/autopilot.dir/src/telemetry.cpp.o.requires

CMakeFiles/autopilot.dir/src/telemetry.cpp.o.provides: CMakeFiles/autopilot.dir/src/telemetry.cpp.o.requires
	$(MAKE) -f CMakeFiles/autopilot.dir/build.make CMakeFiles/autopilot.dir/src/telemetry.cpp.o.provides.build
.PHONY : CMakeFiles/autopilot.dir/src/telemetry.cpp.o.provides

CMakeFiles/autopilot.dir/src/telemetry.cpp.o.provides.build: CMakeFiles/autopilot.dir/src/telemetry.cpp.o

# Object files for target autopilot
autopilot_OBJECTS = \
"CMakeFiles/autopilot.dir/src/autopilot.cpp.o" \
"CMakeFiles/autopilot.dir/src/serial_interface.cpp.o" \
"CMakeFiles/autopilot.dir/src/crc16.cpp.o" \
"CMakeFiles/autopilot.dir/src/telemetry.cpp.o"

# External object files for target autopilot
autopilot_EXTERNAL_OBJECTS =

/home/asctec/catkin_ws/devel/lib/libautopilot.so: CMakeFiles/autopilot.dir/src/autopilot.cpp.o
/home/asctec/catkin_ws/devel/lib/libautopilot.so: CMakeFiles/autopilot.dir/src/serial_interface.cpp.o
/home/asctec/catkin_ws/devel/lib/libautopilot.so: CMakeFiles/autopilot.dir/src/crc16.cpp.o
/home/asctec/catkin_ws/devel/lib/libautopilot.so: CMakeFiles/autopilot.dir/src/telemetry.cpp.o
/home/asctec/catkin_ws/devel/lib/libautopilot.so: CMakeFiles/autopilot.dir/build.make
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /opt/ros/jade/lib/libnodeletlib.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /opt/ros/jade/lib/libbondcpp.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /opt/ros/jade/lib/libclass_loader.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /usr/lib/libPocoFoundation.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /opt/ros/jade/lib/libroslib.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /opt/ros/jade/lib/libroscpp.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /opt/ros/jade/lib/librosconsole.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /opt/ros/jade/lib/librosconsole_log4cxx.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /opt/ros/jade/lib/librosconsole_backend_interface.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /usr/lib/liblog4cxx.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /opt/ros/jade/lib/libxmlrpcpp.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /opt/ros/jade/lib/libroscpp_serialization.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /opt/ros/jade/lib/librostime.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /opt/ros/jade/lib/libcpp_common.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/asctec/catkin_ws/devel/lib/libautopilot.so: CMakeFiles/autopilot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/asctec/catkin_ws/devel/lib/libautopilot.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/autopilot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/autopilot.dir/build: /home/asctec/catkin_ws/devel/lib/libautopilot.so
.PHONY : CMakeFiles/autopilot.dir/build

CMakeFiles/autopilot.dir/requires: CMakeFiles/autopilot.dir/src/autopilot.cpp.o.requires
CMakeFiles/autopilot.dir/requires: CMakeFiles/autopilot.dir/src/serial_interface.cpp.o.requires
CMakeFiles/autopilot.dir/requires: CMakeFiles/autopilot.dir/src/crc16.cpp.o.requires
CMakeFiles/autopilot.dir/requires: CMakeFiles/autopilot.dir/src/telemetry.cpp.o.requires
.PHONY : CMakeFiles/autopilot.dir/requires

CMakeFiles/autopilot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/autopilot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/autopilot.dir/clean

CMakeFiles/autopilot.dir/depend:
	cd /home/asctec/catkin_ws/build/asctec_autopilot && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot /home/asctec/catkin_ws/build/asctec_autopilot /home/asctec/catkin_ws/build/asctec_autopilot /home/asctec/catkin_ws/build/asctec_autopilot/CMakeFiles/autopilot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/autopilot.dir/depend

