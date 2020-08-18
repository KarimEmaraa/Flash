cmake_minimum_required(VERSION 3.0.0)
project(flash_simulator)

#Include header file
include_directories(inc)

#include src file
file(GLOB SOURCES "src/*.c")

add_executable(flash ${SOURCES} main.c)
