# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sezer/nll_gsu_gitlab/location_estimatation/source/NonLinLoc/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sezer/nll_gsu_gitlab/location_estimatation/source/NonLinLoc/src

# Include any dependencies generated for this target.
include CMakeFiles/velmod.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/velmod.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/velmod.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/velmod.dir/flags.make

CMakeFiles/velmod.dir/velmod.c.o: CMakeFiles/velmod.dir/flags.make
CMakeFiles/velmod.dir/velmod.c.o: velmod.c
CMakeFiles/velmod.dir/velmod.c.o: CMakeFiles/velmod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sezer/nll_gsu_gitlab/location_estimatation/source/NonLinLoc/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/velmod.dir/velmod.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/velmod.dir/velmod.c.o -MF CMakeFiles/velmod.dir/velmod.c.o.d -o CMakeFiles/velmod.dir/velmod.c.o -c /Users/sezer/nll_gsu_gitlab/location_estimatation/source/NonLinLoc/src/velmod.c

CMakeFiles/velmod.dir/velmod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/velmod.dir/velmod.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sezer/nll_gsu_gitlab/location_estimatation/source/NonLinLoc/src/velmod.c > CMakeFiles/velmod.dir/velmod.c.i

CMakeFiles/velmod.dir/velmod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/velmod.dir/velmod.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sezer/nll_gsu_gitlab/location_estimatation/source/NonLinLoc/src/velmod.c -o CMakeFiles/velmod.dir/velmod.c.s

velmod: CMakeFiles/velmod.dir/velmod.c.o
velmod: CMakeFiles/velmod.dir/build.make
.PHONY : velmod

# Rule to build all files generated by this target.
CMakeFiles/velmod.dir/build: velmod
.PHONY : CMakeFiles/velmod.dir/build

CMakeFiles/velmod.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/velmod.dir/cmake_clean.cmake
.PHONY : CMakeFiles/velmod.dir/clean

CMakeFiles/velmod.dir/depend:
	cd /Users/sezer/nll_gsu_gitlab/location_estimatation/source/NonLinLoc/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sezer/nll_gsu_gitlab/location_estimatation/source/NonLinLoc/src /Users/sezer/nll_gsu_gitlab/location_estimatation/source/NonLinLoc/src /Users/sezer/nll_gsu_gitlab/location_estimatation/source/NonLinLoc/src /Users/sezer/nll_gsu_gitlab/location_estimatation/source/NonLinLoc/src /Users/sezer/nll_gsu_gitlab/location_estimatation/source/NonLinLoc/src/CMakeFiles/velmod.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/velmod.dir/depend

