#!/bin/bash
cd cu-src && find -name '*.cpp' -o -name '*.h' -o -name '*.cu' -o -name '*.cuh' -name '*.c' | xargs clang-format -i && cd .. && git commit -a -m "applies clang-format"
