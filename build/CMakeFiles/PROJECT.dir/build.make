# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vlad/Desktop/VSCode/Server-back

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vlad/Desktop/VSCode/Server-back/build

# Include any dependencies generated for this target.
include CMakeFiles/PROJECT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PROJECT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PROJECT.dir/flags.make

CMakeFiles/PROJECT.dir/main.cpp.o: CMakeFiles/PROJECT.dir/flags.make
CMakeFiles/PROJECT.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vlad/Desktop/VSCode/Server-back/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PROJECT.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PROJECT.dir/main.cpp.o -c /Users/vlad/Desktop/VSCode/Server-back/main.cpp

CMakeFiles/PROJECT.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PROJECT.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vlad/Desktop/VSCode/Server-back/main.cpp > CMakeFiles/PROJECT.dir/main.cpp.i

CMakeFiles/PROJECT.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PROJECT.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vlad/Desktop/VSCode/Server-back/main.cpp -o CMakeFiles/PROJECT.dir/main.cpp.s

# Object files for target PROJECT
PROJECT_OBJECTS = \
"CMakeFiles/PROJECT.dir/main.cpp.o"

# External object files for target PROJECT
PROJECT_EXTERNAL_OBJECTS =

PROJECT: CMakeFiles/PROJECT.dir/main.cpp.o
PROJECT: CMakeFiles/PROJECT.dir/build.make
PROJECT: /usr/local/lib/libyaml-cpp.a
PROJECT: Utils/libUtils.a
PROJECT: Configs/libConfigs.a
PROJECT: Server/libServer.a
PROJECT: CMakeFiles/PROJECT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vlad/Desktop/VSCode/Server-back/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PROJECT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PROJECT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PROJECT.dir/build: PROJECT

.PHONY : CMakeFiles/PROJECT.dir/build

CMakeFiles/PROJECT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PROJECT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PROJECT.dir/clean

CMakeFiles/PROJECT.dir/depend:
	cd /Users/vlad/Desktop/VSCode/Server-back/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vlad/Desktop/VSCode/Server-back /Users/vlad/Desktop/VSCode/Server-back /Users/vlad/Desktop/VSCode/Server-back/build /Users/vlad/Desktop/VSCode/Server-back/build /Users/vlad/Desktop/VSCode/Server-back/build/CMakeFiles/PROJECT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PROJECT.dir/depend

