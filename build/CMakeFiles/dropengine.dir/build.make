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
include CMakeFiles/dropengine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dropengine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dropengine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dropengine.dir/flags.make

CMakeFiles/dropengine.dir/engine/engine.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/engine.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/engine.cpp
CMakeFiles/dropengine.dir/engine/engine.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dropengine.dir/engine/engine.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/engine.cpp.o -MF CMakeFiles/dropengine.dir/engine/engine.cpp.o.d -o CMakeFiles/dropengine.dir/engine/engine.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/engine.cpp

CMakeFiles/dropengine.dir/engine/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/engine.cpp > CMakeFiles/dropengine.dir/engine/engine.cpp.i

CMakeFiles/dropengine.dir/engine/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/engine.cpp -o CMakeFiles/dropengine.dir/engine/engine.cpp.s

CMakeFiles/dropengine.dir/engine/Display.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/Display.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/Display.cpp
CMakeFiles/dropengine.dir/engine/Display.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dropengine.dir/engine/Display.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/Display.cpp.o -MF CMakeFiles/dropengine.dir/engine/Display.cpp.o.d -o CMakeFiles/dropengine.dir/engine/Display.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/Display.cpp

CMakeFiles/dropengine.dir/engine/Display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/Display.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/Display.cpp > CMakeFiles/dropengine.dir/engine/Display.cpp.i

CMakeFiles/dropengine.dir/engine/Display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/Display.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/Display.cpp -o CMakeFiles/dropengine.dir/engine/Display.cpp.s

CMakeFiles/dropengine.dir/engine/Shader.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/Shader.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/Shader.cpp
CMakeFiles/dropengine.dir/engine/Shader.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dropengine.dir/engine/Shader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/Shader.cpp.o -MF CMakeFiles/dropengine.dir/engine/Shader.cpp.o.d -o CMakeFiles/dropengine.dir/engine/Shader.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/Shader.cpp

CMakeFiles/dropengine.dir/engine/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/Shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/Shader.cpp > CMakeFiles/dropengine.dir/engine/Shader.cpp.i

CMakeFiles/dropengine.dir/engine/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/Shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/Shader.cpp -o CMakeFiles/dropengine.dir/engine/Shader.cpp.s

CMakeFiles/dropengine.dir/engine/Mesh.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/Mesh.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/Mesh.cpp
CMakeFiles/dropengine.dir/engine/Mesh.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dropengine.dir/engine/Mesh.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/Mesh.cpp.o -MF CMakeFiles/dropengine.dir/engine/Mesh.cpp.o.d -o CMakeFiles/dropengine.dir/engine/Mesh.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/Mesh.cpp

CMakeFiles/dropengine.dir/engine/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/Mesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/Mesh.cpp > CMakeFiles/dropengine.dir/engine/Mesh.cpp.i

CMakeFiles/dropengine.dir/engine/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/Mesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/Mesh.cpp -o CMakeFiles/dropengine.dir/engine/Mesh.cpp.s

CMakeFiles/dropengine.dir/engine/Texture.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/Texture.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/Texture.cpp
CMakeFiles/dropengine.dir/engine/Texture.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dropengine.dir/engine/Texture.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/Texture.cpp.o -MF CMakeFiles/dropengine.dir/engine/Texture.cpp.o.d -o CMakeFiles/dropengine.dir/engine/Texture.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/Texture.cpp

CMakeFiles/dropengine.dir/engine/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/Texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/Texture.cpp > CMakeFiles/dropengine.dir/engine/Texture.cpp.i

CMakeFiles/dropengine.dir/engine/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/Texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/Texture.cpp -o CMakeFiles/dropengine.dir/engine/Texture.cpp.s

CMakeFiles/dropengine.dir/engine/Log.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/Log.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/Log.cpp
CMakeFiles/dropengine.dir/engine/Log.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/dropengine.dir/engine/Log.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/Log.cpp.o -MF CMakeFiles/dropengine.dir/engine/Log.cpp.o.d -o CMakeFiles/dropengine.dir/engine/Log.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/Log.cpp

CMakeFiles/dropengine.dir/engine/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/Log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/Log.cpp > CMakeFiles/dropengine.dir/engine/Log.cpp.i

CMakeFiles/dropengine.dir/engine/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/Log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/Log.cpp -o CMakeFiles/dropengine.dir/engine/Log.cpp.s

CMakeFiles/dropengine.dir/engine/obj_loader.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/obj_loader.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/obj_loader.cpp
CMakeFiles/dropengine.dir/engine/obj_loader.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/dropengine.dir/engine/obj_loader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/obj_loader.cpp.o -MF CMakeFiles/dropengine.dir/engine/obj_loader.cpp.o.d -o CMakeFiles/dropengine.dir/engine/obj_loader.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/obj_loader.cpp

CMakeFiles/dropengine.dir/engine/obj_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/obj_loader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/obj_loader.cpp > CMakeFiles/dropengine.dir/engine/obj_loader.cpp.i

CMakeFiles/dropengine.dir/engine/obj_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/obj_loader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/obj_loader.cpp -o CMakeFiles/dropengine.dir/engine/obj_loader.cpp.s

CMakeFiles/dropengine.dir/engine/GameObject.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/GameObject.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/GameObject.cpp
CMakeFiles/dropengine.dir/engine/GameObject.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/dropengine.dir/engine/GameObject.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/GameObject.cpp.o -MF CMakeFiles/dropengine.dir/engine/GameObject.cpp.o.d -o CMakeFiles/dropengine.dir/engine/GameObject.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/GameObject.cpp

CMakeFiles/dropengine.dir/engine/GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/GameObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/GameObject.cpp > CMakeFiles/dropengine.dir/engine/GameObject.cpp.i

CMakeFiles/dropengine.dir/engine/GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/GameObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/GameObject.cpp -o CMakeFiles/dropengine.dir/engine/GameObject.cpp.s

CMakeFiles/dropengine.dir/engine/Vector3.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/Vector3.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/Vector3.cpp
CMakeFiles/dropengine.dir/engine/Vector3.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/dropengine.dir/engine/Vector3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/Vector3.cpp.o -MF CMakeFiles/dropengine.dir/engine/Vector3.cpp.o.d -o CMakeFiles/dropengine.dir/engine/Vector3.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/Vector3.cpp

CMakeFiles/dropengine.dir/engine/Vector3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/Vector3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/Vector3.cpp > CMakeFiles/dropengine.dir/engine/Vector3.cpp.i

CMakeFiles/dropengine.dir/engine/Vector3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/Vector3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/Vector3.cpp -o CMakeFiles/dropengine.dir/engine/Vector3.cpp.s

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui.cpp
CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.o -MF CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.o.d -o CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui.cpp

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui.cpp > CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.i

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui.cpp -o CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.s

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_draw.cpp
CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.o -MF CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.o.d -o CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_draw.cpp

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_draw.cpp > CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.i

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_draw.cpp -o CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.s

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_widgets.cpp
CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.o -MF CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.o.d -o CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_widgets.cpp

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_widgets.cpp > CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.i

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_widgets.cpp -o CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.s

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_tables.cpp
CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.o -MF CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.o.d -o CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_tables.cpp

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_tables.cpp > CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.i

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_tables.cpp -o CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.s

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_demo.cpp
CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.o -MF CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.o.d -o CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_demo.cpp

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_demo.cpp > CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.i

CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/imgui_demo.cpp -o CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.s

CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/backends/imgui_impl_sdl.cpp
CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.o -MF CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.o.d -o CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/backends/imgui_impl_sdl.cpp

CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/backends/imgui_impl_sdl.cpp > CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.i

CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/backends/imgui_impl_sdl.cpp -o CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.s

CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/dropengine.dir/flags.make
CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.o: /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp
CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/dropengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.o -MF CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.o -c /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp

CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp > CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.i

CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Projects/CPP/GameEngine/GameEngine/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp -o CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.s

# Object files for target dropengine
dropengine_OBJECTS = \
"CMakeFiles/dropengine.dir/engine/engine.cpp.o" \
"CMakeFiles/dropengine.dir/engine/Display.cpp.o" \
"CMakeFiles/dropengine.dir/engine/Shader.cpp.o" \
"CMakeFiles/dropengine.dir/engine/Mesh.cpp.o" \
"CMakeFiles/dropengine.dir/engine/Texture.cpp.o" \
"CMakeFiles/dropengine.dir/engine/Log.cpp.o" \
"CMakeFiles/dropengine.dir/engine/obj_loader.cpp.o" \
"CMakeFiles/dropengine.dir/engine/GameObject.cpp.o" \
"CMakeFiles/dropengine.dir/engine/Vector3.cpp.o" \
"CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.o" \
"CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.o" \
"CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.o" \
"CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.o" \
"CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.o" \
"CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.o" \
"CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.o"

# External object files for target dropengine
dropengine_EXTERNAL_OBJECTS =

libdropengine.so: CMakeFiles/dropengine.dir/engine/engine.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/Display.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/Shader.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/Mesh.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/Texture.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/Log.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/obj_loader.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/GameObject.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/Vector3.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_draw.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_widgets.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_tables.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/imgui-1.82/imgui_demo.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_sdl.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/engine/imgui-1.82/backends/imgui_impl_opengl3.cpp.o
libdropengine.so: CMakeFiles/dropengine.dir/build.make
libdropengine.so: /usr/lib/libspdlog.so.1.11.0
libdropengine.so: /usr/lib/libOpenGL.so
libdropengine.so: /usr/lib/libGLEW.so
libdropengine.so: /usr/lib/libSDL2-2.0.so.0.2600.3
libdropengine.so: /usr/lib/libfmt.so.9.1.0
libdropengine.so: CMakeFiles/dropengine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX shared library libdropengine.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dropengine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dropengine.dir/build: libdropengine.so
.PHONY : CMakeFiles/dropengine.dir/build

CMakeFiles/dropengine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dropengine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dropengine.dir/clean

CMakeFiles/dropengine.dir/depend:
	cd /home/me/Projects/CPP/GameEngine/GameEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/me/Projects/CPP/GameEngine/GameEngine /home/me/Projects/CPP/GameEngine/GameEngine /home/me/Projects/CPP/GameEngine/GameEngine/build /home/me/Projects/CPP/GameEngine/GameEngine/build /home/me/Projects/CPP/GameEngine/GameEngine/build/CMakeFiles/dropengine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dropengine.dir/depend

