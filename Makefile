# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ocaranza/Documentos/C++/Polibios

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ocaranza/Documentos/C++/Polibios

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ocaranza/Documentos/C++/Polibios/CMakeFiles /home/ocaranza/Documentos/C++/Polibios/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ocaranza/Documentos/C++/Polibios/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Polibios

# Build rule for target.
Polibios: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Polibios
.PHONY : Polibios

# fast build rule for target.
Polibios/fast:
	$(MAKE) -f CMakeFiles/Polibios.dir/build.make CMakeFiles/Polibios.dir/build
.PHONY : Polibios/fast

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/Polibios.dir/build.make CMakeFiles/Polibios.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/Polibios.dir/build.make CMakeFiles/Polibios.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/Polibios.dir/build.make CMakeFiles/Polibios.dir/main.cpp.s
.PHONY : main.cpp.s

src/Polibios.o: src/Polibios.cpp.o

.PHONY : src/Polibios.o

# target to build an object file
src/Polibios.cpp.o:
	$(MAKE) -f CMakeFiles/Polibios.dir/build.make CMakeFiles/Polibios.dir/src/Polibios.cpp.o
.PHONY : src/Polibios.cpp.o

src/Polibios.i: src/Polibios.cpp.i

.PHONY : src/Polibios.i

# target to preprocess a source file
src/Polibios.cpp.i:
	$(MAKE) -f CMakeFiles/Polibios.dir/build.make CMakeFiles/Polibios.dir/src/Polibios.cpp.i
.PHONY : src/Polibios.cpp.i

src/Polibios.s: src/Polibios.cpp.s

.PHONY : src/Polibios.s

# target to generate assembly for a file
src/Polibios.cpp.s:
	$(MAKE) -f CMakeFiles/Polibios.dir/build.make CMakeFiles/Polibios.dir/src/Polibios.cpp.s
.PHONY : src/Polibios.cpp.s

src/Utils.o: src/Utils.cpp.o

.PHONY : src/Utils.o

# target to build an object file
src/Utils.cpp.o:
	$(MAKE) -f CMakeFiles/Polibios.dir/build.make CMakeFiles/Polibios.dir/src/Utils.cpp.o
.PHONY : src/Utils.cpp.o

src/Utils.i: src/Utils.cpp.i

.PHONY : src/Utils.i

# target to preprocess a source file
src/Utils.cpp.i:
	$(MAKE) -f CMakeFiles/Polibios.dir/build.make CMakeFiles/Polibios.dir/src/Utils.cpp.i
.PHONY : src/Utils.cpp.i

src/Utils.s: src/Utils.cpp.s

.PHONY : src/Utils.s

# target to generate assembly for a file
src/Utils.cpp.s:
	$(MAKE) -f CMakeFiles/Polibios.dir/build.make CMakeFiles/Polibios.dir/src/Utils.cpp.s
.PHONY : src/Utils.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... Polibios"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... src/Polibios.o"
	@echo "... src/Polibios.i"
	@echo "... src/Polibios.s"
	@echo "... src/Utils.o"
	@echo "... src/Utils.i"
	@echo "... src/Utils.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
