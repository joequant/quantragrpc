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
include examples/CMakeFiles/bond_request.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/bond_request.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/bond_request.dir/flags.make

examples/CMakeFiles/bond_request.dir/__/common/common.o: examples/CMakeFiles/bond_request.dir/flags.make
examples/CMakeFiles/bond_request.dir/__/common/common.o: common/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/bond_request.dir/__/common/common.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bond_request.dir/__/common/common.o -c /root/quantragrpc/common/common.cpp

examples/CMakeFiles/bond_request.dir/__/common/common.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bond_request.dir/__/common/common.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/common/common.cpp > CMakeFiles/bond_request.dir/__/common/common.i

examples/CMakeFiles/bond_request.dir/__/common/common.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bond_request.dir/__/common/common.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/common/common.cpp -o CMakeFiles/bond_request.dir/__/common/common.s

examples/CMakeFiles/bond_request.dir/__/common/enums.o: examples/CMakeFiles/bond_request.dir/flags.make
examples/CMakeFiles/bond_request.dir/__/common/enums.o: common/enums.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/bond_request.dir/__/common/enums.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bond_request.dir/__/common/enums.o -c /root/quantragrpc/common/enums.cpp

examples/CMakeFiles/bond_request.dir/__/common/enums.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bond_request.dir/__/common/enums.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/common/enums.cpp > CMakeFiles/bond_request.dir/__/common/enums.i

examples/CMakeFiles/bond_request.dir/__/common/enums.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bond_request.dir/__/common/enums.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/common/enums.cpp -o CMakeFiles/bond_request.dir/__/common/enums.s

examples/CMakeFiles/bond_request.dir/__/common/error.o: examples/CMakeFiles/bond_request.dir/flags.make
examples/CMakeFiles/bond_request.dir/__/common/error.o: common/error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/CMakeFiles/bond_request.dir/__/common/error.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bond_request.dir/__/common/error.o -c /root/quantragrpc/common/error.cpp

examples/CMakeFiles/bond_request.dir/__/common/error.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bond_request.dir/__/common/error.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/common/error.cpp > CMakeFiles/bond_request.dir/__/common/error.i

examples/CMakeFiles/bond_request.dir/__/common/error.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bond_request.dir/__/common/error.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/common/error.cpp -o CMakeFiles/bond_request.dir/__/common/error.s

examples/CMakeFiles/bond_request.dir/bond_request_example.o: examples/CMakeFiles/bond_request.dir/flags.make
examples/CMakeFiles/bond_request.dir/bond_request_example.o: examples/bond_request_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/CMakeFiles/bond_request.dir/bond_request_example.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bond_request.dir/bond_request_example.o -c /root/quantragrpc/examples/bond_request_example.cpp

examples/CMakeFiles/bond_request.dir/bond_request_example.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bond_request.dir/bond_request_example.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/examples/bond_request_example.cpp > CMakeFiles/bond_request.dir/bond_request_example.i

examples/CMakeFiles/bond_request.dir/bond_request_example.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bond_request.dir/bond_request_example.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/examples/bond_request_example.cpp -o CMakeFiles/bond_request.dir/bond_request_example.s

examples/CMakeFiles/bond_request.dir/__/parser/common_parser.o: examples/CMakeFiles/bond_request.dir/flags.make
examples/CMakeFiles/bond_request.dir/__/parser/common_parser.o: parser/common_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object examples/CMakeFiles/bond_request.dir/__/parser/common_parser.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bond_request.dir/__/parser/common_parser.o -c /root/quantragrpc/parser/common_parser.cpp

examples/CMakeFiles/bond_request.dir/__/parser/common_parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bond_request.dir/__/parser/common_parser.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/parser/common_parser.cpp > CMakeFiles/bond_request.dir/__/parser/common_parser.i

examples/CMakeFiles/bond_request.dir/__/parser/common_parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bond_request.dir/__/parser/common_parser.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/parser/common_parser.cpp -o CMakeFiles/bond_request.dir/__/parser/common_parser.s

examples/CMakeFiles/bond_request.dir/__/parser/fixed_rate_bond_parser.o: examples/CMakeFiles/bond_request.dir/flags.make
examples/CMakeFiles/bond_request.dir/__/parser/fixed_rate_bond_parser.o: parser/fixed_rate_bond_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object examples/CMakeFiles/bond_request.dir/__/parser/fixed_rate_bond_parser.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bond_request.dir/__/parser/fixed_rate_bond_parser.o -c /root/quantragrpc/parser/fixed_rate_bond_parser.cpp

examples/CMakeFiles/bond_request.dir/__/parser/fixed_rate_bond_parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bond_request.dir/__/parser/fixed_rate_bond_parser.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/parser/fixed_rate_bond_parser.cpp > CMakeFiles/bond_request.dir/__/parser/fixed_rate_bond_parser.i

examples/CMakeFiles/bond_request.dir/__/parser/fixed_rate_bond_parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bond_request.dir/__/parser/fixed_rate_bond_parser.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/parser/fixed_rate_bond_parser.cpp -o CMakeFiles/bond_request.dir/__/parser/fixed_rate_bond_parser.s

examples/CMakeFiles/bond_request.dir/__/parser/floating_rate_bond_parser.o: examples/CMakeFiles/bond_request.dir/flags.make
examples/CMakeFiles/bond_request.dir/__/parser/floating_rate_bond_parser.o: parser/floating_rate_bond_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object examples/CMakeFiles/bond_request.dir/__/parser/floating_rate_bond_parser.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bond_request.dir/__/parser/floating_rate_bond_parser.o -c /root/quantragrpc/parser/floating_rate_bond_parser.cpp

examples/CMakeFiles/bond_request.dir/__/parser/floating_rate_bond_parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bond_request.dir/__/parser/floating_rate_bond_parser.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/parser/floating_rate_bond_parser.cpp > CMakeFiles/bond_request.dir/__/parser/floating_rate_bond_parser.i

examples/CMakeFiles/bond_request.dir/__/parser/floating_rate_bond_parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bond_request.dir/__/parser/floating_rate_bond_parser.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/parser/floating_rate_bond_parser.cpp -o CMakeFiles/bond_request.dir/__/parser/floating_rate_bond_parser.s

examples/CMakeFiles/bond_request.dir/__/parser/index_parser.o: examples/CMakeFiles/bond_request.dir/flags.make
examples/CMakeFiles/bond_request.dir/__/parser/index_parser.o: parser/index_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object examples/CMakeFiles/bond_request.dir/__/parser/index_parser.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bond_request.dir/__/parser/index_parser.o -c /root/quantragrpc/parser/index_parser.cpp

examples/CMakeFiles/bond_request.dir/__/parser/index_parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bond_request.dir/__/parser/index_parser.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/parser/index_parser.cpp > CMakeFiles/bond_request.dir/__/parser/index_parser.i

examples/CMakeFiles/bond_request.dir/__/parser/index_parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bond_request.dir/__/parser/index_parser.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/parser/index_parser.cpp -o CMakeFiles/bond_request.dir/__/parser/index_parser.s

examples/CMakeFiles/bond_request.dir/__/parser/term_structure_parser.o: examples/CMakeFiles/bond_request.dir/flags.make
examples/CMakeFiles/bond_request.dir/__/parser/term_structure_parser.o: parser/term_structure_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object examples/CMakeFiles/bond_request.dir/__/parser/term_structure_parser.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bond_request.dir/__/parser/term_structure_parser.o -c /root/quantragrpc/parser/term_structure_parser.cpp

examples/CMakeFiles/bond_request.dir/__/parser/term_structure_parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bond_request.dir/__/parser/term_structure_parser.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/parser/term_structure_parser.cpp > CMakeFiles/bond_request.dir/__/parser/term_structure_parser.i

examples/CMakeFiles/bond_request.dir/__/parser/term_structure_parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bond_request.dir/__/parser/term_structure_parser.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/parser/term_structure_parser.cpp -o CMakeFiles/bond_request.dir/__/parser/term_structure_parser.s

examples/CMakeFiles/bond_request.dir/__/parser/term_structure_point_parser.o: examples/CMakeFiles/bond_request.dir/flags.make
examples/CMakeFiles/bond_request.dir/__/parser/term_structure_point_parser.o: parser/term_structure_point_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object examples/CMakeFiles/bond_request.dir/__/parser/term_structure_point_parser.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bond_request.dir/__/parser/term_structure_point_parser.o -c /root/quantragrpc/parser/term_structure_point_parser.cpp

examples/CMakeFiles/bond_request.dir/__/parser/term_structure_point_parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bond_request.dir/__/parser/term_structure_point_parser.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/parser/term_structure_point_parser.cpp > CMakeFiles/bond_request.dir/__/parser/term_structure_point_parser.i

examples/CMakeFiles/bond_request.dir/__/parser/term_structure_point_parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bond_request.dir/__/parser/term_structure_point_parser.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/parser/term_structure_point_parser.cpp -o CMakeFiles/bond_request.dir/__/parser/term_structure_point_parser.s

examples/CMakeFiles/bond_request.dir/__/request/fixed_rate_bond_pricing_request.o: examples/CMakeFiles/bond_request.dir/flags.make
examples/CMakeFiles/bond_request.dir/__/request/fixed_rate_bond_pricing_request.o: request/fixed_rate_bond_pricing_request.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object examples/CMakeFiles/bond_request.dir/__/request/fixed_rate_bond_pricing_request.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bond_request.dir/__/request/fixed_rate_bond_pricing_request.o -c /root/quantragrpc/request/fixed_rate_bond_pricing_request.cpp

examples/CMakeFiles/bond_request.dir/__/request/fixed_rate_bond_pricing_request.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bond_request.dir/__/request/fixed_rate_bond_pricing_request.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/request/fixed_rate_bond_pricing_request.cpp > CMakeFiles/bond_request.dir/__/request/fixed_rate_bond_pricing_request.i

examples/CMakeFiles/bond_request.dir/__/request/fixed_rate_bond_pricing_request.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bond_request.dir/__/request/fixed_rate_bond_pricing_request.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/request/fixed_rate_bond_pricing_request.cpp -o CMakeFiles/bond_request.dir/__/request/fixed_rate_bond_pricing_request.s

examples/CMakeFiles/bond_request.dir/__/request/floating_rate_bond_pricing_request.o: examples/CMakeFiles/bond_request.dir/flags.make
examples/CMakeFiles/bond_request.dir/__/request/floating_rate_bond_pricing_request.o: request/floating_rate_bond_pricing_request.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object examples/CMakeFiles/bond_request.dir/__/request/floating_rate_bond_pricing_request.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bond_request.dir/__/request/floating_rate_bond_pricing_request.o -c /root/quantragrpc/request/floating_rate_bond_pricing_request.cpp

examples/CMakeFiles/bond_request.dir/__/request/floating_rate_bond_pricing_request.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bond_request.dir/__/request/floating_rate_bond_pricing_request.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/request/floating_rate_bond_pricing_request.cpp > CMakeFiles/bond_request.dir/__/request/floating_rate_bond_pricing_request.i

examples/CMakeFiles/bond_request.dir/__/request/floating_rate_bond_pricing_request.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bond_request.dir/__/request/floating_rate_bond_pricing_request.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/request/floating_rate_bond_pricing_request.cpp -o CMakeFiles/bond_request.dir/__/request/floating_rate_bond_pricing_request.s

# Object files for target bond_request
bond_request_OBJECTS = \
"CMakeFiles/bond_request.dir/__/common/common.o" \
"CMakeFiles/bond_request.dir/__/common/enums.o" \
"CMakeFiles/bond_request.dir/__/common/error.o" \
"CMakeFiles/bond_request.dir/bond_request_example.o" \
"CMakeFiles/bond_request.dir/__/parser/common_parser.o" \
"CMakeFiles/bond_request.dir/__/parser/fixed_rate_bond_parser.o" \
"CMakeFiles/bond_request.dir/__/parser/floating_rate_bond_parser.o" \
"CMakeFiles/bond_request.dir/__/parser/index_parser.o" \
"CMakeFiles/bond_request.dir/__/parser/term_structure_parser.o" \
"CMakeFiles/bond_request.dir/__/parser/term_structure_point_parser.o" \
"CMakeFiles/bond_request.dir/__/request/fixed_rate_bond_pricing_request.o" \
"CMakeFiles/bond_request.dir/__/request/floating_rate_bond_pricing_request.o"

# External object files for target bond_request
bond_request_EXTERNAL_OBJECTS =

examples/bond_request: examples/CMakeFiles/bond_request.dir/__/common/common.o
examples/bond_request: examples/CMakeFiles/bond_request.dir/__/common/enums.o
examples/bond_request: examples/CMakeFiles/bond_request.dir/__/common/error.o
examples/bond_request: examples/CMakeFiles/bond_request.dir/bond_request_example.o
examples/bond_request: examples/CMakeFiles/bond_request.dir/__/parser/common_parser.o
examples/bond_request: examples/CMakeFiles/bond_request.dir/__/parser/fixed_rate_bond_parser.o
examples/bond_request: examples/CMakeFiles/bond_request.dir/__/parser/floating_rate_bond_parser.o
examples/bond_request: examples/CMakeFiles/bond_request.dir/__/parser/index_parser.o
examples/bond_request: examples/CMakeFiles/bond_request.dir/__/parser/term_structure_parser.o
examples/bond_request: examples/CMakeFiles/bond_request.dir/__/parser/term_structure_point_parser.o
examples/bond_request: examples/CMakeFiles/bond_request.dir/__/request/fixed_rate_bond_pricing_request.o
examples/bond_request: examples/CMakeFiles/bond_request.dir/__/request/floating_rate_bond_pricing_request.o
examples/bond_request: examples/CMakeFiles/bond_request.dir/build.make
examples/bond_request: grpc/libquantra_grpc.a
examples/bond_request: client/libcpp_client.a
examples/bond_request: grpc/libquantra_grpc.a
examples/bond_request: examples/CMakeFiles/bond_request.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable bond_request"
	cd /root/quantragrpc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bond_request.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/bond_request.dir/build: examples/bond_request

.PHONY : examples/CMakeFiles/bond_request.dir/build

examples/CMakeFiles/bond_request.dir/clean:
	cd /root/quantragrpc/examples && $(CMAKE_COMMAND) -P CMakeFiles/bond_request.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/bond_request.dir/clean

examples/CMakeFiles/bond_request.dir/depend:
	cd /root/quantragrpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/quantragrpc /root/quantragrpc/examples /root/quantragrpc /root/quantragrpc/examples /root/quantragrpc/examples/CMakeFiles/bond_request.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/bond_request.dir/depend

