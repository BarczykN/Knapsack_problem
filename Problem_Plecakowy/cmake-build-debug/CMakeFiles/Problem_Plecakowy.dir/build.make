# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\nbarc\CLionProjects\Problem_Plecakowy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nbarc\CLionProjects\Problem_Plecakowy\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Problem_Plecakowy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Problem_Plecakowy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Problem_Plecakowy.dir/flags.make

CMakeFiles/Problem_Plecakowy.dir/main.cpp.obj: CMakeFiles/Problem_Plecakowy.dir/flags.make
CMakeFiles/Problem_Plecakowy.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nbarc\CLionProjects\Problem_Plecakowy\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Problem_Plecakowy.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Problem_Plecakowy.dir\main.cpp.obj -c C:\Users\nbarc\CLionProjects\Problem_Plecakowy\main.cpp

CMakeFiles/Problem_Plecakowy.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Problem_Plecakowy.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nbarc\CLionProjects\Problem_Plecakowy\main.cpp > CMakeFiles\Problem_Plecakowy.dir\main.cpp.i

CMakeFiles/Problem_Plecakowy.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Problem_Plecakowy.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nbarc\CLionProjects\Problem_Plecakowy\main.cpp -o CMakeFiles\Problem_Plecakowy.dir\main.cpp.s

# Object files for target Problem_Plecakowy
Problem_Plecakowy_OBJECTS = \
"CMakeFiles/Problem_Plecakowy.dir/main.cpp.obj"

# External object files for target Problem_Plecakowy
Problem_Plecakowy_EXTERNAL_OBJECTS =

Problem_Plecakowy.exe: CMakeFiles/Problem_Plecakowy.dir/main.cpp.obj
Problem_Plecakowy.exe: CMakeFiles/Problem_Plecakowy.dir/build.make
Problem_Plecakowy.exe: CMakeFiles/Problem_Plecakowy.dir/linklibs.rsp
Problem_Plecakowy.exe: CMakeFiles/Problem_Plecakowy.dir/objects1.rsp
Problem_Plecakowy.exe: CMakeFiles/Problem_Plecakowy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nbarc\CLionProjects\Problem_Plecakowy\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Problem_Plecakowy.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Problem_Plecakowy.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Problem_Plecakowy.dir/build: Problem_Plecakowy.exe

.PHONY : CMakeFiles/Problem_Plecakowy.dir/build

CMakeFiles/Problem_Plecakowy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Problem_Plecakowy.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Problem_Plecakowy.dir/clean

CMakeFiles/Problem_Plecakowy.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\nbarc\CLionProjects\Problem_Plecakowy C:\Users\nbarc\CLionProjects\Problem_Plecakowy C:\Users\nbarc\CLionProjects\Problem_Plecakowy\cmake-build-debug C:\Users\nbarc\CLionProjects\Problem_Plecakowy\cmake-build-debug C:\Users\nbarc\CLionProjects\Problem_Plecakowy\cmake-build-debug\CMakeFiles\Problem_Plecakowy.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Problem_Plecakowy.dir/depend
