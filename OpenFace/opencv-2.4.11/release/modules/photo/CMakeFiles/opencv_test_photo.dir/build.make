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
CMAKE_SOURCE_DIR = /home/lee/OpenFace/opencv-2.4.11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/OpenFace/opencv-2.4.11/release

# Include any dependencies generated for this target.
include modules/photo/CMakeFiles/opencv_test_photo.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_test_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o: ../modules/photo/test/test_denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o -c /home/lee/OpenFace/opencv-2.4.11/modules/photo/test/test_denoising.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/lee/OpenFace/opencv-2.4.11/modules/photo/test/test_denoising.cpp > CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/lee/OpenFace/opencv-2.4.11/modules/photo/test/test_denoising.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o


modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o: ../modules/photo/test/test_inpaint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o -c /home/lee/OpenFace/opencv-2.4.11/modules/photo/test/test_inpaint.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/lee/OpenFace/opencv-2.4.11/modules/photo/test/test_inpaint.cpp > CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/lee/OpenFace/opencv-2.4.11/modules/photo/test/test_inpaint.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o


modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o: ../modules/photo/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o -c /home/lee/OpenFace/opencv-2.4.11/modules/photo/test/test_main.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/lee/OpenFace/opencv-2.4.11/modules/photo/test/test_main.cpp > CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/lee/OpenFace/opencv-2.4.11/modules/photo/test/test_main.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o


# Object files for target opencv_test_photo
opencv_test_photo_OBJECTS = \
"CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o"

# External object files for target opencv_test_photo
opencv_test_photo_EXTERNAL_OBJECTS =

bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/build.make
bin/opencv_test_photo: lib/libopencv_photo.so.2.4.11
bin/opencv_test_photo: lib/libopencv_ts.a
bin/opencv_test_photo: lib/libopencv_features2d.so.2.4.11
bin/opencv_test_photo: lib/libopencv_video.so.2.4.11
bin/opencv_test_photo: lib/libopencv_highgui.so.2.4.11
bin/opencv_test_photo: lib/libopencv_flann.so.2.4.11
bin/opencv_test_photo: lib/libopencv_imgproc.so.2.4.11
bin/opencv_test_photo: lib/libopencv_core.so.2.4.11
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_test_photo"
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_photo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_test_photo.dir/build: bin/opencv_test_photo

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/build

modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.requires

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/requires

modules/photo/CMakeFiles/opencv_test_photo.dir/clean:
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/clean

modules/photo/CMakeFiles/opencv_test_photo.dir/depend:
	cd /home/lee/OpenFace/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/OpenFace/opencv-2.4.11 /home/lee/OpenFace/opencv-2.4.11/modules/photo /home/lee/OpenFace/opencv-2.4.11/release /home/lee/OpenFace/opencv-2.4.11/release/modules/photo /home/lee/OpenFace/opencv-2.4.11/release/modules/photo/CMakeFiles/opencv_test_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/depend

