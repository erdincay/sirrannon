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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1

# Include any dependencies generated for this target.
include examples/CMakeFiles/example4.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example4.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example4.dir/flags.make

examples/CMakeFiles/example4.dir/example4.cpp.o: examples/CMakeFiles/example4.dir/flags.make
examples/CMakeFiles/example4.dir/example4.cpp.o: examples/example4.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/example4.dir/example4.cpp.o"
	cd /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example4.dir/example4.cpp.o -c /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1/examples/example4.cpp

examples/CMakeFiles/example4.dir/example4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example4.dir/example4.cpp.i"
	cd /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1/examples/example4.cpp > CMakeFiles/example4.dir/example4.cpp.i

examples/CMakeFiles/example4.dir/example4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example4.dir/example4.cpp.s"
	cd /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1/examples/example4.cpp -o CMakeFiles/example4.dir/example4.cpp.s

examples/CMakeFiles/example4.dir/example4.cpp.o.requires:
.PHONY : examples/CMakeFiles/example4.dir/example4.cpp.o.requires

examples/CMakeFiles/example4.dir/example4.cpp.o.provides: examples/CMakeFiles/example4.dir/example4.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/example4.dir/build.make examples/CMakeFiles/example4.dir/example4.cpp.o.provides.build
.PHONY : examples/CMakeFiles/example4.dir/example4.cpp.o.provides

examples/CMakeFiles/example4.dir/example4.cpp.o.provides.build: examples/CMakeFiles/example4.dir/example4.cpp.o

# Object files for target example4
example4_OBJECTS = \
"CMakeFiles/example4.dir/example4.cpp.o"

# External object files for target example4
example4_EXTERNAL_OBJECTS =

examples/example4: examples/CMakeFiles/example4.dir/example4.cpp.o
examples/example4: src/libjrtp.a
examples/example4: examples/CMakeFiles/example4.dir/build.make
examples/example4: examples/CMakeFiles/example4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable example4"
	cd /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example4.dir/build: examples/example4
.PHONY : examples/CMakeFiles/example4.dir/build

examples/CMakeFiles/example4.dir/requires: examples/CMakeFiles/example4.dir/example4.cpp.o.requires
.PHONY : examples/CMakeFiles/example4.dir/requires

examples/CMakeFiles/example4.dir/clean:
	cd /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1/examples && $(CMAKE_COMMAND) -P CMakeFiles/example4.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example4.dir/clean

examples/CMakeFiles/example4.dir/depend:
	cd /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1 /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1/examples /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1 /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1/examples /home/arombaut/Projects/sirannon/libs/jrtplib-3.9.1/examples/CMakeFiles/example4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example4.dir/depend

