# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/siddhartha/test_opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/siddhartha/test_opengl/build

# Include any dependencies generated for this target.
include dependencies/glfw/tests/CMakeFiles/inputlag.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include dependencies/glfw/tests/CMakeFiles/inputlag.dir/compiler_depend.make

# Include the progress variables for this target.
include dependencies/glfw/tests/CMakeFiles/inputlag.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/glfw/tests/CMakeFiles/inputlag.dir/flags.make

dependencies/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.o: dependencies/glfw/tests/CMakeFiles/inputlag.dir/flags.make
dependencies/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.o: /home/siddhartha/test_opengl/dependencies/glfw/tests/inputlag.c
dependencies/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.o: dependencies/glfw/tests/CMakeFiles/inputlag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siddhartha/test_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object dependencies/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.o"
	cd /home/siddhartha/test_opengl/build/dependencies/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT dependencies/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.o -MF CMakeFiles/inputlag.dir/inputlag.c.o.d -o CMakeFiles/inputlag.dir/inputlag.c.o -c /home/siddhartha/test_opengl/dependencies/glfw/tests/inputlag.c

dependencies/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/inputlag.c.i"
	cd /home/siddhartha/test_opengl/build/dependencies/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/siddhartha/test_opengl/dependencies/glfw/tests/inputlag.c > CMakeFiles/inputlag.dir/inputlag.c.i

dependencies/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/inputlag.c.s"
	cd /home/siddhartha/test_opengl/build/dependencies/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/siddhartha/test_opengl/dependencies/glfw/tests/inputlag.c -o CMakeFiles/inputlag.dir/inputlag.c.s

dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o: dependencies/glfw/tests/CMakeFiles/inputlag.dir/flags.make
dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o: /home/siddhartha/test_opengl/dependencies/glfw/deps/getopt.c
dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o: dependencies/glfw/tests/CMakeFiles/inputlag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siddhartha/test_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o"
	cd /home/siddhartha/test_opengl/build/dependencies/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o -MF CMakeFiles/inputlag.dir/__/deps/getopt.c.o.d -o CMakeFiles/inputlag.dir/__/deps/getopt.c.o -c /home/siddhartha/test_opengl/dependencies/glfw/deps/getopt.c

dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/__/deps/getopt.c.i"
	cd /home/siddhartha/test_opengl/build/dependencies/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/siddhartha/test_opengl/dependencies/glfw/deps/getopt.c > CMakeFiles/inputlag.dir/__/deps/getopt.c.i

dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/__/deps/getopt.c.s"
	cd /home/siddhartha/test_opengl/build/dependencies/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/siddhartha/test_opengl/dependencies/glfw/deps/getopt.c -o CMakeFiles/inputlag.dir/__/deps/getopt.c.s

dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o: dependencies/glfw/tests/CMakeFiles/inputlag.dir/flags.make
dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o: /home/siddhartha/test_opengl/dependencies/glfw/deps/glad_gl.c
dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o: dependencies/glfw/tests/CMakeFiles/inputlag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siddhartha/test_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o"
	cd /home/siddhartha/test_opengl/build/dependencies/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o -MF CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o -c /home/siddhartha/test_opengl/dependencies/glfw/deps/glad_gl.c

dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/__/deps/glad_gl.c.i"
	cd /home/siddhartha/test_opengl/build/dependencies/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/siddhartha/test_opengl/dependencies/glfw/deps/glad_gl.c > CMakeFiles/inputlag.dir/__/deps/glad_gl.c.i

dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/__/deps/glad_gl.c.s"
	cd /home/siddhartha/test_opengl/build/dependencies/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/siddhartha/test_opengl/dependencies/glfw/deps/glad_gl.c -o CMakeFiles/inputlag.dir/__/deps/glad_gl.c.s

# Object files for target inputlag
inputlag_OBJECTS = \
"CMakeFiles/inputlag.dir/inputlag.c.o" \
"CMakeFiles/inputlag.dir/__/deps/getopt.c.o" \
"CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o"

# External object files for target inputlag
inputlag_EXTERNAL_OBJECTS =

dependencies/glfw/tests/inputlag: dependencies/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.o
dependencies/glfw/tests/inputlag: dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o
dependencies/glfw/tests/inputlag: dependencies/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o
dependencies/glfw/tests/inputlag: dependencies/glfw/tests/CMakeFiles/inputlag.dir/build.make
dependencies/glfw/tests/inputlag: dependencies/glfw/src/libglfw3.a
dependencies/glfw/tests/inputlag: /usr/lib/libm.so
dependencies/glfw/tests/inputlag: /usr/lib/librt.a
dependencies/glfw/tests/inputlag: /usr/lib/libm.so
dependencies/glfw/tests/inputlag: /usr/lib/libX11.so
dependencies/glfw/tests/inputlag: dependencies/glfw/tests/CMakeFiles/inputlag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/siddhartha/test_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable inputlag"
	cd /home/siddhartha/test_opengl/build/dependencies/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inputlag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/glfw/tests/CMakeFiles/inputlag.dir/build: dependencies/glfw/tests/inputlag
.PHONY : dependencies/glfw/tests/CMakeFiles/inputlag.dir/build

dependencies/glfw/tests/CMakeFiles/inputlag.dir/clean:
	cd /home/siddhartha/test_opengl/build/dependencies/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/inputlag.dir/cmake_clean.cmake
.PHONY : dependencies/glfw/tests/CMakeFiles/inputlag.dir/clean

dependencies/glfw/tests/CMakeFiles/inputlag.dir/depend:
	cd /home/siddhartha/test_opengl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siddhartha/test_opengl /home/siddhartha/test_opengl/dependencies/glfw/tests /home/siddhartha/test_opengl/build /home/siddhartha/test_opengl/build/dependencies/glfw/tests /home/siddhartha/test_opengl/build/dependencies/glfw/tests/CMakeFiles/inputlag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/glfw/tests/CMakeFiles/inputlag.dir/depend

