# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /nfs/2016/a/asoroka/repositories/fdf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fdf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fdf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fdf.dir/flags.make

CMakeFiles/fdf.dir/main.c.o: CMakeFiles/fdf.dir/flags.make
CMakeFiles/fdf.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fdf.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdf.dir/main.c.o   -c /nfs/2016/a/asoroka/repositories/fdf/main.c

CMakeFiles/fdf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdf.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/asoroka/repositories/fdf/main.c > CMakeFiles/fdf.dir/main.c.i

CMakeFiles/fdf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdf.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/asoroka/repositories/fdf/main.c -o CMakeFiles/fdf.dir/main.c.s

CMakeFiles/fdf.dir/main.c.o.requires:

.PHONY : CMakeFiles/fdf.dir/main.c.o.requires

CMakeFiles/fdf.dir/main.c.o.provides: CMakeFiles/fdf.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/fdf.dir/build.make CMakeFiles/fdf.dir/main.c.o.provides.build
.PHONY : CMakeFiles/fdf.dir/main.c.o.provides

CMakeFiles/fdf.dir/main.c.o.provides.build: CMakeFiles/fdf.dir/main.c.o


CMakeFiles/fdf.dir/lists.c.o: CMakeFiles/fdf.dir/flags.make
CMakeFiles/fdf.dir/lists.c.o: ../lists.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/fdf.dir/lists.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdf.dir/lists.c.o   -c /nfs/2016/a/asoroka/repositories/fdf/lists.c

CMakeFiles/fdf.dir/lists.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdf.dir/lists.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/asoroka/repositories/fdf/lists.c > CMakeFiles/fdf.dir/lists.c.i

CMakeFiles/fdf.dir/lists.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdf.dir/lists.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/asoroka/repositories/fdf/lists.c -o CMakeFiles/fdf.dir/lists.c.s

CMakeFiles/fdf.dir/lists.c.o.requires:

.PHONY : CMakeFiles/fdf.dir/lists.c.o.requires

CMakeFiles/fdf.dir/lists.c.o.provides: CMakeFiles/fdf.dir/lists.c.o.requires
	$(MAKE) -f CMakeFiles/fdf.dir/build.make CMakeFiles/fdf.dir/lists.c.o.provides.build
.PHONY : CMakeFiles/fdf.dir/lists.c.o.provides

CMakeFiles/fdf.dir/lists.c.o.provides.build: CMakeFiles/fdf.dir/lists.c.o


CMakeFiles/fdf.dir/create.c.o: CMakeFiles/fdf.dir/flags.make
CMakeFiles/fdf.dir/create.c.o: ../create.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/fdf.dir/create.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdf.dir/create.c.o   -c /nfs/2016/a/asoroka/repositories/fdf/create.c

CMakeFiles/fdf.dir/create.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdf.dir/create.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/asoroka/repositories/fdf/create.c > CMakeFiles/fdf.dir/create.c.i

CMakeFiles/fdf.dir/create.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdf.dir/create.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/asoroka/repositories/fdf/create.c -o CMakeFiles/fdf.dir/create.c.s

CMakeFiles/fdf.dir/create.c.o.requires:

.PHONY : CMakeFiles/fdf.dir/create.c.o.requires

CMakeFiles/fdf.dir/create.c.o.provides: CMakeFiles/fdf.dir/create.c.o.requires
	$(MAKE) -f CMakeFiles/fdf.dir/build.make CMakeFiles/fdf.dir/create.c.o.provides.build
.PHONY : CMakeFiles/fdf.dir/create.c.o.provides

CMakeFiles/fdf.dir/create.c.o.provides.build: CMakeFiles/fdf.dir/create.c.o


CMakeFiles/fdf.dir/put_line.c.o: CMakeFiles/fdf.dir/flags.make
CMakeFiles/fdf.dir/put_line.c.o: ../put_line.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/fdf.dir/put_line.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdf.dir/put_line.c.o   -c /nfs/2016/a/asoroka/repositories/fdf/put_line.c

CMakeFiles/fdf.dir/put_line.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdf.dir/put_line.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/asoroka/repositories/fdf/put_line.c > CMakeFiles/fdf.dir/put_line.c.i

CMakeFiles/fdf.dir/put_line.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdf.dir/put_line.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/asoroka/repositories/fdf/put_line.c -o CMakeFiles/fdf.dir/put_line.c.s

CMakeFiles/fdf.dir/put_line.c.o.requires:

.PHONY : CMakeFiles/fdf.dir/put_line.c.o.requires

CMakeFiles/fdf.dir/put_line.c.o.provides: CMakeFiles/fdf.dir/put_line.c.o.requires
	$(MAKE) -f CMakeFiles/fdf.dir/build.make CMakeFiles/fdf.dir/put_line.c.o.provides.build
.PHONY : CMakeFiles/fdf.dir/put_line.c.o.provides

CMakeFiles/fdf.dir/put_line.c.o.provides.build: CMakeFiles/fdf.dir/put_line.c.o


CMakeFiles/fdf.dir/put_line1.c.o: CMakeFiles/fdf.dir/flags.make
CMakeFiles/fdf.dir/put_line1.c.o: ../put_line1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/fdf.dir/put_line1.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdf.dir/put_line1.c.o   -c /nfs/2016/a/asoroka/repositories/fdf/put_line1.c

CMakeFiles/fdf.dir/put_line1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdf.dir/put_line1.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/asoroka/repositories/fdf/put_line1.c > CMakeFiles/fdf.dir/put_line1.c.i

CMakeFiles/fdf.dir/put_line1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdf.dir/put_line1.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/asoroka/repositories/fdf/put_line1.c -o CMakeFiles/fdf.dir/put_line1.c.s

CMakeFiles/fdf.dir/put_line1.c.o.requires:

.PHONY : CMakeFiles/fdf.dir/put_line1.c.o.requires

CMakeFiles/fdf.dir/put_line1.c.o.provides: CMakeFiles/fdf.dir/put_line1.c.o.requires
	$(MAKE) -f CMakeFiles/fdf.dir/build.make CMakeFiles/fdf.dir/put_line1.c.o.provides.build
.PHONY : CMakeFiles/fdf.dir/put_line1.c.o.provides

CMakeFiles/fdf.dir/put_line1.c.o.provides.build: CMakeFiles/fdf.dir/put_line1.c.o


CMakeFiles/fdf.dir/put_line2.c.o: CMakeFiles/fdf.dir/flags.make
CMakeFiles/fdf.dir/put_line2.c.o: ../put_line2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/fdf.dir/put_line2.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdf.dir/put_line2.c.o   -c /nfs/2016/a/asoroka/repositories/fdf/put_line2.c

CMakeFiles/fdf.dir/put_line2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdf.dir/put_line2.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/asoroka/repositories/fdf/put_line2.c > CMakeFiles/fdf.dir/put_line2.c.i

CMakeFiles/fdf.dir/put_line2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdf.dir/put_line2.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/asoroka/repositories/fdf/put_line2.c -o CMakeFiles/fdf.dir/put_line2.c.s

CMakeFiles/fdf.dir/put_line2.c.o.requires:

.PHONY : CMakeFiles/fdf.dir/put_line2.c.o.requires

CMakeFiles/fdf.dir/put_line2.c.o.provides: CMakeFiles/fdf.dir/put_line2.c.o.requires
	$(MAKE) -f CMakeFiles/fdf.dir/build.make CMakeFiles/fdf.dir/put_line2.c.o.provides.build
.PHONY : CMakeFiles/fdf.dir/put_line2.c.o.provides

CMakeFiles/fdf.dir/put_line2.c.o.provides.build: CMakeFiles/fdf.dir/put_line2.c.o


CMakeFiles/fdf.dir/put_pixel.c.o: CMakeFiles/fdf.dir/flags.make
CMakeFiles/fdf.dir/put_pixel.c.o: ../put_pixel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/fdf.dir/put_pixel.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdf.dir/put_pixel.c.o   -c /nfs/2016/a/asoroka/repositories/fdf/put_pixel.c

CMakeFiles/fdf.dir/put_pixel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdf.dir/put_pixel.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/asoroka/repositories/fdf/put_pixel.c > CMakeFiles/fdf.dir/put_pixel.c.i

CMakeFiles/fdf.dir/put_pixel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdf.dir/put_pixel.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/asoroka/repositories/fdf/put_pixel.c -o CMakeFiles/fdf.dir/put_pixel.c.s

CMakeFiles/fdf.dir/put_pixel.c.o.requires:

.PHONY : CMakeFiles/fdf.dir/put_pixel.c.o.requires

CMakeFiles/fdf.dir/put_pixel.c.o.provides: CMakeFiles/fdf.dir/put_pixel.c.o.requires
	$(MAKE) -f CMakeFiles/fdf.dir/build.make CMakeFiles/fdf.dir/put_pixel.c.o.provides.build
.PHONY : CMakeFiles/fdf.dir/put_pixel.c.o.provides

CMakeFiles/fdf.dir/put_pixel.c.o.provides.build: CMakeFiles/fdf.dir/put_pixel.c.o


CMakeFiles/fdf.dir/foreachpoint.c.o: CMakeFiles/fdf.dir/flags.make
CMakeFiles/fdf.dir/foreachpoint.c.o: ../foreachpoint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/fdf.dir/foreachpoint.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdf.dir/foreachpoint.c.o   -c /nfs/2016/a/asoroka/repositories/fdf/foreachpoint.c

CMakeFiles/fdf.dir/foreachpoint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdf.dir/foreachpoint.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/asoroka/repositories/fdf/foreachpoint.c > CMakeFiles/fdf.dir/foreachpoint.c.i

CMakeFiles/fdf.dir/foreachpoint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdf.dir/foreachpoint.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/asoroka/repositories/fdf/foreachpoint.c -o CMakeFiles/fdf.dir/foreachpoint.c.s

CMakeFiles/fdf.dir/foreachpoint.c.o.requires:

.PHONY : CMakeFiles/fdf.dir/foreachpoint.c.o.requires

CMakeFiles/fdf.dir/foreachpoint.c.o.provides: CMakeFiles/fdf.dir/foreachpoint.c.o.requires
	$(MAKE) -f CMakeFiles/fdf.dir/build.make CMakeFiles/fdf.dir/foreachpoint.c.o.provides.build
.PHONY : CMakeFiles/fdf.dir/foreachpoint.c.o.provides

CMakeFiles/fdf.dir/foreachpoint.c.o.provides.build: CMakeFiles/fdf.dir/foreachpoint.c.o


CMakeFiles/fdf.dir/calculate.c.o: CMakeFiles/fdf.dir/flags.make
CMakeFiles/fdf.dir/calculate.c.o: ../calculate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/fdf.dir/calculate.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdf.dir/calculate.c.o   -c /nfs/2016/a/asoroka/repositories/fdf/calculate.c

CMakeFiles/fdf.dir/calculate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdf.dir/calculate.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/asoroka/repositories/fdf/calculate.c > CMakeFiles/fdf.dir/calculate.c.i

CMakeFiles/fdf.dir/calculate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdf.dir/calculate.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/asoroka/repositories/fdf/calculate.c -o CMakeFiles/fdf.dir/calculate.c.s

CMakeFiles/fdf.dir/calculate.c.o.requires:

.PHONY : CMakeFiles/fdf.dir/calculate.c.o.requires

CMakeFiles/fdf.dir/calculate.c.o.provides: CMakeFiles/fdf.dir/calculate.c.o.requires
	$(MAKE) -f CMakeFiles/fdf.dir/build.make CMakeFiles/fdf.dir/calculate.c.o.provides.build
.PHONY : CMakeFiles/fdf.dir/calculate.c.o.provides

CMakeFiles/fdf.dir/calculate.c.o.provides.build: CMakeFiles/fdf.dir/calculate.c.o


CMakeFiles/fdf.dir/fill_down.c.o: CMakeFiles/fdf.dir/flags.make
CMakeFiles/fdf.dir/fill_down.c.o: ../fill_down.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/fdf.dir/fill_down.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdf.dir/fill_down.c.o   -c /nfs/2016/a/asoroka/repositories/fdf/fill_down.c

CMakeFiles/fdf.dir/fill_down.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdf.dir/fill_down.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/asoroka/repositories/fdf/fill_down.c > CMakeFiles/fdf.dir/fill_down.c.i

CMakeFiles/fdf.dir/fill_down.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdf.dir/fill_down.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/asoroka/repositories/fdf/fill_down.c -o CMakeFiles/fdf.dir/fill_down.c.s

CMakeFiles/fdf.dir/fill_down.c.o.requires:

.PHONY : CMakeFiles/fdf.dir/fill_down.c.o.requires

CMakeFiles/fdf.dir/fill_down.c.o.provides: CMakeFiles/fdf.dir/fill_down.c.o.requires
	$(MAKE) -f CMakeFiles/fdf.dir/build.make CMakeFiles/fdf.dir/fill_down.c.o.provides.build
.PHONY : CMakeFiles/fdf.dir/fill_down.c.o.provides

CMakeFiles/fdf.dir/fill_down.c.o.provides.build: CMakeFiles/fdf.dir/fill_down.c.o


CMakeFiles/fdf.dir/zoom.c.o: CMakeFiles/fdf.dir/flags.make
CMakeFiles/fdf.dir/zoom.c.o: ../zoom.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/fdf.dir/zoom.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdf.dir/zoom.c.o   -c /nfs/2016/a/asoroka/repositories/fdf/zoom.c

CMakeFiles/fdf.dir/zoom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdf.dir/zoom.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/asoroka/repositories/fdf/zoom.c > CMakeFiles/fdf.dir/zoom.c.i

CMakeFiles/fdf.dir/zoom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdf.dir/zoom.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/asoroka/repositories/fdf/zoom.c -o CMakeFiles/fdf.dir/zoom.c.s

CMakeFiles/fdf.dir/zoom.c.o.requires:

.PHONY : CMakeFiles/fdf.dir/zoom.c.o.requires

CMakeFiles/fdf.dir/zoom.c.o.provides: CMakeFiles/fdf.dir/zoom.c.o.requires
	$(MAKE) -f CMakeFiles/fdf.dir/build.make CMakeFiles/fdf.dir/zoom.c.o.provides.build
.PHONY : CMakeFiles/fdf.dir/zoom.c.o.provides

CMakeFiles/fdf.dir/zoom.c.o.provides.build: CMakeFiles/fdf.dir/zoom.c.o


CMakeFiles/fdf.dir/print_map.c.o: CMakeFiles/fdf.dir/flags.make
CMakeFiles/fdf.dir/print_map.c.o: ../print_map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/fdf.dir/print_map.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdf.dir/print_map.c.o   -c /nfs/2016/a/asoroka/repositories/fdf/print_map.c

CMakeFiles/fdf.dir/print_map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdf.dir/print_map.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/asoroka/repositories/fdf/print_map.c > CMakeFiles/fdf.dir/print_map.c.i

CMakeFiles/fdf.dir/print_map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdf.dir/print_map.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/asoroka/repositories/fdf/print_map.c -o CMakeFiles/fdf.dir/print_map.c.s

CMakeFiles/fdf.dir/print_map.c.o.requires:

.PHONY : CMakeFiles/fdf.dir/print_map.c.o.requires

CMakeFiles/fdf.dir/print_map.c.o.provides: CMakeFiles/fdf.dir/print_map.c.o.requires
	$(MAKE) -f CMakeFiles/fdf.dir/build.make CMakeFiles/fdf.dir/print_map.c.o.provides.build
.PHONY : CMakeFiles/fdf.dir/print_map.c.o.provides

CMakeFiles/fdf.dir/print_map.c.o.provides.build: CMakeFiles/fdf.dir/print_map.c.o


CMakeFiles/fdf.dir/rotation.c.o: CMakeFiles/fdf.dir/flags.make
CMakeFiles/fdf.dir/rotation.c.o: ../rotation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/fdf.dir/rotation.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdf.dir/rotation.c.o   -c /nfs/2016/a/asoroka/repositories/fdf/rotation.c

CMakeFiles/fdf.dir/rotation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdf.dir/rotation.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/asoroka/repositories/fdf/rotation.c > CMakeFiles/fdf.dir/rotation.c.i

CMakeFiles/fdf.dir/rotation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdf.dir/rotation.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/asoroka/repositories/fdf/rotation.c -o CMakeFiles/fdf.dir/rotation.c.s

CMakeFiles/fdf.dir/rotation.c.o.requires:

.PHONY : CMakeFiles/fdf.dir/rotation.c.o.requires

CMakeFiles/fdf.dir/rotation.c.o.provides: CMakeFiles/fdf.dir/rotation.c.o.requires
	$(MAKE) -f CMakeFiles/fdf.dir/build.make CMakeFiles/fdf.dir/rotation.c.o.provides.build
.PHONY : CMakeFiles/fdf.dir/rotation.c.o.provides

CMakeFiles/fdf.dir/rotation.c.o.provides.build: CMakeFiles/fdf.dir/rotation.c.o


CMakeFiles/fdf.dir/calc.c.o: CMakeFiles/fdf.dir/flags.make
CMakeFiles/fdf.dir/calc.c.o: ../calc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/fdf.dir/calc.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdf.dir/calc.c.o   -c /nfs/2016/a/asoroka/repositories/fdf/calc.c

CMakeFiles/fdf.dir/calc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdf.dir/calc.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/asoroka/repositories/fdf/calc.c > CMakeFiles/fdf.dir/calc.c.i

CMakeFiles/fdf.dir/calc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdf.dir/calc.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/asoroka/repositories/fdf/calc.c -o CMakeFiles/fdf.dir/calc.c.s

CMakeFiles/fdf.dir/calc.c.o.requires:

.PHONY : CMakeFiles/fdf.dir/calc.c.o.requires

CMakeFiles/fdf.dir/calc.c.o.provides: CMakeFiles/fdf.dir/calc.c.o.requires
	$(MAKE) -f CMakeFiles/fdf.dir/build.make CMakeFiles/fdf.dir/calc.c.o.provides.build
.PHONY : CMakeFiles/fdf.dir/calc.c.o.provides

CMakeFiles/fdf.dir/calc.c.o.provides.build: CMakeFiles/fdf.dir/calc.c.o


# Object files for target fdf
fdf_OBJECTS = \
"CMakeFiles/fdf.dir/main.c.o" \
"CMakeFiles/fdf.dir/lists.c.o" \
"CMakeFiles/fdf.dir/create.c.o" \
"CMakeFiles/fdf.dir/put_line.c.o" \
"CMakeFiles/fdf.dir/put_line1.c.o" \
"CMakeFiles/fdf.dir/put_line2.c.o" \
"CMakeFiles/fdf.dir/put_pixel.c.o" \
"CMakeFiles/fdf.dir/foreachpoint.c.o" \
"CMakeFiles/fdf.dir/calculate.c.o" \
"CMakeFiles/fdf.dir/fill_down.c.o" \
"CMakeFiles/fdf.dir/zoom.c.o" \
"CMakeFiles/fdf.dir/print_map.c.o" \
"CMakeFiles/fdf.dir/rotation.c.o" \
"CMakeFiles/fdf.dir/calc.c.o"

# External object files for target fdf
fdf_EXTERNAL_OBJECTS =

fdf: CMakeFiles/fdf.dir/main.c.o
fdf: CMakeFiles/fdf.dir/lists.c.o
fdf: CMakeFiles/fdf.dir/create.c.o
fdf: CMakeFiles/fdf.dir/put_line.c.o
fdf: CMakeFiles/fdf.dir/put_line1.c.o
fdf: CMakeFiles/fdf.dir/put_line2.c.o
fdf: CMakeFiles/fdf.dir/put_pixel.c.o
fdf: CMakeFiles/fdf.dir/foreachpoint.c.o
fdf: CMakeFiles/fdf.dir/calculate.c.o
fdf: CMakeFiles/fdf.dir/fill_down.c.o
fdf: CMakeFiles/fdf.dir/zoom.c.o
fdf: CMakeFiles/fdf.dir/print_map.c.o
fdf: CMakeFiles/fdf.dir/rotation.c.o
fdf: CMakeFiles/fdf.dir/calc.c.o
fdf: CMakeFiles/fdf.dir/build.make
fdf: ../libft/libft.a
fdf: CMakeFiles/fdf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C executable fdf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fdf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fdf.dir/build: fdf

.PHONY : CMakeFiles/fdf.dir/build

CMakeFiles/fdf.dir/requires: CMakeFiles/fdf.dir/main.c.o.requires
CMakeFiles/fdf.dir/requires: CMakeFiles/fdf.dir/lists.c.o.requires
CMakeFiles/fdf.dir/requires: CMakeFiles/fdf.dir/create.c.o.requires
CMakeFiles/fdf.dir/requires: CMakeFiles/fdf.dir/put_line.c.o.requires
CMakeFiles/fdf.dir/requires: CMakeFiles/fdf.dir/put_line1.c.o.requires
CMakeFiles/fdf.dir/requires: CMakeFiles/fdf.dir/put_line2.c.o.requires
CMakeFiles/fdf.dir/requires: CMakeFiles/fdf.dir/put_pixel.c.o.requires
CMakeFiles/fdf.dir/requires: CMakeFiles/fdf.dir/foreachpoint.c.o.requires
CMakeFiles/fdf.dir/requires: CMakeFiles/fdf.dir/calculate.c.o.requires
CMakeFiles/fdf.dir/requires: CMakeFiles/fdf.dir/fill_down.c.o.requires
CMakeFiles/fdf.dir/requires: CMakeFiles/fdf.dir/zoom.c.o.requires
CMakeFiles/fdf.dir/requires: CMakeFiles/fdf.dir/print_map.c.o.requires
CMakeFiles/fdf.dir/requires: CMakeFiles/fdf.dir/rotation.c.o.requires
CMakeFiles/fdf.dir/requires: CMakeFiles/fdf.dir/calc.c.o.requires

.PHONY : CMakeFiles/fdf.dir/requires

CMakeFiles/fdf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fdf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fdf.dir/clean

CMakeFiles/fdf.dir/depend:
	cd /nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /nfs/2016/a/asoroka/repositories/fdf /nfs/2016/a/asoroka/repositories/fdf /nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug /nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug /nfs/2016/a/asoroka/repositories/fdf/cmake-build-debug/CMakeFiles/fdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fdf.dir/depend

