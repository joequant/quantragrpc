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
include examples/CMakeFiles/async_client.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/async_client.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/async_client.dir/flags.make

examples/CMakeFiles/async_client.dir/__/common/common.o: examples/CMakeFiles/async_client.dir/flags.make
examples/CMakeFiles/async_client.dir/__/common/common.o: common/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/async_client.dir/__/common/common.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_client.dir/__/common/common.o -c /root/quantragrpc/common/common.cpp

examples/CMakeFiles/async_client.dir/__/common/common.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_client.dir/__/common/common.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/common/common.cpp > CMakeFiles/async_client.dir/__/common/common.i

examples/CMakeFiles/async_client.dir/__/common/common.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_client.dir/__/common/common.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/common/common.cpp -o CMakeFiles/async_client.dir/__/common/common.s

examples/CMakeFiles/async_client.dir/__/common/enums.o: examples/CMakeFiles/async_client.dir/flags.make
examples/CMakeFiles/async_client.dir/__/common/enums.o: common/enums.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/async_client.dir/__/common/enums.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_client.dir/__/common/enums.o -c /root/quantragrpc/common/enums.cpp

examples/CMakeFiles/async_client.dir/__/common/enums.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_client.dir/__/common/enums.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/common/enums.cpp > CMakeFiles/async_client.dir/__/common/enums.i

examples/CMakeFiles/async_client.dir/__/common/enums.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_client.dir/__/common/enums.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/common/enums.cpp -o CMakeFiles/async_client.dir/__/common/enums.s

examples/CMakeFiles/async_client.dir/__/common/error.o: examples/CMakeFiles/async_client.dir/flags.make
examples/CMakeFiles/async_client.dir/__/common/error.o: common/error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/CMakeFiles/async_client.dir/__/common/error.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_client.dir/__/common/error.o -c /root/quantragrpc/common/error.cpp

examples/CMakeFiles/async_client.dir/__/common/error.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_client.dir/__/common/error.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/common/error.cpp > CMakeFiles/async_client.dir/__/common/error.i

examples/CMakeFiles/async_client.dir/__/common/error.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_client.dir/__/common/error.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/common/error.cpp -o CMakeFiles/async_client.dir/__/common/error.s

examples/CMakeFiles/async_client.dir/async_client.o: examples/CMakeFiles/async_client.dir/flags.make
examples/CMakeFiles/async_client.dir/async_client.o: examples/async_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/CMakeFiles/async_client.dir/async_client.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_client.dir/async_client.o -c /root/quantragrpc/examples/async_client.cpp

examples/CMakeFiles/async_client.dir/async_client.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_client.dir/async_client.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/examples/async_client.cpp > CMakeFiles/async_client.dir/async_client.i

examples/CMakeFiles/async_client.dir/async_client.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_client.dir/async_client.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/examples/async_client.cpp -o CMakeFiles/async_client.dir/async_client.s

examples/CMakeFiles/async_client.dir/data/fixed_rate_bond_request_fbs.o: examples/CMakeFiles/async_client.dir/flags.make
examples/CMakeFiles/async_client.dir/data/fixed_rate_bond_request_fbs.o: examples/data/fixed_rate_bond_request_fbs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object examples/CMakeFiles/async_client.dir/data/fixed_rate_bond_request_fbs.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_client.dir/data/fixed_rate_bond_request_fbs.o -c /root/quantragrpc/examples/data/fixed_rate_bond_request_fbs.cpp

examples/CMakeFiles/async_client.dir/data/fixed_rate_bond_request_fbs.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_client.dir/data/fixed_rate_bond_request_fbs.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/examples/data/fixed_rate_bond_request_fbs.cpp > CMakeFiles/async_client.dir/data/fixed_rate_bond_request_fbs.i

examples/CMakeFiles/async_client.dir/data/fixed_rate_bond_request_fbs.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_client.dir/data/fixed_rate_bond_request_fbs.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/examples/data/fixed_rate_bond_request_fbs.cpp -o CMakeFiles/async_client.dir/data/fixed_rate_bond_request_fbs.s

examples/CMakeFiles/async_client.dir/__/parser/common_parser.o: examples/CMakeFiles/async_client.dir/flags.make
examples/CMakeFiles/async_client.dir/__/parser/common_parser.o: parser/common_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object examples/CMakeFiles/async_client.dir/__/parser/common_parser.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_client.dir/__/parser/common_parser.o -c /root/quantragrpc/parser/common_parser.cpp

examples/CMakeFiles/async_client.dir/__/parser/common_parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_client.dir/__/parser/common_parser.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/parser/common_parser.cpp > CMakeFiles/async_client.dir/__/parser/common_parser.i

examples/CMakeFiles/async_client.dir/__/parser/common_parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_client.dir/__/parser/common_parser.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/parser/common_parser.cpp -o CMakeFiles/async_client.dir/__/parser/common_parser.s

examples/CMakeFiles/async_client.dir/__/parser/fixed_rate_bond_parser.o: examples/CMakeFiles/async_client.dir/flags.make
examples/CMakeFiles/async_client.dir/__/parser/fixed_rate_bond_parser.o: parser/fixed_rate_bond_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object examples/CMakeFiles/async_client.dir/__/parser/fixed_rate_bond_parser.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_client.dir/__/parser/fixed_rate_bond_parser.o -c /root/quantragrpc/parser/fixed_rate_bond_parser.cpp

examples/CMakeFiles/async_client.dir/__/parser/fixed_rate_bond_parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_client.dir/__/parser/fixed_rate_bond_parser.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/parser/fixed_rate_bond_parser.cpp > CMakeFiles/async_client.dir/__/parser/fixed_rate_bond_parser.i

examples/CMakeFiles/async_client.dir/__/parser/fixed_rate_bond_parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_client.dir/__/parser/fixed_rate_bond_parser.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/parser/fixed_rate_bond_parser.cpp -o CMakeFiles/async_client.dir/__/parser/fixed_rate_bond_parser.s

examples/CMakeFiles/async_client.dir/__/parser/floating_rate_bond_parser.o: examples/CMakeFiles/async_client.dir/flags.make
examples/CMakeFiles/async_client.dir/__/parser/floating_rate_bond_parser.o: parser/floating_rate_bond_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object examples/CMakeFiles/async_client.dir/__/parser/floating_rate_bond_parser.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_client.dir/__/parser/floating_rate_bond_parser.o -c /root/quantragrpc/parser/floating_rate_bond_parser.cpp

examples/CMakeFiles/async_client.dir/__/parser/floating_rate_bond_parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_client.dir/__/parser/floating_rate_bond_parser.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/parser/floating_rate_bond_parser.cpp > CMakeFiles/async_client.dir/__/parser/floating_rate_bond_parser.i

examples/CMakeFiles/async_client.dir/__/parser/floating_rate_bond_parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_client.dir/__/parser/floating_rate_bond_parser.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/parser/floating_rate_bond_parser.cpp -o CMakeFiles/async_client.dir/__/parser/floating_rate_bond_parser.s

examples/CMakeFiles/async_client.dir/__/parser/index_parser.o: examples/CMakeFiles/async_client.dir/flags.make
examples/CMakeFiles/async_client.dir/__/parser/index_parser.o: parser/index_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object examples/CMakeFiles/async_client.dir/__/parser/index_parser.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_client.dir/__/parser/index_parser.o -c /root/quantragrpc/parser/index_parser.cpp

examples/CMakeFiles/async_client.dir/__/parser/index_parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_client.dir/__/parser/index_parser.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/parser/index_parser.cpp > CMakeFiles/async_client.dir/__/parser/index_parser.i

examples/CMakeFiles/async_client.dir/__/parser/index_parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_client.dir/__/parser/index_parser.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/parser/index_parser.cpp -o CMakeFiles/async_client.dir/__/parser/index_parser.s

examples/CMakeFiles/async_client.dir/__/parser/term_structure_parser.o: examples/CMakeFiles/async_client.dir/flags.make
examples/CMakeFiles/async_client.dir/__/parser/term_structure_parser.o: parser/term_structure_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object examples/CMakeFiles/async_client.dir/__/parser/term_structure_parser.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_client.dir/__/parser/term_structure_parser.o -c /root/quantragrpc/parser/term_structure_parser.cpp

examples/CMakeFiles/async_client.dir/__/parser/term_structure_parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_client.dir/__/parser/term_structure_parser.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/parser/term_structure_parser.cpp > CMakeFiles/async_client.dir/__/parser/term_structure_parser.i

examples/CMakeFiles/async_client.dir/__/parser/term_structure_parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_client.dir/__/parser/term_structure_parser.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/parser/term_structure_parser.cpp -o CMakeFiles/async_client.dir/__/parser/term_structure_parser.s

examples/CMakeFiles/async_client.dir/__/parser/term_structure_point_parser.o: examples/CMakeFiles/async_client.dir/flags.make
examples/CMakeFiles/async_client.dir/__/parser/term_structure_point_parser.o: parser/term_structure_point_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object examples/CMakeFiles/async_client.dir/__/parser/term_structure_point_parser.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_client.dir/__/parser/term_structure_point_parser.o -c /root/quantragrpc/parser/term_structure_point_parser.cpp

examples/CMakeFiles/async_client.dir/__/parser/term_structure_point_parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_client.dir/__/parser/term_structure_point_parser.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/parser/term_structure_point_parser.cpp > CMakeFiles/async_client.dir/__/parser/term_structure_point_parser.i

examples/CMakeFiles/async_client.dir/__/parser/term_structure_point_parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_client.dir/__/parser/term_structure_point_parser.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/parser/term_structure_point_parser.cpp -o CMakeFiles/async_client.dir/__/parser/term_structure_point_parser.s

examples/CMakeFiles/async_client.dir/__/request/fixed_rate_bond_pricing_request.o: examples/CMakeFiles/async_client.dir/flags.make
examples/CMakeFiles/async_client.dir/__/request/fixed_rate_bond_pricing_request.o: request/fixed_rate_bond_pricing_request.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object examples/CMakeFiles/async_client.dir/__/request/fixed_rate_bond_pricing_request.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_client.dir/__/request/fixed_rate_bond_pricing_request.o -c /root/quantragrpc/request/fixed_rate_bond_pricing_request.cpp

examples/CMakeFiles/async_client.dir/__/request/fixed_rate_bond_pricing_request.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_client.dir/__/request/fixed_rate_bond_pricing_request.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/request/fixed_rate_bond_pricing_request.cpp > CMakeFiles/async_client.dir/__/request/fixed_rate_bond_pricing_request.i

examples/CMakeFiles/async_client.dir/__/request/fixed_rate_bond_pricing_request.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_client.dir/__/request/fixed_rate_bond_pricing_request.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/request/fixed_rate_bond_pricing_request.cpp -o CMakeFiles/async_client.dir/__/request/fixed_rate_bond_pricing_request.s

examples/CMakeFiles/async_client.dir/__/request/floating_rate_bond_pricing_request.o: examples/CMakeFiles/async_client.dir/flags.make
examples/CMakeFiles/async_client.dir/__/request/floating_rate_bond_pricing_request.o: request/floating_rate_bond_pricing_request.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object examples/CMakeFiles/async_client.dir/__/request/floating_rate_bond_pricing_request.o"
	cd /root/quantragrpc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_client.dir/__/request/floating_rate_bond_pricing_request.o -c /root/quantragrpc/request/floating_rate_bond_pricing_request.cpp

examples/CMakeFiles/async_client.dir/__/request/floating_rate_bond_pricing_request.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_client.dir/__/request/floating_rate_bond_pricing_request.i"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/request/floating_rate_bond_pricing_request.cpp > CMakeFiles/async_client.dir/__/request/floating_rate_bond_pricing_request.i

examples/CMakeFiles/async_client.dir/__/request/floating_rate_bond_pricing_request.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_client.dir/__/request/floating_rate_bond_pricing_request.s"
	cd /root/quantragrpc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/request/floating_rate_bond_pricing_request.cpp -o CMakeFiles/async_client.dir/__/request/floating_rate_bond_pricing_request.s

# Object files for target async_client
async_client_OBJECTS = \
"CMakeFiles/async_client.dir/__/common/common.o" \
"CMakeFiles/async_client.dir/__/common/enums.o" \
"CMakeFiles/async_client.dir/__/common/error.o" \
"CMakeFiles/async_client.dir/async_client.o" \
"CMakeFiles/async_client.dir/data/fixed_rate_bond_request_fbs.o" \
"CMakeFiles/async_client.dir/__/parser/common_parser.o" \
"CMakeFiles/async_client.dir/__/parser/fixed_rate_bond_parser.o" \
"CMakeFiles/async_client.dir/__/parser/floating_rate_bond_parser.o" \
"CMakeFiles/async_client.dir/__/parser/index_parser.o" \
"CMakeFiles/async_client.dir/__/parser/term_structure_parser.o" \
"CMakeFiles/async_client.dir/__/parser/term_structure_point_parser.o" \
"CMakeFiles/async_client.dir/__/request/fixed_rate_bond_pricing_request.o" \
"CMakeFiles/async_client.dir/__/request/floating_rate_bond_pricing_request.o"

# External object files for target async_client
async_client_EXTERNAL_OBJECTS =

examples/async_client: examples/CMakeFiles/async_client.dir/__/common/common.o
examples/async_client: examples/CMakeFiles/async_client.dir/__/common/enums.o
examples/async_client: examples/CMakeFiles/async_client.dir/__/common/error.o
examples/async_client: examples/CMakeFiles/async_client.dir/async_client.o
examples/async_client: examples/CMakeFiles/async_client.dir/data/fixed_rate_bond_request_fbs.o
examples/async_client: examples/CMakeFiles/async_client.dir/__/parser/common_parser.o
examples/async_client: examples/CMakeFiles/async_client.dir/__/parser/fixed_rate_bond_parser.o
examples/async_client: examples/CMakeFiles/async_client.dir/__/parser/floating_rate_bond_parser.o
examples/async_client: examples/CMakeFiles/async_client.dir/__/parser/index_parser.o
examples/async_client: examples/CMakeFiles/async_client.dir/__/parser/term_structure_parser.o
examples/async_client: examples/CMakeFiles/async_client.dir/__/parser/term_structure_point_parser.o
examples/async_client: examples/CMakeFiles/async_client.dir/__/request/fixed_rate_bond_pricing_request.o
examples/async_client: examples/CMakeFiles/async_client.dir/__/request/floating_rate_bond_pricing_request.o
examples/async_client: examples/CMakeFiles/async_client.dir/build.make
examples/async_client: grpc/libquantra_grpc.a
examples/async_client: examples/CMakeFiles/async_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable async_client"
	cd /root/quantragrpc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/async_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/async_client.dir/build: examples/async_client

.PHONY : examples/CMakeFiles/async_client.dir/build

examples/CMakeFiles/async_client.dir/clean:
	cd /root/quantragrpc/examples && $(CMAKE_COMMAND) -P CMakeFiles/async_client.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/async_client.dir/clean

examples/CMakeFiles/async_client.dir/depend:
	cd /root/quantragrpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/quantragrpc /root/quantragrpc/examples /root/quantragrpc /root/quantragrpc/examples /root/quantragrpc/examples/CMakeFiles/async_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/async_client.dir/depend

