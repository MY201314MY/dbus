# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/pi/soft/clion-2020.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/pi/soft/clion-2020.1.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/CLion/dbus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/CLion/dbus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dbus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dbus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dbus.dir/flags.make

CMakeFiles/dbus.dir/main.c.o: CMakeFiles/dbus.dir/flags.make
CMakeFiles/dbus.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/CLion/dbus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dbus.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dbus.dir/main.c.o   -c /home/pi/CLion/dbus/main.c

CMakeFiles/dbus.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dbus.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/CLion/dbus/main.c > CMakeFiles/dbus.dir/main.c.i

CMakeFiles/dbus.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dbus.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/CLion/dbus/main.c -o CMakeFiles/dbus.dir/main.c.s

CMakeFiles/dbus.dir/gdbus.c.o: CMakeFiles/dbus.dir/flags.make
CMakeFiles/dbus.dir/gdbus.c.o: ../gdbus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/CLion/dbus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/dbus.dir/gdbus.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dbus.dir/gdbus.c.o   -c /home/pi/CLion/dbus/gdbus.c

CMakeFiles/dbus.dir/gdbus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dbus.dir/gdbus.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/CLion/dbus/gdbus.c > CMakeFiles/dbus.dir/gdbus.c.i

CMakeFiles/dbus.dir/gdbus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dbus.dir/gdbus.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/CLion/dbus/gdbus.c -o CMakeFiles/dbus.dir/gdbus.c.s

# Object files for target dbus
dbus_OBJECTS = \
"CMakeFiles/dbus.dir/main.c.o" \
"CMakeFiles/dbus.dir/gdbus.c.o"

# External object files for target dbus
dbus_EXTERNAL_OBJECTS =

dbus: CMakeFiles/dbus.dir/main.c.o
dbus: CMakeFiles/dbus.dir/gdbus.c.o
dbus: CMakeFiles/dbus.dir/build.make
dbus: CMakeFiles/dbus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/CLion/dbus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable dbus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dbus.dir/build: dbus

.PHONY : CMakeFiles/dbus.dir/build

CMakeFiles/dbus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dbus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dbus.dir/clean

CMakeFiles/dbus.dir/depend:
	cd /home/pi/CLion/dbus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/CLion/dbus /home/pi/CLion/dbus /home/pi/CLion/dbus/cmake-build-debug /home/pi/CLion/dbus/cmake-build-debug /home/pi/CLion/dbus/cmake-build-debug/CMakeFiles/dbus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dbus.dir/depend

