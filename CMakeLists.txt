project(cmerian)

cmake_minimum_required(VERSION 3.16.3)

install(
    DIRECTORY bin/
    DESTINATION bin
    USE_SOURCE_PERMISSIONS)
