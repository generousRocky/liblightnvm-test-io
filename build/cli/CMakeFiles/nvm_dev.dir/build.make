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
CMAKE_SOURCE_DIR = /home/hkim/liblightnvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hkim/liblightnvm/build

# Include any dependencies generated for this target.
include cli/CMakeFiles/nvm_dev.dir/depend.make

# Include the progress variables for this target.
include cli/CMakeFiles/nvm_dev.dir/progress.make

# Include the compile flags for this target's objects.
include cli/CMakeFiles/nvm_dev.dir/flags.make

cli/CMakeFiles/nvm_dev.dir/cli_dev.c.o: cli/CMakeFiles/nvm_dev.dir/flags.make
cli/CMakeFiles/nvm_dev.dir/cli_dev.c.o: ../cli/cli_dev.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkim/liblightnvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cli/CMakeFiles/nvm_dev.dir/cli_dev.c.o"
	cd /home/hkim/liblightnvm/build/cli && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nvm_dev.dir/cli_dev.c.o   -c /home/hkim/liblightnvm/cli/cli_dev.c

cli/CMakeFiles/nvm_dev.dir/cli_dev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nvm_dev.dir/cli_dev.c.i"
	cd /home/hkim/liblightnvm/build/cli && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hkim/liblightnvm/cli/cli_dev.c > CMakeFiles/nvm_dev.dir/cli_dev.c.i

cli/CMakeFiles/nvm_dev.dir/cli_dev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nvm_dev.dir/cli_dev.c.s"
	cd /home/hkim/liblightnvm/build/cli && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hkim/liblightnvm/cli/cli_dev.c -o CMakeFiles/nvm_dev.dir/cli_dev.c.s

cli/CMakeFiles/nvm_dev.dir/cli_dev.c.o.requires:

.PHONY : cli/CMakeFiles/nvm_dev.dir/cli_dev.c.o.requires

cli/CMakeFiles/nvm_dev.dir/cli_dev.c.o.provides: cli/CMakeFiles/nvm_dev.dir/cli_dev.c.o.requires
	$(MAKE) -f cli/CMakeFiles/nvm_dev.dir/build.make cli/CMakeFiles/nvm_dev.dir/cli_dev.c.o.provides.build
.PHONY : cli/CMakeFiles/nvm_dev.dir/cli_dev.c.o.provides

cli/CMakeFiles/nvm_dev.dir/cli_dev.c.o.provides.build: cli/CMakeFiles/nvm_dev.dir/cli_dev.c.o


# Object files for target nvm_dev
nvm_dev_OBJECTS = \
"CMakeFiles/nvm_dev.dir/cli_dev.c.o"

# External object files for target nvm_dev
nvm_dev_EXTERNAL_OBJECTS =

cli/nvm_dev: cli/CMakeFiles/nvm_dev.dir/cli_dev.c.o
cli/nvm_dev: cli/CMakeFiles/nvm_dev.dir/build.make
cli/nvm_dev: liblightnvm_cli.a
cli/nvm_dev: liblightnvm.a
cli/nvm_dev: cli/CMakeFiles/nvm_dev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hkim/liblightnvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable nvm_dev"
	cd /home/hkim/liblightnvm/build/cli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nvm_dev.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cli/CMakeFiles/nvm_dev.dir/build: cli/nvm_dev

.PHONY : cli/CMakeFiles/nvm_dev.dir/build

cli/CMakeFiles/nvm_dev.dir/requires: cli/CMakeFiles/nvm_dev.dir/cli_dev.c.o.requires

.PHONY : cli/CMakeFiles/nvm_dev.dir/requires

cli/CMakeFiles/nvm_dev.dir/clean:
	cd /home/hkim/liblightnvm/build/cli && $(CMAKE_COMMAND) -P CMakeFiles/nvm_dev.dir/cmake_clean.cmake
.PHONY : cli/CMakeFiles/nvm_dev.dir/clean

cli/CMakeFiles/nvm_dev.dir/depend:
	cd /home/hkim/liblightnvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hkim/liblightnvm /home/hkim/liblightnvm/cli /home/hkim/liblightnvm/build /home/hkim/liblightnvm/build/cli /home/hkim/liblightnvm/build/cli/CMakeFiles/nvm_dev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cli/CMakeFiles/nvm_dev.dir/depend
