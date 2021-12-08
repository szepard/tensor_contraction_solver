#!/bin/bash
cd cu-src && echo "CLeanup" && rm -rf CMakeCache.txt CMakeFiles && echo "Calling cmake" && cmake ./ && echo "Calling make" && make && echo "Starting unit-tests" && cd ../bin && ./unit-tests && ./performance-tests
#cd cu-src && echo "CLeanup" && rm -rf CMakeCache.txt CMakeFiles && echo "Calling cmake" && cmake ./ && echo "Calling make" && make && echo "Starting unit-tests" && cd ../bin && ./unit-tests
#cd cu-src && echo "CLeanup" && rm -rf CMakeCache.txt CMakeFiles && echo "Calling cmake" && cmake ./ && echo "Calling make" && make && echo "Starting unit-tests" && cd ../bin && ./performance-tests
