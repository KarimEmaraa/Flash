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
CMAKE_SOURCE_DIR = /home/hp/FlashMem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hp/FlashMem/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test2_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test2_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test2_tests.dir/flags.make

test/CMakeFiles/test2_tests.dir/__/src/flash.c.o: test/CMakeFiles/test2_tests.dir/flags.make
test/CMakeFiles/test2_tests.dir/__/src/flash.c.o: ../src/flash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/FlashMem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test2_tests.dir/__/src/flash.c.o"
	cd /home/hp/FlashMem/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test2_tests.dir/__/src/flash.c.o   -c /home/hp/FlashMem/src/flash.c

test/CMakeFiles/test2_tests.dir/__/src/flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test2_tests.dir/__/src/flash.c.i"
	cd /home/hp/FlashMem/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/FlashMem/src/flash.c > CMakeFiles/test2_tests.dir/__/src/flash.c.i

test/CMakeFiles/test2_tests.dir/__/src/flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test2_tests.dir/__/src/flash.c.s"
	cd /home/hp/FlashMem/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/FlashMem/src/flash.c -o CMakeFiles/test2_tests.dir/__/src/flash.c.s

test/CMakeFiles/test2_tests.dir/__/src/flash.c.o.requires:

.PHONY : test/CMakeFiles/test2_tests.dir/__/src/flash.c.o.requires

test/CMakeFiles/test2_tests.dir/__/src/flash.c.o.provides: test/CMakeFiles/test2_tests.dir/__/src/flash.c.o.requires
	$(MAKE) -f test/CMakeFiles/test2_tests.dir/build.make test/CMakeFiles/test2_tests.dir/__/src/flash.c.o.provides.build
.PHONY : test/CMakeFiles/test2_tests.dir/__/src/flash.c.o.provides

test/CMakeFiles/test2_tests.dir/__/src/flash.c.o.provides.build: test/CMakeFiles/test2_tests.dir/__/src/flash.c.o


test/CMakeFiles/test2_tests.dir/test2.cpp.o: test/CMakeFiles/test2_tests.dir/flags.make
test/CMakeFiles/test2_tests.dir/test2.cpp.o: ../test/test2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/FlashMem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/test2_tests.dir/test2.cpp.o"
	cd /home/hp/FlashMem/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test2_tests.dir/test2.cpp.o -c /home/hp/FlashMem/test/test2.cpp

test/CMakeFiles/test2_tests.dir/test2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test2_tests.dir/test2.cpp.i"
	cd /home/hp/FlashMem/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/FlashMem/test/test2.cpp > CMakeFiles/test2_tests.dir/test2.cpp.i

test/CMakeFiles/test2_tests.dir/test2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test2_tests.dir/test2.cpp.s"
	cd /home/hp/FlashMem/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/FlashMem/test/test2.cpp -o CMakeFiles/test2_tests.dir/test2.cpp.s

test/CMakeFiles/test2_tests.dir/test2.cpp.o.requires:

.PHONY : test/CMakeFiles/test2_tests.dir/test2.cpp.o.requires

test/CMakeFiles/test2_tests.dir/test2.cpp.o.provides: test/CMakeFiles/test2_tests.dir/test2.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test2_tests.dir/build.make test/CMakeFiles/test2_tests.dir/test2.cpp.o.provides.build
.PHONY : test/CMakeFiles/test2_tests.dir/test2.cpp.o.provides

test/CMakeFiles/test2_tests.dir/test2.cpp.o.provides.build: test/CMakeFiles/test2_tests.dir/test2.cpp.o


test/CMakeFiles/test2_tests.dir/main.cpp.o: test/CMakeFiles/test2_tests.dir/flags.make
test/CMakeFiles/test2_tests.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/FlashMem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/test2_tests.dir/main.cpp.o"
	cd /home/hp/FlashMem/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test2_tests.dir/main.cpp.o -c /home/hp/FlashMem/test/main.cpp

test/CMakeFiles/test2_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test2_tests.dir/main.cpp.i"
	cd /home/hp/FlashMem/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/FlashMem/test/main.cpp > CMakeFiles/test2_tests.dir/main.cpp.i

test/CMakeFiles/test2_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test2_tests.dir/main.cpp.s"
	cd /home/hp/FlashMem/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/FlashMem/test/main.cpp -o CMakeFiles/test2_tests.dir/main.cpp.s

test/CMakeFiles/test2_tests.dir/main.cpp.o.requires:

.PHONY : test/CMakeFiles/test2_tests.dir/main.cpp.o.requires

test/CMakeFiles/test2_tests.dir/main.cpp.o.provides: test/CMakeFiles/test2_tests.dir/main.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test2_tests.dir/build.make test/CMakeFiles/test2_tests.dir/main.cpp.o.provides.build
.PHONY : test/CMakeFiles/test2_tests.dir/main.cpp.o.provides

test/CMakeFiles/test2_tests.dir/main.cpp.o.provides.build: test/CMakeFiles/test2_tests.dir/main.cpp.o


# Object files for target test2_tests
test2_tests_OBJECTS = \
"CMakeFiles/test2_tests.dir/__/src/flash.c.o" \
"CMakeFiles/test2_tests.dir/test2.cpp.o" \
"CMakeFiles/test2_tests.dir/main.cpp.o"

# External object files for target test2_tests
test2_tests_EXTERNAL_OBJECTS =

test/test2_tests: test/CMakeFiles/test2_tests.dir/__/src/flash.c.o
test/test2_tests: test/CMakeFiles/test2_tests.dir/test2.cpp.o
test/test2_tests: test/CMakeFiles/test2_tests.dir/main.cpp.o
test/test2_tests: test/CMakeFiles/test2_tests.dir/build.make
test/test2_tests: googletest-build/googlemock/gtest/libgtest_main.a
test/test2_tests: googletest-build/googlemock/gtest/libgtest.a
test/test2_tests: test/CMakeFiles/test2_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/FlashMem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test2_tests"
	cd /home/hp/FlashMem/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test2_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test2_tests.dir/build: test/test2_tests

.PHONY : test/CMakeFiles/test2_tests.dir/build

test/CMakeFiles/test2_tests.dir/requires: test/CMakeFiles/test2_tests.dir/__/src/flash.c.o.requires
test/CMakeFiles/test2_tests.dir/requires: test/CMakeFiles/test2_tests.dir/test2.cpp.o.requires
test/CMakeFiles/test2_tests.dir/requires: test/CMakeFiles/test2_tests.dir/main.cpp.o.requires

.PHONY : test/CMakeFiles/test2_tests.dir/requires

test/CMakeFiles/test2_tests.dir/clean:
	cd /home/hp/FlashMem/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test2_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test2_tests.dir/clean

test/CMakeFiles/test2_tests.dir/depend:
	cd /home/hp/FlashMem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/FlashMem /home/hp/FlashMem/test /home/hp/FlashMem/build /home/hp/FlashMem/build/test /home/hp/FlashMem/build/test/CMakeFiles/test2_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test2_tests.dir/depend

