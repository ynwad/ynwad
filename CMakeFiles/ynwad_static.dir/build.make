# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /apps/sylar/bin/cmake

# The command to remove a file.
RM = /apps/sylar/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ynwad/workspace/ynwad/ynwad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ynwad/workspace/ynwad/ynwad

# Include any dependencies generated for this target.
include CMakeFiles/ynwad_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ynwad_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ynwad_static.dir/flags.make

CMakeFiles/ynwad_static.dir/log.cc.o: CMakeFiles/ynwad_static.dir/flags.make
CMakeFiles/ynwad_static.dir/log.cc.o: log.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ynwad/workspace/ynwad/ynwad/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ynwad_static.dir/log.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ynwad_static.dir/log.cc.o -c /home/ynwad/workspace/ynwad/ynwad/log.cc

CMakeFiles/ynwad_static.dir/log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ynwad_static.dir/log.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ynwad/workspace/ynwad/ynwad/log.cc > CMakeFiles/ynwad_static.dir/log.cc.i

CMakeFiles/ynwad_static.dir/log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ynwad_static.dir/log.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ynwad/workspace/ynwad/ynwad/log.cc -o CMakeFiles/ynwad_static.dir/log.cc.s

# Object files for target ynwad_static
ynwad_static_OBJECTS = \
"CMakeFiles/ynwad_static.dir/log.cc.o"

# External object files for target ynwad_static
ynwad_static_EXTERNAL_OBJECTS =

$(PROJECT_SOURCE_DIR)/lib/libynwad.so: CMakeFiles/ynwad_static.dir/log.cc.o
$(PROJECT_SOURCE_DIR)/lib/libynwad.so: CMakeFiles/ynwad_static.dir/build.make
$(PROJECT_SOURCE_DIR)/lib/libynwad.so: CMakeFiles/ynwad_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ynwad/workspace/ynwad/ynwad/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library \$$(PROJECT_SOURCE_DIR)/lib/libynwad.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ynwad_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ynwad_static.dir/build: $(PROJECT_SOURCE_DIR)/lib/libynwad.so

.PHONY : CMakeFiles/ynwad_static.dir/build

CMakeFiles/ynwad_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ynwad_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ynwad_static.dir/clean

CMakeFiles/ynwad_static.dir/depend:
	cd /home/ynwad/workspace/ynwad/ynwad && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ynwad/workspace/ynwad/ynwad /home/ynwad/workspace/ynwad/ynwad /home/ynwad/workspace/ynwad/ynwad /home/ynwad/workspace/ynwad/ynwad /home/ynwad/workspace/ynwad/ynwad/CMakeFiles/ynwad_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ynwad_static.dir/depend

