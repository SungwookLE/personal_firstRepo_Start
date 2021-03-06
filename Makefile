# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joker1251/Desktop/OWEN/PROJECT/START

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joker1251/Desktop/OWEN/PROJECT/START

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/joker1251/Desktop/OWEN/PROJECT/START/CMakeFiles /home/joker1251/Desktop/OWEN/PROJECT/START/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/joker1251/Desktop/OWEN/PROJECT/START/CMakeFiles 0
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
# Target rules for targets named MODEL_CODE.out

# Build rule for target.
MODEL_CODE.out: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MODEL_CODE.out
.PHONY : MODEL_CODE.out

# fast build rule for target.
MODEL_CODE.out/fast:
	$(MAKE) -f CMakeFiles/MODEL_CODE.out.dir/build.make CMakeFiles/MODEL_CODE.out.dir/build
.PHONY : MODEL_CODE.out/fast

FILE_READ_FOR_DEBUG.o: FILE_READ_FOR_DEBUG.c.o

.PHONY : FILE_READ_FOR_DEBUG.o

# target to build an object file
FILE_READ_FOR_DEBUG.c.o:
	$(MAKE) -f CMakeFiles/MODEL_CODE.out.dir/build.make CMakeFiles/MODEL_CODE.out.dir/FILE_READ_FOR_DEBUG.c.o
.PHONY : FILE_READ_FOR_DEBUG.c.o

FILE_READ_FOR_DEBUG.i: FILE_READ_FOR_DEBUG.c.i

.PHONY : FILE_READ_FOR_DEBUG.i

# target to preprocess a source file
FILE_READ_FOR_DEBUG.c.i:
	$(MAKE) -f CMakeFiles/MODEL_CODE.out.dir/build.make CMakeFiles/MODEL_CODE.out.dir/FILE_READ_FOR_DEBUG.c.i
.PHONY : FILE_READ_FOR_DEBUG.c.i

FILE_READ_FOR_DEBUG.s: FILE_READ_FOR_DEBUG.c.s

.PHONY : FILE_READ_FOR_DEBUG.s

# target to generate assembly for a file
FILE_READ_FOR_DEBUG.c.s:
	$(MAKE) -f CMakeFiles/MODEL_CODE.out.dir/build.make CMakeFiles/MODEL_CODE.out.dir/FILE_READ_FOR_DEBUG.c.s
.PHONY : FILE_READ_FOR_DEBUG.c.s

STD_LIB.o: STD_LIB.c.o

.PHONY : STD_LIB.o

# target to build an object file
STD_LIB.c.o:
	$(MAKE) -f CMakeFiles/MODEL_CODE.out.dir/build.make CMakeFiles/MODEL_CODE.out.dir/STD_LIB.c.o
.PHONY : STD_LIB.c.o

STD_LIB.i: STD_LIB.c.i

.PHONY : STD_LIB.i

# target to preprocess a source file
STD_LIB.c.i:
	$(MAKE) -f CMakeFiles/MODEL_CODE.out.dir/build.make CMakeFiles/MODEL_CODE.out.dir/STD_LIB.c.i
.PHONY : STD_LIB.c.i

STD_LIB.s: STD_LIB.c.s

.PHONY : STD_LIB.s

# target to generate assembly for a file
STD_LIB.c.s:
	$(MAKE) -f CMakeFiles/MODEL_CODE.out.dir/build.make CMakeFiles/MODEL_CODE.out.dir/STD_LIB.c.s
.PHONY : STD_LIB.c.s

functional_code.o: functional_code.c.o

.PHONY : functional_code.o

# target to build an object file
functional_code.c.o:
	$(MAKE) -f CMakeFiles/MODEL_CODE.out.dir/build.make CMakeFiles/MODEL_CODE.out.dir/functional_code.c.o
.PHONY : functional_code.c.o

functional_code.i: functional_code.c.i

.PHONY : functional_code.i

# target to preprocess a source file
functional_code.c.i:
	$(MAKE) -f CMakeFiles/MODEL_CODE.out.dir/build.make CMakeFiles/MODEL_CODE.out.dir/functional_code.c.i
.PHONY : functional_code.c.i

functional_code.s: functional_code.c.s

.PHONY : functional_code.s

# target to generate assembly for a file
functional_code.c.s:
	$(MAKE) -f CMakeFiles/MODEL_CODE.out.dir/build.make CMakeFiles/MODEL_CODE.out.dir/functional_code.c.s
.PHONY : functional_code.c.s

main.o: main.c.o

.PHONY : main.o

# target to build an object file
main.c.o:
	$(MAKE) -f CMakeFiles/MODEL_CODE.out.dir/build.make CMakeFiles/MODEL_CODE.out.dir/main.c.o
.PHONY : main.c.o

main.i: main.c.i

.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) -f CMakeFiles/MODEL_CODE.out.dir/build.make CMakeFiles/MODEL_CODE.out.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s

.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) -f CMakeFiles/MODEL_CODE.out.dir/build.make CMakeFiles/MODEL_CODE.out.dir/main.c.s
.PHONY : main.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... MODEL_CODE.out"
	@echo "... FILE_READ_FOR_DEBUG.o"
	@echo "... FILE_READ_FOR_DEBUG.i"
	@echo "... FILE_READ_FOR_DEBUG.s"
	@echo "... STD_LIB.o"
	@echo "... STD_LIB.i"
	@echo "... STD_LIB.s"
	@echo "... functional_code.o"
	@echo "... functional_code.i"
	@echo "... functional_code.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

