set(
    CMAKE_CXX_FLAGS
    "-Wall -Wconversion -Werror -Wextra -Wpedantic -Wshadow -Wundef"
)
set(
    CMAKE_CXX_FLAGS_DEBUG
    "-fsanitize=address,undefined -fsanitize-undefined-trap-on-error -g -O0"
)
set(
    CMAKE_EXE_LINKER_FLAGS
    "-fsanitize=address,undefined -static-libasan"
)
