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
include samples/Memento/CMakeFiles/memento.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/Memento/CMakeFiles/memento.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/Memento/CMakeFiles/memento.dir/progress.make

# Include the compile flags for this target's objects.
include samples/Memento/CMakeFiles/memento.dir/flags.make

samples/Memento/CMakeFiles/memento.dir/main.cpp.obj: samples/Memento/CMakeFiles/memento.dir/flags.make
samples/Memento/CMakeFiles/memento.dir/main.cpp.obj: ../samples/Memento/main.cpp
samples/Memento/CMakeFiles/memento.dir/main.cpp.obj: samples/Memento/CMakeFiles/memento.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/Memento/CMakeFiles/memento.dir/main.cpp.obj"
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Memento && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/Memento/CMakeFiles/memento.dir/main.cpp.obj -MF CMakeFiles\memento.dir\main.cpp.obj.d -o CMakeFiles\memento.dir\main.cpp.obj -c C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\samples\Memento\main.cpp

samples/Memento/CMakeFiles/memento.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memento.dir/main.cpp.i"
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Memento && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\samples\Memento\main.cpp > CMakeFiles\memento.dir\main.cpp.i

samples/Memento/CMakeFiles/memento.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memento.dir/main.cpp.s"
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Memento && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\samples\Memento\main.cpp -o CMakeFiles\memento.dir\main.cpp.s

# Object files for target memento
memento_OBJECTS = \
"CMakeFiles/memento.dir/main.cpp.obj"

# External object files for target memento
memento_EXTERNAL_OBJECTS =

../bin/Windows_64_Debug/memento.exe: samples/Memento/CMakeFiles/memento.dir/main.cpp.obj
../bin/Windows_64_Debug/memento.exe: samples/Memento/CMakeFiles/memento.dir/build.make
../bin/Windows_64_Debug/memento.exe: samples/Memento/CMakeFiles/memento.dir/linklibs.rsp
../bin/Windows_64_Debug/memento.exe: samples/Memento/CMakeFiles/memento.dir/objects1.rsp
../bin/Windows_64_Debug/memento.exe: samples/Memento/CMakeFiles/memento.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\..\bin\Windows_64_Debug\memento.exe"
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Memento && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\memento.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/Memento/CMakeFiles/memento.dir/build: ../bin/Windows_64_Debug/memento.exe
.PHONY : samples/Memento/CMakeFiles/memento.dir/build

samples/Memento/CMakeFiles/memento.dir/clean:
	cd /d C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Memento && $(CMAKE_COMMAND) -P CMakeFiles\memento.dir\cmake_clean.cmake
.PHONY : samples/Memento/CMakeFiles/memento.dir/clean

samples/Memento/CMakeFiles/memento.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\samples\Memento C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Memento C:\Users\gq\Desktop\Faker\DesiginPatterns-Faker\build\samples\Memento\CMakeFiles\memento.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : samples/Memento/CMakeFiles/memento.dir/depend

