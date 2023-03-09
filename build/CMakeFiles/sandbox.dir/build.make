# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/me/Projects/CPP/GameEngine/GameEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/me/Projects/CPP/GameEngine/GameEngine/build

# Include any dependencies generated for this target.
include CMakeFiles/sandbox.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sandbox.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sandbox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sandbox.dir/flags.make

CMakeFiles/sandbox.dir/game/Sandbox.cpp.o: CMakeFiles/sandbox.dir/flags.make
CMakeFiles/sandbox.dir/game/Sandbox.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/game/Sandbox.cpp
CMakeFiles/sandbox.dir/game/Sandbox.cpp.o: CMakeFiles/sandbox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sandbox.dir/game/Sandbox.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sandbox.dir/game/Sandbox.cpp.o -MF CMakeFiles/sandbox.dir/game/Sandbox.cpp.o.d -o CMakeFiles/sandbox.dir/game/Sandbox.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/game/Sandbox.cpp

CMakeFiles/sandbox.dir/game/Sandbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sandbox.dir/game/Sandbox.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/game/Sandbox.cpp > CMakeFiles/sandbox.dir/game/Sandbox.cpp.i

CMakeFiles/sandbox.dir/game/Sandbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sandbox.dir/game/Sandbox.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/game/Sandbox.cpp -o CMakeFiles/sandbox.dir/game/Sandbox.cpp.s

# Object files for target sandbox
sandbox_OBJECTS = \
"CMakeFiles/sandbox.dir/game/Sandbox.cpp.o"

# External object files for target sandbox
sandbox_EXTERNAL_OBJECTS =

sandbox: CMakeFiles/sandbox.dir/game/Sandbox.cpp.o
sandbox: CMakeFiles/sandbox.dir/build.make
sandbox: libdropengine.so
sandbox: /usr/lib/libspdlog.so.1.11.0
sandbox: /usr/lib/libfmt.so.9.1.0
sandbox: /usr/lib/libOpenGL.so
sandbox: /usr/lib/libGLEW.so
sandbox: /usr/lib/libSDL2-2.0.so.0.2600.3
sandbox: /usr/lib/libassimp.so.5.2.4
sandbox: /usr/lib/libz.so
sandbox: /usr/lib/librt.a
sandbox: CMakeFiles/sandbox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sandbox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sandbox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sandbox.dir/build: sandbox
.PHONY : CMakeFiles/sandbox.dir/build

CMakeFiles/sandbox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sandbox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sandbox.dir/clean

CMakeFiles/sandbox.dir/depend:
	cd /home/me/Projects/CPP/GameEngine/GameEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/me/Projects/CPP/GameEngine/GameEngine /home/me/Projects/CPP/GameEngine/GameEngine /home/me/Projects/CPP/GameEngine/GameEngine/build /home/me/Projects/CPP/GameEngine/GameEngine/build /home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles/sandbox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sandbox.dir/depend

