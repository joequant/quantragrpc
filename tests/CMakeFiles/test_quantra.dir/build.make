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
CMAKE_SOURCE_DIR = /root/quantragrpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/quantragrpc

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_quantra.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_quantra.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_quantra.dir/flags.make

tests/CMakeFiles/test_quantra.dir/test_quantra.o: tests/CMakeFiles/test_quantra.dir/flags.make
tests/CMakeFiles/test_quantra.dir/test_quantra.o: tests/test_quantra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_quantra.dir/test_quantra.o"
	cd /root/quantragrpc/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_quantra.dir/test_quantra.o -c /root/quantragrpc/tests/test_quantra.cpp

tests/CMakeFiles/test_quantra.dir/test_quantra.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_quantra.dir/test_quantra.i"
	cd /root/quantragrpc/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/tests/test_quantra.cpp > CMakeFiles/test_quantra.dir/test_quantra.i

tests/CMakeFiles/test_quantra.dir/test_quantra.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_quantra.dir/test_quantra.s"
	cd /root/quantragrpc/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/tests/test_quantra.cpp -o CMakeFiles/test_quantra.dir/test_quantra.s

# Object files for target test_quantra
test_quantra_OBJECTS = \
"CMakeFiles/test_quantra.dir/test_quantra.o"

# External object files for target test_quantra
test_quantra_EXTERNAL_OBJECTS =

tests/test_quantra: tests/CMakeFiles/test_quantra.dir/test_quantra.o
tests/test_quantra: tests/CMakeFiles/test_quantra.dir/build.make
tests/test_quantra: grpc/libquantra_grpc.a
tests/test_quantra: client/libcpp_client.a
tests/test_quantra: grpc/libquantra_grpc.a
tests/test_quantra: tests/CMakeFiles/test_quantra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_quantra"
	cd /root/quantragrpc/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_quantra.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_quantra.dir/build: tests/test_quantra

.PHONY : tests/CMakeFiles/test_quantra.dir/build

tests/CMakeFiles/test_quantra.dir/clean:
	cd /root/quantragrpc/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_quantra.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_quantra.dir/clean

tests/CMakeFiles/test_quantra.dir/depend:
	cd /root/quantragrpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/quantragrpc /root/quantragrpc/tests /root/quantragrpc /root/quantragrpc/tests /root/quantragrpc/tests/CMakeFiles/test_quantra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_quantra.dir/depend

