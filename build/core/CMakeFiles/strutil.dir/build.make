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
CMAKE_SOURCE_DIR = /home/sar/SarKerson/meshCutting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sar/SarKerson/meshCutting/build

# Include any dependencies generated for this target.
include core/CMakeFiles/strutil.dir/depend.make

# Include the progress variables for this target.
include core/CMakeFiles/strutil.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/strutil.dir/flags.make

core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o: core/CMakeFiles/strutil.dir/flags.make
core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o: ../core/strutil/src/strutil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sar/SarKerson/meshCutting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o"
	cd /home/sar/SarKerson/meshCutting/build/core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o -c /home/sar/SarKerson/meshCutting/core/strutil/src/strutil.cpp

core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strutil.dir/strutil/src/strutil.cpp.i"
	cd /home/sar/SarKerson/meshCutting/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sar/SarKerson/meshCutting/core/strutil/src/strutil.cpp > CMakeFiles/strutil.dir/strutil/src/strutil.cpp.i

core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strutil.dir/strutil/src/strutil.cpp.s"
	cd /home/sar/SarKerson/meshCutting/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sar/SarKerson/meshCutting/core/strutil/src/strutil.cpp -o CMakeFiles/strutil.dir/strutil/src/strutil.cpp.s

core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o.requires:

.PHONY : core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o.requires

core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o.provides: core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o.requires
	$(MAKE) -f core/CMakeFiles/strutil.dir/build.make core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o.provides.build
.PHONY : core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o.provides

core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o.provides.build: core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o


# Object files for target strutil
strutil_OBJECTS = \
"CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o"

# External object files for target strutil
strutil_EXTERNAL_OBJECTS =

../lib/libstrutil.so: core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o
../lib/libstrutil.so: core/CMakeFiles/strutil.dir/build.make
../lib/libstrutil.so: core/CMakeFiles/strutil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sar/SarKerson/meshCutting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libstrutil.so"
	cd /home/sar/SarKerson/meshCutting/build/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strutil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/strutil.dir/build: ../lib/libstrutil.so

.PHONY : core/CMakeFiles/strutil.dir/build

core/CMakeFiles/strutil.dir/requires: core/CMakeFiles/strutil.dir/strutil/src/strutil.cpp.o.requires

.PHONY : core/CMakeFiles/strutil.dir/requires

core/CMakeFiles/strutil.dir/clean:
	cd /home/sar/SarKerson/meshCutting/build/core && $(CMAKE_COMMAND) -P CMakeFiles/strutil.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/strutil.dir/clean

core/CMakeFiles/strutil.dir/depend:
	cd /home/sar/SarKerson/meshCutting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sar/SarKerson/meshCutting /home/sar/SarKerson/meshCutting/core /home/sar/SarKerson/meshCutting/build /home/sar/SarKerson/meshCutting/build/core /home/sar/SarKerson/meshCutting/build/core/CMakeFiles/strutil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/strutil.dir/depend

