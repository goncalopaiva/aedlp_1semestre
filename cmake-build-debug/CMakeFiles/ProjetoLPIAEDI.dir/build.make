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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\esago\CLionProjects\ProjetoLPIAEDI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\esago\CLionProjects\ProjetoLPIAEDI\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ProjetoLPIAEDI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ProjetoLPIAEDI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProjetoLPIAEDI.dir/flags.make

CMakeFiles/ProjetoLPIAEDI.dir/alojamentos.c.obj: CMakeFiles/ProjetoLPIAEDI.dir/flags.make
CMakeFiles/ProjetoLPIAEDI.dir/alojamentos.c.obj: ../alojamentos.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\esago\CLionProjects\ProjetoLPIAEDI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ProjetoLPIAEDI.dir/alojamentos.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ProjetoLPIAEDI.dir\alojamentos.c.obj   -c C:\Users\esago\CLionProjects\ProjetoLPIAEDI\alojamentos.c

CMakeFiles/ProjetoLPIAEDI.dir/alojamentos.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ProjetoLPIAEDI.dir/alojamentos.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\esago\CLionProjects\ProjetoLPIAEDI\alojamentos.c > CMakeFiles\ProjetoLPIAEDI.dir\alojamentos.c.i

CMakeFiles/ProjetoLPIAEDI.dir/alojamentos.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ProjetoLPIAEDI.dir/alojamentos.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\esago\CLionProjects\ProjetoLPIAEDI\alojamentos.c -o CMakeFiles\ProjetoLPIAEDI.dir\alojamentos.c.s

CMakeFiles/ProjetoLPIAEDI.dir/main.c.obj: CMakeFiles/ProjetoLPIAEDI.dir/flags.make
CMakeFiles/ProjetoLPIAEDI.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\esago\CLionProjects\ProjetoLPIAEDI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ProjetoLPIAEDI.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ProjetoLPIAEDI.dir\main.c.obj   -c C:\Users\esago\CLionProjects\ProjetoLPIAEDI\main.c

CMakeFiles/ProjetoLPIAEDI.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ProjetoLPIAEDI.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\esago\CLionProjects\ProjetoLPIAEDI\main.c > CMakeFiles\ProjetoLPIAEDI.dir\main.c.i

CMakeFiles/ProjetoLPIAEDI.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ProjetoLPIAEDI.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\esago\CLionProjects\ProjetoLPIAEDI\main.c -o CMakeFiles\ProjetoLPIAEDI.dir\main.c.s

# Object files for target ProjetoLPIAEDI
ProjetoLPIAEDI_OBJECTS = \
"CMakeFiles/ProjetoLPIAEDI.dir/alojamentos.c.obj" \
"CMakeFiles/ProjetoLPIAEDI.dir/main.c.obj"

# External object files for target ProjetoLPIAEDI
ProjetoLPIAEDI_EXTERNAL_OBJECTS =

ProjetoLPIAEDI.exe: CMakeFiles/ProjetoLPIAEDI.dir/alojamentos.c.obj
ProjetoLPIAEDI.exe: CMakeFiles/ProjetoLPIAEDI.dir/main.c.obj
ProjetoLPIAEDI.exe: CMakeFiles/ProjetoLPIAEDI.dir/build.make
ProjetoLPIAEDI.exe: CMakeFiles/ProjetoLPIAEDI.dir/linklibs.rsp
ProjetoLPIAEDI.exe: CMakeFiles/ProjetoLPIAEDI.dir/objects1.rsp
ProjetoLPIAEDI.exe: CMakeFiles/ProjetoLPIAEDI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\esago\CLionProjects\ProjetoLPIAEDI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ProjetoLPIAEDI.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ProjetoLPIAEDI.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProjetoLPIAEDI.dir/build: ProjetoLPIAEDI.exe

.PHONY : CMakeFiles/ProjetoLPIAEDI.dir/build

CMakeFiles/ProjetoLPIAEDI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ProjetoLPIAEDI.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ProjetoLPIAEDI.dir/clean

CMakeFiles/ProjetoLPIAEDI.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\esago\CLionProjects\ProjetoLPIAEDI C:\Users\esago\CLionProjects\ProjetoLPIAEDI C:\Users\esago\CLionProjects\ProjetoLPIAEDI\cmake-build-debug C:\Users\esago\CLionProjects\ProjetoLPIAEDI\cmake-build-debug C:\Users\esago\CLionProjects\ProjetoLPIAEDI\cmake-build-debug\CMakeFiles\ProjetoLPIAEDI.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProjetoLPIAEDI.dir/depend

