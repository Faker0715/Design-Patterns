# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build

# Include any dependencies generated for this target.
include samples/Flyweight/CMakeFiles/flyweight.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/Flyweight/CMakeFiles/flyweight.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/Flyweight/CMakeFiles/flyweight.dir/progress.make

# Include the compile flags for this target's objects.
include samples/Flyweight/CMakeFiles/flyweight.dir/flags.make

samples/Flyweight/CMakeFiles/flyweight.dir/main.cpp.obj: samples/Flyweight/CMakeFiles/flyweight.dir/flags.make
samples/Flyweight/CMakeFiles/flyweight.dir/main.cpp.obj: ../samples/Flyweight/main.cpp
samples/Flyweight/CMakeFiles/flyweight.dir/main.cpp.obj: samples/Flyweight/CMakeFiles/flyweight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/Flyweight/CMakeFiles/flyweight.dir/main.cpp.obj"
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Flyweight && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/Flyweight/CMakeFiles/flyweight.dir/main.cpp.obj -MF CMakeFiles\flyweight.dir\main.cpp.obj.d -o CMakeFiles\flyweight.dir\main.cpp.obj -c C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\samples\Flyweight\main.cpp

samples/Flyweight/CMakeFiles/flyweight.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flyweight.dir/main.cpp.i"
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Flyweight && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\samples\Flyweight\main.cpp > CMakeFiles\flyweight.dir\main.cpp.i

samples/Flyweight/CMakeFiles/flyweight.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flyweight.dir/main.cpp.s"
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Flyweight && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\samples\Flyweight\main.cpp -o CMakeFiles\flyweight.dir\main.cpp.s

# Object files for target flyweight
flyweight_OBJECTS = \
"CMakeFiles/flyweight.dir/main.cpp.obj"

# External object files for target flyweight
flyweight_EXTERNAL_OBJECTS =

../bin/Windows_64_Debug/flyweight.exe: samples/Flyweight/CMakeFiles/flyweight.dir/main.cpp.obj
../bin/Windows_64_Debug/flyweight.exe: samples/Flyweight/CMakeFiles/flyweight.dir/build.make
../bin/Windows_64_Debug/flyweight.exe: samples/Flyweight/CMakeFiles/flyweight.dir/linklibs.rsp
../bin/Windows_64_Debug/flyweight.exe: samples/Flyweight/CMakeFiles/flyweight.dir/objects1.rsp
../bin/Windows_64_Debug/flyweight.exe: samples/Flyweight/CMakeFiles/flyweight.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\..\bin\Windows_64_Debug\flyweight.exe"
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Flyweight && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\flyweight.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/Flyweight/CMakeFiles/flyweight.dir/build: ../bin/Windows_64_Debug/flyweight.exe
.PHONY : samples/Flyweight/CMakeFiles/flyweight.dir/build

samples/Flyweight/CMakeFiles/flyweight.dir/clean:
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Flyweight && $(CMAKE_COMMAND) -P CMakeFiles\flyweight.dir\cmake_clean.cmake
.PHONY : samples/Flyweight/CMakeFiles/flyweight.dir/clean

samples/Flyweight/CMakeFiles/flyweight.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\samples\Flyweight C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Flyweight C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Flyweight\CMakeFiles\flyweight.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : samples/Flyweight/CMakeFiles/flyweight.dir/depend

