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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vagrant/csci499_patriya-piyawiroj/kvstore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/csci499_patriya-piyawiroj/kvstore

# Include any dependencies generated for this target.
include CMakeFiles/store.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/store.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/store.dir/flags.make

CMakeFiles/store.dir/kvmap.cpp.o: CMakeFiles/store.dir/flags.make
CMakeFiles/store.dir/kvmap.cpp.o: kvmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/csci499_patriya-piyawiroj/kvstore/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/store.dir/kvmap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/store.dir/kvmap.cpp.o -c /home/vagrant/csci499_patriya-piyawiroj/kvstore/kvmap.cpp

CMakeFiles/store.dir/kvmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/store.dir/kvmap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/csci499_patriya-piyawiroj/kvstore/kvmap.cpp > CMakeFiles/store.dir/kvmap.cpp.i

CMakeFiles/store.dir/kvmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/store.dir/kvmap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/csci499_patriya-piyawiroj/kvstore/kvmap.cpp -o CMakeFiles/store.dir/kvmap.cpp.s

CMakeFiles/store.dir/kvmap.cpp.o.requires:

.PHONY : CMakeFiles/store.dir/kvmap.cpp.o.requires

CMakeFiles/store.dir/kvmap.cpp.o.provides: CMakeFiles/store.dir/kvmap.cpp.o.requires
	$(MAKE) -f CMakeFiles/store.dir/build.make CMakeFiles/store.dir/kvmap.cpp.o.provides.build
.PHONY : CMakeFiles/store.dir/kvmap.cpp.o.provides

CMakeFiles/store.dir/kvmap.cpp.o.provides.build: CMakeFiles/store.dir/kvmap.cpp.o


# Object files for target store
store_OBJECTS = \
"CMakeFiles/store.dir/kvmap.cpp.o"

# External object files for target store
store_EXTERNAL_OBJECTS =

libstore.a: CMakeFiles/store.dir/kvmap.cpp.o
libstore.a: CMakeFiles/store.dir/build.make
libstore.a: CMakeFiles/store.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/csci499_patriya-piyawiroj/kvstore/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstore.a"
	$(CMAKE_COMMAND) -P CMakeFiles/store.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/store.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/store.dir/build: libstore.a

.PHONY : CMakeFiles/store.dir/build

CMakeFiles/store.dir/requires: CMakeFiles/store.dir/kvmap.cpp.o.requires

.PHONY : CMakeFiles/store.dir/requires

CMakeFiles/store.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/store.dir/cmake_clean.cmake
.PHONY : CMakeFiles/store.dir/clean

CMakeFiles/store.dir/depend:
	cd /home/vagrant/csci499_patriya-piyawiroj/kvstore && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/csci499_patriya-piyawiroj/kvstore /home/vagrant/csci499_patriya-piyawiroj/kvstore /home/vagrant/csci499_patriya-piyawiroj/kvstore /home/vagrant/csci499_patriya-piyawiroj/kvstore /home/vagrant/csci499_patriya-piyawiroj/kvstore/CMakeFiles/store.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/store.dir/depend

