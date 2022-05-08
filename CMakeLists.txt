cmake_minimum_required(VERSION 3.10)
project(PDP_11 C)

set(CMAKE_C_STANDARD 11)

add_executable(PDP_11 pdp_main.c pdp.h pdp_func.c pdp_flags.c pdp_load_dump.c pdp_rw.c)
