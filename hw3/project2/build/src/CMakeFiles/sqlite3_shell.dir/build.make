# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
<<<<<<< HEAD
CMAKE_SOURCE_DIR = /home/blacktree/scu_database_bk/hw3/project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blacktree/scu_database_bk/hw3/project2/build
=======
CMAKE_SOURCE_DIR = /home/blacktree/scu_database/hw3/project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blacktree/scu_database/hw3/project2/build
>>>>>>> dfb4acf36093692d5426c536830c2219dc8cacad

# Include any dependencies generated for this target.
include src/CMakeFiles/sqlite3_shell.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/sqlite3_shell.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sqlite3_shell.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sqlite3_shell.dir/flags.make

src/CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o: src/CMakeFiles/sqlite3_shell.dir/flags.make
<<<<<<< HEAD
src/CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o: /home/blacktree/scu_database_bk/hw3/project2/src/sqlite/shell.c
src/CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o: src/CMakeFiles/sqlite3_shell.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blacktree/scu_database_bk/hw3/project2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o"
	cd /home/blacktree/scu_database_bk/hw3/project2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o -MF CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o.d -o CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o -c /home/blacktree/scu_database_bk/hw3/project2/src/sqlite/shell.c

src/CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.i"
	cd /home/blacktree/scu_database_bk/hw3/project2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/blacktree/scu_database_bk/hw3/project2/src/sqlite/shell.c > CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.i

src/CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.s"
	cd /home/blacktree/scu_database_bk/hw3/project2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/blacktree/scu_database_bk/hw3/project2/src/sqlite/shell.c -o CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.s
=======
src/CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o: /home/blacktree/scu_database/hw3/project2/src/sqlite/shell.c
src/CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o: src/CMakeFiles/sqlite3_shell.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blacktree/scu_database/hw3/project2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o"
	cd /home/blacktree/scu_database/hw3/project2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o -MF CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o.d -o CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o -c /home/blacktree/scu_database/hw3/project2/src/sqlite/shell.c

src/CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.i"
	cd /home/blacktree/scu_database/hw3/project2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/blacktree/scu_database/hw3/project2/src/sqlite/shell.c > CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.i

src/CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.s"
	cd /home/blacktree/scu_database/hw3/project2/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/blacktree/scu_database/hw3/project2/src/sqlite/shell.c -o CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.s
>>>>>>> dfb4acf36093692d5426c536830c2219dc8cacad

# Object files for target sqlite3_shell
sqlite3_shell_OBJECTS = \
"CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o"

# External object files for target sqlite3_shell
sqlite3_shell_EXTERNAL_OBJECTS =

bin/sqlite3: src/CMakeFiles/sqlite3_shell.dir/sqlite/shell.c.o
bin/sqlite3: src/CMakeFiles/sqlite3_shell.dir/build.make
bin/sqlite3: lib/libsqlite3.so
bin/sqlite3: src/CMakeFiles/sqlite3_shell.dir/link.txt
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/blacktree/scu_database_bk/hw3/project2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/sqlite3"
	cd /home/blacktree/scu_database_bk/hw3/project2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlite3_shell.dir/link.txt --verbose=$(VERBOSE)
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/blacktree/scu_database/hw3/project2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/sqlite3"
	cd /home/blacktree/scu_database/hw3/project2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlite3_shell.dir/link.txt --verbose=$(VERBOSE)
>>>>>>> dfb4acf36093692d5426c536830c2219dc8cacad

# Rule to build all files generated by this target.
src/CMakeFiles/sqlite3_shell.dir/build: bin/sqlite3
.PHONY : src/CMakeFiles/sqlite3_shell.dir/build

src/CMakeFiles/sqlite3_shell.dir/clean:
<<<<<<< HEAD
	cd /home/blacktree/scu_database_bk/hw3/project2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sqlite3_shell.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sqlite3_shell.dir/clean

src/CMakeFiles/sqlite3_shell.dir/depend:
	cd /home/blacktree/scu_database_bk/hw3/project2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blacktree/scu_database_bk/hw3/project2 /home/blacktree/scu_database_bk/hw3/project2/src /home/blacktree/scu_database_bk/hw3/project2/build /home/blacktree/scu_database_bk/hw3/project2/build/src /home/blacktree/scu_database_bk/hw3/project2/build/src/CMakeFiles/sqlite3_shell.dir/DependInfo.cmake --color=$(COLOR)
=======
	cd /home/blacktree/scu_database/hw3/project2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sqlite3_shell.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sqlite3_shell.dir/clean

src/CMakeFiles/sqlite3_shell.dir/depend:
	cd /home/blacktree/scu_database/hw3/project2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blacktree/scu_database/hw3/project2 /home/blacktree/scu_database/hw3/project2/src /home/blacktree/scu_database/hw3/project2/build /home/blacktree/scu_database/hw3/project2/build/src /home/blacktree/scu_database/hw3/project2/build/src/CMakeFiles/sqlite3_shell.dir/DependInfo.cmake --color=$(COLOR)
>>>>>>> dfb4acf36093692d5426c536830c2219dc8cacad
.PHONY : src/CMakeFiles/sqlite3_shell.dir/depend

