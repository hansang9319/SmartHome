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
include 3rdparty/libpng/CMakeFiles/libpng.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/libpng/CMakeFiles/libpng.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make

3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o: ../3rdparty/libpng/png.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/png.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/png.c

3rdparty/libpng/CMakeFiles/libpng.dir/png.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/png.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/png.c > CMakeFiles/libpng.dir/png.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/png.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/png.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/png.c -o CMakeFiles/libpng.dir/png.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o


3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o: ../3rdparty/libpng/pngerror.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/pngerror.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngerror.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngerror.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngerror.c > CMakeFiles/libpng.dir/pngerror.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngerror.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngerror.c -o CMakeFiles/libpng.dir/pngerror.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o


3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o: ../3rdparty/libpng/pngget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/pngget.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngget.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngget.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngget.c > CMakeFiles/libpng.dir/pngget.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngget.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngget.c -o CMakeFiles/libpng.dir/pngget.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o


3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o: ../3rdparty/libpng/pngmem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/pngmem.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngmem.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngmem.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngmem.c > CMakeFiles/libpng.dir/pngmem.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngmem.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngmem.c -o CMakeFiles/libpng.dir/pngmem.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o


3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o: ../3rdparty/libpng/pngpread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/pngpread.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngpread.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngpread.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngpread.c > CMakeFiles/libpng.dir/pngpread.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngpread.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngpread.c -o CMakeFiles/libpng.dir/pngpread.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o


3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o: ../3rdparty/libpng/pngread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/pngread.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngread.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngread.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngread.c > CMakeFiles/libpng.dir/pngread.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngread.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngread.c -o CMakeFiles/libpng.dir/pngread.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o


3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o: ../3rdparty/libpng/pngrio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/pngrio.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngrio.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngrio.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngrio.c > CMakeFiles/libpng.dir/pngrio.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngrio.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngrio.c -o CMakeFiles/libpng.dir/pngrio.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o


3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o: ../3rdparty/libpng/pngrtran.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/pngrtran.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngrtran.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngrtran.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngrtran.c > CMakeFiles/libpng.dir/pngrtran.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngrtran.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngrtran.c -o CMakeFiles/libpng.dir/pngrtran.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o


3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o: ../3rdparty/libpng/pngrutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/pngrutil.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngrutil.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngrutil.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngrutil.c > CMakeFiles/libpng.dir/pngrutil.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngrutil.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngrutil.c -o CMakeFiles/libpng.dir/pngrutil.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o


3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o: ../3rdparty/libpng/pngset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/pngset.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngset.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngset.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngset.c > CMakeFiles/libpng.dir/pngset.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngset.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngset.c -o CMakeFiles/libpng.dir/pngset.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o


3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o: ../3rdparty/libpng/pngtrans.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/pngtrans.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngtrans.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngtrans.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngtrans.c > CMakeFiles/libpng.dir/pngtrans.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngtrans.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngtrans.c -o CMakeFiles/libpng.dir/pngtrans.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o


3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o: ../3rdparty/libpng/pngwio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/pngwio.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngwio.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwio.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngwio.c > CMakeFiles/libpng.dir/pngwio.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwio.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngwio.c -o CMakeFiles/libpng.dir/pngwio.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o


3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o: ../3rdparty/libpng/pngwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/pngwrite.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngwrite.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwrite.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngwrite.c > CMakeFiles/libpng.dir/pngwrite.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwrite.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngwrite.c -o CMakeFiles/libpng.dir/pngwrite.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o


3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o: ../3rdparty/libpng/pngwtran.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/pngwtran.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngwtran.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwtran.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngwtran.c > CMakeFiles/libpng.dir/pngwtran.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwtran.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngwtran.c -o CMakeFiles/libpng.dir/pngwtran.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o


3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o: ../3rdparty/libpng/pngwutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libpng.dir/pngwutil.c.o   -c /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngwutil.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwutil.c.i"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngwutil.c > CMakeFiles/libpng.dir/pngwutil.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwutil.c.s"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng/pngwutil.c -o CMakeFiles/libpng.dir/pngwutil.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o.requires:

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o.requires

3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o.provides: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o.requires
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o.provides.build
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o.provides

3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o.provides.build: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o


# Object files for target libpng
libpng_OBJECTS = \
"CMakeFiles/libpng.dir/png.c.o" \
"CMakeFiles/libpng.dir/pngerror.c.o" \
"CMakeFiles/libpng.dir/pngget.c.o" \
"CMakeFiles/libpng.dir/pngmem.c.o" \
"CMakeFiles/libpng.dir/pngpread.c.o" \
"CMakeFiles/libpng.dir/pngread.c.o" \
"CMakeFiles/libpng.dir/pngrio.c.o" \
"CMakeFiles/libpng.dir/pngrtran.c.o" \
"CMakeFiles/libpng.dir/pngrutil.c.o" \
"CMakeFiles/libpng.dir/pngset.c.o" \
"CMakeFiles/libpng.dir/pngtrans.c.o" \
"CMakeFiles/libpng.dir/pngwio.c.o" \
"CMakeFiles/libpng.dir/pngwrite.c.o" \
"CMakeFiles/libpng.dir/pngwtran.c.o" \
"CMakeFiles/libpng.dir/pngwutil.c.o"

# External object files for target libpng
libpng_EXTERNAL_OBJECTS =

3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/build.make
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lee/OpenFace/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library ../lib/liblibpng.a"
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && $(CMAKE_COMMAND) -P CMakeFiles/libpng.dir/cmake_clean_target.cmake
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libpng.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/libpng/CMakeFiles/libpng.dir/build: 3rdparty/lib/liblibpng.a

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/build

3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o.requires
3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o.requires
3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o.requires
3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o.requires
3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o.requires
3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o.requires
3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o.requires
3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o.requires
3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o.requires
3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o.requires
3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o.requires
3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o.requires
3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o.requires
3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o.requires
3rdparty/libpng/CMakeFiles/libpng.dir/requires: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o.requires

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/requires

3rdparty/libpng/CMakeFiles/libpng.dir/clean:
	cd /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng && $(CMAKE_COMMAND) -P CMakeFiles/libpng.dir/cmake_clean.cmake
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/clean

3rdparty/libpng/CMakeFiles/libpng.dir/depend:
	cd /home/lee/OpenFace/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/OpenFace/opencv-2.4.11 /home/lee/OpenFace/opencv-2.4.11/3rdparty/libpng /home/lee/OpenFace/opencv-2.4.11/release /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng /home/lee/OpenFace/opencv-2.4.11/release/3rdparty/libpng/CMakeFiles/libpng.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/depend

