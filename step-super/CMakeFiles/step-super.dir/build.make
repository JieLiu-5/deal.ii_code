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
CMAKE_SOURCE_DIR = /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-super

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-super

# Include any dependencies generated for this target.
include CMakeFiles/step-super.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/step-super.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/step-super.dir/flags.make

CMakeFiles/step-super.dir/step-super.cc.o: CMakeFiles/step-super.dir/flags.make
CMakeFiles/step-super.dir/step-super.cc.o: step-super.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-super/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/step-super.dir/step-super.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/step-super.dir/step-super.cc.o -c /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-super/step-super.cc

CMakeFiles/step-super.dir/step-super.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/step-super.dir/step-super.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-super/step-super.cc > CMakeFiles/step-super.dir/step-super.cc.i

CMakeFiles/step-super.dir/step-super.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/step-super.dir/step-super.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-super/step-super.cc -o CMakeFiles/step-super.dir/step-super.cc.s

CMakeFiles/step-super.dir/step-super.cc.o.requires:

.PHONY : CMakeFiles/step-super.dir/step-super.cc.o.requires

CMakeFiles/step-super.dir/step-super.cc.o.provides: CMakeFiles/step-super.dir/step-super.cc.o.requires
	$(MAKE) -f CMakeFiles/step-super.dir/build.make CMakeFiles/step-super.dir/step-super.cc.o.provides.build
.PHONY : CMakeFiles/step-super.dir/step-super.cc.o.provides

CMakeFiles/step-super.dir/step-super.cc.o.provides.build: CMakeFiles/step-super.dir/step-super.cc.o


# Object files for target step-super
step__super_OBJECTS = \
"CMakeFiles/step-super.dir/step-super.cc.o"

# External object files for target step-super
step__super_EXTERNAL_OBJECTS =

step-super: CMakeFiles/step-super.dir/step-super.cc.o
step-super: CMakeFiles/step-super.dir/build.make
step-super: /home/wsl_jie/dealii_920/lib/libdeal_II.g.so.9.2.0
step-super: /usr/lib/x86_64-linux-gnu/libz.so
step-super: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
step-super: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
step-super: /usr/lib/x86_64-linux-gnu/libboost_system.so
step-super: /usr/lib/x86_64-linux-gnu/libboost_thread.so
step-super: /usr/lib/x86_64-linux-gnu/libboost_regex.so
step-super: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
step-super: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
step-super: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
step-super: /usr/lib/x86_64-linux-gnu/libumfpack.so
step-super: /usr/lib/x86_64-linux-gnu/libcholmod.so
step-super: /usr/lib/x86_64-linux-gnu/libccolamd.so
step-super: /usr/lib/x86_64-linux-gnu/libcolamd.so
step-super: /usr/lib/x86_64-linux-gnu/libcamd.so
step-super: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
step-super: /usr/lib/x86_64-linux-gnu/libamd.so
step-super: /usr/lib/x86_64-linux-gnu/libarpack.so
step-super: /usr/lib/x86_64-linux-gnu/liblapack.so
step-super: /usr/lib/x86_64-linux-gnu/libf77blas.so
step-super: /usr/lib/x86_64-linux-gnu/libatlas.so
step-super: CMakeFiles/step-super.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-super/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable step-super"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/step-super.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/step-super.dir/build: step-super

.PHONY : CMakeFiles/step-super.dir/build

CMakeFiles/step-super.dir/requires: CMakeFiles/step-super.dir/step-super.cc.o.requires

.PHONY : CMakeFiles/step-super.dir/requires

CMakeFiles/step-super.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/step-super.dir/cmake_clean.cmake
.PHONY : CMakeFiles/step-super.dir/clean

CMakeFiles/step-super.dir/depend:
	cd /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-super && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-super /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-super /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-super /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-super /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-super/CMakeFiles/step-super.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/step-super.dir/depend

