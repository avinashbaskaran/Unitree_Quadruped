# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/unitree/lcm-1.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unitree/lcm-1.4.0/build

# Include any dependencies generated for this target.
include test/c/CMakeFiles/test-c-udpm_test.dir/depend.make

# Include the progress variables for this target.
include test/c/CMakeFiles/test-c-udpm_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/c/CMakeFiles/test-c-udpm_test.dir/flags.make

test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o: test/c/CMakeFiles/test-c-udpm_test.dir/flags.make
test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o: ../test/c/udpm_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unitree/lcm-1.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o"
	cd /home/unitree/lcm-1.4.0/build/test/c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o -c /home/unitree/lcm-1.4.0/test/c/udpm_test.cpp

test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.i"
	cd /home/unitree/lcm-1.4.0/build/test/c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/unitree/lcm-1.4.0/test/c/udpm_test.cpp > CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.i

test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.s"
	cd /home/unitree/lcm-1.4.0/build/test/c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/unitree/lcm-1.4.0/test/c/udpm_test.cpp -o CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.s

test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o.requires:

.PHONY : test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o.requires

test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o.provides: test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o.requires
	$(MAKE) -f test/c/CMakeFiles/test-c-udpm_test.dir/build.make test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o.provides.build
.PHONY : test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o.provides

test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o.provides.build: test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o


test/c/CMakeFiles/test-c-udpm_test.dir/common.c.o: test/c/CMakeFiles/test-c-udpm_test.dir/flags.make
test/c/CMakeFiles/test-c-udpm_test.dir/common.c.o: ../test/c/common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unitree/lcm-1.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/c/CMakeFiles/test-c-udpm_test.dir/common.c.o"
	cd /home/unitree/lcm-1.4.0/build/test/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-c-udpm_test.dir/common.c.o   -c /home/unitree/lcm-1.4.0/test/c/common.c

test/c/CMakeFiles/test-c-udpm_test.dir/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-c-udpm_test.dir/common.c.i"
	cd /home/unitree/lcm-1.4.0/build/test/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unitree/lcm-1.4.0/test/c/common.c > CMakeFiles/test-c-udpm_test.dir/common.c.i

test/c/CMakeFiles/test-c-udpm_test.dir/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-c-udpm_test.dir/common.c.s"
	cd /home/unitree/lcm-1.4.0/build/test/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unitree/lcm-1.4.0/test/c/common.c -o CMakeFiles/test-c-udpm_test.dir/common.c.s

test/c/CMakeFiles/test-c-udpm_test.dir/common.c.o.requires:

.PHONY : test/c/CMakeFiles/test-c-udpm_test.dir/common.c.o.requires

test/c/CMakeFiles/test-c-udpm_test.dir/common.c.o.provides: test/c/CMakeFiles/test-c-udpm_test.dir/common.c.o.requires
	$(MAKE) -f test/c/CMakeFiles/test-c-udpm_test.dir/build.make test/c/CMakeFiles/test-c-udpm_test.dir/common.c.o.provides.build
.PHONY : test/c/CMakeFiles/test-c-udpm_test.dir/common.c.o.provides

test/c/CMakeFiles/test-c-udpm_test.dir/common.c.o.provides.build: test/c/CMakeFiles/test-c-udpm_test.dir/common.c.o


# Object files for target test-c-udpm_test
test__c__udpm_test_OBJECTS = \
"CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o" \
"CMakeFiles/test-c-udpm_test.dir/common.c.o"

# External object files for target test-c-udpm_test
test__c__udpm_test_EXTERNAL_OBJECTS =

test/c/test-c-udpm_test: test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o
test/c/test-c-udpm_test: test/c/CMakeFiles/test-c-udpm_test.dir/common.c.o
test/c/test-c-udpm_test: test/c/CMakeFiles/test-c-udpm_test.dir/build.make
test/c/test-c-udpm_test: test/types/liblcm-test-types.so
test/c/test-c-udpm_test: lcm/liblcm.so.1.4.0
test/c/test-c-udpm_test: test/gtest/libgtest_main.so
test/c/test-c-udpm_test: test/gtest/libgtest.so
test/c/test-c-udpm_test: test/c/CMakeFiles/test-c-udpm_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unitree/lcm-1.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-c-udpm_test"
	cd /home/unitree/lcm-1.4.0/build/test/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-c-udpm_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/c/CMakeFiles/test-c-udpm_test.dir/build: test/c/test-c-udpm_test

.PHONY : test/c/CMakeFiles/test-c-udpm_test.dir/build

test/c/CMakeFiles/test-c-udpm_test.dir/requires: test/c/CMakeFiles/test-c-udpm_test.dir/udpm_test.cpp.o.requires
test/c/CMakeFiles/test-c-udpm_test.dir/requires: test/c/CMakeFiles/test-c-udpm_test.dir/common.c.o.requires

.PHONY : test/c/CMakeFiles/test-c-udpm_test.dir/requires

test/c/CMakeFiles/test-c-udpm_test.dir/clean:
	cd /home/unitree/lcm-1.4.0/build/test/c && $(CMAKE_COMMAND) -P CMakeFiles/test-c-udpm_test.dir/cmake_clean.cmake
.PHONY : test/c/CMakeFiles/test-c-udpm_test.dir/clean

test/c/CMakeFiles/test-c-udpm_test.dir/depend:
	cd /home/unitree/lcm-1.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unitree/lcm-1.4.0 /home/unitree/lcm-1.4.0/test/c /home/unitree/lcm-1.4.0/build /home/unitree/lcm-1.4.0/build/test/c /home/unitree/lcm-1.4.0/build/test/c/CMakeFiles/test-c-udpm_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/c/CMakeFiles/test-c-udpm_test.dir/depend

