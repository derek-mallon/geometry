# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/derekmallon/Projects/C++/geometry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/derekmallon/Projects/C++/geometry/bin

# Include any dependencies generated for this target.
include CMakeFiles/geometry.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/geometry.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/geometry.dir/flags.make

CMakeFiles/geometry.dir/src/geometry.cpp.o: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/src/geometry.cpp.o: ../src/geometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/derekmallon/Projects/C++/geometry/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/geometry.dir/src/geometry.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometry.dir/src/geometry.cpp.o -c /Users/derekmallon/Projects/C++/geometry/src/geometry.cpp

CMakeFiles/geometry.dir/src/geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/src/geometry.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/derekmallon/Projects/C++/geometry/src/geometry.cpp > CMakeFiles/geometry.dir/src/geometry.cpp.i

CMakeFiles/geometry.dir/src/geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/src/geometry.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/derekmallon/Projects/C++/geometry/src/geometry.cpp -o CMakeFiles/geometry.dir/src/geometry.cpp.s

CMakeFiles/geometry.dir/src/geometry.cpp.o.requires:

.PHONY : CMakeFiles/geometry.dir/src/geometry.cpp.o.requires

CMakeFiles/geometry.dir/src/geometry.cpp.o.provides: CMakeFiles/geometry.dir/src/geometry.cpp.o.requires
	$(MAKE) -f CMakeFiles/geometry.dir/build.make CMakeFiles/geometry.dir/src/geometry.cpp.o.provides.build
.PHONY : CMakeFiles/geometry.dir/src/geometry.cpp.o.provides

CMakeFiles/geometry.dir/src/geometry.cpp.o.provides.build: CMakeFiles/geometry.dir/src/geometry.cpp.o


CMakeFiles/geometry.dir/src/main.cpp.o: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/derekmallon/Projects/C++/geometry/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/geometry.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometry.dir/src/main.cpp.o -c /Users/derekmallon/Projects/C++/geometry/src/main.cpp

CMakeFiles/geometry.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/derekmallon/Projects/C++/geometry/src/main.cpp > CMakeFiles/geometry.dir/src/main.cpp.i

CMakeFiles/geometry.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/derekmallon/Projects/C++/geometry/src/main.cpp -o CMakeFiles/geometry.dir/src/main.cpp.s

CMakeFiles/geometry.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/geometry.dir/src/main.cpp.o.requires

CMakeFiles/geometry.dir/src/main.cpp.o.provides: CMakeFiles/geometry.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/geometry.dir/build.make CMakeFiles/geometry.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/geometry.dir/src/main.cpp.o.provides

CMakeFiles/geometry.dir/src/main.cpp.o.provides.build: CMakeFiles/geometry.dir/src/main.cpp.o


# Object files for target geometry
geometry_OBJECTS = \
"CMakeFiles/geometry.dir/src/geometry.cpp.o" \
"CMakeFiles/geometry.dir/src/main.cpp.o"

# External object files for target geometry
geometry_EXTERNAL_OBJECTS =

libgeometry.dylib: CMakeFiles/geometry.dir/src/geometry.cpp.o
libgeometry.dylib: CMakeFiles/geometry.dir/src/main.cpp.o
libgeometry.dylib: CMakeFiles/geometry.dir/build.make
libgeometry.dylib: CMakeFiles/geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/derekmallon/Projects/C++/geometry/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libgeometry.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/geometry.dir/build: libgeometry.dylib

.PHONY : CMakeFiles/geometry.dir/build

CMakeFiles/geometry.dir/requires: CMakeFiles/geometry.dir/src/geometry.cpp.o.requires
CMakeFiles/geometry.dir/requires: CMakeFiles/geometry.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/geometry.dir/requires

CMakeFiles/geometry.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/geometry.dir/cmake_clean.cmake
.PHONY : CMakeFiles/geometry.dir/clean

CMakeFiles/geometry.dir/depend:
	cd /Users/derekmallon/Projects/C++/geometry/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/derekmallon/Projects/C++/geometry /Users/derekmallon/Projects/C++/geometry /Users/derekmallon/Projects/C++/geometry/bin /Users/derekmallon/Projects/C++/geometry/bin /Users/derekmallon/Projects/C++/geometry/bin/CMakeFiles/geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/geometry.dir/depend

