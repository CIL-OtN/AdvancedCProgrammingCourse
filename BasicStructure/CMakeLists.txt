cmake_minimum_required(VERSION 3.12)

set(PROJECT "BasicStructure")

project("${PROJECT}_Project" VERSION 1.0.0 LANGUAGES C)

set(LIBRARY_NAME "MyLib")
set(MAIN "${PROJECT}_Executable")

add_library(${LIBRARY_NAME} OBJECT my_lib.c) # Muss vor add_executable() stehen

add_executable(${MAIN} main.c)

target_link_libraries(${MAIN} ${LIBRARY_NAME})