# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = "D:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\MyGitLib\MyCMakeTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\MyGitLib\MyCMakeTemplate\build

# Include any dependencies generated for this target.
include CMakeFiles/MyCMakeTemplate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyCMakeTemplate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyCMakeTemplate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyCMakeTemplate.dir/flags.make

CMakeFiles/MyCMakeTemplate.dir/src/main.cpp.obj: CMakeFiles/MyCMakeTemplate.dir/flags.make
CMakeFiles/MyCMakeTemplate.dir/src/main.cpp.obj: CMakeFiles/MyCMakeTemplate.dir/includes_CXX.rsp
CMakeFiles/MyCMakeTemplate.dir/src/main.cpp.obj: F:/MyGitLib/MyCMakeTemplate/src/main.cpp
CMakeFiles/MyCMakeTemplate.dir/src/main.cpp.obj: CMakeFiles/MyCMakeTemplate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\MyGitLib\MyCMakeTemplate\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyCMakeTemplate.dir/src/main.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyCMakeTemplate.dir/src/main.cpp.obj -MF CMakeFiles\MyCMakeTemplate.dir\src\main.cpp.obj.d -o CMakeFiles\MyCMakeTemplate.dir\src\main.cpp.obj -c F:\MyGitLib\MyCMakeTemplate\src\main.cpp

CMakeFiles/MyCMakeTemplate.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyCMakeTemplate.dir/src/main.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\MyGitLib\MyCMakeTemplate\src\main.cpp > CMakeFiles\MyCMakeTemplate.dir\src\main.cpp.i

CMakeFiles/MyCMakeTemplate.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyCMakeTemplate.dir/src/main.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\MyGitLib\MyCMakeTemplate\src\main.cpp -o CMakeFiles\MyCMakeTemplate.dir\src\main.cpp.s

# Object files for target MyCMakeTemplate
MyCMakeTemplate_OBJECTS = \
"CMakeFiles/MyCMakeTemplate.dir/src/main.cpp.obj"

# External object files for target MyCMakeTemplate
MyCMakeTemplate_EXTERNAL_OBJECTS =

MyCMakeTemplate.exe: CMakeFiles/MyCMakeTemplate.dir/src/main.cpp.obj
MyCMakeTemplate.exe: CMakeFiles/MyCMakeTemplate.dir/build.make
MyCMakeTemplate.exe: CMakeFiles/MyCMakeTemplate.dir/linkLibs.rsp
MyCMakeTemplate.exe: CMakeFiles/MyCMakeTemplate.dir/objects1.rsp
MyCMakeTemplate.exe: CMakeFiles/MyCMakeTemplate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=F:\MyGitLib\MyCMakeTemplate\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MyCMakeTemplate.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MyCMakeTemplate.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyCMakeTemplate.dir/build: MyCMakeTemplate.exe
.PHONY : CMakeFiles/MyCMakeTemplate.dir/build

CMakeFiles/MyCMakeTemplate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MyCMakeTemplate.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MyCMakeTemplate.dir/clean

CMakeFiles/MyCMakeTemplate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\MyGitLib\MyCMakeTemplate F:\MyGitLib\MyCMakeTemplate F:\MyGitLib\MyCMakeTemplate\build F:\MyGitLib\MyCMakeTemplate\build F:\MyGitLib\MyCMakeTemplate\build\CMakeFiles\MyCMakeTemplate.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyCMakeTemplate.dir/depend

