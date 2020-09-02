set(
    CMAKE_CXX_FLAGS
    "-Wall -Wconversion -Werror -Wextra -Wpedantic -Wshadow -Wundef"
)
set(
    CMAKE_CXX_FLAGS_DEBUG
    "-fsanitize=address,undefined -fsanitize-trap=undefined -g -O0"
)
set(
    CMAKE_EXE_LINKER_FLAGS
    "-fsanitize=address,undefined -lgcc_s -rtlib=compiler-rt"
)
message(FATAL_ERROR clang)
