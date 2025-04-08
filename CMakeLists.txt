cmake_minimum_required(VERSION 3.10)
project(Prk4)

set(CMAKE_C_STANDARD 99)

# Включаем все предупреждения
if(CMAKE_C_COMPILER_ID MATCHES "GNU|Clang")
    add_compile_options(-Wall -Wextra -Werror)
endif()

add_subdirectory(src)
