# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/softm/percona-server-5.7.22-22

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/softm/percona-server-5.7.22-22

# Include any dependencies generated for this target.
include mysys/CMakeFiles/queues.dir/depend.make

# Include the progress variables for this target.
include mysys/CMakeFiles/queues.dir/progress.make

# Include the compile flags for this target's objects.
include mysys/CMakeFiles/queues.dir/flags.make

mysys/CMakeFiles/queues.dir/queues.c.o: mysys/CMakeFiles/queues.dir/flags.make
mysys/CMakeFiles/queues.dir/queues.c.o: mysys/queues.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mysys/CMakeFiles/queues.dir/queues.c.o"
	cd /root/softm/percona-server-5.7.22-22/mysys && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/queues.dir/queues.c.o   -c /root/softm/percona-server-5.7.22-22/mysys/queues.c

mysys/CMakeFiles/queues.dir/queues.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/queues.dir/queues.c.i"
	cd /root/softm/percona-server-5.7.22-22/mysys && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/softm/percona-server-5.7.22-22/mysys/queues.c > CMakeFiles/queues.dir/queues.c.i

mysys/CMakeFiles/queues.dir/queues.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/queues.dir/queues.c.s"
	cd /root/softm/percona-server-5.7.22-22/mysys && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/softm/percona-server-5.7.22-22/mysys/queues.c -o CMakeFiles/queues.dir/queues.c.s

mysys/CMakeFiles/queues.dir/queues.c.o.requires:
.PHONY : mysys/CMakeFiles/queues.dir/queues.c.o.requires

mysys/CMakeFiles/queues.dir/queues.c.o.provides: mysys/CMakeFiles/queues.dir/queues.c.o.requires
	$(MAKE) -f mysys/CMakeFiles/queues.dir/build.make mysys/CMakeFiles/queues.dir/queues.c.o.provides.build
.PHONY : mysys/CMakeFiles/queues.dir/queues.c.o.provides

mysys/CMakeFiles/queues.dir/queues.c.o.provides.build: mysys/CMakeFiles/queues.dir/queues.c.o

# Object files for target queues
queues_OBJECTS = \
"CMakeFiles/queues.dir/queues.c.o"

# External object files for target queues
queues_EXTERNAL_OBJECTS =

mysys/queues: mysys/CMakeFiles/queues.dir/queues.c.o
mysys/queues: mysys/CMakeFiles/queues.dir/build.make
mysys/queues: archive_output_directory/libmysys.a
mysys/queues: archive_output_directory/libdbug.a
mysys/queues: archive_output_directory/libmysys.a
mysys/queues: archive_output_directory/libdbug.a
mysys/queues: archive_output_directory/libstrings.a
mysys/queues: /usr/lib64/libz.so
mysys/queues: mysys/CMakeFiles/queues.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable queues"
	cd /root/softm/percona-server-5.7.22-22/mysys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/queues.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysys/CMakeFiles/queues.dir/build: mysys/queues
.PHONY : mysys/CMakeFiles/queues.dir/build

mysys/CMakeFiles/queues.dir/requires: mysys/CMakeFiles/queues.dir/queues.c.o.requires
.PHONY : mysys/CMakeFiles/queues.dir/requires

mysys/CMakeFiles/queues.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/mysys && $(CMAKE_COMMAND) -P CMakeFiles/queues.dir/cmake_clean.cmake
.PHONY : mysys/CMakeFiles/queues.dir/clean

mysys/CMakeFiles/queues.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/mysys /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/mysys /root/softm/percona-server-5.7.22-22/mysys/CMakeFiles/queues.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysys/CMakeFiles/queues.dir/depend
