# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = "F:\Projects (C++)\SD\SD\_libs\cmake-2.8.8-win32-x86\bin\cmake.exe"

# The command to remove a file.
RM = "F:\Projects (C++)\SD\SD\_libs\cmake-2.8.8-win32-x86\bin\cmake.exe" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "F:\Projects (C++)\SD\SD\_libs\cmake-2.8.8-win32-x86\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\Projects (C++)\SD\SD\_libs\lpng167"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\Projects (C++)\SD\SD\_libs\lpng167"

# Include any dependencies generated for this target.
include CMakeFiles/pngtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pngtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pngtest.dir/flags.make

CMakeFiles/pngtest.dir/pngtest.obj: CMakeFiles/pngtest.dir/flags.make
CMakeFiles/pngtest.dir/pngtest.obj: CMakeFiles/pngtest.dir/includes_C.rsp
CMakeFiles/pngtest.dir/pngtest.obj: pngtest.c
	$(CMAKE_COMMAND) -E cmake_progress_report "F:\Projects (C++)\SD\SD\_libs\lpng167\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/pngtest.dir/pngtest.obj"
	c:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\pngtest.dir\pngtest.obj   -c "F:\Projects (C++)\SD\SD\_libs\lpng167\pngtest.c"

CMakeFiles/pngtest.dir/pngtest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pngtest.dir/pngtest.i"
	c:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E "F:\Projects (C++)\SD\SD\_libs\lpng167\pngtest.c" > CMakeFiles\pngtest.dir\pngtest.i

CMakeFiles/pngtest.dir/pngtest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pngtest.dir/pngtest.s"
	c:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S "F:\Projects (C++)\SD\SD\_libs\lpng167\pngtest.c" -o CMakeFiles\pngtest.dir\pngtest.s

CMakeFiles/pngtest.dir/pngtest.obj.requires:
.PHONY : CMakeFiles/pngtest.dir/pngtest.obj.requires

CMakeFiles/pngtest.dir/pngtest.obj.provides: CMakeFiles/pngtest.dir/pngtest.obj.requires
	$(MAKE) -f CMakeFiles\pngtest.dir\build.make CMakeFiles/pngtest.dir/pngtest.obj.provides.build
.PHONY : CMakeFiles/pngtest.dir/pngtest.obj.provides

CMakeFiles/pngtest.dir/pngtest.obj.provides.build: CMakeFiles/pngtest.dir/pngtest.obj

# Object files for target pngtest
pngtest_OBJECTS = \
"CMakeFiles/pngtest.dir/pngtest.obj"

# External object files for target pngtest
pngtest_EXTERNAL_OBJECTS =

pngtest.exe: CMakeFiles/pngtest.dir/pngtest.obj
pngtest.exe: CMakeFiles/pngtest.dir/build.make
pngtest.exe: libpng16.dll.a
pngtest.exe: C:/Windows/System32/zlib.dll
pngtest.exe: CMakeFiles/pngtest.dir/objects1.rsp
pngtest.exe: CMakeFiles/pngtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable pngtest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pngtest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pngtest.dir/build: pngtest.exe
.PHONY : CMakeFiles/pngtest.dir/build

CMakeFiles/pngtest.dir/requires: CMakeFiles/pngtest.dir/pngtest.obj.requires
.PHONY : CMakeFiles/pngtest.dir/requires

CMakeFiles/pngtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pngtest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pngtest.dir/clean

CMakeFiles/pngtest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\Projects (C++)\SD\SD\_libs\lpng167" "F:\Projects (C++)\SD\SD\_libs\lpng167" "F:\Projects (C++)\SD\SD\_libs\lpng167" "F:\Projects (C++)\SD\SD\_libs\lpng167" "F:\Projects (C++)\SD\SD\_libs\lpng167\CMakeFiles\pngtest.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/pngtest.dir/depend
