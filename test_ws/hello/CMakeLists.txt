cmake_minimum_required(VERSION 3.1)
project(hello)

add_subdirectory(src)

# Something else you want to add in the project
add_subdirectory(include/hello_pkg/src)
