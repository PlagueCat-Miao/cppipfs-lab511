# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/hellcat/plague/Program-files/clion-2019.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hellcat/plague/Program-files/clion-2019.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ffmpeg-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ffmpeg-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ffmpeg-test.dir/flags.make

CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp-test.cpp.o: CMakeFiles/ffmpeg-test.dir/flags.make
CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp-test.cpp.o: ../ffmpeg/rtmp-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp-test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp-test.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/ffmpeg/rtmp-test.cpp

CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp-test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/ffmpeg/rtmp-test.cpp > CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp-test.cpp.i

CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp-test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/ffmpeg/rtmp-test.cpp -o CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp-test.cpp.s

CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp_parallel.cpp.o: CMakeFiles/ffmpeg-test.dir/flags.make
CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp_parallel.cpp.o: ../ffmpeg/rtmp_parallel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp_parallel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp_parallel.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/ffmpeg/rtmp_parallel.cpp

CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp_parallel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp_parallel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/ffmpeg/rtmp_parallel.cpp > CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp_parallel.cpp.i

CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp_parallel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp_parallel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/ffmpeg/rtmp_parallel.cpp -o CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp_parallel.cpp.s

# Object files for target ffmpeg-test
ffmpeg__test_OBJECTS = \
"CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp-test.cpp.o" \
"CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp_parallel.cpp.o"

# External object files for target ffmpeg-test
ffmpeg__test_EXTERNAL_OBJECTS =

ffmpeg-test: CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp-test.cpp.o
ffmpeg-test: CMakeFiles/ffmpeg-test.dir/ffmpeg/rtmp_parallel.cpp.o
ffmpeg-test: CMakeFiles/ffmpeg-test.dir/build.make
ffmpeg-test: ../ffmpeg/ffmpeglib/libavcodec.so.57
ffmpeg-test: ../ffmpeg/ffmpeglib/libavcodec.so.57.107.100
ffmpeg-test: ../ffmpeg/ffmpeglib/libavformat.so.57
ffmpeg-test: ../ffmpeg/ffmpeglib/libavutil.so.55
ffmpeg-test: ../ffmpeg/ffmpeglib/libswscale.so.4
ffmpeg-test: CMakeFiles/ffmpeg-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ffmpeg-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ffmpeg-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ffmpeg-test.dir/build: ffmpeg-test

.PHONY : CMakeFiles/ffmpeg-test.dir/build

CMakeFiles/ffmpeg-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ffmpeg-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ffmpeg-test.dir/clean

CMakeFiles/ffmpeg-test.dir/depend:
	cd /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles/ffmpeg-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ffmpeg-test.dir/depend

