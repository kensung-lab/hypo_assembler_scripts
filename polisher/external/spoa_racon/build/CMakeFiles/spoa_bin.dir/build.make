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
CMAKE_SOURCE_DIR = /home/ritu/hypo_test/hypo/external/spoa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ritu/hypo_test/hypo/external/spoa/build

# Include any dependencies generated for this target.
include CMakeFiles/spoa_bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spoa_bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spoa_bin.dir/flags.make

CMakeFiles/spoa_bin.dir/src/sequence.cpp.o: CMakeFiles/spoa_bin.dir/flags.make
CMakeFiles/spoa_bin.dir/src/sequence.cpp.o: ../src/sequence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ritu/hypo_test/hypo/external/spoa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spoa_bin.dir/src/sequence.cpp.o"
	/home/ritu/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spoa_bin.dir/src/sequence.cpp.o -c /home/ritu/hypo_test/hypo/external/spoa/src/sequence.cpp

CMakeFiles/spoa_bin.dir/src/sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spoa_bin.dir/src/sequence.cpp.i"
	/home/ritu/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ritu/hypo_test/hypo/external/spoa/src/sequence.cpp > CMakeFiles/spoa_bin.dir/src/sequence.cpp.i

CMakeFiles/spoa_bin.dir/src/sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spoa_bin.dir/src/sequence.cpp.s"
	/home/ritu/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ritu/hypo_test/hypo/external/spoa/src/sequence.cpp -o CMakeFiles/spoa_bin.dir/src/sequence.cpp.s

CMakeFiles/spoa_bin.dir/src/sequence.cpp.o.requires:

.PHONY : CMakeFiles/spoa_bin.dir/src/sequence.cpp.o.requires

CMakeFiles/spoa_bin.dir/src/sequence.cpp.o.provides: CMakeFiles/spoa_bin.dir/src/sequence.cpp.o.requires
	$(MAKE) -f CMakeFiles/spoa_bin.dir/build.make CMakeFiles/spoa_bin.dir/src/sequence.cpp.o.provides.build
.PHONY : CMakeFiles/spoa_bin.dir/src/sequence.cpp.o.provides

CMakeFiles/spoa_bin.dir/src/sequence.cpp.o.provides.build: CMakeFiles/spoa_bin.dir/src/sequence.cpp.o


CMakeFiles/spoa_bin.dir/src/main.cpp.o: CMakeFiles/spoa_bin.dir/flags.make
CMakeFiles/spoa_bin.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ritu/hypo_test/hypo/external/spoa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/spoa_bin.dir/src/main.cpp.o"
	/home/ritu/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spoa_bin.dir/src/main.cpp.o -c /home/ritu/hypo_test/hypo/external/spoa/src/main.cpp

CMakeFiles/spoa_bin.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spoa_bin.dir/src/main.cpp.i"
	/home/ritu/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ritu/hypo_test/hypo/external/spoa/src/main.cpp > CMakeFiles/spoa_bin.dir/src/main.cpp.i

CMakeFiles/spoa_bin.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spoa_bin.dir/src/main.cpp.s"
	/home/ritu/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ritu/hypo_test/hypo/external/spoa/src/main.cpp -o CMakeFiles/spoa_bin.dir/src/main.cpp.s

CMakeFiles/spoa_bin.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/spoa_bin.dir/src/main.cpp.o.requires

CMakeFiles/spoa_bin.dir/src/main.cpp.o.provides: CMakeFiles/spoa_bin.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/spoa_bin.dir/build.make CMakeFiles/spoa_bin.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/spoa_bin.dir/src/main.cpp.o.provides

CMakeFiles/spoa_bin.dir/src/main.cpp.o.provides.build: CMakeFiles/spoa_bin.dir/src/main.cpp.o


# Object files for target spoa_bin
spoa_bin_OBJECTS = \
"CMakeFiles/spoa_bin.dir/src/sequence.cpp.o" \
"CMakeFiles/spoa_bin.dir/src/main.cpp.o"

# External object files for target spoa_bin
spoa_bin_EXTERNAL_OBJECTS =

bin/spoa: CMakeFiles/spoa_bin.dir/src/sequence.cpp.o
bin/spoa: CMakeFiles/spoa_bin.dir/src/main.cpp.o
bin/spoa: CMakeFiles/spoa_bin.dir/build.make
bin/spoa: lib/libspoa.a
bin/spoa: vendor/bioparser/lib/libz.a
bin/spoa: CMakeFiles/spoa_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ritu/hypo_test/hypo/external/spoa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/spoa"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spoa_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spoa_bin.dir/build: bin/spoa

.PHONY : CMakeFiles/spoa_bin.dir/build

CMakeFiles/spoa_bin.dir/requires: CMakeFiles/spoa_bin.dir/src/sequence.cpp.o.requires
CMakeFiles/spoa_bin.dir/requires: CMakeFiles/spoa_bin.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/spoa_bin.dir/requires

CMakeFiles/spoa_bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spoa_bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spoa_bin.dir/clean

CMakeFiles/spoa_bin.dir/depend:
	cd /home/ritu/hypo_test/hypo/external/spoa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ritu/hypo_test/hypo/external/spoa /home/ritu/hypo_test/hypo/external/spoa /home/ritu/hypo_test/hypo/external/spoa/build /home/ritu/hypo_test/hypo/external/spoa/build /home/ritu/hypo_test/hypo/external/spoa/build/CMakeFiles/spoa_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spoa_bin.dir/depend

