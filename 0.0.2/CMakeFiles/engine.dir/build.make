# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = C:\Users\Hollis\Documents\projects\conciousness\0.0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Hollis\Documents\projects\conciousness\0.0.2

# Include any dependencies generated for this target.
include CMakeFiles/engine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/engine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/engine.dir/flags.make

CMakeFiles/engine.dir/codegen:
.PHONY : CMakeFiles/engine.dir/codegen

CMakeFiles/engine.dir/engine/core/engine.cpp.obj: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/engine/core/engine.cpp.obj: CMakeFiles/engine.dir/includes_CXX.rsp
CMakeFiles/engine.dir/engine/core/engine.cpp.obj: engine/core/engine.cpp
CMakeFiles/engine.dir/engine/core/engine.cpp.obj: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Hollis\Documents\projects\conciousness\0.0.2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/engine.dir/engine/core/engine.cpp.obj"
	C:\ProgramData\mingw64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/engine.dir/engine/core/engine.cpp.obj -MF CMakeFiles\engine.dir\engine\core\engine.cpp.obj.d -o CMakeFiles\engine.dir\engine\core\engine.cpp.obj -c C:\Users\Hollis\Documents\projects\conciousness\0.0.2\engine\core\engine.cpp

CMakeFiles/engine.dir/engine/core/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/core/engine.cpp.i"
	C:\ProgramData\mingw64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Hollis\Documents\projects\conciousness\0.0.2\engine\core\engine.cpp > CMakeFiles\engine.dir\engine\core\engine.cpp.i

CMakeFiles/engine.dir/engine/core/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/core/engine.cpp.s"
	C:\ProgramData\mingw64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Hollis\Documents\projects\conciousness\0.0.2\engine\core\engine.cpp -o CMakeFiles\engine.dir\engine\core\engine.cpp.s

CMakeFiles/engine.dir/engine/world_subsystem/world.cpp.obj: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/engine/world_subsystem/world.cpp.obj: CMakeFiles/engine.dir/includes_CXX.rsp
CMakeFiles/engine.dir/engine/world_subsystem/world.cpp.obj: engine/world_subsystem/world.cpp
CMakeFiles/engine.dir/engine/world_subsystem/world.cpp.obj: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Hollis\Documents\projects\conciousness\0.0.2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/engine.dir/engine/world_subsystem/world.cpp.obj"
	C:\ProgramData\mingw64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/engine.dir/engine/world_subsystem/world.cpp.obj -MF CMakeFiles\engine.dir\engine\world_subsystem\world.cpp.obj.d -o CMakeFiles\engine.dir\engine\world_subsystem\world.cpp.obj -c C:\Users\Hollis\Documents\projects\conciousness\0.0.2\engine\world_subsystem\world.cpp

CMakeFiles/engine.dir/engine/world_subsystem/world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/world_subsystem/world.cpp.i"
	C:\ProgramData\mingw64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Hollis\Documents\projects\conciousness\0.0.2\engine\world_subsystem\world.cpp > CMakeFiles\engine.dir\engine\world_subsystem\world.cpp.i

CMakeFiles/engine.dir/engine/world_subsystem/world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/world_subsystem/world.cpp.s"
	C:\ProgramData\mingw64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Hollis\Documents\projects\conciousness\0.0.2\engine\world_subsystem\world.cpp -o CMakeFiles\engine.dir\engine\world_subsystem\world.cpp.s

# Object files for target engine
engine_OBJECTS = \
"CMakeFiles/engine.dir/engine/core/engine.cpp.obj" \
"CMakeFiles/engine.dir/engine/world_subsystem/world.cpp.obj"

# External object files for target engine
engine_EXTERNAL_OBJECTS =

engine.exe: CMakeFiles/engine.dir/engine/core/engine.cpp.obj
engine.exe: CMakeFiles/engine.dir/engine/world_subsystem/world.cpp.obj
engine.exe: CMakeFiles/engine.dir/build.make
engine.exe: C:/Users/Hollis/AppData/Local/Programs/Python/Python311/libs/python311.lib
engine.exe: CMakeFiles/engine.dir/linkLibs.rsp
engine.exe: CMakeFiles/engine.dir/objects1.rsp
engine.exe: CMakeFiles/engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Hollis\Documents\projects\conciousness\0.0.2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable engine.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\engine.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/engine.dir/build: engine.exe
.PHONY : CMakeFiles/engine.dir/build

CMakeFiles/engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\engine.dir\cmake_clean.cmake
.PHONY : CMakeFiles/engine.dir/clean

CMakeFiles/engine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Hollis\Documents\projects\conciousness\0.0.2 C:\Users\Hollis\Documents\projects\conciousness\0.0.2 C:\Users\Hollis\Documents\projects\conciousness\0.0.2 C:\Users\Hollis\Documents\projects\conciousness\0.0.2 C:\Users\Hollis\Documents\projects\conciousness\0.0.2\CMakeFiles\engine.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/engine.dir/depend

