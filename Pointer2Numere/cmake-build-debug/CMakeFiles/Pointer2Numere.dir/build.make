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
CMAKE_SOURCE_DIR = D:\@CLearnSpace\Exercitii\Pointer2Numere

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\@CLearnSpace\Exercitii\Pointer2Numere\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Pointer2Numere.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pointer2Numere.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pointer2Numere.dir/flags.make

CMakeFiles/Pointer2Numere.dir/library.c.obj: CMakeFiles/Pointer2Numere.dir/flags.make
CMakeFiles/Pointer2Numere.dir/library.c.obj: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\@CLearnSpace\Exercitii\Pointer2Numere\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Pointer2Numere.dir/library.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Pointer2Numere.dir\library.c.obj   -c D:\@CLearnSpace\Exercitii\Pointer2Numere\library.c

CMakeFiles/Pointer2Numere.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Pointer2Numere.dir/library.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\@CLearnSpace\Exercitii\Pointer2Numere\library.c > CMakeFiles\Pointer2Numere.dir\library.c.i

CMakeFiles/Pointer2Numere.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Pointer2Numere.dir/library.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\@CLearnSpace\Exercitii\Pointer2Numere\library.c -o CMakeFiles\Pointer2Numere.dir\library.c.s

# Object files for target Pointer2Numere
Pointer2Numere_OBJECTS = \
"CMakeFiles/Pointer2Numere.dir/library.c.obj"

# External object files for target Pointer2Numere
Pointer2Numere_EXTERNAL_OBJECTS =

libPointer2Numere.a: CMakeFiles/Pointer2Numere.dir/library.c.obj
libPointer2Numere.a: CMakeFiles/Pointer2Numere.dir/build.make
libPointer2Numere.a: CMakeFiles/Pointer2Numere.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\@CLearnSpace\Exercitii\Pointer2Numere\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libPointer2Numere.a"
	$(CMAKE_COMMAND) -P CMakeFiles\Pointer2Numere.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Pointer2Numere.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pointer2Numere.dir/build: libPointer2Numere.a

.PHONY : CMakeFiles/Pointer2Numere.dir/build

CMakeFiles/Pointer2Numere.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Pointer2Numere.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Pointer2Numere.dir/clean

CMakeFiles/Pointer2Numere.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\@CLearnSpace\Exercitii\Pointer2Numere D:\@CLearnSpace\Exercitii\Pointer2Numere D:\@CLearnSpace\Exercitii\Pointer2Numere\cmake-build-debug D:\@CLearnSpace\Exercitii\Pointer2Numere\cmake-build-debug D:\@CLearnSpace\Exercitii\Pointer2Numere\cmake-build-debug\CMakeFiles\Pointer2Numere.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Pointer2Numere.dir/depend

