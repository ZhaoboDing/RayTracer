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
include lodepng/CMakeFiles/MathFunctions.dir/depend.make

# Include the progress variables for this target.
include lodepng/CMakeFiles/MathFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include lodepng/CMakeFiles/MathFunctions.dir/flags.make

lodepng/CMakeFiles/MathFunctions.dir/lodepng.cpp.obj: lodepng/CMakeFiles/MathFunctions.dir/flags.make
lodepng/CMakeFiles/MathFunctions.dir/lodepng.cpp.obj: ../lodepng/lodepng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=A:\RayTracer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lodepng/CMakeFiles/MathFunctions.dir/lodepng.cpp.obj"
	cd /d A:\RayTracer\build\lodepng && A:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MathFunctions.dir\lodepng.cpp.obj -c A:\RayTracer\lodepng\lodepng.cpp

lodepng/CMakeFiles/MathFunctions.dir/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathFunctions.dir/lodepng.cpp.i"
	cd /d A:\RayTracer\build\lodepng && A:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E A:\RayTracer\lodepng\lodepng.cpp > CMakeFiles\MathFunctions.dir\lodepng.cpp.i

lodepng/CMakeFiles/MathFunctions.dir/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathFunctions.dir/lodepng.cpp.s"
	cd /d A:\RayTracer\build\lodepng && A:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S A:\RayTracer\lodepng\lodepng.cpp -o CMakeFiles\MathFunctions.dir\lodepng.cpp.s

# Object files for target MathFunctions
MathFunctions_OBJECTS = \
"CMakeFiles/MathFunctions.dir/lodepng.cpp.obj"

# External object files for target MathFunctions
MathFunctions_EXTERNAL_OBJECTS =

lodepng/libMathFunctions.a: lodepng/CMakeFiles/MathFunctions.dir/lodepng.cpp.obj
lodepng/libMathFunctions.a: lodepng/CMakeFiles/MathFunctions.dir/build.make
lodepng/libMathFunctions.a: lodepng/CMakeFiles/MathFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=A:\RayTracer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMathFunctions.a"
	cd /d A:\RayTracer\build\lodepng && $(CMAKE_COMMAND) -P CMakeFiles\MathFunctions.dir\cmake_clean_target.cmake
	cd /d A:\RayTracer\build\lodepng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MathFunctions.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lodepng/CMakeFiles/MathFunctions.dir/build: lodepng/libMathFunctions.a

.PHONY : lodepng/CMakeFiles/MathFunctions.dir/build

lodepng/CMakeFiles/MathFunctions.dir/clean:
	cd /d A:\RayTracer\build\lodepng && $(CMAKE_COMMAND) -P CMakeFiles\MathFunctions.dir\cmake_clean.cmake
.PHONY : lodepng/CMakeFiles/MathFunctions.dir/clean

lodepng/CMakeFiles/MathFunctions.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" A:\RayTracer A:\RayTracer\lodepng A:\RayTracer\build A:\RayTracer\build\lodepng A:\RayTracer\build\lodepng\CMakeFiles\MathFunctions.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lodepng/CMakeFiles/MathFunctions.dir/depend
