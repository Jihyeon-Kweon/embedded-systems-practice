cmake_minimum_required(VERSION 3.10)
project(lib_example C)

set(CMAKE_C_STANDARD 11)
set(CMAKE_C_FLAGS "-Wall")

# so we can #include "add.h"
include_directories(libmath)

# Create a library target from add.c
add_library(mathlib libmath/add.c)

# Create an executable target from main.c
add_executable(app src/main.c)

# Link the library into the executbale
target_link_libraries(app mathlib)