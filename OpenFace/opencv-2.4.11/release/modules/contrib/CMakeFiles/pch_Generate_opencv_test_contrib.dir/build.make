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

# Utility rule file for pch_Generate_opencv_test_contrib.

# Include the progress variables for this target.
include modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/progress.make

modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib: modules/contrib/test_precomp.hpp.gch/opencv_test_contrib_RELEASE.gch


modules/contrib/test_precomp.hpp.gch/opencv_test_contrib_RELEASE.gch: ../modules/contrib/test/test_precomp.hpp
modules/contrib/test_precomp.hpp.gch/opencv_test_contrib_RELEASE.gch: modules/contrib/test_precomp.hpp
modules/contrib/test_precomp.hpp.gch/opencv_test_contrib_RELEASE.gch: lib/libopencv_test_contrib_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_contrib_RELEASE.gch"
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/contrib && /usr/bin/cmake -E make_directory /home/lee/OpenFace/opencv-2.4.11/release/modules/contrib/test_precomp.hpp.gch
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/contrib && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -I"/home/lee/OpenFace/opencv-2.4.11/modules/contrib/test" -I"/home/lee/OpenFace/opencv-2.4.11/modules/video/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/features2d/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/highgui/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/imgproc/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/flann/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/core/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/highgui/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/ts/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/contrib/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/nonfree/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/ocl/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/gpu/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/photo/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/objdetect/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/legacy/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/video/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/ml/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/calib3d/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/features2d/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/highgui/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/imgproc/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/flann/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/core/include" -isystem"/home/lee/OpenFace/opencv-2.4.11/release/modules/contrib" -I"/home/lee/OpenFace/opencv-2.4.11/modules/contrib/src" -I"/home/lee/OpenFace/opencv-2.4.11/modules/contrib/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/nonfree/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/ocl/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/gpu/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/photo/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/objdetect/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/legacy/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/video/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/ml/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/calib3d/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/features2d/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/highgui/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/imgproc/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/flann/include" -I"/home/lee/OpenFace/opencv-2.4.11/modules/core/include" -isystem"/home/lee/OpenFace/opencv-2.4.11/release/modules/contrib" -I"/home/lee/OpenFace/opencv-2.4.11/modules/contrib/src" -I"/home/lee/OpenFace/opencv-2.4.11/modules/contrib/include" -isystem"/home/lee/OpenFace/opencv-2.4.11/release" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -x c++-header -o /home/lee/OpenFace/opencv-2.4.11/release/modules/contrib/test_precomp.hpp.gch/opencv_test_contrib_RELEASE.gch /home/lee/OpenFace/opencv-2.4.11/release/modules/contrib/test_precomp.hpp

modules/contrib/test_precomp.hpp: ../modules/contrib/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/contrib && /usr/bin/cmake -E copy /home/lee/OpenFace/opencv-2.4.11/modules/contrib/test/test_precomp.hpp /home/lee/OpenFace/opencv-2.4.11/release/modules/contrib/test_precomp.hpp

pch_Generate_opencv_test_contrib: modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib
pch_Generate_opencv_test_contrib: modules/contrib/test_precomp.hpp.gch/opencv_test_contrib_RELEASE.gch
pch_Generate_opencv_test_contrib: modules/contrib/test_precomp.hpp
pch_Generate_opencv_test_contrib: modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/build.make

.PHONY : pch_Generate_opencv_test_contrib

# Rule to build all files generated by this target.
modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/build: pch_Generate_opencv_test_contrib

.PHONY : modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/build

modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/clean:
	cd /home/lee/OpenFace/opencv-2.4.11/release/modules/contrib && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_contrib.dir/cmake_clean.cmake
.PHONY : modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/clean

modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/depend:
	cd /home/lee/OpenFace/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/OpenFace/opencv-2.4.11 /home/lee/OpenFace/opencv-2.4.11/modules/contrib /home/lee/OpenFace/opencv-2.4.11/release /home/lee/OpenFace/opencv-2.4.11/release/modules/contrib /home/lee/OpenFace/opencv-2.4.11/release/modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/depend

