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

# Utility rule file for GenYaccEmbeddedSource.

# Include the progress variables for this target.
include libmysqld/CMakeFiles/GenYaccEmbeddedSource.dir/progress.make

libmysqld/CMakeFiles/GenYaccEmbeddedSource: libmysqld/sql_yacc.h
libmysqld/CMakeFiles/GenYaccEmbeddedSource: libmysqld/sql_yacc.cc
libmysqld/CMakeFiles/GenYaccEmbeddedSource: libmysqld/sql_hints.yy.h
libmysqld/CMakeFiles/GenYaccEmbeddedSource: libmysqld/sql_hints.yy.cc
libmysqld/CMakeFiles/GenYaccEmbeddedSource: libmysqld/lex_hash.h

libmysqld/sql_yacc.cc: sql/sql_yacc.yy
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating sql_yacc.cc, sql_yacc.h"
	cd /root/softm/percona-server-5.7.22-22/libmysqld && /usr/bin/bison --name-prefix=MYSQL --yacc --output=/root/softm/percona-server-5.7.22-22/libmysqld/sql_yacc.cc --defines=/root/softm/percona-server-5.7.22-22/libmysqld/sql_yacc.h /root/softm/percona-server-5.7.22-22/sql/sql_yacc.yy

libmysqld/sql_yacc.h: libmysqld/sql_yacc.cc

libmysqld/sql_hints.yy.cc: sql/sql_hints.yy
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating sql_hints.yy.cc, sql_hints.yy.h"
	cd /root/softm/percona-server-5.7.22-22/libmysqld && /usr/bin/bison --name-prefix=HINT_PARSER_ --yacc --output=/root/softm/percona-server-5.7.22-22/libmysqld/sql_hints.yy.cc --defines=/root/softm/percona-server-5.7.22-22/libmysqld/sql_hints.yy.h /root/softm/percona-server-5.7.22-22/sql/sql_hints.yy

libmysqld/sql_hints.yy.h: libmysqld/sql_hints.yy.cc

libmysqld/lex_hash.h: sql/gen_lex_hash
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating lex_hash.h"
	cd /root/softm/percona-server-5.7.22-22/libmysqld && ../sql/gen_lex_hash > lex_hash.h

GenYaccEmbeddedSource: libmysqld/CMakeFiles/GenYaccEmbeddedSource
GenYaccEmbeddedSource: libmysqld/sql_yacc.cc
GenYaccEmbeddedSource: libmysqld/sql_yacc.h
GenYaccEmbeddedSource: libmysqld/sql_hints.yy.cc
GenYaccEmbeddedSource: libmysqld/sql_hints.yy.h
GenYaccEmbeddedSource: libmysqld/lex_hash.h
GenYaccEmbeddedSource: libmysqld/CMakeFiles/GenYaccEmbeddedSource.dir/build.make
.PHONY : GenYaccEmbeddedSource

# Rule to build all files generated by this target.
libmysqld/CMakeFiles/GenYaccEmbeddedSource.dir/build: GenYaccEmbeddedSource
.PHONY : libmysqld/CMakeFiles/GenYaccEmbeddedSource.dir/build

libmysqld/CMakeFiles/GenYaccEmbeddedSource.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/libmysqld && $(CMAKE_COMMAND) -P CMakeFiles/GenYaccEmbeddedSource.dir/cmake_clean.cmake
.PHONY : libmysqld/CMakeFiles/GenYaccEmbeddedSource.dir/clean

libmysqld/CMakeFiles/GenYaccEmbeddedSource.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/libmysqld /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/libmysqld /root/softm/percona-server-5.7.22-22/libmysqld/CMakeFiles/GenYaccEmbeddedSource.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysqld/CMakeFiles/GenYaccEmbeddedSource.dir/depend
