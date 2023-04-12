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

# Utility rule file for lcm-test-types-cpp.sources.

# Include the progress variables for this target.
include test/types/CMakeFiles/lcm-test-types-cpp.sources.dir/progress.make

test/types/CMakeFiles/lcm-test-types-cpp.sources: test/types/lcmtest/bools_t.hpp
test/types/CMakeFiles/lcm-test-types-cpp.sources: test/types/lcmtest/byte_array_t.hpp
test/types/CMakeFiles/lcm-test-types-cpp.sources: test/types/lcmtest/comments_t.hpp
test/types/CMakeFiles/lcm-test-types-cpp.sources: test/types/lcmtest/exampleconst_t.hpp
test/types/CMakeFiles/lcm-test-types-cpp.sources: test/types/lcmtest/multidim_array_t.hpp
test/types/CMakeFiles/lcm-test-types-cpp.sources: test/types/lcmtest/node_t.hpp
test/types/CMakeFiles/lcm-test-types-cpp.sources: test/types/lcmtest/primitives_list_t.hpp
test/types/CMakeFiles/lcm-test-types-cpp.sources: test/types/lcmtest/primitives_t.hpp
test/types/CMakeFiles/lcm-test-types-cpp.sources: test/types/lcmtest2/another_type_t.hpp
test/types/CMakeFiles/lcm-test-types-cpp.sources: test/types/lcmtest2/cross_package_t.hpp
test/types/CMakeFiles/lcm-test-types-cpp.sources: test/types/lcmtest3/arrays_t.hpp


test/types/lcmtest_bools_t.h: ../test/types/lcmtest/bools_t.lcm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/unitree/lcm-1.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating lcmtest_bools_t.h, lcmtest_bools_t.c, lcmtest/bools_t.hpp, lcmtest/bools_t.py"
	cd /home/unitree/lcm-1.4.0/build/test/types && ../../lcmgen/lcm-gen --c --c-cpath /home/unitree/lcm-1.4.0/build/test/types --c-hpath /home/unitree/lcm-1.4.0/build/test/types --c-export-symbol LCMTEST_EXPORT --c-export-include lcmtest_export.h --cpp --cpp-hpath /home/unitree/lcm-1.4.0/build/test/types --python --python-no-init --ppath /home/unitree/lcm-1.4.0/build/test/types /home/unitree/lcm-1.4.0/test/types/lcmtest/bools_t.lcm

test/types/lcmtest_bools_t.c: test/types/lcmtest_bools_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest_bools_t.c

test/types/lcmtest/bools_t.hpp: test/types/lcmtest_bools_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/bools_t.hpp

test/types/lcmtest/bools_t.py: test/types/lcmtest_bools_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/bools_t.py

test/types/lcmtest_byte_array_t.h: ../test/types/lcmtest/byte_array_t.lcm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/unitree/lcm-1.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating lcmtest_byte_array_t.h, lcmtest_byte_array_t.c, lcmtest/byte_array_t.hpp, lcmtest/byte_array_t.py"
	cd /home/unitree/lcm-1.4.0/build/test/types && ../../lcmgen/lcm-gen --c --c-cpath /home/unitree/lcm-1.4.0/build/test/types --c-hpath /home/unitree/lcm-1.4.0/build/test/types --c-export-symbol LCMTEST_EXPORT --c-export-include lcmtest_export.h --cpp --cpp-hpath /home/unitree/lcm-1.4.0/build/test/types --python --python-no-init --ppath /home/unitree/lcm-1.4.0/build/test/types /home/unitree/lcm-1.4.0/test/types/lcmtest/byte_array_t.lcm

test/types/lcmtest_byte_array_t.c: test/types/lcmtest_byte_array_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest_byte_array_t.c

test/types/lcmtest/byte_array_t.hpp: test/types/lcmtest_byte_array_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/byte_array_t.hpp

test/types/lcmtest/byte_array_t.py: test/types/lcmtest_byte_array_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/byte_array_t.py

test/types/lcmtest_comments_t.h: ../test/types/lcmtest/comments_t.lcm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/unitree/lcm-1.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating lcmtest_comments_t.h, lcmtest_comments_t.c, lcmtest/comments_t.hpp, lcmtest/comments_t.py"
	cd /home/unitree/lcm-1.4.0/build/test/types && ../../lcmgen/lcm-gen --c --c-cpath /home/unitree/lcm-1.4.0/build/test/types --c-hpath /home/unitree/lcm-1.4.0/build/test/types --c-export-symbol LCMTEST_EXPORT --c-export-include lcmtest_export.h --cpp --cpp-hpath /home/unitree/lcm-1.4.0/build/test/types --python --python-no-init --ppath /home/unitree/lcm-1.4.0/build/test/types /home/unitree/lcm-1.4.0/test/types/lcmtest/comments_t.lcm

test/types/lcmtest_comments_t.c: test/types/lcmtest_comments_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest_comments_t.c

test/types/lcmtest/comments_t.hpp: test/types/lcmtest_comments_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/comments_t.hpp

test/types/lcmtest/comments_t.py: test/types/lcmtest_comments_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/comments_t.py

test/types/lcmtest_exampleconst_t.h: ../test/types/lcmtest/exampleconst_t.lcm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/unitree/lcm-1.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating lcmtest_exampleconst_t.h, lcmtest_exampleconst_t.c, lcmtest/exampleconst_t.hpp, lcmtest/exampleconst_t.py"
	cd /home/unitree/lcm-1.4.0/build/test/types && ../../lcmgen/lcm-gen --c --c-cpath /home/unitree/lcm-1.4.0/build/test/types --c-hpath /home/unitree/lcm-1.4.0/build/test/types --c-export-symbol LCMTEST_EXPORT --c-export-include lcmtest_export.h --cpp --cpp-hpath /home/unitree/lcm-1.4.0/build/test/types --python --python-no-init --ppath /home/unitree/lcm-1.4.0/build/test/types /home/unitree/lcm-1.4.0/test/types/lcmtest/exampleconst_t.lcm

test/types/lcmtest_exampleconst_t.c: test/types/lcmtest_exampleconst_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest_exampleconst_t.c

test/types/lcmtest/exampleconst_t.hpp: test/types/lcmtest_exampleconst_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/exampleconst_t.hpp

test/types/lcmtest/exampleconst_t.py: test/types/lcmtest_exampleconst_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/exampleconst_t.py

test/types/lcmtest_multidim_array_t.h: ../test/types/lcmtest/multidim_array_t.lcm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/unitree/lcm-1.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating lcmtest_multidim_array_t.h, lcmtest_multidim_array_t.c, lcmtest/multidim_array_t.hpp, lcmtest/multidim_array_t.py"
	cd /home/unitree/lcm-1.4.0/build/test/types && ../../lcmgen/lcm-gen --c --c-cpath /home/unitree/lcm-1.4.0/build/test/types --c-hpath /home/unitree/lcm-1.4.0/build/test/types --c-export-symbol LCMTEST_EXPORT --c-export-include lcmtest_export.h --cpp --cpp-hpath /home/unitree/lcm-1.4.0/build/test/types --python --python-no-init --ppath /home/unitree/lcm-1.4.0/build/test/types /home/unitree/lcm-1.4.0/test/types/lcmtest/multidim_array_t.lcm

test/types/lcmtest_multidim_array_t.c: test/types/lcmtest_multidim_array_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest_multidim_array_t.c

test/types/lcmtest/multidim_array_t.hpp: test/types/lcmtest_multidim_array_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/multidim_array_t.hpp

test/types/lcmtest/multidim_array_t.py: test/types/lcmtest_multidim_array_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/multidim_array_t.py

test/types/lcmtest_node_t.h: ../test/types/lcmtest/node_t.lcm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/unitree/lcm-1.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating lcmtest_node_t.h, lcmtest_node_t.c, lcmtest/node_t.hpp, lcmtest/node_t.py"
	cd /home/unitree/lcm-1.4.0/build/test/types && ../../lcmgen/lcm-gen --c --c-cpath /home/unitree/lcm-1.4.0/build/test/types --c-hpath /home/unitree/lcm-1.4.0/build/test/types --c-export-symbol LCMTEST_EXPORT --c-export-include lcmtest_export.h --cpp --cpp-hpath /home/unitree/lcm-1.4.0/build/test/types --python --python-no-init --ppath /home/unitree/lcm-1.4.0/build/test/types /home/unitree/lcm-1.4.0/test/types/lcmtest/node_t.lcm

test/types/lcmtest_node_t.c: test/types/lcmtest_node_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest_node_t.c

test/types/lcmtest/node_t.hpp: test/types/lcmtest_node_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/node_t.hpp

test/types/lcmtest/node_t.py: test/types/lcmtest_node_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/node_t.py

test/types/lcmtest_primitives_list_t.h: ../test/types/lcmtest/primitives_list_t.lcm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/unitree/lcm-1.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating lcmtest_primitives_list_t.h, lcmtest_primitives_list_t.c, lcmtest/primitives_list_t.hpp, lcmtest/primitives_list_t.py"
	cd /home/unitree/lcm-1.4.0/build/test/types && ../../lcmgen/lcm-gen --c --c-cpath /home/unitree/lcm-1.4.0/build/test/types --c-hpath /home/unitree/lcm-1.4.0/build/test/types --c-export-symbol LCMTEST_EXPORT --c-export-include lcmtest_export.h --cpp --cpp-hpath /home/unitree/lcm-1.4.0/build/test/types --python --python-no-init --ppath /home/unitree/lcm-1.4.0/build/test/types /home/unitree/lcm-1.4.0/test/types/lcmtest/primitives_list_t.lcm

test/types/lcmtest_primitives_list_t.c: test/types/lcmtest_primitives_list_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest_primitives_list_t.c

test/types/lcmtest/primitives_list_t.hpp: test/types/lcmtest_primitives_list_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/primitives_list_t.hpp

test/types/lcmtest/primitives_list_t.py: test/types/lcmtest_primitives_list_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/primitives_list_t.py

test/types/lcmtest_primitives_t.h: ../test/types/lcmtest/primitives_t.lcm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/unitree/lcm-1.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating lcmtest_primitives_t.h, lcmtest_primitives_t.c, lcmtest/primitives_t.hpp, lcmtest/primitives_t.py"
	cd /home/unitree/lcm-1.4.0/build/test/types && ../../lcmgen/lcm-gen --c --c-cpath /home/unitree/lcm-1.4.0/build/test/types --c-hpath /home/unitree/lcm-1.4.0/build/test/types --c-export-symbol LCMTEST_EXPORT --c-export-include lcmtest_export.h --cpp --cpp-hpath /home/unitree/lcm-1.4.0/build/test/types --python --python-no-init --ppath /home/unitree/lcm-1.4.0/build/test/types /home/unitree/lcm-1.4.0/test/types/lcmtest/primitives_t.lcm

test/types/lcmtest_primitives_t.c: test/types/lcmtest_primitives_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest_primitives_t.c

test/types/lcmtest/primitives_t.hpp: test/types/lcmtest_primitives_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/primitives_t.hpp

test/types/lcmtest/primitives_t.py: test/types/lcmtest_primitives_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest/primitives_t.py

test/types/lcmtest2_another_type_t.h: ../test/types/lcmtest2/another_type_t.lcm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/unitree/lcm-1.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating lcmtest2_another_type_t.h, lcmtest2_another_type_t.c, lcmtest2/another_type_t.hpp, lcmtest2/another_type_t.py"
	cd /home/unitree/lcm-1.4.0/build/test/types && ../../lcmgen/lcm-gen --c --c-cpath /home/unitree/lcm-1.4.0/build/test/types --c-hpath /home/unitree/lcm-1.4.0/build/test/types --c-export-symbol LCMTEST_EXPORT --c-export-include lcmtest_export.h --cpp --cpp-hpath /home/unitree/lcm-1.4.0/build/test/types --python --python-no-init --ppath /home/unitree/lcm-1.4.0/build/test/types /home/unitree/lcm-1.4.0/test/types/lcmtest2/another_type_t.lcm

test/types/lcmtest2_another_type_t.c: test/types/lcmtest2_another_type_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest2_another_type_t.c

test/types/lcmtest2/another_type_t.hpp: test/types/lcmtest2_another_type_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest2/another_type_t.hpp

test/types/lcmtest2/another_type_t.py: test/types/lcmtest2_another_type_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest2/another_type_t.py

test/types/lcmtest2_cross_package_t.h: ../test/types/lcmtest2/cross_package_t.lcm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/unitree/lcm-1.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating lcmtest2_cross_package_t.h, lcmtest2_cross_package_t.c, lcmtest2/cross_package_t.hpp, lcmtest2/cross_package_t.py"
	cd /home/unitree/lcm-1.4.0/build/test/types && ../../lcmgen/lcm-gen --c --c-cpath /home/unitree/lcm-1.4.0/build/test/types --c-hpath /home/unitree/lcm-1.4.0/build/test/types --c-export-symbol LCMTEST_EXPORT --c-export-include lcmtest_export.h --cpp --cpp-hpath /home/unitree/lcm-1.4.0/build/test/types --python --python-no-init --ppath /home/unitree/lcm-1.4.0/build/test/types /home/unitree/lcm-1.4.0/test/types/lcmtest2/cross_package_t.lcm

test/types/lcmtest2_cross_package_t.c: test/types/lcmtest2_cross_package_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest2_cross_package_t.c

test/types/lcmtest2/cross_package_t.hpp: test/types/lcmtest2_cross_package_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest2/cross_package_t.hpp

test/types/lcmtest2/cross_package_t.py: test/types/lcmtest2_cross_package_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest2/cross_package_t.py

test/types/lcmtest3_arrays_t.h: ../test/types/lcmtest3/arrays_t.lcm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/unitree/lcm-1.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating lcmtest3_arrays_t.h, lcmtest3_arrays_t.c, lcmtest3/arrays_t.hpp, lcmtest3/arrays_t.py"
	cd /home/unitree/lcm-1.4.0/build/test/types && ../../lcmgen/lcm-gen --c --c-cpath /home/unitree/lcm-1.4.0/build/test/types --c-hpath /home/unitree/lcm-1.4.0/build/test/types --c-export-symbol LCMTEST_EXPORT --c-export-include lcmtest_export.h --cpp --cpp-hpath /home/unitree/lcm-1.4.0/build/test/types --python --python-no-init --ppath /home/unitree/lcm-1.4.0/build/test/types /home/unitree/lcm-1.4.0/test/types/lcmtest3/arrays_t.lcm

test/types/lcmtest3_arrays_t.c: test/types/lcmtest3_arrays_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest3_arrays_t.c

test/types/lcmtest3/arrays_t.hpp: test/types/lcmtest3_arrays_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest3/arrays_t.hpp

test/types/lcmtest3/arrays_t.py: test/types/lcmtest3_arrays_t.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/types/lcmtest3/arrays_t.py

lcm-test-types-cpp.sources: test/types/CMakeFiles/lcm-test-types-cpp.sources
lcm-test-types-cpp.sources: test/types/lcmtest_bools_t.h
lcm-test-types-cpp.sources: test/types/lcmtest_bools_t.c
lcm-test-types-cpp.sources: test/types/lcmtest/bools_t.hpp
lcm-test-types-cpp.sources: test/types/lcmtest/bools_t.py
lcm-test-types-cpp.sources: test/types/lcmtest_byte_array_t.h
lcm-test-types-cpp.sources: test/types/lcmtest_byte_array_t.c
lcm-test-types-cpp.sources: test/types/lcmtest/byte_array_t.hpp
lcm-test-types-cpp.sources: test/types/lcmtest/byte_array_t.py
lcm-test-types-cpp.sources: test/types/lcmtest_comments_t.h
lcm-test-types-cpp.sources: test/types/lcmtest_comments_t.c
lcm-test-types-cpp.sources: test/types/lcmtest/comments_t.hpp
lcm-test-types-cpp.sources: test/types/lcmtest/comments_t.py
lcm-test-types-cpp.sources: test/types/lcmtest_exampleconst_t.h
lcm-test-types-cpp.sources: test/types/lcmtest_exampleconst_t.c
lcm-test-types-cpp.sources: test/types/lcmtest/exampleconst_t.hpp
lcm-test-types-cpp.sources: test/types/lcmtest/exampleconst_t.py
lcm-test-types-cpp.sources: test/types/lcmtest_multidim_array_t.h
lcm-test-types-cpp.sources: test/types/lcmtest_multidim_array_t.c
lcm-test-types-cpp.sources: test/types/lcmtest/multidim_array_t.hpp
lcm-test-types-cpp.sources: test/types/lcmtest/multidim_array_t.py
lcm-test-types-cpp.sources: test/types/lcmtest_node_t.h
lcm-test-types-cpp.sources: test/types/lcmtest_node_t.c
lcm-test-types-cpp.sources: test/types/lcmtest/node_t.hpp
lcm-test-types-cpp.sources: test/types/lcmtest/node_t.py
lcm-test-types-cpp.sources: test/types/lcmtest_primitives_list_t.h
lcm-test-types-cpp.sources: test/types/lcmtest_primitives_list_t.c
lcm-test-types-cpp.sources: test/types/lcmtest/primitives_list_t.hpp
lcm-test-types-cpp.sources: test/types/lcmtest/primitives_list_t.py
lcm-test-types-cpp.sources: test/types/lcmtest_primitives_t.h
lcm-test-types-cpp.sources: test/types/lcmtest_primitives_t.c
lcm-test-types-cpp.sources: test/types/lcmtest/primitives_t.hpp
lcm-test-types-cpp.sources: test/types/lcmtest/primitives_t.py
lcm-test-types-cpp.sources: test/types/lcmtest2_another_type_t.h
lcm-test-types-cpp.sources: test/types/lcmtest2_another_type_t.c
lcm-test-types-cpp.sources: test/types/lcmtest2/another_type_t.hpp
lcm-test-types-cpp.sources: test/types/lcmtest2/another_type_t.py
lcm-test-types-cpp.sources: test/types/lcmtest2_cross_package_t.h
lcm-test-types-cpp.sources: test/types/lcmtest2_cross_package_t.c
lcm-test-types-cpp.sources: test/types/lcmtest2/cross_package_t.hpp
lcm-test-types-cpp.sources: test/types/lcmtest2/cross_package_t.py
lcm-test-types-cpp.sources: test/types/lcmtest3_arrays_t.h
lcm-test-types-cpp.sources: test/types/lcmtest3_arrays_t.c
lcm-test-types-cpp.sources: test/types/lcmtest3/arrays_t.hpp
lcm-test-types-cpp.sources: test/types/lcmtest3/arrays_t.py
lcm-test-types-cpp.sources: test/types/CMakeFiles/lcm-test-types-cpp.sources.dir/build.make

.PHONY : lcm-test-types-cpp.sources

# Rule to build all files generated by this target.
test/types/CMakeFiles/lcm-test-types-cpp.sources.dir/build: lcm-test-types-cpp.sources

.PHONY : test/types/CMakeFiles/lcm-test-types-cpp.sources.dir/build

test/types/CMakeFiles/lcm-test-types-cpp.sources.dir/clean:
	cd /home/unitree/lcm-1.4.0/build/test/types && $(CMAKE_COMMAND) -P CMakeFiles/lcm-test-types-cpp.sources.dir/cmake_clean.cmake
.PHONY : test/types/CMakeFiles/lcm-test-types-cpp.sources.dir/clean

test/types/CMakeFiles/lcm-test-types-cpp.sources.dir/depend:
	cd /home/unitree/lcm-1.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unitree/lcm-1.4.0 /home/unitree/lcm-1.4.0/test/types /home/unitree/lcm-1.4.0/build /home/unitree/lcm-1.4.0/build/test/types /home/unitree/lcm-1.4.0/build/test/types/CMakeFiles/lcm-test-types-cpp.sources.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/types/CMakeFiles/lcm-test-types-cpp.sources.dir/depend

