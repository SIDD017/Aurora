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
include CMakeFiles/CrossPlatformOpenGL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CrossPlatformOpenGL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CrossPlatformOpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CrossPlatformOpenGL.dir/flags.make

CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/flags.make
CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.o: /home/siddhartha/test_opengl/src/Main.cpp
CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siddhartha/test_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.o -MF CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.o.d -o CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.o -c /home/siddhartha/test_opengl/src/Main.cpp

CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siddhartha/test_opengl/src/Main.cpp > CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.i

CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siddhartha/test_opengl/src/Main.cpp -o CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.s

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/flags.make
CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.o: /home/siddhartha/test_opengl/dependencies/imgui/imgui.cpp
CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siddhartha/test_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.o -MF CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.o.d -o CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.o -c /home/siddhartha/test_opengl/dependencies/imgui/imgui.cpp

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siddhartha/test_opengl/dependencies/imgui/imgui.cpp > CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.i

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siddhartha/test_opengl/dependencies/imgui/imgui.cpp -o CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.s

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/flags.make
CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.o: /home/siddhartha/test_opengl/dependencies/imgui/imgui_draw.cpp
CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siddhartha/test_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.o -MF CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.o.d -o CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.o -c /home/siddhartha/test_opengl/dependencies/imgui/imgui_draw.cpp

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siddhartha/test_opengl/dependencies/imgui/imgui_draw.cpp > CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.i

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siddhartha/test_opengl/dependencies/imgui/imgui_draw.cpp -o CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.s

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/flags.make
CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.o: /home/siddhartha/test_opengl/dependencies/imgui/imgui_widgets.cpp
CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siddhartha/test_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.o -MF CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.o.d -o CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.o -c /home/siddhartha/test_opengl/dependencies/imgui/imgui_widgets.cpp

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siddhartha/test_opengl/dependencies/imgui/imgui_widgets.cpp > CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.i

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siddhartha/test_opengl/dependencies/imgui/imgui_widgets.cpp -o CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.s

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/flags.make
CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.o: /home/siddhartha/test_opengl/dependencies/imgui/imgui_tables.cpp
CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siddhartha/test_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.o -MF CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.o.d -o CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.o -c /home/siddhartha/test_opengl/dependencies/imgui/imgui_tables.cpp

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siddhartha/test_opengl/dependencies/imgui/imgui_tables.cpp > CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.i

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siddhartha/test_opengl/dependencies/imgui/imgui_tables.cpp -o CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.s

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/flags.make
CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.o: /home/siddhartha/test_opengl/dependencies/imgui/imgui_demo.cpp
CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siddhartha/test_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.o -MF CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.o.d -o CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.o -c /home/siddhartha/test_opengl/dependencies/imgui/imgui_demo.cpp

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siddhartha/test_opengl/dependencies/imgui/imgui_demo.cpp > CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.i

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siddhartha/test_opengl/dependencies/imgui/imgui_demo.cpp -o CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.s

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/flags.make
CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.o: /home/siddhartha/test_opengl/dependencies/imgui/backends/imgui_impl_glfw.cpp
CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siddhartha/test_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.o -MF CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.o.d -o CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.o -c /home/siddhartha/test_opengl/dependencies/imgui/backends/imgui_impl_glfw.cpp

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siddhartha/test_opengl/dependencies/imgui/backends/imgui_impl_glfw.cpp > CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.i

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siddhartha/test_opengl/dependencies/imgui/backends/imgui_impl_glfw.cpp -o CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.s

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/flags.make
CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.o: /home/siddhartha/test_opengl/dependencies/imgui/backends/imgui_impl_opengl3.cpp
CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/CrossPlatformOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siddhartha/test_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.o -MF CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.o -c /home/siddhartha/test_opengl/dependencies/imgui/backends/imgui_impl_opengl3.cpp

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siddhartha/test_opengl/dependencies/imgui/backends/imgui_impl_opengl3.cpp > CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.i

CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siddhartha/test_opengl/dependencies/imgui/backends/imgui_impl_opengl3.cpp -o CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.s

# Object files for target CrossPlatformOpenGL
CrossPlatformOpenGL_OBJECTS = \
"CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.o" \
"CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.o" \
"CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.o" \
"CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.o" \
"CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.o" \
"CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.o" \
"CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.o"

# External object files for target CrossPlatformOpenGL
CrossPlatformOpenGL_EXTERNAL_OBJECTS =

CrossPlatformOpenGL: CMakeFiles/CrossPlatformOpenGL.dir/src/Main.cpp.o
CrossPlatformOpenGL: CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui.cpp.o
CrossPlatformOpenGL: CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_draw.cpp.o
CrossPlatformOpenGL: CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_widgets.cpp.o
CrossPlatformOpenGL: CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_tables.cpp.o
CrossPlatformOpenGL: CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/imgui_demo.cpp.o
CrossPlatformOpenGL: CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_glfw.cpp.o
CrossPlatformOpenGL: CMakeFiles/CrossPlatformOpenGL.dir/dependencies/imgui/backends/imgui_impl_opengl3.cpp.o
CrossPlatformOpenGL: CMakeFiles/CrossPlatformOpenGL.dir/build.make
CrossPlatformOpenGL: /usr/lib/libOpenGL.so
CrossPlatformOpenGL: /usr/lib/libGLX.so
CrossPlatformOpenGL: dependencies/glad/libglad.a
CrossPlatformOpenGL: dependencies/glfw/src/libglfw3.a
CrossPlatformOpenGL: dependencies/stb_image/libstb_image.a
CrossPlatformOpenGL: /usr/lib/librt.a
CrossPlatformOpenGL: /usr/lib/libm.so
CrossPlatformOpenGL: /usr/lib/libX11.so
CrossPlatformOpenGL: CMakeFiles/CrossPlatformOpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/siddhartha/test_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable CrossPlatformOpenGL"
	/usr/bin/cmake -E create_symlink /home/siddhartha/test_opengl/resources /home/siddhartha/test_opengl/build/resources
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CrossPlatformOpenGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CrossPlatformOpenGL.dir/build: CrossPlatformOpenGL
.PHONY : CMakeFiles/CrossPlatformOpenGL.dir/build

CMakeFiles/CrossPlatformOpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CrossPlatformOpenGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CrossPlatformOpenGL.dir/clean

CMakeFiles/CrossPlatformOpenGL.dir/depend:
	cd /home/siddhartha/test_opengl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siddhartha/test_opengl /home/siddhartha/test_opengl /home/siddhartha/test_opengl/build /home/siddhartha/test_opengl/build /home/siddhartha/test_opengl/build/CMakeFiles/CrossPlatformOpenGL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CrossPlatformOpenGL.dir/depend

