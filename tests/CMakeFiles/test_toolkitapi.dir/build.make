# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/HP/Desktop/Stormwater-Management-Model

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/HP/Desktop/Stormwater-Management-Model

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_toolkitapi.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_toolkitapi.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_toolkitapi.dir/flags.make

tests/CMakeFiles/test_toolkitapi.dir/test_toolkitapi.cpp.o: tests/CMakeFiles/test_toolkitapi.dir/flags.make
tests/CMakeFiles/test_toolkitapi.dir/test_toolkitapi.cpp.o: tests/test_toolkitapi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/HP/Desktop/Stormwater-Management-Model/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_toolkitapi.dir/test_toolkitapi.cpp.o"
	cd /Users/HP/Desktop/Stormwater-Management-Model/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_toolkitapi.dir/test_toolkitapi.cpp.o -c /Users/HP/Desktop/Stormwater-Management-Model/tests/test_toolkitapi.cpp

tests/CMakeFiles/test_toolkitapi.dir/test_toolkitapi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_toolkitapi.dir/test_toolkitapi.cpp.i"
	cd /Users/HP/Desktop/Stormwater-Management-Model/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/HP/Desktop/Stormwater-Management-Model/tests/test_toolkitapi.cpp > CMakeFiles/test_toolkitapi.dir/test_toolkitapi.cpp.i

tests/CMakeFiles/test_toolkitapi.dir/test_toolkitapi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_toolkitapi.dir/test_toolkitapi.cpp.s"
	cd /Users/HP/Desktop/Stormwater-Management-Model/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/HP/Desktop/Stormwater-Management-Model/tests/test_toolkitapi.cpp -o CMakeFiles/test_toolkitapi.dir/test_toolkitapi.cpp.s

# Object files for target test_toolkitapi
test_toolkitapi_OBJECTS = \
"CMakeFiles/test_toolkitapi.dir/test_toolkitapi.cpp.o"

# External object files for target test_toolkitapi
test_toolkitapi_EXTERNAL_OBJECTS =

bin/test_toolkitapi: tests/CMakeFiles/test_toolkitapi.dir/test_toolkitapi.cpp.o
bin/test_toolkitapi: tests/CMakeFiles/test_toolkitapi.dir/build.make
bin/test_toolkitapi: lib/libswmm5.so
bin/test_toolkitapi: lib/libswmm-output.dylib
bin/test_toolkitapi: tests/CMakeFiles/test_toolkitapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/HP/Desktop/Stormwater-Management-Model/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_toolkitapi"
	cd /Users/HP/Desktop/Stormwater-Management-Model/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_toolkitapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_toolkitapi.dir/build: bin/test_toolkitapi

.PHONY : tests/CMakeFiles/test_toolkitapi.dir/build

tests/CMakeFiles/test_toolkitapi.dir/clean:
	cd /Users/HP/Desktop/Stormwater-Management-Model/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_toolkitapi.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_toolkitapi.dir/clean

tests/CMakeFiles/test_toolkitapi.dir/depend:
	cd /Users/HP/Desktop/Stormwater-Management-Model && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/HP/Desktop/Stormwater-Management-Model /Users/HP/Desktop/Stormwater-Management-Model/tests /Users/HP/Desktop/Stormwater-Management-Model /Users/HP/Desktop/Stormwater-Management-Model/tests /Users/HP/Desktop/Stormwater-Management-Model/tests/CMakeFiles/test_toolkitapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_toolkitapi.dir/depend

