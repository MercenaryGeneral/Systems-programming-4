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
CMAKE_SOURCE_DIR = /home/sa/Prk4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sa/Prk4/build

# Include any dependencies generated for this target.
include src/CMakeFiles/guess_client.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/guess_client.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/guess_client.dir/flags.make

src/CMakeFiles/guess_client.dir/client.c.o: src/CMakeFiles/guess_client.dir/flags.make
src/CMakeFiles/guess_client.dir/client.c.o: ../src/client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sa/Prk4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/guess_client.dir/client.c.o"
	cd /home/sa/Prk4/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/guess_client.dir/client.c.o   -c /home/sa/Prk4/src/client.c

src/CMakeFiles/guess_client.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/guess_client.dir/client.c.i"
	cd /home/sa/Prk4/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sa/Prk4/src/client.c > CMakeFiles/guess_client.dir/client.c.i

src/CMakeFiles/guess_client.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/guess_client.dir/client.c.s"
	cd /home/sa/Prk4/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sa/Prk4/src/client.c -o CMakeFiles/guess_client.dir/client.c.s

# Object files for target guess_client
guess_client_OBJECTS = \
"CMakeFiles/guess_client.dir/client.c.o"

# External object files for target guess_client
guess_client_EXTERNAL_OBJECTS =

src/guess_client: src/CMakeFiles/guess_client.dir/client.c.o
src/guess_client: src/CMakeFiles/guess_client.dir/build.make
src/guess_client: src/CMakeFiles/guess_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sa/Prk4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable guess_client"
	cd /home/sa/Prk4/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/guess_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/guess_client.dir/build: src/guess_client

.PHONY : src/CMakeFiles/guess_client.dir/build

src/CMakeFiles/guess_client.dir/clean:
	cd /home/sa/Prk4/build/src && $(CMAKE_COMMAND) -P CMakeFiles/guess_client.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/guess_client.dir/clean

src/CMakeFiles/guess_client.dir/depend:
	cd /home/sa/Prk4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sa/Prk4 /home/sa/Prk4/src /home/sa/Prk4/build /home/sa/Prk4/build/src /home/sa/Prk4/build/src/CMakeFiles/guess_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/guess_client.dir/depend

