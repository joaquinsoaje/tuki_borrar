# Libraries
LIBS=utils commons pthread readline

# Custom libraries' paths
SHARED_LIBPATHS=
STATIC_LIBPATHS=../utils ../kernel

# Compiler flags
CDEBUG=-g -Wall -DDEBUG
CRELEASE=-O3 -Wall -DNDEBUG

# Arguments when executing with start, memcheck or helgrind
ARGS=

# Valgrind flags
MEMCHECK_FLAGS=--track-origins=yes --log-file="memcheck.log"
HELGRIND_FLAGS=

# Source files (*.c) to be excluded from tests compilation
TEST_EXCLUDE=src/main.c