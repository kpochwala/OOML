# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/avalero/workspace/OOML

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/avalero/workspace/OOML/build

# Include any dependencies generated for this target.
include test/CMakeFiles/prism.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/prism.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/prism.dir/flags.make

test/CMakeFiles/prism.dir/prism.cpp.o: test/CMakeFiles/prism.dir/flags.make
test/CMakeFiles/prism.dir/prism.cpp.o: ../test/prism.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/avalero/workspace/OOML/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/prism.dir/prism.cpp.o"
	cd /home/avalero/workspace/OOML/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/prism.dir/prism.cpp.o -c /home/avalero/workspace/OOML/test/prism.cpp

test/CMakeFiles/prism.dir/prism.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prism.dir/prism.cpp.i"
	cd /home/avalero/workspace/OOML/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/avalero/workspace/OOML/test/prism.cpp > CMakeFiles/prism.dir/prism.cpp.i

test/CMakeFiles/prism.dir/prism.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prism.dir/prism.cpp.s"
	cd /home/avalero/workspace/OOML/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/avalero/workspace/OOML/test/prism.cpp -o CMakeFiles/prism.dir/prism.cpp.s

test/CMakeFiles/prism.dir/prism.cpp.o.requires:
.PHONY : test/CMakeFiles/prism.dir/prism.cpp.o.requires

test/CMakeFiles/prism.dir/prism.cpp.o.provides: test/CMakeFiles/prism.dir/prism.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/prism.dir/build.make test/CMakeFiles/prism.dir/prism.cpp.o.provides.build
.PHONY : test/CMakeFiles/prism.dir/prism.cpp.o.provides

test/CMakeFiles/prism.dir/prism.cpp.o.provides.build: test/CMakeFiles/prism.dir/prism.cpp.o

# Object files for target prism
prism_OBJECTS = \
"CMakeFiles/prism.dir/prism.cpp.o"

# External object files for target prism
prism_EXTERNAL_OBJECTS =

../bin/prism: test/CMakeFiles/prism.dir/prism.cpp.o
../bin/prism: test/CMakeFiles/prism.dir/build.make
../bin/prism: ../lib/libOOMLCore.so
../bin/prism: ../lib/libOOMLComponents.so
../bin/prism: ../lib/libOOMLCore.so
../bin/prism: test/CMakeFiles/prism.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/prism"
	cd /home/avalero/workspace/OOML/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prism.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/prism.dir/build: ../bin/prism
.PHONY : test/CMakeFiles/prism.dir/build

test/CMakeFiles/prism.dir/requires: test/CMakeFiles/prism.dir/prism.cpp.o.requires
.PHONY : test/CMakeFiles/prism.dir/requires

test/CMakeFiles/prism.dir/clean:
	cd /home/avalero/workspace/OOML/build/test && $(CMAKE_COMMAND) -P CMakeFiles/prism.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/prism.dir/clean

test/CMakeFiles/prism.dir/depend:
	cd /home/avalero/workspace/OOML/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/avalero/workspace/OOML /home/avalero/workspace/OOML/test /home/avalero/workspace/OOML/build /home/avalero/workspace/OOML/build/test /home/avalero/workspace/OOML/build/test/CMakeFiles/prism.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/prism.dir/depend

