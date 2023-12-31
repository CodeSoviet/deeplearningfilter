# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

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
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/storage/deepNeuronalFilter/CMakeFiles /home/storage/deepNeuronalFilter//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/storage/deepNeuronalFilter/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named dnf

# Build rule for target.
dnf: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 dnf
.PHONY : dnf

# fast build rule for target.
dnf/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dnf.dir/build.make CMakeFiles/dnf.dir/build
.PHONY : dnf/fast

#=============================================================================
# Target rules for targets named eeg_filter

# Build rule for target.
eeg_filter: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 eeg_filter
.PHONY : eeg_filter

# fast build rule for target.
eeg_filter/fast:
	$(MAKE) $(MAKESILENT) -f eeg_filter/CMakeFiles/eeg_filter.dir/build.make eeg_filter/CMakeFiles/eeg_filter.dir/build
.PHONY : eeg_filter/fast

#=============================================================================
# Target rules for targets named eeg_sim

# Build rule for target.
eeg_sim: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 eeg_sim
.PHONY : eeg_sim

# fast build rule for target.
eeg_sim/fast:
	$(MAKE) $(MAKESILENT) -f eeg_sim/CMakeFiles/eeg_sim.dir/build.make eeg_sim/CMakeFiles/eeg_sim.dir/build
.PHONY : eeg_sim/fast

#=============================================================================
# Target rules for targets named ecg_filter

# Build rule for target.
ecg_filter: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ecg_filter
.PHONY : ecg_filter

# fast build rule for target.
ecg_filter/fast:
	$(MAKE) $(MAKESILENT) -f ecg_filter/CMakeFiles/ecg_filter.dir/build.make ecg_filter/CMakeFiles/ecg_filter.dir/build
.PHONY : ecg_filter/fast

#=============================================================================
# Target rules for targets named audio_filter

# Build rule for target.
audio_filter: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 audio_filter
.PHONY : audio_filter

# fast build rule for target.
audio_filter/fast:
	$(MAKE) $(MAKESILENT) -f audio_filter/CMakeFiles/audio_filter.dir/build.make audio_filter/CMakeFiles/audio_filter.dir/build
.PHONY : audio_filter/fast

#=============================================================================
# Target rules for targets named demo

# Build rule for target.
demo: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 demo
.PHONY : demo

# fast build rule for target.
demo/fast:
	$(MAKE) $(MAKESILENT) -f audio_filter/wavRead/CMakeFiles/demo.dir/build.make audio_filter/wavRead/CMakeFiles/demo.dir/build
.PHONY : demo/fast

dnf/Layer.o: dnf/Layer.cpp.o
.PHONY : dnf/Layer.o

# target to build an object file
dnf/Layer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dnf.dir/build.make CMakeFiles/dnf.dir/dnf/Layer.cpp.o
.PHONY : dnf/Layer.cpp.o

dnf/Layer.i: dnf/Layer.cpp.i
.PHONY : dnf/Layer.i

# target to preprocess a source file
dnf/Layer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dnf.dir/build.make CMakeFiles/dnf.dir/dnf/Layer.cpp.i
.PHONY : dnf/Layer.cpp.i

dnf/Layer.s: dnf/Layer.cpp.s
.PHONY : dnf/Layer.s

# target to generate assembly for a file
dnf/Layer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dnf.dir/build.make CMakeFiles/dnf.dir/dnf/Layer.cpp.s
.PHONY : dnf/Layer.cpp.s

dnf/Net.o: dnf/Net.cpp.o
.PHONY : dnf/Net.o

# target to build an object file
dnf/Net.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dnf.dir/build.make CMakeFiles/dnf.dir/dnf/Net.cpp.o
.PHONY : dnf/Net.cpp.o

dnf/Net.i: dnf/Net.cpp.i
.PHONY : dnf/Net.i

# target to preprocess a source file
dnf/Net.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dnf.dir/build.make CMakeFiles/dnf.dir/dnf/Net.cpp.i
.PHONY : dnf/Net.cpp.i

dnf/Net.s: dnf/Net.cpp.s
.PHONY : dnf/Net.s

# target to generate assembly for a file
dnf/Net.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dnf.dir/build.make CMakeFiles/dnf.dir/dnf/Net.cpp.s
.PHONY : dnf/Net.cpp.s

dnf/Neuron.o: dnf/Neuron.cpp.o
.PHONY : dnf/Neuron.o

# target to build an object file
dnf/Neuron.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dnf.dir/build.make CMakeFiles/dnf.dir/dnf/Neuron.cpp.o
.PHONY : dnf/Neuron.cpp.o

dnf/Neuron.i: dnf/Neuron.cpp.i
.PHONY : dnf/Neuron.i

# target to preprocess a source file
dnf/Neuron.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dnf.dir/build.make CMakeFiles/dnf.dir/dnf/Neuron.cpp.i
.PHONY : dnf/Neuron.cpp.i

dnf/Neuron.s: dnf/Neuron.cpp.s
.PHONY : dnf/Neuron.s

# target to generate assembly for a file
dnf/Neuron.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dnf.dir/build.make CMakeFiles/dnf.dir/dnf/Neuron.cpp.s
.PHONY : dnf/Neuron.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... audio_filter"
	@echo "... demo"
	@echo "... dnf"
	@echo "... ecg_filter"
	@echo "... eeg_filter"
	@echo "... eeg_sim"
	@echo "... dnf/Layer.o"
	@echo "... dnf/Layer.i"
	@echo "... dnf/Layer.s"
	@echo "... dnf/Net.o"
	@echo "... dnf/Net.i"
	@echo "... dnf/Net.s"
	@echo "... dnf/Neuron.o"
	@echo "... dnf/Neuron.i"
	@echo "... dnf/Neuron.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

