#!/bin/sh

find . -name "*.h" -o -name "*.c" -o -name "*.cc" -o -name "*.hpp" -o -name "*.cpp" > cscope_cpp.files
cscope -bkq -i cscope_cpp.files
rm cscope_cpp.files

