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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/zhangsx/cmake-3.16.8-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/zhangsx/cmake-3.16.8-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhangsx/C++prog/cmake_tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhangsx/C++prog/cmake_tutorial/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/IterAdapter.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/IterAdapter.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/IterAdapter.dir/flags.make

bin/CMakeFiles/IterAdapter.dir/IterAdapter.o: bin/CMakeFiles/IterAdapter.dir/flags.make
bin/CMakeFiles/IterAdapter.dir/IterAdapter.o: ../src/IterAdapter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangsx/C++prog/cmake_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/IterAdapter.dir/IterAdapter.o"
	cd /home/zhangsx/C++prog/cmake_tutorial/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IterAdapter.dir/IterAdapter.o -c /home/zhangsx/C++prog/cmake_tutorial/src/IterAdapter.cpp

bin/CMakeFiles/IterAdapter.dir/IterAdapter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IterAdapter.dir/IterAdapter.i"
	cd /home/zhangsx/C++prog/cmake_tutorial/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangsx/C++prog/cmake_tutorial/src/IterAdapter.cpp > CMakeFiles/IterAdapter.dir/IterAdapter.i

bin/CMakeFiles/IterAdapter.dir/IterAdapter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IterAdapter.dir/IterAdapter.s"
	cd /home/zhangsx/C++prog/cmake_tutorial/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangsx/C++prog/cmake_tutorial/src/IterAdapter.cpp -o CMakeFiles/IterAdapter.dir/IterAdapter.s

# Object files for target IterAdapter
IterAdapter_OBJECTS = \
"CMakeFiles/IterAdapter.dir/IterAdapter.o"

# External object files for target IterAdapter
IterAdapter_EXTERNAL_OBJECTS =

bin/IterAdapter: bin/CMakeFiles/IterAdapter.dir/IterAdapter.o
bin/IterAdapter: bin/CMakeFiles/IterAdapter.dir/build.make
bin/IterAdapter: bin/CMakeFiles/IterAdapter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangsx/C++prog/cmake_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IterAdapter"
	cd /home/zhangsx/C++prog/cmake_tutorial/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IterAdapter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/IterAdapter.dir/build: bin/IterAdapter

.PHONY : bin/CMakeFiles/IterAdapter.dir/build

bin/CMakeFiles/IterAdapter.dir/clean:
	cd /home/zhangsx/C++prog/cmake_tutorial/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/IterAdapter.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/IterAdapter.dir/clean

bin/CMakeFiles/IterAdapter.dir/depend:
	cd /home/zhangsx/C++prog/cmake_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangsx/C++prog/cmake_tutorial /home/zhangsx/C++prog/cmake_tutorial/src /home/zhangsx/C++prog/cmake_tutorial/build /home/zhangsx/C++prog/cmake_tutorial/build/bin /home/zhangsx/C++prog/cmake_tutorial/build/bin/CMakeFiles/IterAdapter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/IterAdapter.dir/depend
