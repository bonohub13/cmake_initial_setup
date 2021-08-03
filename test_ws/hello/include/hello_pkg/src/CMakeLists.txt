add_library(hello_pkg
  SHARED
    modes.cpp
    fizzbuzz.cpp
)

target_include_directories(hello_pkg
  PUBLIC ${PROJECT_SOURCE_DIR}/include
)
