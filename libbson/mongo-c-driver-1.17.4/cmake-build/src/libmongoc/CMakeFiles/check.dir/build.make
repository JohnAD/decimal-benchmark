# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build

# Utility rule file for check.

# Include the progress variables for this target.
include src/libmongoc/CMakeFiles/check.dir/progress.make

src/libmongoc/CMakeFiles/check: src/libmongoc/test-libmongoc
	cd /home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libmongoc && /usr/bin/ctest -V

check: src/libmongoc/CMakeFiles/check
check: src/libmongoc/CMakeFiles/check.dir/build.make

.PHONY : check

# Rule to build all files generated by this target.
src/libmongoc/CMakeFiles/check.dir/build: check

.PHONY : src/libmongoc/CMakeFiles/check.dir/build

src/libmongoc/CMakeFiles/check.dir/clean:
	cd /home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libmongoc && $(CMAKE_COMMAND) -P CMakeFiles/check.dir/cmake_clean.cmake
.PHONY : src/libmongoc/CMakeFiles/check.dir/clean

src/libmongoc/CMakeFiles/check.dir/depend:
	cd /home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4 /home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libmongoc /home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build /home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libmongoc /home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libmongoc/CMakeFiles/check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libmongoc/CMakeFiles/check.dir/depend

