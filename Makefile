# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:
.PHONY : .NOTPARALLEL

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.1.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.1.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fyquah/dev/misc/fish-detector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fyquah/dev/misc/fish-detector

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.1.3/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.1.3/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/fyquah/dev/misc/fish-detector/CMakeFiles /Users/fyquah/dev/misc/fish-detector/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/fyquah/dev/misc/fish-detector/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named json

# Build rule for target.
json: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 json
.PHONY : json

# fast build rule for target.
json/fast:
	$(MAKE) -f CMakeFiles/json.dir/build.make CMakeFiles/json.dir/build
.PHONY : json/fast

#=============================================================================
# Target rules for targets named live

# Build rule for target.
live: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 live
.PHONY : live

# fast build rule for target.
live/fast:
	$(MAKE) -f CMakeFiles/live.dir/build.make CMakeFiles/live.dir/build
.PHONY : live/fast

FiducialMap.o: FiducialMap.cpp.o
.PHONY : FiducialMap.o

# target to build an object file
FiducialMap.cpp.o:
	$(MAKE) -f CMakeFiles/json.dir/build.make CMakeFiles/json.dir/FiducialMap.cpp.o
	$(MAKE) -f CMakeFiles/live.dir/build.make CMakeFiles/live.dir/FiducialMap.cpp.o
.PHONY : FiducialMap.cpp.o

FiducialMap.i: FiducialMap.cpp.i
.PHONY : FiducialMap.i

# target to preprocess a source file
FiducialMap.cpp.i:
	$(MAKE) -f CMakeFiles/json.dir/build.make CMakeFiles/json.dir/FiducialMap.cpp.i
	$(MAKE) -f CMakeFiles/live.dir/build.make CMakeFiles/live.dir/FiducialMap.cpp.i
.PHONY : FiducialMap.cpp.i

FiducialMap.s: FiducialMap.cpp.s
.PHONY : FiducialMap.s

# target to generate assembly for a file
FiducialMap.cpp.s:
	$(MAKE) -f CMakeFiles/json.dir/build.make CMakeFiles/json.dir/FiducialMap.cpp.s
	$(MAKE) -f CMakeFiles/live.dir/build.make CMakeFiles/live.dir/FiducialMap.cpp.s
.PHONY : FiducialMap.cpp.s

camera.o: camera.cpp.o
.PHONY : camera.o

# target to build an object file
camera.cpp.o:
	$(MAKE) -f CMakeFiles/json.dir/build.make CMakeFiles/json.dir/camera.cpp.o
.PHONY : camera.cpp.o

camera.i: camera.cpp.i
.PHONY : camera.i

# target to preprocess a source file
camera.cpp.i:
	$(MAKE) -f CMakeFiles/json.dir/build.make CMakeFiles/json.dir/camera.cpp.i
.PHONY : camera.cpp.i

camera.s: camera.cpp.s
.PHONY : camera.s

# target to generate assembly for a file
camera.cpp.s:
	$(MAKE) -f CMakeFiles/json.dir/build.make CMakeFiles/json.dir/camera.cpp.s
.PHONY : camera.cpp.s

json.o: json.cpp.o
.PHONY : json.o

# target to build an object file
json.cpp.o:
	$(MAKE) -f CMakeFiles/json.dir/build.make CMakeFiles/json.dir/json.cpp.o
.PHONY : json.cpp.o

json.i: json.cpp.i
.PHONY : json.i

# target to preprocess a source file
json.cpp.i:
	$(MAKE) -f CMakeFiles/json.dir/build.make CMakeFiles/json.dir/json.cpp.i
.PHONY : json.cpp.i

json.s: json.cpp.s
.PHONY : json.s

# target to generate assembly for a file
json.cpp.s:
	$(MAKE) -f CMakeFiles/json.dir/build.make CMakeFiles/json.dir/json.cpp.s
.PHONY : json.cpp.s

live.o: live.cpp.o
.PHONY : live.o

# target to build an object file
live.cpp.o:
	$(MAKE) -f CMakeFiles/live.dir/build.make CMakeFiles/live.dir/live.cpp.o
.PHONY : live.cpp.o

live.i: live.cpp.i
.PHONY : live.i

# target to preprocess a source file
live.cpp.i:
	$(MAKE) -f CMakeFiles/live.dir/build.make CMakeFiles/live.dir/live.cpp.i
.PHONY : live.cpp.i

live.s: live.cpp.s
.PHONY : live.s

# target to generate assembly for a file
live.cpp.s:
	$(MAKE) -f CMakeFiles/live.dir/build.make CMakeFiles/live.dir/live.cpp.s
.PHONY : live.cpp.s

rectangle.o: rectangle.cpp.o
.PHONY : rectangle.o

# target to build an object file
rectangle.cpp.o:
	$(MAKE) -f CMakeFiles/json.dir/build.make CMakeFiles/json.dir/rectangle.cpp.o
	$(MAKE) -f CMakeFiles/live.dir/build.make CMakeFiles/live.dir/rectangle.cpp.o
.PHONY : rectangle.cpp.o

rectangle.i: rectangle.cpp.i
.PHONY : rectangle.i

# target to preprocess a source file
rectangle.cpp.i:
	$(MAKE) -f CMakeFiles/json.dir/build.make CMakeFiles/json.dir/rectangle.cpp.i
	$(MAKE) -f CMakeFiles/live.dir/build.make CMakeFiles/live.dir/rectangle.cpp.i
.PHONY : rectangle.cpp.i

rectangle.s: rectangle.cpp.s
.PHONY : rectangle.s

# target to generate assembly for a file
rectangle.cpp.s:
	$(MAKE) -f CMakeFiles/json.dir/build.make CMakeFiles/json.dir/rectangle.cpp.s
	$(MAKE) -f CMakeFiles/live.dir/build.make CMakeFiles/live.dir/rectangle.cpp.s
.PHONY : rectangle.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... live"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... json"
	@echo "... FiducialMap.o"
	@echo "... FiducialMap.i"
	@echo "... FiducialMap.s"
	@echo "... camera.o"
	@echo "... camera.i"
	@echo "... camera.s"
	@echo "... json.o"
	@echo "... json.i"
	@echo "... json.s"
	@echo "... live.o"
	@echo "... live.i"
	@echo "... live.s"
	@echo "... rectangle.o"
	@echo "... rectangle.i"
	@echo "... rectangle.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
