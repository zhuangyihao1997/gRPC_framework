# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zyh/mprpc2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyh/mprpc2/build

# Include any dependencies generated for this target.
include demo/caller/CMakeFiles/consumer.dir/depend.make

# Include the progress variables for this target.
include demo/caller/CMakeFiles/consumer.dir/progress.make

# Include the compile flags for this target's objects.
include demo/caller/CMakeFiles/consumer.dir/flags.make

demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.o: demo/caller/CMakeFiles/consumer.dir/flags.make
demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.o: ../demo/caller/calluseservice.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyh/mprpc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.o"
	cd /home/zyh/mprpc2/build/demo/caller && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/consumer.dir/calluseservice.cc.o -c /home/zyh/mprpc2/demo/caller/calluseservice.cc

demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/consumer.dir/calluseservice.cc.i"
	cd /home/zyh/mprpc2/build/demo/caller && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyh/mprpc2/demo/caller/calluseservice.cc > CMakeFiles/consumer.dir/calluseservice.cc.i

demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/consumer.dir/calluseservice.cc.s"
	cd /home/zyh/mprpc2/build/demo/caller && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyh/mprpc2/demo/caller/calluseservice.cc -o CMakeFiles/consumer.dir/calluseservice.cc.s

demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.o.requires:

.PHONY : demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.o.requires

demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.o.provides: demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.o.requires
	$(MAKE) -f demo/caller/CMakeFiles/consumer.dir/build.make demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.o.provides.build
.PHONY : demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.o.provides

demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.o.provides.build: demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.o


demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.o: demo/caller/CMakeFiles/consumer.dir/flags.make
demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.o: ../demo/user.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyh/mprpc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.o"
	cd /home/zyh/mprpc2/build/demo/caller && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/consumer.dir/__/user.pb.cc.o -c /home/zyh/mprpc2/demo/user.pb.cc

demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/consumer.dir/__/user.pb.cc.i"
	cd /home/zyh/mprpc2/build/demo/caller && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyh/mprpc2/demo/user.pb.cc > CMakeFiles/consumer.dir/__/user.pb.cc.i

demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/consumer.dir/__/user.pb.cc.s"
	cd /home/zyh/mprpc2/build/demo/caller && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyh/mprpc2/demo/user.pb.cc -o CMakeFiles/consumer.dir/__/user.pb.cc.s

demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.o.requires:

.PHONY : demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.o.requires

demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.o.provides: demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.o.requires
	$(MAKE) -f demo/caller/CMakeFiles/consumer.dir/build.make demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.o.provides.build
.PHONY : demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.o.provides

demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.o.provides.build: demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.o


# Object files for target consumer
consumer_OBJECTS = \
"CMakeFiles/consumer.dir/calluseservice.cc.o" \
"CMakeFiles/consumer.dir/__/user.pb.cc.o"

# External object files for target consumer
consumer_EXTERNAL_OBJECTS =

../bin/consumer: demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.o
../bin/consumer: demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.o
../bin/consumer: demo/caller/CMakeFiles/consumer.dir/build.make
../bin/consumer: ../lib/libmprpc.a
../bin/consumer: demo/caller/CMakeFiles/consumer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyh/mprpc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/consumer"
	cd /home/zyh/mprpc2/build/demo/caller && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/consumer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/caller/CMakeFiles/consumer.dir/build: ../bin/consumer

.PHONY : demo/caller/CMakeFiles/consumer.dir/build

demo/caller/CMakeFiles/consumer.dir/requires: demo/caller/CMakeFiles/consumer.dir/calluseservice.cc.o.requires
demo/caller/CMakeFiles/consumer.dir/requires: demo/caller/CMakeFiles/consumer.dir/__/user.pb.cc.o.requires

.PHONY : demo/caller/CMakeFiles/consumer.dir/requires

demo/caller/CMakeFiles/consumer.dir/clean:
	cd /home/zyh/mprpc2/build/demo/caller && $(CMAKE_COMMAND) -P CMakeFiles/consumer.dir/cmake_clean.cmake
.PHONY : demo/caller/CMakeFiles/consumer.dir/clean

demo/caller/CMakeFiles/consumer.dir/depend:
	cd /home/zyh/mprpc2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyh/mprpc2 /home/zyh/mprpc2/demo/caller /home/zyh/mprpc2/build /home/zyh/mprpc2/build/demo/caller /home/zyh/mprpc2/build/demo/caller/CMakeFiles/consumer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/caller/CMakeFiles/consumer.dir/depend

