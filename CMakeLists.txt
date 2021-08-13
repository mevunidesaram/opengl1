cmake_minimum_required(VERSION 3.20)
project(opengl1)

set(CMAKE_CXX_STANDARD 14)
find_package(GLEW REQUIRED)
include_directories(${GLEW_INCLUDE_DIRS})
link_libraries(${GLEW_LIBRARIES})

set(SOURCE_FILES glad.c opengl1main.cpp)

add_executable(opengl1 main.cpp)
target_link_libraries(opengl1 GL GLU glfw3 X11 Xxf86vm Xrandr pthread Xi dl assimp)
