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
include ecg_filter/CMakeFiles/ecg_filter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ecg_filter/CMakeFiles/ecg_filter.dir/compiler_depend.make

# Include the progress variables for this target.
include ecg_filter/CMakeFiles/ecg_filter.dir/progress.make

# Include the compile flags for this target's objects.
include ecg_filter/CMakeFiles/ecg_filter.dir/flags.make

ecg_filter/CMakeFiles/ecg_filter.dir/ecg_filter.cpp.o: ecg_filter/CMakeFiles/ecg_filter.dir/flags.make
ecg_filter/CMakeFiles/ecg_filter.dir/ecg_filter.cpp.o: ecg_filter/ecg_filter.cpp
ecg_filter/CMakeFiles/ecg_filter.dir/ecg_filter.cpp.o: ecg_filter/CMakeFiles/ecg_filter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/storage/deepNeuronalFilter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ecg_filter/CMakeFiles/ecg_filter.dir/ecg_filter.cpp.o"
	cd /home/storage/deepNeuronalFilter/ecg_filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ecg_filter/CMakeFiles/ecg_filter.dir/ecg_filter.cpp.o -MF CMakeFiles/ecg_filter.dir/ecg_filter.cpp.o.d -o CMakeFiles/ecg_filter.dir/ecg_filter.cpp.o -c /home/storage/deepNeuronalFilter/ecg_filter/ecg_filter.cpp

ecg_filter/CMakeFiles/ecg_filter.dir/ecg_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecg_filter.dir/ecg_filter.cpp.i"
	cd /home/storage/deepNeuronalFilter/ecg_filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/storage/deepNeuronalFilter/ecg_filter/ecg_filter.cpp > CMakeFiles/ecg_filter.dir/ecg_filter.cpp.i

ecg_filter/CMakeFiles/ecg_filter.dir/ecg_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecg_filter.dir/ecg_filter.cpp.s"
	cd /home/storage/deepNeuronalFilter/ecg_filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/storage/deepNeuronalFilter/ecg_filter/ecg_filter.cpp -o CMakeFiles/ecg_filter.dir/ecg_filter.cpp.s

ecg_filter/CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.o: ecg_filter/CMakeFiles/ecg_filter.dir/flags.make
ecg_filter/CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.o: ecg_filter/dynamicPlots.cpp
ecg_filter/CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.o: ecg_filter/CMakeFiles/ecg_filter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/storage/deepNeuronalFilter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ecg_filter/CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.o"
	cd /home/storage/deepNeuronalFilter/ecg_filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ecg_filter/CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.o -MF CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.o.d -o CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.o -c /home/storage/deepNeuronalFilter/ecg_filter/dynamicPlots.cpp

ecg_filter/CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.i"
	cd /home/storage/deepNeuronalFilter/ecg_filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/storage/deepNeuronalFilter/ecg_filter/dynamicPlots.cpp > CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.i

ecg_filter/CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.s"
	cd /home/storage/deepNeuronalFilter/ecg_filter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/storage/deepNeuronalFilter/ecg_filter/dynamicPlots.cpp -o CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.s

# Object files for target ecg_filter
ecg_filter_OBJECTS = \
"CMakeFiles/ecg_filter.dir/ecg_filter.cpp.o" \
"CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.o"

# External object files for target ecg_filter
ecg_filter_EXTERNAL_OBJECTS =

ecg_filter/ecg_filter: ecg_filter/CMakeFiles/ecg_filter.dir/ecg_filter.cpp.o
ecg_filter/ecg_filter: ecg_filter/CMakeFiles/ecg_filter.dir/dynamicPlots.cpp.o
ecg_filter/ecg_filter: ecg_filter/CMakeFiles/ecg_filter.dir/build.make
ecg_filter/ecg_filter: libdnf.a
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libiir.so.1.9.4
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libfir.so.1.7.1
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_alphamat.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_barcode.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_intensity_transform.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_mcc.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_rapid.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_wechat_qrcode.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
ecg_filter/ecg_filter: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
ecg_filter/ecg_filter: ecg_filter/CMakeFiles/ecg_filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/storage/deepNeuronalFilter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ecg_filter"
	cd /home/storage/deepNeuronalFilter/ecg_filter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecg_filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ecg_filter/CMakeFiles/ecg_filter.dir/build: ecg_filter/ecg_filter
.PHONY : ecg_filter/CMakeFiles/ecg_filter.dir/build

ecg_filter/CMakeFiles/ecg_filter.dir/clean:
	cd /home/storage/deepNeuronalFilter/ecg_filter && $(CMAKE_COMMAND) -P CMakeFiles/ecg_filter.dir/cmake_clean.cmake
.PHONY : ecg_filter/CMakeFiles/ecg_filter.dir/clean

ecg_filter/CMakeFiles/ecg_filter.dir/depend:
	cd /home/storage/deepNeuronalFilter && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/storage/deepNeuronalFilter /home/storage/deepNeuronalFilter/ecg_filter /home/storage/deepNeuronalFilter /home/storage/deepNeuronalFilter/ecg_filter /home/storage/deepNeuronalFilter/ecg_filter/CMakeFiles/ecg_filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ecg_filter/CMakeFiles/ecg_filter.dir/depend

