# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/137/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/137/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/karial/CLionProjects/Team1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/karial/CLionProjects/Team1/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/Rail-simulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Rail-simulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Rail-simulator.dir/flags.make

CMakeFiles/Rail-simulator.dir/src/game/graph.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/src/game/graph.cpp.o: ../src/game/graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Rail-simulator.dir/src/game/graph.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/src/game/graph.cpp.o -c /home/karial/CLionProjects/Team1/src/game/graph.cpp

CMakeFiles/Rail-simulator.dir/src/game/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/src/game/graph.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/src/game/graph.cpp > CMakeFiles/Rail-simulator.dir/src/game/graph.cpp.i

CMakeFiles/Rail-simulator.dir/src/game/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/src/game/graph.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/src/game/graph.cpp -o CMakeFiles/Rail-simulator.dir/src/game/graph.cpp.s

CMakeFiles/Rail-simulator.dir/src/util/parser.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/src/util/parser.cpp.o: ../src/util/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Rail-simulator.dir/src/util/parser.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/src/util/parser.cpp.o -c /home/karial/CLionProjects/Team1/src/util/parser.cpp

CMakeFiles/Rail-simulator.dir/src/util/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/src/util/parser.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/src/util/parser.cpp > CMakeFiles/Rail-simulator.dir/src/util/parser.cpp.i

CMakeFiles/Rail-simulator.dir/src/util/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/src/util/parser.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/src/util/parser.cpp -o CMakeFiles/Rail-simulator.dir/src/util/parser.cpp.s

CMakeFiles/Rail-simulator.dir/src/application.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/src/application.cpp.o: ../src/application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Rail-simulator.dir/src/application.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/src/application.cpp.o -c /home/karial/CLionProjects/Team1/src/application.cpp

CMakeFiles/Rail-simulator.dir/src/application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/src/application.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/src/application.cpp > CMakeFiles/Rail-simulator.dir/src/application.cpp.i

CMakeFiles/Rail-simulator.dir/src/application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/src/application.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/src/application.cpp -o CMakeFiles/Rail-simulator.dir/src/application.cpp.s

CMakeFiles/Rail-simulator.dir/src/application_controller.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/src/application_controller.cpp.o: ../src/application_controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Rail-simulator.dir/src/application_controller.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/src/application_controller.cpp.o -c /home/karial/CLionProjects/Team1/src/application_controller.cpp

CMakeFiles/Rail-simulator.dir/src/application_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/src/application_controller.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/src/application_controller.cpp > CMakeFiles/Rail-simulator.dir/src/application_controller.cpp.i

CMakeFiles/Rail-simulator.dir/src/application_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/src/application_controller.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/src/application_controller.cpp -o CMakeFiles/Rail-simulator.dir/src/application_controller.cpp.s

CMakeFiles/Rail-simulator.dir/src/main.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Rail-simulator.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/src/main.cpp.o -c /home/karial/CLionProjects/Team1/src/main.cpp

CMakeFiles/Rail-simulator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/src/main.cpp > CMakeFiles/Rail-simulator.dir/src/main.cpp.i

CMakeFiles/Rail-simulator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/src/main.cpp -o CMakeFiles/Rail-simulator.dir/src/main.cpp.s

CMakeFiles/Rail-simulator.dir/src/camera.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/src/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Rail-simulator.dir/src/camera.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/src/camera.cpp.o -c /home/karial/CLionProjects/Team1/src/camera.cpp

CMakeFiles/Rail-simulator.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/src/camera.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/src/camera.cpp > CMakeFiles/Rail-simulator.dir/src/camera.cpp.i

CMakeFiles/Rail-simulator.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/src/camera.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/src/camera.cpp -o CMakeFiles/Rail-simulator.dir/src/camera.cpp.s

CMakeFiles/Rail-simulator.dir/src/render.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/src/render.cpp.o: ../src/render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Rail-simulator.dir/src/render.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/src/render.cpp.o -c /home/karial/CLionProjects/Team1/src/render.cpp

CMakeFiles/Rail-simulator.dir/src/render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/src/render.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/src/render.cpp > CMakeFiles/Rail-simulator.dir/src/render.cpp.i

CMakeFiles/Rail-simulator.dir/src/render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/src/render.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/src/render.cpp -o CMakeFiles/Rail-simulator.dir/src/render.cpp.s

CMakeFiles/Rail-simulator.dir/src/states/state.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/src/states/state.cpp.o: ../src/states/state.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Rail-simulator.dir/src/states/state.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/src/states/state.cpp.o -c /home/karial/CLionProjects/Team1/src/states/state.cpp

CMakeFiles/Rail-simulator.dir/src/states/state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/src/states/state.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/src/states/state.cpp > CMakeFiles/Rail-simulator.dir/src/states/state.cpp.i

CMakeFiles/Rail-simulator.dir/src/states/state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/src/states/state.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/src/states/state.cpp -o CMakeFiles/Rail-simulator.dir/src/states/state.cpp.s

CMakeFiles/Rail-simulator.dir/src/client/client.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/src/client/client.cpp.o: ../src/client/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Rail-simulator.dir/src/client/client.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/src/client/client.cpp.o -c /home/karial/CLionProjects/Team1/src/client/client.cpp

CMakeFiles/Rail-simulator.dir/src/client/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/src/client/client.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/src/client/client.cpp > CMakeFiles/Rail-simulator.dir/src/client/client.cpp.i

CMakeFiles/Rail-simulator.dir/src/client/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/src/client/client.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/src/client/client.cpp -o CMakeFiles/Rail-simulator.dir/src/client/client.cpp.s

CMakeFiles/Rail-simulator.dir/libs/imgui/imgui.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/libs/imgui/imgui.cpp.o: ../libs/imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Rail-simulator.dir/libs/imgui/imgui.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/libs/imgui/imgui.cpp.o -c /home/karial/CLionProjects/Team1/libs/imgui/imgui.cpp

CMakeFiles/Rail-simulator.dir/libs/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/libs/imgui/imgui.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/libs/imgui/imgui.cpp > CMakeFiles/Rail-simulator.dir/libs/imgui/imgui.cpp.i

CMakeFiles/Rail-simulator.dir/libs/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/libs/imgui/imgui.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/libs/imgui/imgui.cpp -o CMakeFiles/Rail-simulator.dir/libs/imgui/imgui.cpp.s

CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_demo.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_demo.cpp.o: ../libs/imgui/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_demo.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_demo.cpp.o -c /home/karial/CLionProjects/Team1/libs/imgui/imgui_demo.cpp

CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_demo.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/libs/imgui/imgui_demo.cpp > CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_demo.cpp.i

CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_demo.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/libs/imgui/imgui_demo.cpp -o CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_demo.cpp.s

CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_draw.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_draw.cpp.o: ../libs/imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_draw.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_draw.cpp.o -c /home/karial/CLionProjects/Team1/libs/imgui/imgui_draw.cpp

CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_draw.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/libs/imgui/imgui_draw.cpp > CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_draw.cpp.i

CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_draw.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/libs/imgui/imgui_draw.cpp -o CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_draw.cpp.s

CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_widgets.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_widgets.cpp.o: ../libs/imgui/imgui_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_widgets.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_widgets.cpp.o -c /home/karial/CLionProjects/Team1/libs/imgui/imgui_widgets.cpp

CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_widgets.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/libs/imgui/imgui_widgets.cpp > CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_widgets.cpp.i

CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_widgets.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/libs/imgui/imgui_widgets.cpp -o CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_widgets.cpp.s

CMakeFiles/Rail-simulator.dir/libs/imgui-sfml/imgui-SFML.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/libs/imgui-sfml/imgui-SFML.cpp.o: ../libs/imgui-sfml/imgui-SFML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Rail-simulator.dir/libs/imgui-sfml/imgui-SFML.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/libs/imgui-sfml/imgui-SFML.cpp.o -c /home/karial/CLionProjects/Team1/libs/imgui-sfml/imgui-SFML.cpp

CMakeFiles/Rail-simulator.dir/libs/imgui-sfml/imgui-SFML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/libs/imgui-sfml/imgui-SFML.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/libs/imgui-sfml/imgui-SFML.cpp > CMakeFiles/Rail-simulator.dir/libs/imgui-sfml/imgui-SFML.cpp.i

CMakeFiles/Rail-simulator.dir/libs/imgui-sfml/imgui-SFML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/libs/imgui-sfml/imgui-SFML.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/libs/imgui-sfml/imgui-SFML.cpp -o CMakeFiles/Rail-simulator.dir/libs/imgui-sfml/imgui-SFML.cpp.s

CMakeFiles/Rail-simulator.dir/src/game/brain.cpp.o: CMakeFiles/Rail-simulator.dir/flags.make
CMakeFiles/Rail-simulator.dir/src/game/brain.cpp.o: ../src/game/brain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/Rail-simulator.dir/src/game/brain.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rail-simulator.dir/src/game/brain.cpp.o -c /home/karial/CLionProjects/Team1/src/game/brain.cpp

CMakeFiles/Rail-simulator.dir/src/game/brain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rail-simulator.dir/src/game/brain.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karial/CLionProjects/Team1/src/game/brain.cpp > CMakeFiles/Rail-simulator.dir/src/game/brain.cpp.i

CMakeFiles/Rail-simulator.dir/src/game/brain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rail-simulator.dir/src/game/brain.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karial/CLionProjects/Team1/src/game/brain.cpp -o CMakeFiles/Rail-simulator.dir/src/game/brain.cpp.s

# Object files for target Rail-simulator
Rail__simulator_OBJECTS = \
"CMakeFiles/Rail-simulator.dir/src/game/graph.cpp.o" \
"CMakeFiles/Rail-simulator.dir/src/util/parser.cpp.o" \
"CMakeFiles/Rail-simulator.dir/src/application.cpp.o" \
"CMakeFiles/Rail-simulator.dir/src/application_controller.cpp.o" \
"CMakeFiles/Rail-simulator.dir/src/main.cpp.o" \
"CMakeFiles/Rail-simulator.dir/src/camera.cpp.o" \
"CMakeFiles/Rail-simulator.dir/src/render.cpp.o" \
"CMakeFiles/Rail-simulator.dir/src/states/state.cpp.o" \
"CMakeFiles/Rail-simulator.dir/src/client/client.cpp.o" \
"CMakeFiles/Rail-simulator.dir/libs/imgui/imgui.cpp.o" \
"CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_demo.cpp.o" \
"CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_draw.cpp.o" \
"CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/Rail-simulator.dir/libs/imgui-sfml/imgui-SFML.cpp.o" \
"CMakeFiles/Rail-simulator.dir/src/game/brain.cpp.o"

# External object files for target Rail-simulator
Rail__simulator_EXTERNAL_OBJECTS =

Rail-simulator: CMakeFiles/Rail-simulator.dir/src/game/graph.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/src/util/parser.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/src/application.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/src/application_controller.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/src/main.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/src/camera.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/src/render.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/src/states/state.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/src/client/client.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/libs/imgui/imgui.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_demo.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_draw.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/libs/imgui/imgui_widgets.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/libs/imgui-sfml/imgui-SFML.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/src/game/brain.cpp.o
Rail-simulator: CMakeFiles/Rail-simulator.dir/build.make
Rail-simulator: /usr/lib/x86_64-linux-gnu/libOpenGL.so
Rail-simulator: /usr/lib/x86_64-linux-gnu/libGLX.so
Rail-simulator: /usr/lib/x86_64-linux-gnu/libGLU.so
Rail-simulator: /usr/lib/x86_64-linux-gnu/libglut.so
Rail-simulator: ../libs/SFML-2.5.1-Linux/lib/libsfml-graphics.so.2.5.1
Rail-simulator: ../libs/SFML-2.5.1-Linux/lib/libsfml-network.so.2.5.1
Rail-simulator: ../libs/SFML-2.5.1-Linux/lib/libsfml-audio.so.2.5.1
Rail-simulator: ../libs/SFML-2.5.1-Linux/lib/libsfml-window.so.2.5.1
Rail-simulator: ../libs/SFML-2.5.1-Linux/lib/libsfml-system.so.2.5.1
Rail-simulator: lib/libgtest.a
Rail-simulator: lib/libgtest_main.a
Rail-simulator: lib/libgtest.a
Rail-simulator: CMakeFiles/Rail-simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable Rail-simulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rail-simulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Rail-simulator.dir/build: Rail-simulator

.PHONY : CMakeFiles/Rail-simulator.dir/build

CMakeFiles/Rail-simulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Rail-simulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Rail-simulator.dir/clean

CMakeFiles/Rail-simulator.dir/depend:
	cd /home/karial/CLionProjects/Team1/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/karial/CLionProjects/Team1 /home/karial/CLionProjects/Team1 /home/karial/CLionProjects/Team1/cmake-build-release /home/karial/CLionProjects/Team1/cmake-build-release /home/karial/CLionProjects/Team1/cmake-build-release/CMakeFiles/Rail-simulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Rail-simulator.dir/depend

