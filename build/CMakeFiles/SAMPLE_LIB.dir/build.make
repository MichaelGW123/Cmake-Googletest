# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/michael/Documents/Practice/C++ Code/CMakeTest"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/michael/Documents/Practice/C++ Code/CMakeTest/build"

# Include any dependencies generated for this target.
include CMakeFiles/SAMPLE_LIB.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SAMPLE_LIB.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SAMPLE_LIB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SAMPLE_LIB.dir/flags.make

CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.o: CMakeFiles/SAMPLE_LIB.dir/flags.make
CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.o: ../Sample.cpp
CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.o: CMakeFiles/SAMPLE_LIB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/michael/Documents/Practice/C++ Code/CMakeTest/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.o -MF CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.o.d -o CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.o -c "/home/michael/Documents/Practice/C++ Code/CMakeTest/Sample.cpp"

CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/michael/Documents/Practice/C++ Code/CMakeTest/Sample.cpp" > CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.i

CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/michael/Documents/Practice/C++ Code/CMakeTest/Sample.cpp" -o CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.s

# Object files for target SAMPLE_LIB
SAMPLE_LIB_OBJECTS = \
"CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.o"

# External object files for target SAMPLE_LIB
SAMPLE_LIB_EXTERNAL_OBJECTS =

libSAMPLE_LIB.a: CMakeFiles/SAMPLE_LIB.dir/Sample.cpp.o
libSAMPLE_LIB.a: CMakeFiles/SAMPLE_LIB.dir/build.make
libSAMPLE_LIB.a: CMakeFiles/SAMPLE_LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/michael/Documents/Practice/C++ Code/CMakeTest/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSAMPLE_LIB.a"
	$(CMAKE_COMMAND) -P CMakeFiles/SAMPLE_LIB.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SAMPLE_LIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SAMPLE_LIB.dir/build: libSAMPLE_LIB.a
.PHONY : CMakeFiles/SAMPLE_LIB.dir/build

CMakeFiles/SAMPLE_LIB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SAMPLE_LIB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SAMPLE_LIB.dir/clean

CMakeFiles/SAMPLE_LIB.dir/depend:
	cd "/home/michael/Documents/Practice/C++ Code/CMakeTest/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/michael/Documents/Practice/C++ Code/CMakeTest" "/home/michael/Documents/Practice/C++ Code/CMakeTest" "/home/michael/Documents/Practice/C++ Code/CMakeTest/build" "/home/michael/Documents/Practice/C++ Code/CMakeTest/build" "/home/michael/Documents/Practice/C++ Code/CMakeTest/build/CMakeFiles/SAMPLE_LIB.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SAMPLE_LIB.dir/depend

