# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /tmp/sachinbm/relexi310/env_relexi/lib64/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /tmp/sachinbm/relexi310/env_relexi/lib64/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/sachinbm/TorchFort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/sachinbm/TorchFort/build

# Include any dependencies generated for this target.
include examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/flags.make

examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/py_env.cpp.o: examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/flags.make
examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/py_env.cpp.o: /tmp/sachinbm/TorchFort/examples/cpp/cart_pole/py_env.cpp
examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/py_env.cpp.o: examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/tmp/sachinbm/TorchFort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/py_env.cpp.o"
	cd /tmp/sachinbm/TorchFort/build/examples/cpp/cart_pole && /usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/py_env.cpp.o -MF CMakeFiles/PyEnvironments.dir/py_env.cpp.o.d -o CMakeFiles/PyEnvironments.dir/py_env.cpp.o -c /tmp/sachinbm/TorchFort/examples/cpp/cart_pole/py_env.cpp

examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/py_env.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PyEnvironments.dir/py_env.cpp.i"
	cd /tmp/sachinbm/TorchFort/build/examples/cpp/cart_pole && /usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/sachinbm/TorchFort/examples/cpp/cart_pole/py_env.cpp > CMakeFiles/PyEnvironments.dir/py_env.cpp.i

examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/py_env.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PyEnvironments.dir/py_env.cpp.s"
	cd /tmp/sachinbm/TorchFort/build/examples/cpp/cart_pole && /usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/sachinbm/TorchFort/examples/cpp/cart_pole/py_env.cpp -o CMakeFiles/PyEnvironments.dir/py_env.cpp.s

# Object files for target PyEnvironments
PyEnvironments_OBJECTS = \
"CMakeFiles/PyEnvironments.dir/py_env.cpp.o"

# External object files for target PyEnvironments
PyEnvironments_EXTERNAL_OBJECTS =

examples/cpp/cart_pole/PyEnvironments.cpython-310-x86_64-linux-gnu.so: examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/py_env.cpp.o
examples/cpp/cart_pole/PyEnvironments.cpython-310-x86_64-linux-gnu.so: examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/build.make
examples/cpp/cart_pole/PyEnvironments.cpython-310-x86_64-linux-gnu.so: examples/cpp/cart_pole/libenvironments.a
examples/cpp/cart_pole/PyEnvironments.cpython-310-x86_64-linux-gnu.so: examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/tmp/sachinbm/TorchFort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module PyEnvironments.cpython-310-x86_64-linux-gnu.so"
	cd /tmp/sachinbm/TorchFort/build/examples/cpp/cart_pole && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PyEnvironments.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/build: examples/cpp/cart_pole/PyEnvironments.cpython-310-x86_64-linux-gnu.so
.PHONY : examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/build

examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/clean:
	cd /tmp/sachinbm/TorchFort/build/examples/cpp/cart_pole && $(CMAKE_COMMAND) -P CMakeFiles/PyEnvironments.dir/cmake_clean.cmake
.PHONY : examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/clean

examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/depend:
	cd /tmp/sachinbm/TorchFort/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/sachinbm/TorchFort /tmp/sachinbm/TorchFort/examples/cpp/cart_pole /tmp/sachinbm/TorchFort/build /tmp/sachinbm/TorchFort/build/examples/cpp/cart_pole /tmp/sachinbm/TorchFort/build/examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/cpp/cart_pole/CMakeFiles/PyEnvironments.dir/depend

