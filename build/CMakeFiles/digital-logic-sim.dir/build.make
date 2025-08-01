# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_SOURCE_DIR = /home/nabaraj/Projects/dl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nabaraj/Projects/dl/build

# Include any dependencies generated for this target.
include CMakeFiles/digital-logic-sim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/digital-logic-sim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/digital-logic-sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/digital-logic-sim.dir/flags.make

CMakeFiles/digital-logic-sim.dir/codegen:
.PHONY : CMakeFiles/digital-logic-sim.dir/codegen

CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.o: CMakeFiles/digital-logic-sim.dir/flags.make
CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.o: /home/nabaraj/Projects/dl/src/engine/Gate.cpp
CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.o: CMakeFiles/digital-logic-sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nabaraj/Projects/dl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.o -MF CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.o.d -o CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.o -c /home/nabaraj/Projects/dl/src/engine/Gate.cpp

CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nabaraj/Projects/dl/src/engine/Gate.cpp > CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.i

CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nabaraj/Projects/dl/src/engine/Gate.cpp -o CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.s

CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.o: CMakeFiles/digital-logic-sim.dir/flags.make
CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.o: /home/nabaraj/Projects/dl/src/engine/Simulator.cpp
CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.o: CMakeFiles/digital-logic-sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nabaraj/Projects/dl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.o -MF CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.o.d -o CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.o -c /home/nabaraj/Projects/dl/src/engine/Simulator.cpp

CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nabaraj/Projects/dl/src/engine/Simulator.cpp > CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.i

CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nabaraj/Projects/dl/src/engine/Simulator.cpp -o CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.s

CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.o: CMakeFiles/digital-logic-sim.dir/flags.make
CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.o: /home/nabaraj/Projects/dl/src/engine/Wire.cpp
CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.o: CMakeFiles/digital-logic-sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nabaraj/Projects/dl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.o -MF CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.o.d -o CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.o -c /home/nabaraj/Projects/dl/src/engine/Wire.cpp

CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nabaraj/Projects/dl/src/engine/Wire.cpp > CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.i

CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nabaraj/Projects/dl/src/engine/Wire.cpp -o CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.s

CMakeFiles/digital-logic-sim.dir/src/main.cpp.o: CMakeFiles/digital-logic-sim.dir/flags.make
CMakeFiles/digital-logic-sim.dir/src/main.cpp.o: /home/nabaraj/Projects/dl/src/main.cpp
CMakeFiles/digital-logic-sim.dir/src/main.cpp.o: CMakeFiles/digital-logic-sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nabaraj/Projects/dl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/digital-logic-sim.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/digital-logic-sim.dir/src/main.cpp.o -MF CMakeFiles/digital-logic-sim.dir/src/main.cpp.o.d -o CMakeFiles/digital-logic-sim.dir/src/main.cpp.o -c /home/nabaraj/Projects/dl/src/main.cpp

CMakeFiles/digital-logic-sim.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/digital-logic-sim.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nabaraj/Projects/dl/src/main.cpp > CMakeFiles/digital-logic-sim.dir/src/main.cpp.i

CMakeFiles/digital-logic-sim.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/digital-logic-sim.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nabaraj/Projects/dl/src/main.cpp -o CMakeFiles/digital-logic-sim.dir/src/main.cpp.s

CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.o: CMakeFiles/digital-logic-sim.dir/flags.make
CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.o: /home/nabaraj/Projects/dl/src/ui/Canvas.cpp
CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.o: CMakeFiles/digital-logic-sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nabaraj/Projects/dl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.o -MF CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.o.d -o CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.o -c /home/nabaraj/Projects/dl/src/ui/Canvas.cpp

CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nabaraj/Projects/dl/src/ui/Canvas.cpp > CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.i

CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nabaraj/Projects/dl/src/ui/Canvas.cpp -o CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.s

CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.o: CMakeFiles/digital-logic-sim.dir/flags.make
CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.o: /home/nabaraj/Projects/dl/src/ui/ComponentPalette.cpp
CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.o: CMakeFiles/digital-logic-sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nabaraj/Projects/dl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.o -MF CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.o.d -o CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.o -c /home/nabaraj/Projects/dl/src/ui/ComponentPalette.cpp

CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nabaraj/Projects/dl/src/ui/ComponentPalette.cpp > CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.i

CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nabaraj/Projects/dl/src/ui/ComponentPalette.cpp -o CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.s

CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.o: CMakeFiles/digital-logic-sim.dir/flags.make
CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.o: /home/nabaraj/Projects/dl/src/ui/Menu.cpp
CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.o: CMakeFiles/digital-logic-sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nabaraj/Projects/dl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.o -MF CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.o.d -o CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.o -c /home/nabaraj/Projects/dl/src/ui/Menu.cpp

CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nabaraj/Projects/dl/src/ui/Menu.cpp > CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.i

CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nabaraj/Projects/dl/src/ui/Menu.cpp -o CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.s

# Object files for target digital-logic-sim
digital__logic__sim_OBJECTS = \
"CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.o" \
"CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.o" \
"CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.o" \
"CMakeFiles/digital-logic-sim.dir/src/main.cpp.o" \
"CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.o" \
"CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.o" \
"CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.o"

# External object files for target digital-logic-sim
digital__logic__sim_EXTERNAL_OBJECTS =

digital-logic-sim: CMakeFiles/digital-logic-sim.dir/src/engine/Gate.cpp.o
digital-logic-sim: CMakeFiles/digital-logic-sim.dir/src/engine/Simulator.cpp.o
digital-logic-sim: CMakeFiles/digital-logic-sim.dir/src/engine/Wire.cpp.o
digital-logic-sim: CMakeFiles/digital-logic-sim.dir/src/main.cpp.o
digital-logic-sim: CMakeFiles/digital-logic-sim.dir/src/ui/Canvas.cpp.o
digital-logic-sim: CMakeFiles/digital-logic-sim.dir/src/ui/ComponentPalette.cpp.o
digital-logic-sim: CMakeFiles/digital-logic-sim.dir/src/ui/Menu.cpp.o
digital-logic-sim: CMakeFiles/digital-logic-sim.dir/build.make
digital-logic-sim: CMakeFiles/digital-logic-sim.dir/compiler_depend.ts
digital-logic-sim: /usr/lib/libsfml-graphics.so.3.0.1
digital-logic-sim: /usr/lib/libsfml-window.so.3.0.1
digital-logic-sim: /usr/lib/libsfml-system.so.3.0.1
digital-logic-sim: CMakeFiles/digital-logic-sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nabaraj/Projects/dl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable digital-logic-sim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/digital-logic-sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/digital-logic-sim.dir/build: digital-logic-sim
.PHONY : CMakeFiles/digital-logic-sim.dir/build

CMakeFiles/digital-logic-sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/digital-logic-sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/digital-logic-sim.dir/clean

CMakeFiles/digital-logic-sim.dir/depend:
	cd /home/nabaraj/Projects/dl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nabaraj/Projects/dl /home/nabaraj/Projects/dl /home/nabaraj/Projects/dl/build /home/nabaraj/Projects/dl/build /home/nabaraj/Projects/dl/build/CMakeFiles/digital-logic-sim.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/digital-logic-sim.dir/depend

