# CMake generated Testfile for 
# Source directory: /home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libmongoc
# Build directory: /home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libmongoc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-libmongoc "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libmongoc/test-libmongoc")
set_tests_properties(test-libmongoc PROPERTIES  WORKING_DIRECTORY "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libmongoc/../.." _BACKTRACE_TRIPLES "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libmongoc/CMakeLists.txt;970;add_test;/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libmongoc/CMakeLists.txt;0;")
subdirs("build")
subdirs("examples")
subdirs("src")
subdirs("tests")
