# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /cs/usr/shahaf.hermann/os2test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cs/usr/shahaf.hermann/os2test/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/uthreads.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uthreads.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uthreads.dir/flags.make

CMakeFiles/uthreads.dir/uthreads.cpp.o: CMakeFiles/uthreads.dir/flags.make
CMakeFiles/uthreads.dir/uthreads.cpp.o: ../uthreads.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cs/usr/shahaf.hermann/os2test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uthreads.dir/uthreads.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uthreads.dir/uthreads.cpp.o -c /cs/usr/shahaf.hermann/os2test/uthreads.cpp

CMakeFiles/uthreads.dir/uthreads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uthreads.dir/uthreads.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cs/usr/shahaf.hermann/os2test/uthreads.cpp > CMakeFiles/uthreads.dir/uthreads.cpp.i

CMakeFiles/uthreads.dir/uthreads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uthreads.dir/uthreads.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cs/usr/shahaf.hermann/os2test/uthreads.cpp -o CMakeFiles/uthreads.dir/uthreads.cpp.s

CMakeFiles/uthreads.dir/Thread.cpp.o: CMakeFiles/uthreads.dir/flags.make
CMakeFiles/uthreads.dir/Thread.cpp.o: ../Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cs/usr/shahaf.hermann/os2test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/uthreads.dir/Thread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uthreads.dir/Thread.cpp.o -c /cs/usr/shahaf.hermann/os2test/Thread.cpp

CMakeFiles/uthreads.dir/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uthreads.dir/Thread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cs/usr/shahaf.hermann/os2test/Thread.cpp > CMakeFiles/uthreads.dir/Thread.cpp.i

CMakeFiles/uthreads.dir/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uthreads.dir/Thread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cs/usr/shahaf.hermann/os2test/Thread.cpp -o CMakeFiles/uthreads.dir/Thread.cpp.s

# Object files for target uthreads
uthreads_OBJECTS = \
"CMakeFiles/uthreads.dir/uthreads.cpp.o" \
"CMakeFiles/uthreads.dir/Thread.cpp.o"

# External object files for target uthreads
uthreads_EXTERNAL_OBJECTS =

libuthreads.a: CMakeFiles/uthreads.dir/uthreads.cpp.o
libuthreads.a: CMakeFiles/uthreads.dir/Thread.cpp.o
libuthreads.a: CMakeFiles/uthreads.dir/build.make
libuthreads.a: CMakeFiles/uthreads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cs/usr/shahaf.hermann/os2test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libuthreads.a"
	$(CMAKE_COMMAND) -P CMakeFiles/uthreads.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uthreads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uthreads.dir/build: libuthreads.a

.PHONY : CMakeFiles/uthreads.dir/build

CMakeFiles/uthreads.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uthreads.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uthreads.dir/clean

CMakeFiles/uthreads.dir/depend:
	cd /cs/usr/shahaf.hermann/os2test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cs/usr/shahaf.hermann/os2test /cs/usr/shahaf.hermann/os2test /cs/usr/shahaf.hermann/os2test/cmake-build-debug /cs/usr/shahaf.hermann/os2test/cmake-build-debug /cs/usr/shahaf.hermann/os2test/cmake-build-debug/CMakeFiles/uthreads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uthreads.dir/depend

