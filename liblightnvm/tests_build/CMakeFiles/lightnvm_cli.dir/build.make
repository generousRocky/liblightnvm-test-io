# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/rocky/liblightnvm/liblightnvm-test-io

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rocky/liblightnvm/tests_build

# Include any dependencies generated for this target.
include CMakeFiles/lightnvm_cli.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lightnvm_cli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lightnvm_cli.dir/flags.make

CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o: CMakeFiles/lightnvm_cli.dir/flags.make
CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o: /home/rocky/liblightnvm/liblightnvm-test-io/src/nvm_cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rocky/liblightnvm/tests_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o   -c /home/rocky/liblightnvm/liblightnvm-test-io/src/nvm_cli.c

CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rocky/liblightnvm/liblightnvm-test-io/src/nvm_cli.c > CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.i

CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rocky/liblightnvm/liblightnvm-test-io/src/nvm_cli.c -o CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.s

CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o.requires:

.PHONY : CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o.requires

CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o.provides: CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o.requires
	$(MAKE) -f CMakeFiles/lightnvm_cli.dir/build.make CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o.provides.build
.PHONY : CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o.provides

CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o.provides.build: CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o


# Object files for target lightnvm_cli
lightnvm_cli_OBJECTS = \
"CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o"

# External object files for target lightnvm_cli
lightnvm_cli_EXTERNAL_OBJECTS =

liblightnvm_cli.so.0.0.1: CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o
liblightnvm_cli.so.0.0.1: CMakeFiles/lightnvm_cli.dir/build.make
liblightnvm_cli.so.0.0.1: liblightnvm.so.0.0.1
liblightnvm_cli.so.0.0.1: CMakeFiles/lightnvm_cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rocky/liblightnvm/tests_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library liblightnvm_cli.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lightnvm_cli.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library liblightnvm_cli.so.0.0.1 liblightnvm_cli.so.0 liblightnvm_cli.so

liblightnvm_cli.so.0: liblightnvm_cli.so.0.0.1
	@$(CMAKE_COMMAND) -E touch_nocreate liblightnvm_cli.so.0

liblightnvm_cli.so: liblightnvm_cli.so.0.0.1
	@$(CMAKE_COMMAND) -E touch_nocreate liblightnvm_cli.so

# Rule to build all files generated by this target.
CMakeFiles/lightnvm_cli.dir/build: liblightnvm_cli.so

.PHONY : CMakeFiles/lightnvm_cli.dir/build

CMakeFiles/lightnvm_cli.dir/requires: CMakeFiles/lightnvm_cli.dir/src/nvm_cli.c.o.requires

.PHONY : CMakeFiles/lightnvm_cli.dir/requires

CMakeFiles/lightnvm_cli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lightnvm_cli.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lightnvm_cli.dir/clean

CMakeFiles/lightnvm_cli.dir/depend:
	cd /home/rocky/liblightnvm/tests_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rocky/liblightnvm/liblightnvm-test-io /home/rocky/liblightnvm/liblightnvm-test-io /home/rocky/liblightnvm/tests_build /home/rocky/liblightnvm/tests_build /home/rocky/liblightnvm/tests_build/CMakeFiles/lightnvm_cli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lightnvm_cli.dir/depend

