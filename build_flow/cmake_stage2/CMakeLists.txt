cmake_minimum_required(VERSION 3.10)
project(multi_file C)

set(CMAKE_C_STANDARD 11)
set(CMAKE_C_FLAGS "-Wall -O2")

# add the include folder to the compiler's header search path.
include_directories(include)

add_executable(app
    src/main.c
    src/helper.c
)