# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "A:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "A:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = A:\RayTracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = A:\RayTracer\build

# Include any dependencies generated for this target.
include CMakeFiles/lodepng.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lodepng.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lodepng.dir/flags.make

CMakeFiles/lodepng.dir/lodepng/lodepng.cpp.obj: CMakeFiles/lodepng.dir/flags.make
CMakeFiles/lodepng.dir/lodepng/lodepng.cpp.obj: ../lodepng/lodepng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=A:\RayTracer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lodepng.dir/lodepng/lodepng.cpp.obj"
	A:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lodepng.dir\lodepng\lodepng.cpp.obj -c A:\RayTracer\lodepng\lodepng.cpp

CMakeFiles/lodepng.dir/lodepng/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lodepng.dir/lodepng/lodepng.cpp.i"
	A:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E A:\RayTracer\lodepng\lodepng.cpp > CMakeFiles\lodepng.dir\lodepng\lodepng.cpp.i

CMakeFiles/lodepng.dir/lodepng/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lodepng.dir/lodepng/lodepng.cpp.s"
	A:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S A:\RayTracer\lodepng\lodepng.cpp -o CMakeFiles\lodepng.dir\lodepng\lodepng.cpp.s

# Object files for target lodepng
lodepng_OBJECTS = \
"CMakeFiles/lodepng.dir/lodepng/lodepng.cpp.obj"

# External object files for target lodepng
lodepng_EXTERNAL_OBJECTS =

liblodepng.a: CMakeFiles/lodepng.dir/lodepng/lodepng.cpp.obj
liblodepng.a: CMakeFiles/lodepng.dir/build.make
liblodepng.a: CMakeFiles/lodepng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=A:\RayTracer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblodepng.a"
	$(CMAKE_COMMAND) -P CMakeFiles\lodepng.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lodepng.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lodepng.dir/build: liblodepng.a

.PHONY : CMakeFiles/lodepng.dir/build

CMakeFiles/lodepng.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lodepng.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lodepng.dir/clean

CMakeFiles/lodepng.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" A:\RayTracer A:\RayTracer A:\RayTracer\build A:\RayTracer\build A:\RayTracer\build\CMakeFiles\lodepng.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lodepng.dir/depend
