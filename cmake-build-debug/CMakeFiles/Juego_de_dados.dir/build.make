# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Ariana\CLionProjects\Juego de dados"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Ariana\CLionProjects\Juego de dados\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Juego_de_dados.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Juego_de_dados.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Juego_de_dados.dir/flags.make

CMakeFiles/Juego_de_dados.dir/main.cpp.obj: CMakeFiles/Juego_de_dados.dir/flags.make
CMakeFiles/Juego_de_dados.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Ariana\CLionProjects\Juego de dados\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Juego_de_dados.dir/main.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Juego_de_dados.dir\main.cpp.obj -c "C:\Users\Ariana\CLionProjects\Juego de dados\main.cpp"

CMakeFiles/Juego_de_dados.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Juego_de_dados.dir/main.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ariana\CLionProjects\Juego de dados\main.cpp" > CMakeFiles\Juego_de_dados.dir\main.cpp.i

CMakeFiles/Juego_de_dados.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Juego_de_dados.dir/main.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Ariana\CLionProjects\Juego de dados\main.cpp" -o CMakeFiles\Juego_de_dados.dir\main.cpp.s

# Object files for target Juego_de_dados
Juego_de_dados_OBJECTS = \
"CMakeFiles/Juego_de_dados.dir/main.cpp.obj"

# External object files for target Juego_de_dados
Juego_de_dados_EXTERNAL_OBJECTS =

Juego_de_dados.exe: CMakeFiles/Juego_de_dados.dir/main.cpp.obj
Juego_de_dados.exe: CMakeFiles/Juego_de_dados.dir/build.make
Juego_de_dados.exe: CMakeFiles/Juego_de_dados.dir/linklibs.rsp
Juego_de_dados.exe: CMakeFiles/Juego_de_dados.dir/objects1.rsp
Juego_de_dados.exe: CMakeFiles/Juego_de_dados.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Ariana\CLionProjects\Juego de dados\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Juego_de_dados.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Juego_de_dados.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Juego_de_dados.dir/build: Juego_de_dados.exe

.PHONY : CMakeFiles/Juego_de_dados.dir/build

CMakeFiles/Juego_de_dados.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Juego_de_dados.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Juego_de_dados.dir/clean

CMakeFiles/Juego_de_dados.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Ariana\CLionProjects\Juego de dados" "C:\Users\Ariana\CLionProjects\Juego de dados" "C:\Users\Ariana\CLionProjects\Juego de dados\cmake-build-debug" "C:\Users\Ariana\CLionProjects\Juego de dados\cmake-build-debug" "C:\Users\Ariana\CLionProjects\Juego de dados\cmake-build-debug\CMakeFiles\Juego_de_dados.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Juego_de_dados.dir/depend
