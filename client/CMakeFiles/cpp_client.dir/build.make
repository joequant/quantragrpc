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
include client/CMakeFiles/cpp_client.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/cpp_client.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/cpp_client.dir/flags.make

client/CMakeFiles/cpp_client.dir/cpp/fbs_to_quantra.o: client/CMakeFiles/cpp_client.dir/flags.make
client/CMakeFiles/cpp_client.dir/cpp/fbs_to_quantra.o: client/cpp/fbs_to_quantra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/CMakeFiles/cpp_client.dir/cpp/fbs_to_quantra.o"
	cd /root/quantragrpc/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_client.dir/cpp/fbs_to_quantra.o -c /root/quantragrpc/client/cpp/fbs_to_quantra.cpp

client/CMakeFiles/cpp_client.dir/cpp/fbs_to_quantra.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_client.dir/cpp/fbs_to_quantra.i"
	cd /root/quantragrpc/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/client/cpp/fbs_to_quantra.cpp > CMakeFiles/cpp_client.dir/cpp/fbs_to_quantra.i

client/CMakeFiles/cpp_client.dir/cpp/fbs_to_quantra.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_client.dir/cpp/fbs_to_quantra.s"
	cd /root/quantragrpc/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/client/cpp/fbs_to_quantra.cpp -o CMakeFiles/cpp_client.dir/cpp/fbs_to_quantra.s

client/CMakeFiles/cpp_client.dir/cpp/json_to_fbs.o: client/CMakeFiles/cpp_client.dir/flags.make
client/CMakeFiles/cpp_client.dir/cpp/json_to_fbs.o: client/cpp/json_to_fbs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object client/CMakeFiles/cpp_client.dir/cpp/json_to_fbs.o"
	cd /root/quantragrpc/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_client.dir/cpp/json_to_fbs.o -c /root/quantragrpc/client/cpp/json_to_fbs.cpp

client/CMakeFiles/cpp_client.dir/cpp/json_to_fbs.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_client.dir/cpp/json_to_fbs.i"
	cd /root/quantragrpc/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/client/cpp/json_to_fbs.cpp > CMakeFiles/cpp_client.dir/cpp/json_to_fbs.i

client/CMakeFiles/cpp_client.dir/cpp/json_to_fbs.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_client.dir/cpp/json_to_fbs.s"
	cd /root/quantragrpc/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/client/cpp/json_to_fbs.cpp -o CMakeFiles/cpp_client.dir/cpp/json_to_fbs.s

client/CMakeFiles/cpp_client.dir/cpp/quantra_call.o: client/CMakeFiles/cpp_client.dir/flags.make
client/CMakeFiles/cpp_client.dir/cpp/quantra_call.o: client/cpp/quantra_call.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object client/CMakeFiles/cpp_client.dir/cpp/quantra_call.o"
	cd /root/quantragrpc/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_client.dir/cpp/quantra_call.o -c /root/quantragrpc/client/cpp/quantra_call.cpp

client/CMakeFiles/cpp_client.dir/cpp/quantra_call.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_client.dir/cpp/quantra_call.i"
	cd /root/quantragrpc/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/client/cpp/quantra_call.cpp > CMakeFiles/cpp_client.dir/cpp/quantra_call.i

client/CMakeFiles/cpp_client.dir/cpp/quantra_call.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_client.dir/cpp/quantra_call.s"
	cd /root/quantragrpc/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/client/cpp/quantra_call.cpp -o CMakeFiles/cpp_client.dir/cpp/quantra_call.s

client/CMakeFiles/cpp_client.dir/cpp/quantra_client.o: client/CMakeFiles/cpp_client.dir/flags.make
client/CMakeFiles/cpp_client.dir/cpp/quantra_client.o: client/cpp/quantra_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object client/CMakeFiles/cpp_client.dir/cpp/quantra_client.o"
	cd /root/quantragrpc/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_client.dir/cpp/quantra_client.o -c /root/quantragrpc/client/cpp/quantra_client.cpp

client/CMakeFiles/cpp_client.dir/cpp/quantra_client.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_client.dir/cpp/quantra_client.i"
	cd /root/quantragrpc/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/client/cpp/quantra_client.cpp > CMakeFiles/cpp_client.dir/cpp/quantra_client.i

client/CMakeFiles/cpp_client.dir/cpp/quantra_client.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_client.dir/cpp/quantra_client.s"
	cd /root/quantragrpc/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/client/cpp/quantra_client.cpp -o CMakeFiles/cpp_client.dir/cpp/quantra_client.s

client/CMakeFiles/cpp_client.dir/cpp/quantra_to_fbs.o: client/CMakeFiles/cpp_client.dir/flags.make
client/CMakeFiles/cpp_client.dir/cpp/quantra_to_fbs.o: client/cpp/quantra_to_fbs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object client/CMakeFiles/cpp_client.dir/cpp/quantra_to_fbs.o"
	cd /root/quantragrpc/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_client.dir/cpp/quantra_to_fbs.o -c /root/quantragrpc/client/cpp/quantra_to_fbs.cpp

client/CMakeFiles/cpp_client.dir/cpp/quantra_to_fbs.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_client.dir/cpp/quantra_to_fbs.i"
	cd /root/quantragrpc/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quantragrpc/client/cpp/quantra_to_fbs.cpp > CMakeFiles/cpp_client.dir/cpp/quantra_to_fbs.i

client/CMakeFiles/cpp_client.dir/cpp/quantra_to_fbs.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_client.dir/cpp/quantra_to_fbs.s"
	cd /root/quantragrpc/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quantragrpc/client/cpp/quantra_to_fbs.cpp -o CMakeFiles/cpp_client.dir/cpp/quantra_to_fbs.s

# Object files for target cpp_client
cpp_client_OBJECTS = \
"CMakeFiles/cpp_client.dir/cpp/fbs_to_quantra.o" \
"CMakeFiles/cpp_client.dir/cpp/json_to_fbs.o" \
"CMakeFiles/cpp_client.dir/cpp/quantra_call.o" \
"CMakeFiles/cpp_client.dir/cpp/quantra_client.o" \
"CMakeFiles/cpp_client.dir/cpp/quantra_to_fbs.o"

# External object files for target cpp_client
cpp_client_EXTERNAL_OBJECTS =

client/libcpp_client.a: client/CMakeFiles/cpp_client.dir/cpp/fbs_to_quantra.o
client/libcpp_client.a: client/CMakeFiles/cpp_client.dir/cpp/json_to_fbs.o
client/libcpp_client.a: client/CMakeFiles/cpp_client.dir/cpp/quantra_call.o
client/libcpp_client.a: client/CMakeFiles/cpp_client.dir/cpp/quantra_client.o
client/libcpp_client.a: client/CMakeFiles/cpp_client.dir/cpp/quantra_to_fbs.o
client/libcpp_client.a: client/CMakeFiles/cpp_client.dir/build.make
client/libcpp_client.a: client/CMakeFiles/cpp_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/quantragrpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libcpp_client.a"
	cd /root/quantragrpc/client && $(CMAKE_COMMAND) -P CMakeFiles/cpp_client.dir/cmake_clean_target.cmake
	cd /root/quantragrpc/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/cpp_client.dir/build: client/libcpp_client.a

.PHONY : client/CMakeFiles/cpp_client.dir/build

client/CMakeFiles/cpp_client.dir/clean:
	cd /root/quantragrpc/client && $(CMAKE_COMMAND) -P CMakeFiles/cpp_client.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/cpp_client.dir/clean

client/CMakeFiles/cpp_client.dir/depend:
	cd /root/quantragrpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/quantragrpc /root/quantragrpc/client /root/quantragrpc /root/quantragrpc/client /root/quantragrpc/client/CMakeFiles/cpp_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/cpp_client.dir/depend
