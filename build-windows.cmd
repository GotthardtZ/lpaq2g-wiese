@echo off
set path=%path%;c:/mingw/winlibs-x86_64-posix-seh-gcc-9.3.0-llvm-10.0.0-mingw-w64-7.0.0-r4/bin

del lpaq2g-wiese.exe

g++.exe -DNDEBUG -s -static -O3 -m64 -march=nocona -mtune=generic -fwhole-program lpaq2g-wiese.cpp -o lpaq2g-wiese.exe   2>_error.txt

pause