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
include CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/tests/geometrytest.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/tests/geometrytest.cpp.o: ../tests/geometrytest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/derekmallon/Projects/C++/geometry/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/tests/geometrytest.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/tests/geometrytest.cpp.o -c /Users/derekmallon/Projects/C++/geometry/tests/geometrytest.cpp

CMakeFiles/Test.dir/tests/geometrytest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/tests/geometrytest.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/derekmallon/Projects/C++/geometry/tests/geometrytest.cpp > CMakeFiles/Test.dir/tests/geometrytest.cpp.i

CMakeFiles/Test.dir/tests/geometrytest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/tests/geometrytest.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/derekmallon/Projects/C++/geometry/tests/geometrytest.cpp -o CMakeFiles/Test.dir/tests/geometrytest.cpp.s

CMakeFiles/Test.dir/tests/geometrytest.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/tests/geometrytest.cpp.o.requires

CMakeFiles/Test.dir/tests/geometrytest.cpp.o.provides: CMakeFiles/Test.dir/tests/geometrytest.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/tests/geometrytest.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/tests/geometrytest.cpp.o.provides

CMakeFiles/Test.dir/tests/geometrytest.cpp.o.provides.build: CMakeFiles/Test.dir/tests/geometrytest.cpp.o


CMakeFiles/Test.dir/tests/testmain.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/tests/testmain.cpp.o: ../tests/testmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/derekmallon/Projects/C++/geometry/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Test.dir/tests/testmain.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/tests/testmain.cpp.o -c /Users/derekmallon/Projects/C++/geometry/tests/testmain.cpp

CMakeFiles/Test.dir/tests/testmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/tests/testmain.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/derekmallon/Projects/C++/geometry/tests/testmain.cpp > CMakeFiles/Test.dir/tests/testmain.cpp.i

CMakeFiles/Test.dir/tests/testmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/tests/testmain.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/derekmallon/Projects/C++/geometry/tests/testmain.cpp -o CMakeFiles/Test.dir/tests/testmain.cpp.s

CMakeFiles/Test.dir/tests/testmain.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/tests/testmain.cpp.o.requires

CMakeFiles/Test.dir/tests/testmain.cpp.o.provides: CMakeFiles/Test.dir/tests/testmain.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/tests/testmain.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/tests/testmain.cpp.o.provides

CMakeFiles/Test.dir/tests/testmain.cpp.o.provides.build: CMakeFiles/Test.dir/tests/testmain.cpp.o


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/tests/geometrytest.cpp.o" \
"CMakeFiles/Test.dir/tests/testmain.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test: CMakeFiles/Test.dir/tests/geometrytest.cpp.o
Test: CMakeFiles/Test.dir/tests/testmain.cpp.o
Test: CMakeFiles/Test.dir/build.make
Test: libgeometry.dylib
Test: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/derekmallon/Projects/C++/geometry/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test

.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/tests/geometrytest.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/tests/testmain.cpp.o.requires

.PHONY : CMakeFiles/Test.dir/requires

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	cd /Users/derekmallon/Projects/C++/geometry/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/derekmallon/Projects/C++/geometry /Users/derekmallon/Projects/C++/geometry /Users/derekmallon/Projects/C++/geometry/bin /Users/derekmallon/Projects/C++/geometry/bin /Users/derekmallon/Projects/C++/geometry/bin/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend

