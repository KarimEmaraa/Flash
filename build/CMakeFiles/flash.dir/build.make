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
include CMakeFiles/flash.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/flash.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flash.dir/flags.make

CMakeFiles/flash.dir/src/flash.c.o: CMakeFiles/flash.dir/flags.make
CMakeFiles/flash.dir/src/flash.c.o: ../src/flash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/FlashMem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/flash.dir/src/flash.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flash.dir/src/flash.c.o   -c /home/hp/FlashMem/src/flash.c

CMakeFiles/flash.dir/src/flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flash.dir/src/flash.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/FlashMem/src/flash.c > CMakeFiles/flash.dir/src/flash.c.i

CMakeFiles/flash.dir/src/flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flash.dir/src/flash.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/FlashMem/src/flash.c -o CMakeFiles/flash.dir/src/flash.c.s

CMakeFiles/flash.dir/src/flash.c.o.requires:

.PHONY : CMakeFiles/flash.dir/src/flash.c.o.requires

CMakeFiles/flash.dir/src/flash.c.o.provides: CMakeFiles/flash.dir/src/flash.c.o.requires
	$(MAKE) -f CMakeFiles/flash.dir/build.make CMakeFiles/flash.dir/src/flash.c.o.provides.build
.PHONY : CMakeFiles/flash.dir/src/flash.c.o.provides

CMakeFiles/flash.dir/src/flash.c.o.provides.build: CMakeFiles/flash.dir/src/flash.c.o


CMakeFiles/flash.dir/src/main.c.o: CMakeFiles/flash.dir/flags.make
CMakeFiles/flash.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/FlashMem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/flash.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flash.dir/src/main.c.o   -c /home/hp/FlashMem/src/main.c

CMakeFiles/flash.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flash.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/FlashMem/src/main.c > CMakeFiles/flash.dir/src/main.c.i

CMakeFiles/flash.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flash.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/FlashMem/src/main.c -o CMakeFiles/flash.dir/src/main.c.s

CMakeFiles/flash.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/flash.dir/src/main.c.o.requires

CMakeFiles/flash.dir/src/main.c.o.provides: CMakeFiles/flash.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/flash.dir/build.make CMakeFiles/flash.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/flash.dir/src/main.c.o.provides

CMakeFiles/flash.dir/src/main.c.o.provides.build: CMakeFiles/flash.dir/src/main.c.o


CMakeFiles/flash.dir/src/stub.c.o: CMakeFiles/flash.dir/flags.make
CMakeFiles/flash.dir/src/stub.c.o: ../src/stub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/FlashMem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/flash.dir/src/stub.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flash.dir/src/stub.c.o   -c /home/hp/FlashMem/src/stub.c

CMakeFiles/flash.dir/src/stub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flash.dir/src/stub.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/FlashMem/src/stub.c > CMakeFiles/flash.dir/src/stub.c.i

CMakeFiles/flash.dir/src/stub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flash.dir/src/stub.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/FlashMem/src/stub.c -o CMakeFiles/flash.dir/src/stub.c.s

CMakeFiles/flash.dir/src/stub.c.o.requires:

.PHONY : CMakeFiles/flash.dir/src/stub.c.o.requires

CMakeFiles/flash.dir/src/stub.c.o.provides: CMakeFiles/flash.dir/src/stub.c.o.requires
	$(MAKE) -f CMakeFiles/flash.dir/build.make CMakeFiles/flash.dir/src/stub.c.o.provides.build
.PHONY : CMakeFiles/flash.dir/src/stub.c.o.provides

CMakeFiles/flash.dir/src/stub.c.o.provides.build: CMakeFiles/flash.dir/src/stub.c.o


# Object files for target flash
flash_OBJECTS = \
"CMakeFiles/flash.dir/src/flash.c.o" \
"CMakeFiles/flash.dir/src/main.c.o" \
"CMakeFiles/flash.dir/src/stub.c.o"

# External object files for target flash
flash_EXTERNAL_OBJECTS =

flash: CMakeFiles/flash.dir/src/flash.c.o
flash: CMakeFiles/flash.dir/src/main.c.o
flash: CMakeFiles/flash.dir/src/stub.c.o
flash: CMakeFiles/flash.dir/build.make
flash: CMakeFiles/flash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/FlashMem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable flash"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flash.dir/build: flash

.PHONY : CMakeFiles/flash.dir/build

CMakeFiles/flash.dir/requires: CMakeFiles/flash.dir/src/flash.c.o.requires
CMakeFiles/flash.dir/requires: CMakeFiles/flash.dir/src/main.c.o.requires
CMakeFiles/flash.dir/requires: CMakeFiles/flash.dir/src/stub.c.o.requires

.PHONY : CMakeFiles/flash.dir/requires

CMakeFiles/flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flash.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flash.dir/clean

CMakeFiles/flash.dir/depend:
	cd /home/hp/FlashMem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/FlashMem /home/hp/FlashMem /home/hp/FlashMem/build /home/hp/FlashMem/build /home/hp/FlashMem/build/CMakeFiles/flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flash.dir/depend

