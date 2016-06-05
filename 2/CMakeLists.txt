cmake_minimum_required(VERSION 3.5)

add_definitions(${MY_C_FLAGS})
set(MY_C_FLAGS "-O -Wall -Wextra -Werror -ansi -pedantic")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${MY_C_FLAGS}")

add_executable(program_name program.c more_program.c)
