# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /snap/cmake/1384/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1384/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/emma/abcs-5e

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/emma/abcs-5e/build

# Include any dependencies generated for this target.
include src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/compiler_depend.make

# Include the progress variables for this target.
include src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/progress.make

# Include the compile flags for this target's objects.
include src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/flags.make

src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.o: src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/flags.make
src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.o: /home/emma/abcs-5e/src/abcs-5e/Reader.cpp
src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.o: src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/emma/abcs-5e/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.o"
	cd /home/emma/abcs-5e/build/src/abcs-5e && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.o -MF CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.o.d -o CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.o -c /home/emma/abcs-5e/src/abcs-5e/Reader.cpp

src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.i"
	cd /home/emma/abcs-5e/build/src/abcs-5e && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emma/abcs-5e/src/abcs-5e/Reader.cpp > CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.i

src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.s"
	cd /home/emma/abcs-5e/build/src/abcs-5e && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emma/abcs-5e/src/abcs-5e/Reader.cpp -o CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.s

# Object files for target ABCS-5E_LIB
ABCS__5E_LIB_OBJECTS = \
"CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.o"

# External object files for target ABCS-5E_LIB
ABCS__5E_LIB_EXTERNAL_OBJECTS =

src/abcs-5e/libABCS-5E_LIB.a: src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/Reader.cpp.o
src/abcs-5e/libABCS-5E_LIB.a: src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/build.make
src/abcs-5e/libABCS-5E_LIB.a: src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/emma/abcs-5e/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libABCS-5E_LIB.a"
	cd /home/emma/abcs-5e/build/src/abcs-5e && $(CMAKE_COMMAND) -P CMakeFiles/ABCS-5E_LIB.dir/cmake_clean_target.cmake
	cd /home/emma/abcs-5e/build/src/abcs-5e && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ABCS-5E_LIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/build: src/abcs-5e/libABCS-5E_LIB.a
.PHONY : src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/build

src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/clean:
	cd /home/emma/abcs-5e/build/src/abcs-5e && $(CMAKE_COMMAND) -P CMakeFiles/ABCS-5E_LIB.dir/cmake_clean.cmake
.PHONY : src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/clean

src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/depend:
	cd /home/emma/abcs-5e/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emma/abcs-5e /home/emma/abcs-5e/src/abcs-5e /home/emma/abcs-5e/build /home/emma/abcs-5e/build/src/abcs-5e /home/emma/abcs-5e/build/src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/abcs-5e/CMakeFiles/ABCS-5E_LIB.dir/depend

