# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = S:/Miniconda3/Lib/site-packages/cmake/data/bin/cmake.exe

# The command to remove a file.
RM = S:/Miniconda3/Lib/site-packages/cmake/data/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/Program/C++/WebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/Program/C++/WebServer/build

# Include any dependencies generated for this target.
include WebServer/tests/CMakeFiles/HTTPClient.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include WebServer/tests/CMakeFiles/HTTPClient.dir/compiler_depend.make

# Include the progress variables for this target.
include WebServer/tests/CMakeFiles/HTTPClient.dir/progress.make

# Include the compile flags for this target's objects.
include WebServer/tests/CMakeFiles/HTTPClient.dir/flags.make

WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj: WebServer/tests/CMakeFiles/HTTPClient.dir/flags.make
WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj: WebServer/tests/CMakeFiles/HTTPClient.dir/includes_CXX.rsp
WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj: D:/Program/C++/WebServer/WebServer/tests/HTTPClient.cpp
WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj: WebServer/tests/CMakeFiles/HTTPClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Program/C++/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj"
	cd D:/Program/C++/WebServer/build/WebServer/tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj -MF CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj.d -o CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj -c D:/Program/C++/WebServer/WebServer/tests/HTTPClient.cpp

WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HTTPClient.dir/HTTPClient.cpp.i"
	cd D:/Program/C++/WebServer/build/WebServer/tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Program/C++/WebServer/WebServer/tests/HTTPClient.cpp > CMakeFiles/HTTPClient.dir/HTTPClient.cpp.i

WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HTTPClient.dir/HTTPClient.cpp.s"
	cd D:/Program/C++/WebServer/build/WebServer/tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Program/C++/WebServer/WebServer/tests/HTTPClient.cpp -o CMakeFiles/HTTPClient.dir/HTTPClient.cpp.s

# Object files for target HTTPClient
HTTPClient_OBJECTS = \
"CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj"

# External object files for target HTTPClient
HTTPClient_EXTERNAL_OBJECTS =

WebServer/tests/HTTPClient.exe: WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj
WebServer/tests/HTTPClient.exe: WebServer/tests/CMakeFiles/HTTPClient.dir/build.make
WebServer/tests/HTTPClient.exe: WebServer/tests/CMakeFiles/HTTPClient.dir/linkLibs.rsp
WebServer/tests/HTTPClient.exe: WebServer/tests/CMakeFiles/HTTPClient.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/Program/C++/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HTTPClient.exe"
	cd D:/Program/C++/WebServer/build/WebServer/tests && S:/Miniconda3/Lib/site-packages/cmake/data/bin/cmake.exe -E rm -f CMakeFiles/HTTPClient.dir/objects.a
	cd D:/Program/C++/WebServer/build/WebServer/tests && S:/StrawberryPerl/c/bin/ar.exe qc CMakeFiles/HTTPClient.dir/objects.a @CMakeFiles/HTTPClient.dir/objects1.rsp
	cd D:/Program/C++/WebServer/build/WebServer/tests && g++ -g -Wall -std=c++11 -D_PTHREADS -Wno-unused-parameter -O0 -Wl,--whole-archive CMakeFiles/HTTPClient.dir/objects.a -Wl,--no-whole-archive -o HTTPClient.exe -Wl,--out-implib,libHTTPClient.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/HTTPClient.dir/linkLibs.rsp

# Rule to build all files generated by this target.
WebServer/tests/CMakeFiles/HTTPClient.dir/build: WebServer/tests/HTTPClient.exe
.PHONY : WebServer/tests/CMakeFiles/HTTPClient.dir/build

WebServer/tests/CMakeFiles/HTTPClient.dir/clean:
	cd D:/Program/C++/WebServer/build/WebServer/tests && $(CMAKE_COMMAND) -P CMakeFiles/HTTPClient.dir/cmake_clean.cmake
.PHONY : WebServer/tests/CMakeFiles/HTTPClient.dir/clean

WebServer/tests/CMakeFiles/HTTPClient.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Program/C++/WebServer D:/Program/C++/WebServer/WebServer/tests D:/Program/C++/WebServer/build D:/Program/C++/WebServer/build/WebServer/tests D:/Program/C++/WebServer/build/WebServer/tests/CMakeFiles/HTTPClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : WebServer/tests/CMakeFiles/HTTPClient.dir/depend

