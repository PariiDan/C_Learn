# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\@CLearnSpace\C_Learn\Ex3_Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\@CLearnSpace\C_Learn\Ex3_Test\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ex3_Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ex3_Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ex3_Test.dir/flags.make

CMakeFiles/Ex3_Test.dir/main.c.obj: CMakeFiles/Ex3_Test.dir/flags.make
CMakeFiles/Ex3_Test.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\@CLearnSpace\C_Learn\Ex3_Test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Ex3_Test.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Ex3_Test.dir\main.c.obj   -c D:\@CLearnSpace\C_Learn\Ex3_Test\main.c

CMakeFiles/Ex3_Test.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ex3_Test.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\@CLearnSpace\C_Learn\Ex3_Test\main.c > CMakeFiles\Ex3_Test.dir\main.c.i

CMakeFiles/Ex3_Test.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ex3_Test.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\@CLearnSpace\C_Learn\Ex3_Test\main.c -o CMakeFiles\Ex3_Test.dir\main.c.s

# Object files for target Ex3_Test
Ex3_Test_OBJECTS = \
"CMakeFiles/Ex3_Test.dir/main.c.obj"

# External object files for target Ex3_Test
Ex3_Test_EXTERNAL_OBJECTS =

Ex3_Test.exe: CMakeFiles/Ex3_Test.dir/main.c.obj
Ex3_Test.exe: CMakeFiles/Ex3_Test.dir/build.make
Ex3_Test.exe: CMakeFiles/Ex3_Test.dir/linklibs.rsp
Ex3_Test.exe: CMakeFiles/Ex3_Test.dir/objects1.rsp
Ex3_Test.exe: CMakeFiles/Ex3_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\@CLearnSpace\C_Learn\Ex3_Test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Ex3_Test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ex3_Test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ex3_Test.dir/build: Ex3_Test.exe

.PHONY : CMakeFiles/Ex3_Test.dir/build

CMakeFiles/Ex3_Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ex3_Test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ex3_Test.dir/clean

CMakeFiles/Ex3_Test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\@CLearnSpace\C_Learn\Ex3_Test D:\@CLearnSpace\C_Learn\Ex3_Test D:\@CLearnSpace\C_Learn\Ex3_Test\cmake-build-debug D:\@CLearnSpace\C_Learn\Ex3_Test\cmake-build-debug D:\@CLearnSpace\C_Learn\Ex3_Test\cmake-build-debug\CMakeFiles\Ex3_Test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ex3_Test.dir/depend

