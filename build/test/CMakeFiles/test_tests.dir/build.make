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
include test/CMakeFiles/test_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_tests.dir/flags.make

test/CMakeFiles/test_tests.dir/__/src/flash.c.o: test/CMakeFiles/test_tests.dir/flags.make
test/CMakeFiles/test_tests.dir/__/src/flash.c.o: ../src/flash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/FlashMem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test_tests.dir/__/src/flash.c.o"
	cd /home/hp/FlashMem/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_tests.dir/__/src/flash.c.o   -c /home/hp/FlashMem/src/flash.c

test/CMakeFiles/test_tests.dir/__/src/flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_tests.dir/__/src/flash.c.i"
	cd /home/hp/FlashMem/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/FlashMem/src/flash.c > CMakeFiles/test_tests.dir/__/src/flash.c.i

test/CMakeFiles/test_tests.dir/__/src/flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_tests.dir/__/src/flash.c.s"
	cd /home/hp/FlashMem/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/FlashMem/src/flash.c -o CMakeFiles/test_tests.dir/__/src/flash.c.s

test/CMakeFiles/test_tests.dir/__/src/flash.c.o.requires:

.PHONY : test/CMakeFiles/test_tests.dir/__/src/flash.c.o.requires

test/CMakeFiles/test_tests.dir/__/src/flash.c.o.provides: test/CMakeFiles/test_tests.dir/__/src/flash.c.o.requires
	$(MAKE) -f test/CMakeFiles/test_tests.dir/build.make test/CMakeFiles/test_tests.dir/__/src/flash.c.o.provides.build
.PHONY : test/CMakeFiles/test_tests.dir/__/src/flash.c.o.provides

test/CMakeFiles/test_tests.dir/__/src/flash.c.o.provides.build: test/CMakeFiles/test_tests.dir/__/src/flash.c.o


test/CMakeFiles/test_tests.dir/__/src/stub.c.o: test/CMakeFiles/test_tests.dir/flags.make
test/CMakeFiles/test_tests.dir/__/src/stub.c.o: ../src/stub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/FlashMem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/CMakeFiles/test_tests.dir/__/src/stub.c.o"
	cd /home/hp/FlashMem/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_tests.dir/__/src/stub.c.o   -c /home/hp/FlashMem/src/stub.c

test/CMakeFiles/test_tests.dir/__/src/stub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_tests.dir/__/src/stub.c.i"
	cd /home/hp/FlashMem/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/FlashMem/src/stub.c > CMakeFiles/test_tests.dir/__/src/stub.c.i

test/CMakeFiles/test_tests.dir/__/src/stub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_tests.dir/__/src/stub.c.s"
	cd /home/hp/FlashMem/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/FlashMem/src/stub.c -o CMakeFiles/test_tests.dir/__/src/stub.c.s

test/CMakeFiles/test_tests.dir/__/src/stub.c.o.requires:

.PHONY : test/CMakeFiles/test_tests.dir/__/src/stub.c.o.requires

test/CMakeFiles/test_tests.dir/__/src/stub.c.o.provides: test/CMakeFiles/test_tests.dir/__/src/stub.c.o.requires
	$(MAKE) -f test/CMakeFiles/test_tests.dir/build.make test/CMakeFiles/test_tests.dir/__/src/stub.c.o.provides.build
.PHONY : test/CMakeFiles/test_tests.dir/__/src/stub.c.o.provides

test/CMakeFiles/test_tests.dir/__/src/stub.c.o.provides.build: test/CMakeFiles/test_tests.dir/__/src/stub.c.o


test/CMakeFiles/test_tests.dir/test.cpp.o: test/CMakeFiles/test_tests.dir/flags.make
test/CMakeFiles/test_tests.dir/test.cpp.o: ../test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/FlashMem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/test_tests.dir/test.cpp.o"
	cd /home/hp/FlashMem/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_tests.dir/test.cpp.o -c /home/hp/FlashMem/test/test.cpp

test/CMakeFiles/test_tests.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_tests.dir/test.cpp.i"
	cd /home/hp/FlashMem/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/FlashMem/test/test.cpp > CMakeFiles/test_tests.dir/test.cpp.i

test/CMakeFiles/test_tests.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_tests.dir/test.cpp.s"
	cd /home/hp/FlashMem/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/FlashMem/test/test.cpp -o CMakeFiles/test_tests.dir/test.cpp.s

test/CMakeFiles/test_tests.dir/test.cpp.o.requires:

.PHONY : test/CMakeFiles/test_tests.dir/test.cpp.o.requires

test/CMakeFiles/test_tests.dir/test.cpp.o.provides: test/CMakeFiles/test_tests.dir/test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test_tests.dir/build.make test/CMakeFiles/test_tests.dir/test.cpp.o.provides.build
.PHONY : test/CMakeFiles/test_tests.dir/test.cpp.o.provides

test/CMakeFiles/test_tests.dir/test.cpp.o.provides.build: test/CMakeFiles/test_tests.dir/test.cpp.o


test/CMakeFiles/test_tests.dir/main.cpp.o: test/CMakeFiles/test_tests.dir/flags.make
test/CMakeFiles/test_tests.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/FlashMem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/test_tests.dir/main.cpp.o"
	cd /home/hp/FlashMem/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_tests.dir/main.cpp.o -c /home/hp/FlashMem/test/main.cpp

test/CMakeFiles/test_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_tests.dir/main.cpp.i"
	cd /home/hp/FlashMem/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/FlashMem/test/main.cpp > CMakeFiles/test_tests.dir/main.cpp.i

test/CMakeFiles/test_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_tests.dir/main.cpp.s"
	cd /home/hp/FlashMem/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/FlashMem/test/main.cpp -o CMakeFiles/test_tests.dir/main.cpp.s

test/CMakeFiles/test_tests.dir/main.cpp.o.requires:

.PHONY : test/CMakeFiles/test_tests.dir/main.cpp.o.requires

test/CMakeFiles/test_tests.dir/main.cpp.o.provides: test/CMakeFiles/test_tests.dir/main.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test_tests.dir/build.make test/CMakeFiles/test_tests.dir/main.cpp.o.provides.build
.PHONY : test/CMakeFiles/test_tests.dir/main.cpp.o.provides

test/CMakeFiles/test_tests.dir/main.cpp.o.provides.build: test/CMakeFiles/test_tests.dir/main.cpp.o


# Object files for target test_tests
test_tests_OBJECTS = \
"CMakeFiles/test_tests.dir/__/src/flash.c.o" \
"CMakeFiles/test_tests.dir/__/src/stub.c.o" \
"CMakeFiles/test_tests.dir/test.cpp.o" \
"CMakeFiles/test_tests.dir/main.cpp.o"

# External object files for target test_tests
test_tests_EXTERNAL_OBJECTS =

test/test_tests: test/CMakeFiles/test_tests.dir/__/src/flash.c.o
test/test_tests: test/CMakeFiles/test_tests.dir/__/src/stub.c.o
test/test_tests: test/CMakeFiles/test_tests.dir/test.cpp.o
test/test_tests: test/CMakeFiles/test_tests.dir/main.cpp.o
test/test_tests: test/CMakeFiles/test_tests.dir/build.make
test/test_tests: googletest-build/googlemock/gtest/libgtest_main.a
test/test_tests: googletest-build/googlemock/gtest/libgtest.a
test/test_tests: test/CMakeFiles/test_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/FlashMem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable test_tests"
	cd /home/hp/FlashMem/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_tests.dir/build: test/test_tests

.PHONY : test/CMakeFiles/test_tests.dir/build

test/CMakeFiles/test_tests.dir/requires: test/CMakeFiles/test_tests.dir/__/src/flash.c.o.requires
test/CMakeFiles/test_tests.dir/requires: test/CMakeFiles/test_tests.dir/__/src/stub.c.o.requires
test/CMakeFiles/test_tests.dir/requires: test/CMakeFiles/test_tests.dir/test.cpp.o.requires
test/CMakeFiles/test_tests.dir/requires: test/CMakeFiles/test_tests.dir/main.cpp.o.requires

.PHONY : test/CMakeFiles/test_tests.dir/requires

test/CMakeFiles/test_tests.dir/clean:
	cd /home/hp/FlashMem/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_tests.dir/clean

test/CMakeFiles/test_tests.dir/depend:
	cd /home/hp/FlashMem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/FlashMem /home/hp/FlashMem/test /home/hp/FlashMem/build /home/hp/FlashMem/build/test /home/hp/FlashMem/build/test/CMakeFiles/test_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_tests.dir/depend

