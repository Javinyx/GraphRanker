# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /mnt/c/Users/javin/Development/Projects/api-project-2021

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/javin/Development/Projects/api-project-2021/cmake-build-default

# Include any dependencies generated for this target.
include CMakeFiles/new_api_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/new_api_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/new_api_project.dir/flags.make

CMakeFiles/new_api_project.dir/main.c.o: CMakeFiles/new_api_project.dir/flags.make
CMakeFiles/new_api_project.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/javin/Development/Projects/api-project-2021/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/new_api_project.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/new_api_project.dir/main.c.o   -c /mnt/c/Users/javin/Development/Projects/api-project-2021/main.c

CMakeFiles/new_api_project.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/new_api_project.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/javin/Development/Projects/api-project-2021/main.c > CMakeFiles/new_api_project.dir/main.c.i

CMakeFiles/new_api_project.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/new_api_project.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/javin/Development/Projects/api-project-2021/main.c -o CMakeFiles/new_api_project.dir/main.c.s

# Object files for target new_api_project
new_api_project_OBJECTS = \
"CMakeFiles/new_api_project.dir/main.c.o"

# External object files for target new_api_project
new_api_project_EXTERNAL_OBJECTS =

new_api_project: CMakeFiles/new_api_project.dir/main.c.o
new_api_project: CMakeFiles/new_api_project.dir/build.make
new_api_project: CMakeFiles/new_api_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/javin/Development/Projects/api-project-2021/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable new_api_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/new_api_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/new_api_project.dir/build: new_api_project

.PHONY : CMakeFiles/new_api_project.dir/build

CMakeFiles/new_api_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/new_api_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/new_api_project.dir/clean

CMakeFiles/new_api_project.dir/depend:
	cd /mnt/c/Users/javin/Development/Projects/api-project-2021/cmake-build-default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/javin/Development/Projects/api-project-2021 /mnt/c/Users/javin/Development/Projects/api-project-2021 /mnt/c/Users/javin/Development/Projects/api-project-2021/cmake-build-default /mnt/c/Users/javin/Development/Projects/api-project-2021/cmake-build-default /mnt/c/Users/javin/Development/Projects/api-project-2021/cmake-build-default/CMakeFiles/new_api_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/new_api_project.dir/depend
