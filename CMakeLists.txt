cmake_minimum_required(VERSION 3.3)
project(Aurora)

# OpenGL
set(OpenGL_GL_PREFERENCE GLVND)
find_package(OpenGL REQUIRED)
include_directories(src ${OPENGL_INCLUDE_DIRS})

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED TRUE)
set(CMAKE_EXPORT_COMPILE_COMMANDS TRUE)

if("${CMAKE_SOURCE_DIR}" STREQUAL "${CMAKE_BINARY_DIR}")
    message(FATAL_ERROR "
    FATAL: In-source builds are not allowed.
           You should create a separate directory for build files.
    ")
endif()

add_subdirectory(dependencies/glad)
add_subdirectory(dependencies/glfw)
add_subdirectory(dependencies/stb_image)
add_subdirectory(dependencies/glm)

# ImGui
set(imgui-directory dependencies/imgui)
set(imgui-source ${imgui-directory}/imconfig.h
	${imgui-directory}/imgui.h
	${imgui-directory}/imgui.cpp
	${imgui-directory}/imgui_draw.cpp
	${imgui-directory}/imgui_internal.h
	${imgui-directory}/imgui_widgets.cpp
	${imgui-directory}/imstb_rectpack.h
	${imgui-directory}/imstb_textedit.h
	${imgui-directory}/imstb_truetype.h
    ${imgui-directory}/imgui_tables.cpp
	${imgui-directory}/imgui_demo.cpp
	${imgui-directory}/backends/imgui_impl_glfw.cpp
	${imgui-directory}/backends/imgui_impl_opengl3.cpp
)

set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR}/bin)

file(GLOB_RECURSE source CONFIGURE_DEPENDS "src/*.h" "src/*.cpp")

add_executable(Aurora ${source} ${imgui-source})
target_link_libraries(Aurora ${OPENGL_LIBRARIES} glad glfw stb_image glm)
target_include_directories(Aurora PRIVATE ${imgui-directory})

#Stop GLFW from generating docs, tests and examples
#set( GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE )
#set( GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE )
#set( GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE )