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
include samples/Prototype/CMakeFiles/prototype.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/Prototype/CMakeFiles/prototype.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/Prototype/CMakeFiles/prototype.dir/progress.make

# Include the compile flags for this target's objects.
include samples/Prototype/CMakeFiles/prototype.dir/flags.make

samples/Prototype/CMakeFiles/prototype.dir/main.cpp.obj: samples/Prototype/CMakeFiles/prototype.dir/flags.make
samples/Prototype/CMakeFiles/prototype.dir/main.cpp.obj: ../samples/Prototype/main.cpp
samples/Prototype/CMakeFiles/prototype.dir/main.cpp.obj: samples/Prototype/CMakeFiles/prototype.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/Prototype/CMakeFiles/prototype.dir/main.cpp.obj"
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Prototype && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/Prototype/CMakeFiles/prototype.dir/main.cpp.obj -MF CMakeFiles\prototype.dir\main.cpp.obj.d -o CMakeFiles\prototype.dir\main.cpp.obj -c C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\samples\Prototype\main.cpp

samples/Prototype/CMakeFiles/prototype.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prototype.dir/main.cpp.i"
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Prototype && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\samples\Prototype\main.cpp > CMakeFiles\prototype.dir\main.cpp.i

samples/Prototype/CMakeFiles/prototype.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prototype.dir/main.cpp.s"
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Prototype && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\samples\Prototype\main.cpp -o CMakeFiles\prototype.dir\main.cpp.s

# Object files for target prototype
prototype_OBJECTS = \
"CMakeFiles/prototype.dir/main.cpp.obj"

# External object files for target prototype
prototype_EXTERNAL_OBJECTS =

../bin/Windows_64_Debug/prototype.exe: samples/Prototype/CMakeFiles/prototype.dir/main.cpp.obj
../bin/Windows_64_Debug/prototype.exe: samples/Prototype/CMakeFiles/prototype.dir/build.make
../bin/Windows_64_Debug/prototype.exe: samples/Prototype/CMakeFiles/prototype.dir/linklibs.rsp
../bin/Windows_64_Debug/prototype.exe: samples/Prototype/CMakeFiles/prototype.dir/objects1.rsp
../bin/Windows_64_Debug/prototype.exe: samples/Prototype/CMakeFiles/prototype.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\..\bin\Windows_64_Debug\prototype.exe"
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Prototype && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\prototype.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/Prototype/CMakeFiles/prototype.dir/build: ../bin/Windows_64_Debug/prototype.exe
.PHONY : samples/Prototype/CMakeFiles/prototype.dir/build

samples/Prototype/CMakeFiles/prototype.dir/clean:
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Prototype && $(CMAKE_COMMAND) -P CMakeFiles\prototype.dir\cmake_clean.cmake
.PHONY : samples/Prototype/CMakeFiles/prototype.dir/clean

samples/Prototype/CMakeFiles/prototype.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\samples\Prototype C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Prototype C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Prototype\CMakeFiles\prototype.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : samples/Prototype/CMakeFiles/prototype.dir/depend

