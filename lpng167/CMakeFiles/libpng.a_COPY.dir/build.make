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

# Utility rule file for libpng.a_COPY.

# Include the progress variables for this target.
include CMakeFiles/libpng.a_COPY.dir/progress.make

CMakeFiles/libpng.a_COPY: lib/libpng.a

lib/libpng.a: libpng16.a
	$(CMAKE_COMMAND) -E cmake_progress_report "F:\Projects (C++)\SD\SD\_libs\lpng167\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating lib/libpng.a, libpng.a"
	"F:\Projects (C++)\SD\SD\_libs\cmake-2.8.8-win32-x86\bin\cmake.exe" -E copy_if_different "F:/Projects (C++)/SD/SD/_libs/lpng167/libpng16.a" lib/libpng.a
	"F:\Projects (C++)\SD\SD\_libs\cmake-2.8.8-win32-x86\bin\cmake.exe" -E copy_if_different "F:/Projects (C++)/SD/SD/_libs/lpng167/libpng16.a" "F:/Projects (C++)/SD/SD/_libs/lpng167/libpng.a"

libpng.a: lib/libpng.a

libpng.a_COPY: CMakeFiles/libpng.a_COPY
libpng.a_COPY: lib/libpng.a
libpng.a_COPY: libpng.a
libpng.a_COPY: CMakeFiles/libpng.a_COPY.dir/build.make
.PHONY : libpng.a_COPY

# Rule to build all files generated by this target.
CMakeFiles/libpng.a_COPY.dir/build: libpng.a_COPY
.PHONY : CMakeFiles/libpng.a_COPY.dir/build

CMakeFiles/libpng.a_COPY.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\libpng.a_COPY.dir\cmake_clean.cmake
.PHONY : CMakeFiles/libpng.a_COPY.dir/clean

CMakeFiles/libpng.a_COPY.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\Projects (C++)\SD\SD\_libs\lpng167" "F:\Projects (C++)\SD\SD\_libs\lpng167" "F:\Projects (C++)\SD\SD\_libs\lpng167" "F:\Projects (C++)\SD\SD\_libs\lpng167" "F:\Projects (C++)\SD\SD\_libs\lpng167\CMakeFiles\libpng.a_COPY.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/libpng.a_COPY.dir/depend
