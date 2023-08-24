# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/storage/deepNeuronalFilter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/storage/deepNeuronalFilter

# Include any dependencies generated for this target.
include CMakeFiles/dnf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dnf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dnf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dnf.dir/flags.make

CMakeFiles/dnf.dir/dnf/Layer.cpp.o: CMakeFiles/dnf.dir/flags.make
CMakeFiles/dnf.dir/dnf/Layer.cpp.o: dnf/Layer.cpp
CMakeFiles/dnf.dir/dnf/Layer.cpp.o: CMakeFiles/dnf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/storage/deepNeuronalFilter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dnf.dir/dnf/Layer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dnf.dir/dnf/Layer.cpp.o -MF CMakeFiles/dnf.dir/dnf/Layer.cpp.o.d -o CMakeFiles/dnf.dir/dnf/Layer.cpp.o -c /home/storage/deepNeuronalFilter/dnf/Layer.cpp

CMakeFiles/dnf.dir/dnf/Layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnf.dir/dnf/Layer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/storage/deepNeuronalFilter/dnf/Layer.cpp > CMakeFiles/dnf.dir/dnf/Layer.cpp.i

CMakeFiles/dnf.dir/dnf/Layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnf.dir/dnf/Layer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/storage/deepNeuronalFilter/dnf/Layer.cpp -o CMakeFiles/dnf.dir/dnf/Layer.cpp.s

CMakeFiles/dnf.dir/dnf/Net.cpp.o: CMakeFiles/dnf.dir/flags.make
CMakeFiles/dnf.dir/dnf/Net.cpp.o: dnf/Net.cpp
CMakeFiles/dnf.dir/dnf/Net.cpp.o: CMakeFiles/dnf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/storage/deepNeuronalFilter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dnf.dir/dnf/Net.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dnf.dir/dnf/Net.cpp.o -MF CMakeFiles/dnf.dir/dnf/Net.cpp.o.d -o CMakeFiles/dnf.dir/dnf/Net.cpp.o -c /home/storage/deepNeuronalFilter/dnf/Net.cpp

CMakeFiles/dnf.dir/dnf/Net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnf.dir/dnf/Net.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/storage/deepNeuronalFilter/dnf/Net.cpp > CMakeFiles/dnf.dir/dnf/Net.cpp.i

CMakeFiles/dnf.dir/dnf/Net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnf.dir/dnf/Net.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/storage/deepNeuronalFilter/dnf/Net.cpp -o CMakeFiles/dnf.dir/dnf/Net.cpp.s

CMakeFiles/dnf.dir/dnf/Neuron.cpp.o: CMakeFiles/dnf.dir/flags.make
CMakeFiles/dnf.dir/dnf/Neuron.cpp.o: dnf/Neuron.cpp
CMakeFiles/dnf.dir/dnf/Neuron.cpp.o: CMakeFiles/dnf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/storage/deepNeuronalFilter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dnf.dir/dnf/Neuron.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dnf.dir/dnf/Neuron.cpp.o -MF CMakeFiles/dnf.dir/dnf/Neuron.cpp.o.d -o CMakeFiles/dnf.dir/dnf/Neuron.cpp.o -c /home/storage/deepNeuronalFilter/dnf/Neuron.cpp

CMakeFiles/dnf.dir/dnf/Neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnf.dir/dnf/Neuron.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/storage/deepNeuronalFilter/dnf/Neuron.cpp > CMakeFiles/dnf.dir/dnf/Neuron.cpp.i

CMakeFiles/dnf.dir/dnf/Neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnf.dir/dnf/Neuron.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/storage/deepNeuronalFilter/dnf/Neuron.cpp -o CMakeFiles/dnf.dir/dnf/Neuron.cpp.s

# Object files for target dnf
dnf_OBJECTS = \
"CMakeFiles/dnf.dir/dnf/Layer.cpp.o" \
"CMakeFiles/dnf.dir/dnf/Net.cpp.o" \
"CMakeFiles/dnf.dir/dnf/Neuron.cpp.o"

# External object files for target dnf
dnf_EXTERNAL_OBJECTS =

libdnf.a: CMakeFiles/dnf.dir/dnf/Layer.cpp.o
libdnf.a: CMakeFiles/dnf.dir/dnf/Net.cpp.o
libdnf.a: CMakeFiles/dnf.dir/dnf/Neuron.cpp.o
libdnf.a: CMakeFiles/dnf.dir/build.make
libdnf.a: CMakeFiles/dnf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/storage/deepNeuronalFilter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libdnf.a"
	$(CMAKE_COMMAND) -P CMakeFiles/dnf.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dnf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dnf.dir/build: libdnf.a
.PHONY : CMakeFiles/dnf.dir/build

CMakeFiles/dnf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dnf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dnf.dir/clean

CMakeFiles/dnf.dir/depend:
	cd /home/storage/deepNeuronalFilter && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/storage/deepNeuronalFilter /home/storage/deepNeuronalFilter /home/storage/deepNeuronalFilter /home/storage/deepNeuronalFilter /home/storage/deepNeuronalFilter/CMakeFiles/dnf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dnf.dir/depend

