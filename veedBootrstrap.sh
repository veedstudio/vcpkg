#!/bin/sh -e
./bootstrap-vcpkg.sh
./vcpkg.exe install libpq:x64-windows libpqxx:x64-windows boost:x64-windows ffmpeg:x64-windows cpprestsdk:x64-windows glfw3:x64-windows
read