# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lisu/Downloads/gmock-1.6.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lisu/Downloads/gmock-1.6.0/build

# Include any dependencies generated for this target.
include CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gmock_main.dir/flags.make

CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: CMakeFiles/gmock_main.dir/flags.make
CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: ../src/gmock_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lisu/Downloads/gmock-1.6.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -c /Users/lisu/Downloads/gmock-1.6.0/src/gmock_main.cc

CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -E /Users/lisu/Downloads/gmock-1.6.0/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -S /Users/lisu/Downloads/gmock-1.6.0/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires:
.PHONY : CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires

CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides: CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires
	$(MAKE) -f CMakeFiles/gmock_main.dir/build.make CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides.build
.PHONY : CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides

CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides.build: CMakeFiles/gmock_main.dir/src/gmock_main.cc.o

# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

libgmock_main.a: CMakeFiles/gmock_main.dir/src/gmock_main.cc.o
libgmock_main.a: CMakeFiles/gmock_main.dir/build.make
libgmock_main.a: CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgmock_main.a"
	$(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gmock_main.dir/build: libgmock_main.a
.PHONY : CMakeFiles/gmock_main.dir/build

CMakeFiles/gmock_main.dir/requires: CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires
.PHONY : CMakeFiles/gmock_main.dir/requires

CMakeFiles/gmock_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gmock_main.dir/clean

CMakeFiles/gmock_main.dir/depend:
	cd /Users/lisu/Downloads/gmock-1.6.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lisu/Downloads/gmock-1.6.0 /Users/lisu/Downloads/gmock-1.6.0 /Users/lisu/Downloads/gmock-1.6.0/build /Users/lisu/Downloads/gmock-1.6.0/build /Users/lisu/Downloads/gmock-1.6.0/build/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gmock_main.dir/depend

