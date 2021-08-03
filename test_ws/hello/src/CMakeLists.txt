add_executable(hello main.cpp)

# Added dependencies (headers and such)
target_link_libraries(hello hello_pkg)
