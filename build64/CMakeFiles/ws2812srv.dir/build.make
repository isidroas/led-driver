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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/isidro/embedded-linux/rpi-ws2812-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/isidro/embedded-linux/rpi-ws2812-server/build64

# Include any dependencies generated for this target.
include CMakeFiles/ws2812srv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ws2812srv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ws2812srv.dir/flags.make

CMakeFiles/ws2812srv.dir/main.c.o: CMakeFiles/ws2812srv.dir/flags.make
CMakeFiles/ws2812srv.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isidro/embedded-linux/rpi-ws2812-server/build64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ws2812srv.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ws2812srv.dir/main.c.o   -c /home/isidro/embedded-linux/rpi-ws2812-server/main.c

CMakeFiles/ws2812srv.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ws2812srv.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isidro/embedded-linux/rpi-ws2812-server/main.c > CMakeFiles/ws2812srv.dir/main.c.i

CMakeFiles/ws2812srv.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ws2812srv.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isidro/embedded-linux/rpi-ws2812-server/main.c -o CMakeFiles/ws2812srv.dir/main.c.s

CMakeFiles/ws2812srv.dir/ws2811.c.o: CMakeFiles/ws2812srv.dir/flags.make
CMakeFiles/ws2812srv.dir/ws2811.c.o: ../ws2811.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isidro/embedded-linux/rpi-ws2812-server/build64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ws2812srv.dir/ws2811.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ws2812srv.dir/ws2811.c.o   -c /home/isidro/embedded-linux/rpi-ws2812-server/ws2811.c

CMakeFiles/ws2812srv.dir/ws2811.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ws2812srv.dir/ws2811.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isidro/embedded-linux/rpi-ws2812-server/ws2811.c > CMakeFiles/ws2812srv.dir/ws2811.c.i

CMakeFiles/ws2812srv.dir/ws2811.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ws2812srv.dir/ws2811.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isidro/embedded-linux/rpi-ws2812-server/ws2811.c -o CMakeFiles/ws2812srv.dir/ws2811.c.s

CMakeFiles/ws2812srv.dir/sk9822.c.o: CMakeFiles/ws2812srv.dir/flags.make
CMakeFiles/ws2812srv.dir/sk9822.c.o: ../sk9822.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isidro/embedded-linux/rpi-ws2812-server/build64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ws2812srv.dir/sk9822.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ws2812srv.dir/sk9822.c.o   -c /home/isidro/embedded-linux/rpi-ws2812-server/sk9822.c

CMakeFiles/ws2812srv.dir/sk9822.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ws2812srv.dir/sk9822.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isidro/embedded-linux/rpi-ws2812-server/sk9822.c > CMakeFiles/ws2812srv.dir/sk9822.c.i

CMakeFiles/ws2812srv.dir/sk9822.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ws2812srv.dir/sk9822.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isidro/embedded-linux/rpi-ws2812-server/sk9822.c -o CMakeFiles/ws2812srv.dir/sk9822.c.s

# Object files for target ws2812srv
ws2812srv_OBJECTS = \
"CMakeFiles/ws2812srv.dir/main.c.o" \
"CMakeFiles/ws2812srv.dir/ws2811.c.o" \
"CMakeFiles/ws2812srv.dir/sk9822.c.o"

# External object files for target ws2812srv
ws2812srv_EXTERNAL_OBJECTS =

ws2812srv: CMakeFiles/ws2812srv.dir/main.c.o
ws2812srv: CMakeFiles/ws2812srv.dir/ws2811.c.o
ws2812srv: CMakeFiles/ws2812srv.dir/sk9822.c.o
ws2812srv: CMakeFiles/ws2812srv.dir/build.make
ws2812srv: libmain.a
ws2812srv: libdma.a
ws2812srv: libmailbox.a
ws2812srv: libpwm.a
ws2812srv: libpcm.a
ws2812srv: librpihw.a
ws2812srv: libws2811.a
ws2812srv: libsk9822.a
ws2812srv: libmain.a
ws2812srv: CMakeFiles/ws2812srv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/isidro/embedded-linux/rpi-ws2812-server/build64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ws2812srv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ws2812srv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ws2812srv.dir/build: ws2812srv

.PHONY : CMakeFiles/ws2812srv.dir/build

CMakeFiles/ws2812srv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ws2812srv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ws2812srv.dir/clean

CMakeFiles/ws2812srv.dir/depend:
	cd /home/isidro/embedded-linux/rpi-ws2812-server/build64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isidro/embedded-linux/rpi-ws2812-server /home/isidro/embedded-linux/rpi-ws2812-server /home/isidro/embedded-linux/rpi-ws2812-server/build64 /home/isidro/embedded-linux/rpi-ws2812-server/build64 /home/isidro/embedded-linux/rpi-ws2812-server/build64/CMakeFiles/ws2812srv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ws2812srv.dir/depend

