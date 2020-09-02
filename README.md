# CMerian

## Description

CMerian comprises a set of commands for performing operations on C++ projects
that support Conan, CMake and other popular developer tools.

## Requirements

* Conan 1.27.0
* CMake 3.16.3

On Ubuntu 20.04:

```bash
sudo apt install python3-pip cmake
pip3 install conan
```

## Instructions

To configure and install cmerian:

```bash
cd cmerian
mkdir build && cd build
cmake ..
cmake --build . --target install
```

To install to a user-specific destination:

```bash
cmake -DCMAKE_INSTALL_PREFIX=~/cmerian-install ..
cmake --build . --target install
export PATH="$PATH":"$HOME"/cmerian-install/bin
```

## Notes

mkdir -p build && cd build
conan instal ..
conan remote add anyoldname https://api.bintray.com/conan/johnmcfarlane/cmerian
conan user -p <teehee> -r anyoldname johnmcfarlane
conan create .. cmerian/0.0.0@johnmcfarlane/development
