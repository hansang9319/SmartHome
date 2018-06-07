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
CMAKE_SOURCE_DIR = /home/lee/OpenFace/distro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/OpenFace/distro/build

# Include any dependencies generated for this target.
include exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/depend.make

# Include the progress variables for this target.
include exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/progress.make

# Include the compile flags for this target's objects.
include exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/flags.make

exe/luajit-rocks/luajit-2.1/lj_vm.S: exe/luajit-rocks/luajit-2.1/buildvm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/OpenFace/distro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating lj_vm.S"
	cd /home/lee/OpenFace/distro/exe/luajit-rocks/luajit-2.1 && /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/buildvm -m elfasm -o /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/lj_vm.S

exe/luajit-rocks/luajit-2.1/lj_ffdef.h: exe/luajit-rocks/luajit-2.1/buildvm
exe/luajit-rocks/luajit-2.1/lj_ffdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_base.c
exe/luajit-rocks/luajit-2.1/lj_ffdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_math.c
exe/luajit-rocks/luajit-2.1/lj_ffdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_bit.c
exe/luajit-rocks/luajit-2.1/lj_ffdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_string.c
exe/luajit-rocks/luajit-2.1/lj_ffdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_table.c
exe/luajit-rocks/luajit-2.1/lj_ffdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_io.c
exe/luajit-rocks/luajit-2.1/lj_ffdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_os.c
exe/luajit-rocks/luajit-2.1/lj_ffdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_package.c
exe/luajit-rocks/luajit-2.1/lj_ffdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_debug.c
exe/luajit-rocks/luajit-2.1/lj_ffdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_jit.c
exe/luajit-rocks/luajit-2.1/lj_ffdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/OpenFace/distro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating lj_ffdef.h"
	cd /home/lee/OpenFace/distro/exe/luajit-rocks/luajit-2.1 && /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/buildvm -m ffdef -o /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/lj_ffdef.h src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

exe/luajit-rocks/luajit-2.1/lj_bcdef.h: exe/luajit-rocks/luajit-2.1/buildvm
exe/luajit-rocks/luajit-2.1/lj_bcdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_base.c
exe/luajit-rocks/luajit-2.1/lj_bcdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_math.c
exe/luajit-rocks/luajit-2.1/lj_bcdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_bit.c
exe/luajit-rocks/luajit-2.1/lj_bcdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_string.c
exe/luajit-rocks/luajit-2.1/lj_bcdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_table.c
exe/luajit-rocks/luajit-2.1/lj_bcdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_io.c
exe/luajit-rocks/luajit-2.1/lj_bcdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_os.c
exe/luajit-rocks/luajit-2.1/lj_bcdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_package.c
exe/luajit-rocks/luajit-2.1/lj_bcdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_debug.c
exe/luajit-rocks/luajit-2.1/lj_bcdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_jit.c
exe/luajit-rocks/luajit-2.1/lj_bcdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/OpenFace/distro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating lj_bcdef.h"
	cd /home/lee/OpenFace/distro/exe/luajit-rocks/luajit-2.1 && /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/buildvm -m bcdef -o /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/lj_bcdef.h src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

exe/luajit-rocks/luajit-2.1/lj_libdef.h: exe/luajit-rocks/luajit-2.1/buildvm
exe/luajit-rocks/luajit-2.1/lj_libdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_base.c
exe/luajit-rocks/luajit-2.1/lj_libdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_math.c
exe/luajit-rocks/luajit-2.1/lj_libdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_bit.c
exe/luajit-rocks/luajit-2.1/lj_libdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_string.c
exe/luajit-rocks/luajit-2.1/lj_libdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_table.c
exe/luajit-rocks/luajit-2.1/lj_libdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_io.c
exe/luajit-rocks/luajit-2.1/lj_libdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_os.c
exe/luajit-rocks/luajit-2.1/lj_libdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_package.c
exe/luajit-rocks/luajit-2.1/lj_libdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_debug.c
exe/luajit-rocks/luajit-2.1/lj_libdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_jit.c
exe/luajit-rocks/luajit-2.1/lj_libdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/OpenFace/distro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating lj_libdef.h"
	cd /home/lee/OpenFace/distro/exe/luajit-rocks/luajit-2.1 && /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/buildvm -m libdef -o /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/lj_libdef.h src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

exe/luajit-rocks/luajit-2.1/lj_recdef.h: exe/luajit-rocks/luajit-2.1/buildvm
exe/luajit-rocks/luajit-2.1/lj_recdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_base.c
exe/luajit-rocks/luajit-2.1/lj_recdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_math.c
exe/luajit-rocks/luajit-2.1/lj_recdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_bit.c
exe/luajit-rocks/luajit-2.1/lj_recdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_string.c
exe/luajit-rocks/luajit-2.1/lj_recdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_table.c
exe/luajit-rocks/luajit-2.1/lj_recdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_io.c
exe/luajit-rocks/luajit-2.1/lj_recdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_os.c
exe/luajit-rocks/luajit-2.1/lj_recdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_package.c
exe/luajit-rocks/luajit-2.1/lj_recdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_debug.c
exe/luajit-rocks/luajit-2.1/lj_recdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_jit.c
exe/luajit-rocks/luajit-2.1/lj_recdef.h: ../exe/luajit-rocks/luajit-2.1/src/lib_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/OpenFace/distro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating lj_recdef.h"
	cd /home/lee/OpenFace/distro/exe/luajit-rocks/luajit-2.1 && /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/buildvm -m recdef -o /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/lj_recdef.h src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

exe/luajit-rocks/luajit-2.1/lj_folddef.h: exe/luajit-rocks/luajit-2.1/buildvm
exe/luajit-rocks/luajit-2.1/lj_folddef.h: ../exe/luajit-rocks/luajit-2.1/src/lj_opt_fold.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/OpenFace/distro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating lj_folddef.h"
	cd /home/lee/OpenFace/distro/exe/luajit-rocks/luajit-2.1 && /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/buildvm -m folddef -o /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/lj_folddef.h src/lj_opt_fold.c

exe/luajit-rocks/luajit-2.1/vmdef.lua: exe/luajit-rocks/luajit-2.1/buildvm
exe/luajit-rocks/luajit-2.1/vmdef.lua: ../exe/luajit-rocks/luajit-2.1/src/lib_base.c
exe/luajit-rocks/luajit-2.1/vmdef.lua: ../exe/luajit-rocks/luajit-2.1/src/lib_math.c
exe/luajit-rocks/luajit-2.1/vmdef.lua: ../exe/luajit-rocks/luajit-2.1/src/lib_bit.c
exe/luajit-rocks/luajit-2.1/vmdef.lua: ../exe/luajit-rocks/luajit-2.1/src/lib_string.c
exe/luajit-rocks/luajit-2.1/vmdef.lua: ../exe/luajit-rocks/luajit-2.1/src/lib_table.c
exe/luajit-rocks/luajit-2.1/vmdef.lua: ../exe/luajit-rocks/luajit-2.1/src/lib_io.c
exe/luajit-rocks/luajit-2.1/vmdef.lua: ../exe/luajit-rocks/luajit-2.1/src/lib_os.c
exe/luajit-rocks/luajit-2.1/vmdef.lua: ../exe/luajit-rocks/luajit-2.1/src/lib_package.c
exe/luajit-rocks/luajit-2.1/vmdef.lua: ../exe/luajit-rocks/luajit-2.1/src/lib_debug.c
exe/luajit-rocks/luajit-2.1/vmdef.lua: ../exe/luajit-rocks/luajit-2.1/src/lib_jit.c
exe/luajit-rocks/luajit-2.1/vmdef.lua: ../exe/luajit-rocks/luajit-2.1/src/lib_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/OpenFace/distro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating vmdef.lua"
	cd /home/lee/OpenFace/distro/exe/luajit-rocks/luajit-2.1 && /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/buildvm -m vmdef -o /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/vmdef.lua src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.o: exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/flags.make
exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.o: ../exe/luajit-rocks/luajit-2.1/src/ljamalg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/distro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.o"
	cd /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libluajit.dir/src/ljamalg.c.o   -c /home/lee/OpenFace/distro/exe/luajit-rocks/luajit-2.1/src/ljamalg.c

exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libluajit.dir/src/ljamalg.c.i"
	cd /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/OpenFace/distro/exe/luajit-rocks/luajit-2.1/src/ljamalg.c > CMakeFiles/libluajit.dir/src/ljamalg.c.i

exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libluajit.dir/src/ljamalg.c.s"
	cd /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/OpenFace/distro/exe/luajit-rocks/luajit-2.1/src/ljamalg.c -o CMakeFiles/libluajit.dir/src/ljamalg.c.s

exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.o.requires:

.PHONY : exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.o.requires

exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.o.provides: exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.o.requires
	$(MAKE) -f exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/build.make exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.o.provides.build
.PHONY : exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.o.provides

exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.o.provides.build: exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.o


exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/lj_vm.S.o: exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/flags.make
exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/lj_vm.S.o: exe/luajit-rocks/luajit-2.1/lj_vm.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/OpenFace/distro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building ASM object exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/lj_vm.S.o"
	cd /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1 && /usr/bin/cc  $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/libluajit.dir/lj_vm.S.o -c /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/lj_vm.S

exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/lj_vm.S.o.requires:

.PHONY : exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/lj_vm.S.o.requires

exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/lj_vm.S.o.provides: exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/lj_vm.S.o.requires
	$(MAKE) -f exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/build.make exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/lj_vm.S.o.provides.build
.PHONY : exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/lj_vm.S.o.provides

exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/lj_vm.S.o.provides.build: exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/lj_vm.S.o


# Object files for target libluajit
libluajit_OBJECTS = \
"CMakeFiles/libluajit.dir/src/ljamalg.c.o" \
"CMakeFiles/libluajit.dir/lj_vm.S.o"

# External object files for target libluajit
libluajit_EXTERNAL_OBJECTS =

exe/luajit-rocks/luajit-2.1/libluajit.so: exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.o
exe/luajit-rocks/luajit-2.1/libluajit.so: exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/lj_vm.S.o
exe/luajit-rocks/luajit-2.1/libluajit.so: exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/build.make
exe/luajit-rocks/luajit-2.1/libluajit.so: /usr/lib/x86_64-linux-gnu/libreadline.so
exe/luajit-rocks/luajit-2.1/libluajit.so: /usr/lib/x86_64-linux-gnu/libdl.so
exe/luajit-rocks/luajit-2.1/libluajit.so: exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lee/OpenFace/distro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C shared library libluajit.so"
	cd /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libluajit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/build: exe/luajit-rocks/luajit-2.1/libluajit.so

.PHONY : exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/build

exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/requires: exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/src/ljamalg.c.o.requires
exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/requires: exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/lj_vm.S.o.requires

.PHONY : exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/requires

exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/clean:
	cd /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1 && $(CMAKE_COMMAND) -P CMakeFiles/libluajit.dir/cmake_clean.cmake
.PHONY : exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/clean

exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/depend: exe/luajit-rocks/luajit-2.1/lj_vm.S
exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/depend: exe/luajit-rocks/luajit-2.1/lj_ffdef.h
exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/depend: exe/luajit-rocks/luajit-2.1/lj_bcdef.h
exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/depend: exe/luajit-rocks/luajit-2.1/lj_libdef.h
exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/depend: exe/luajit-rocks/luajit-2.1/lj_recdef.h
exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/depend: exe/luajit-rocks/luajit-2.1/lj_folddef.h
exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/depend: exe/luajit-rocks/luajit-2.1/vmdef.lua
	cd /home/lee/OpenFace/distro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/OpenFace/distro /home/lee/OpenFace/distro/exe/luajit-rocks/luajit-2.1 /home/lee/OpenFace/distro/build /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1 /home/lee/OpenFace/distro/build/exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exe/luajit-rocks/luajit-2.1/CMakeFiles/libluajit.dir/depend

