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
include WebServer/base/CMakeFiles/libserver_base.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include WebServer/base/CMakeFiles/libserver_base.dir/compiler_depend.make

# Include the progress variables for this target.
include WebServer/base/CMakeFiles/libserver_base.dir/progress.make

# Include the compile flags for this target's objects.
include WebServer/base/CMakeFiles/libserver_base.dir/flags.make

WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/includes_CXX.rsp
WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.obj: D:/Program/C++/WebServer/WebServer/base/AsyncLogging.cpp
WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Program/C++/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.obj"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.obj -MF CMakeFiles/libserver_base.dir/AsyncLogging.cpp.obj.d -o CMakeFiles/libserver_base.dir/AsyncLogging.cpp.obj -c D:/Program/C++/WebServer/WebServer/base/AsyncLogging.cpp

WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/AsyncLogging.cpp.i"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Program/C++/WebServer/WebServer/base/AsyncLogging.cpp > CMakeFiles/libserver_base.dir/AsyncLogging.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/AsyncLogging.cpp.s"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Program/C++/WebServer/WebServer/base/AsyncLogging.cpp -o CMakeFiles/libserver_base.dir/AsyncLogging.cpp.s

WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/includes_CXX.rsp
WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj: D:/Program/C++/WebServer/WebServer/base/CountDownLatch.cpp
WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Program/C++/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj -MF CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj.d -o CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj -c D:/Program/C++/WebServer/WebServer/base/CountDownLatch.cpp

WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/CountDownLatch.cpp.i"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Program/C++/WebServer/WebServer/base/CountDownLatch.cpp > CMakeFiles/libserver_base.dir/CountDownLatch.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/CountDownLatch.cpp.s"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Program/C++/WebServer/WebServer/base/CountDownLatch.cpp -o CMakeFiles/libserver_base.dir/CountDownLatch.cpp.s

WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/includes_CXX.rsp
WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.obj: D:/Program/C++/WebServer/WebServer/base/FileUtil.cpp
WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Program/C++/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.obj"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.obj -MF CMakeFiles/libserver_base.dir/FileUtil.cpp.obj.d -o CMakeFiles/libserver_base.dir/FileUtil.cpp.obj -c D:/Program/C++/WebServer/WebServer/base/FileUtil.cpp

WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/FileUtil.cpp.i"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Program/C++/WebServer/WebServer/base/FileUtil.cpp > CMakeFiles/libserver_base.dir/FileUtil.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/FileUtil.cpp.s"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Program/C++/WebServer/WebServer/base/FileUtil.cpp -o CMakeFiles/libserver_base.dir/FileUtil.cpp.s

WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/includes_CXX.rsp
WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.obj: D:/Program/C++/WebServer/WebServer/base/LogFile.cpp
WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Program/C++/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.obj"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.obj -MF CMakeFiles/libserver_base.dir/LogFile.cpp.obj.d -o CMakeFiles/libserver_base.dir/LogFile.cpp.obj -c D:/Program/C++/WebServer/WebServer/base/LogFile.cpp

WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/LogFile.cpp.i"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Program/C++/WebServer/WebServer/base/LogFile.cpp > CMakeFiles/libserver_base.dir/LogFile.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/LogFile.cpp.s"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Program/C++/WebServer/WebServer/base/LogFile.cpp -o CMakeFiles/libserver_base.dir/LogFile.cpp.s

WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/includes_CXX.rsp
WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.obj: D:/Program/C++/WebServer/WebServer/base/Logging.cpp
WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Program/C++/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.obj"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.obj -MF CMakeFiles/libserver_base.dir/Logging.cpp.obj.d -o CMakeFiles/libserver_base.dir/Logging.cpp.obj -c D:/Program/C++/WebServer/WebServer/base/Logging.cpp

WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/Logging.cpp.i"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Program/C++/WebServer/WebServer/base/Logging.cpp > CMakeFiles/libserver_base.dir/Logging.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/Logging.cpp.s"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Program/C++/WebServer/WebServer/base/Logging.cpp -o CMakeFiles/libserver_base.dir/Logging.cpp.s

WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/includes_CXX.rsp
WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.obj: D:/Program/C++/WebServer/WebServer/base/LogStream.cpp
WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Program/C++/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.obj"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.obj -MF CMakeFiles/libserver_base.dir/LogStream.cpp.obj.d -o CMakeFiles/libserver_base.dir/LogStream.cpp.obj -c D:/Program/C++/WebServer/WebServer/base/LogStream.cpp

WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/LogStream.cpp.i"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Program/C++/WebServer/WebServer/base/LogStream.cpp > CMakeFiles/libserver_base.dir/LogStream.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/LogStream.cpp.s"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Program/C++/WebServer/WebServer/base/LogStream.cpp -o CMakeFiles/libserver_base.dir/LogStream.cpp.s

WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/includes_CXX.rsp
WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.obj: D:/Program/C++/WebServer/WebServer/base/Thread.cpp
WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.obj: WebServer/base/CMakeFiles/libserver_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Program/C++/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.obj"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.obj -MF CMakeFiles/libserver_base.dir/Thread.cpp.obj.d -o CMakeFiles/libserver_base.dir/Thread.cpp.obj -c D:/Program/C++/WebServer/WebServer/base/Thread.cpp

WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/Thread.cpp.i"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Program/C++/WebServer/WebServer/base/Thread.cpp > CMakeFiles/libserver_base.dir/Thread.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/Thread.cpp.s"
	cd D:/Program/C++/WebServer/build/WebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Program/C++/WebServer/WebServer/base/Thread.cpp -o CMakeFiles/libserver_base.dir/Thread.cpp.s

# Object files for target libserver_base
libserver_base_OBJECTS = \
"CMakeFiles/libserver_base.dir/AsyncLogging.cpp.obj" \
"CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj" \
"CMakeFiles/libserver_base.dir/FileUtil.cpp.obj" \
"CMakeFiles/libserver_base.dir/LogFile.cpp.obj" \
"CMakeFiles/libserver_base.dir/Logging.cpp.obj" \
"CMakeFiles/libserver_base.dir/LogStream.cpp.obj" \
"CMakeFiles/libserver_base.dir/Thread.cpp.obj"

# External object files for target libserver_base
libserver_base_EXTERNAL_OBJECTS =

WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.obj
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.obj
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.obj
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.obj
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.obj
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.obj
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.obj
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/build.make
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/Program/C++/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libserver_base.a"
	cd D:/Program/C++/WebServer/build/WebServer/base && $(CMAKE_COMMAND) -P CMakeFiles/libserver_base.dir/cmake_clean_target.cmake
	cd D:/Program/C++/WebServer/build/WebServer/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libserver_base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WebServer/base/CMakeFiles/libserver_base.dir/build: WebServer/base/libserver_base.a
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/build

WebServer/base/CMakeFiles/libserver_base.dir/clean:
	cd D:/Program/C++/WebServer/build/WebServer/base && $(CMAKE_COMMAND) -P CMakeFiles/libserver_base.dir/cmake_clean.cmake
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/clean

WebServer/base/CMakeFiles/libserver_base.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Program/C++/WebServer D:/Program/C++/WebServer/WebServer/base D:/Program/C++/WebServer/build D:/Program/C++/WebServer/build/WebServer/base D:/Program/C++/WebServer/build/WebServer/base/CMakeFiles/libserver_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/depend

