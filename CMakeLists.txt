cmake_minimum_required(VERSION 3.26)
project(Foo CXX)


add_library(bar cpp/src/bar.cpp cpp/include/bar/bar.h)
target_include_directories(
	bar PUBLIC
	cpp/include
	)
add_executable(foo cpp/src/foo.cpp)

target_link_libraries(foo PRIVATE bar)
