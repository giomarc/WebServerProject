# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/giorgia/Scaricati/clion-2018.1.5/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/giorgia/Scaricati/clion-2018.1.5/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/giorgia/CLionProjects/WebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/giorgia/CLionProjects/WebServer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/WebServer3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WebServer3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WebServer3.dir/flags.make

CMakeFiles/WebServer3.dir/http_request.c.o: CMakeFiles/WebServer3.dir/flags.make
CMakeFiles/WebServer3.dir/http_request.c.o: ../http_request.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/giorgia/CLionProjects/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/WebServer3.dir/http_request.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WebServer3.dir/http_request.c.o   -c /home/giorgia/CLionProjects/WebServer/http_request.c

CMakeFiles/WebServer3.dir/http_request.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WebServer3.dir/http_request.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/giorgia/CLionProjects/WebServer/http_request.c > CMakeFiles/WebServer3.dir/http_request.c.i

CMakeFiles/WebServer3.dir/http_request.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WebServer3.dir/http_request.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/giorgia/CLionProjects/WebServer/http_request.c -o CMakeFiles/WebServer3.dir/http_request.c.s

CMakeFiles/WebServer3.dir/http_request.c.o.requires:

.PHONY : CMakeFiles/WebServer3.dir/http_request.c.o.requires

CMakeFiles/WebServer3.dir/http_request.c.o.provides: CMakeFiles/WebServer3.dir/http_request.c.o.requires
	$(MAKE) -f CMakeFiles/WebServer3.dir/build.make CMakeFiles/WebServer3.dir/http_request.c.o.provides.build
.PHONY : CMakeFiles/WebServer3.dir/http_request.c.o.provides

CMakeFiles/WebServer3.dir/http_request.c.o.provides.build: CMakeFiles/WebServer3.dir/http_request.c.o


# Object files for target WebServer3
WebServer3_OBJECTS = \
"CMakeFiles/WebServer3.dir/http_request.c.o"

# External object files for target WebServer3
WebServer3_EXTERNAL_OBJECTS =

WebServer3: CMakeFiles/WebServer3.dir/http_request.c.o
WebServer3: CMakeFiles/WebServer3.dir/build.make
WebServer3: CMakeFiles/WebServer3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/giorgia/CLionProjects/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable WebServer3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WebServer3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WebServer3.dir/build: WebServer3

.PHONY : CMakeFiles/WebServer3.dir/build

CMakeFiles/WebServer3.dir/requires: CMakeFiles/WebServer3.dir/http_request.c.o.requires

.PHONY : CMakeFiles/WebServer3.dir/requires

CMakeFiles/WebServer3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WebServer3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WebServer3.dir/clean

CMakeFiles/WebServer3.dir/depend:
	cd /home/giorgia/CLionProjects/WebServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/giorgia/CLionProjects/WebServer /home/giorgia/CLionProjects/WebServer /home/giorgia/CLionProjects/WebServer/cmake-build-debug /home/giorgia/CLionProjects/WebServer/cmake-build-debug /home/giorgia/CLionProjects/WebServer/cmake-build-debug/CMakeFiles/WebServer3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WebServer3.dir/depend

