# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build

# Include any dependencies generated for this target.
include BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/compiler_depend.make

# Include the progress variables for this target.
include BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/progress.make

# Include the compile flags for this target's objects.
include BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/flags.make

BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/main.c.obj: BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/flags.make
BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/main.c.obj: BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/includes_C.rsp
BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/main.c.obj: ../BasicStructure/app/main.c
BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/main.c.obj: BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/main.c.obj"
	cd /d C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\BasicStructure\app && C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/main.c.obj -MF CMakeFiles\BasicStructure_Executable.dir\main.c.obj.d -o CMakeFiles\BasicStructure_Executable.dir\main.c.obj -c C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\BasicStructure\app\main.c

BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BasicStructure_Executable.dir/main.c.i"
	cd /d C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\BasicStructure\app && C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\BasicStructure\app\main.c > CMakeFiles\BasicStructure_Executable.dir\main.c.i

BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BasicStructure_Executable.dir/main.c.s"
	cd /d C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\BasicStructure\app && C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\BasicStructure\app\main.c -o CMakeFiles\BasicStructure_Executable.dir\main.c.s

# Object files for target BasicStructure_Executable
BasicStructure_Executable_OBJECTS = \
"CMakeFiles/BasicStructure_Executable.dir/main.c.obj"

# External object files for target BasicStructure_Executable
BasicStructure_Executable_EXTERNAL_OBJECTS = \
"C:/Users/eywiotosof/Documents/GitHub/AdvancedCProgrammingCourse/build/BasicStructure/src/CMakeFiles/BasicStructure_MyLib.dir/my_lib.c.obj"

BasicStructure/app/BasicStructure_Executable.exe: BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/main.c.obj
BasicStructure/app/BasicStructure_Executable.exe: BasicStructure/src/CMakeFiles/BasicStructure_MyLib.dir/my_lib.c.obj
BasicStructure/app/BasicStructure_Executable.exe: BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/build.make
BasicStructure/app/BasicStructure_Executable.exe: BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/linklibs.rsp
BasicStructure/app/BasicStructure_Executable.exe: BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/objects1.rsp
BasicStructure/app/BasicStructure_Executable.exe: BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BasicStructure_Executable.exe"
	cd /d C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\BasicStructure\app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BasicStructure_Executable.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/build: BasicStructure/app/BasicStructure_Executable.exe
.PHONY : BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/build

BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/clean:
	cd /d C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\BasicStructure\app && $(CMAKE_COMMAND) -P CMakeFiles\BasicStructure_Executable.dir\cmake_clean.cmake
.PHONY : BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/clean

BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\BasicStructure\app C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\BasicStructure\app C:\Users\eywiotosof\Documents\GitHub\AdvancedCProgrammingCourse\build\BasicStructure\app\CMakeFiles\BasicStructure_Executable.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : BasicStructure/app/CMakeFiles/BasicStructure_Executable.dir/depend

