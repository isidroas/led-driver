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
CMAKE_COMMAND = /home/isidro/poky_sdk2/tmp/sysroots/x86_64/usr/bin/cmake

# The command to remove a file.
RM = /home/isidro/poky_sdk2/tmp/sysroots/x86_64/usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/isidro/embedded-linux/rpi-ws2812-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/isidro/embedded-linux/rpi-ws2812-server/build

# Include any dependencies generated for this target.
include CMakeFiles/sk9822.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sk9822.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sk9822.dir/flags.make

CMakeFiles/sk9822.dir/sk9822.c.o: CMakeFiles/sk9822.dir/flags.make
CMakeFiles/sk9822.dir/sk9822.c.o: ../sk9822.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isidro/embedded-linux/rpi-ws2812-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sk9822.dir/sk9822.c.o"
	/home/isidro/poky_sdk2/tmp/sysroots/x86_64/usr/bin/aarch64-poky-linux/aarch64-poky-linux-gcc   -mcpu=cortex-a53+crc -fstack-protector-strong  -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/isidro/poky_sdk2/tmp/sysroots/raspberrypi3-64 --sysroot=/home/isidro/poky_sdk2/tmp/sysroots/raspberrypi3-64 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sk9822.dir/sk9822.c.o   -c /home/isidro/embedded-linux/rpi-ws2812-server/sk9822.c

CMakeFiles/sk9822.dir/sk9822.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sk9822.dir/sk9822.c.i"
	/home/isidro/poky_sdk2/tmp/sysroots/x86_64/usr/bin/aarch64-poky-linux/aarch64-poky-linux-gcc   -mcpu=cortex-a53+crc -fstack-protector-strong  -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/isidro/poky_sdk2/tmp/sysroots/raspberrypi3-64 --sysroot=/home/isidro/poky_sdk2/tmp/sysroots/raspberrypi3-64 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isidro/embedded-linux/rpi-ws2812-server/sk9822.c > CMakeFiles/sk9822.dir/sk9822.c.i

CMakeFiles/sk9822.dir/sk9822.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sk9822.dir/sk9822.c.s"
	/home/isidro/poky_sdk2/tmp/sysroots/x86_64/usr/bin/aarch64-poky-linux/aarch64-poky-linux-gcc   -mcpu=cortex-a53+crc -fstack-protector-strong  -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/home/isidro/poky_sdk2/tmp/sysroots/raspberrypi3-64 --sysroot=/home/isidro/poky_sdk2/tmp/sysroots/raspberrypi3-64 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isidro/embedded-linux/rpi-ws2812-server/sk9822.c -o CMakeFiles/sk9822.dir/sk9822.c.s

# Object files for target sk9822
sk9822_OBJECTS = \
"CMakeFiles/sk9822.dir/sk9822.c.o"

# External object files for target sk9822
sk9822_EXTERNAL_OBJECTS =

libsk9822.a: CMakeFiles/sk9822.dir/sk9822.c.o
libsk9822.a: CMakeFiles/sk9822.dir/build.make
libsk9822.a: CMakeFiles/sk9822.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/isidro/embedded-linux/rpi-ws2812-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsk9822.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sk9822.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sk9822.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sk9822.dir/build: libsk9822.a

.PHONY : CMakeFiles/sk9822.dir/build

CMakeFiles/sk9822.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sk9822.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sk9822.dir/clean

CMakeFiles/sk9822.dir/depend:
	cd /home/isidro/embedded-linux/rpi-ws2812-server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isidro/embedded-linux/rpi-ws2812-server /home/isidro/embedded-linux/rpi-ws2812-server /home/isidro/embedded-linux/rpi-ws2812-server/build /home/isidro/embedded-linux/rpi-ws2812-server/build /home/isidro/embedded-linux/rpi-ws2812-server/build/CMakeFiles/sk9822.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sk9822.dir/depend

