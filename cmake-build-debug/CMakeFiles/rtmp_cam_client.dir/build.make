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
include CMakeFiles/rtmp_cam_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rtmp_cam_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rtmp_cam_client.dir/flags.make

CMakeFiles/rtmp_cam_client.dir/rtmp_cam_client.cpp.o: CMakeFiles/rtmp_cam_client.dir/flags.make
CMakeFiles/rtmp_cam_client.dir/rtmp_cam_client.cpp.o: ../rtmp_cam_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rtmp_cam_client.dir/rtmp_cam_client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtmp_cam_client.dir/rtmp_cam_client.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/rtmp_cam_client.cpp

CMakeFiles/rtmp_cam_client.dir/rtmp_cam_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtmp_cam_client.dir/rtmp_cam_client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/rtmp_cam_client.cpp > CMakeFiles/rtmp_cam_client.dir/rtmp_cam_client.cpp.i

CMakeFiles/rtmp_cam_client.dir/rtmp_cam_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtmp_cam_client.dir/rtmp_cam_client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/rtmp_cam_client.cpp -o CMakeFiles/rtmp_cam_client.dir/rtmp_cam_client.cpp.s

CMakeFiles/rtmp_cam_client.dir/ffmpeg/RTMPParallel.cpp.o: CMakeFiles/rtmp_cam_client.dir/flags.make
CMakeFiles/rtmp_cam_client.dir/ffmpeg/RTMPParallel.cpp.o: ../ffmpeg/RTMPParallel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rtmp_cam_client.dir/ffmpeg/RTMPParallel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtmp_cam_client.dir/ffmpeg/RTMPParallel.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/ffmpeg/RTMPParallel.cpp

CMakeFiles/rtmp_cam_client.dir/ffmpeg/RTMPParallel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtmp_cam_client.dir/ffmpeg/RTMPParallel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/ffmpeg/RTMPParallel.cpp > CMakeFiles/rtmp_cam_client.dir/ffmpeg/RTMPParallel.cpp.i

CMakeFiles/rtmp_cam_client.dir/ffmpeg/RTMPParallel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtmp_cam_client.dir/ffmpeg/RTMPParallel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/ffmpeg/RTMPParallel.cpp -o CMakeFiles/rtmp_cam_client.dir/ffmpeg/RTMPParallel.cpp.s

CMakeFiles/rtmp_cam_client.dir/net/NetManager.cpp.o: CMakeFiles/rtmp_cam_client.dir/flags.make
CMakeFiles/rtmp_cam_client.dir/net/NetManager.cpp.o: ../net/NetManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rtmp_cam_client.dir/net/NetManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtmp_cam_client.dir/net/NetManager.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/NetManager.cpp

CMakeFiles/rtmp_cam_client.dir/net/NetManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtmp_cam_client.dir/net/NetManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/NetManager.cpp > CMakeFiles/rtmp_cam_client.dir/net/NetManager.cpp.i

CMakeFiles/rtmp_cam_client.dir/net/NetManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtmp_cam_client.dir/net/NetManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/NetManager.cpp -o CMakeFiles/rtmp_cam_client.dir/net/NetManager.cpp.s

CMakeFiles/rtmp_cam_client.dir/net/MsgBase.cpp.o: CMakeFiles/rtmp_cam_client.dir/flags.make
CMakeFiles/rtmp_cam_client.dir/net/MsgBase.cpp.o: ../net/MsgBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/rtmp_cam_client.dir/net/MsgBase.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtmp_cam_client.dir/net/MsgBase.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/MsgBase.cpp

CMakeFiles/rtmp_cam_client.dir/net/MsgBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtmp_cam_client.dir/net/MsgBase.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/MsgBase.cpp > CMakeFiles/rtmp_cam_client.dir/net/MsgBase.cpp.i

CMakeFiles/rtmp_cam_client.dir/net/MsgBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtmp_cam_client.dir/net/MsgBase.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/MsgBase.cpp -o CMakeFiles/rtmp_cam_client.dir/net/MsgBase.cpp.s

CMakeFiles/rtmp_cam_client.dir/net/ClientState.cpp.o: CMakeFiles/rtmp_cam_client.dir/flags.make
CMakeFiles/rtmp_cam_client.dir/net/ClientState.cpp.o: ../net/ClientState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/rtmp_cam_client.dir/net/ClientState.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtmp_cam_client.dir/net/ClientState.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/ClientState.cpp

CMakeFiles/rtmp_cam_client.dir/net/ClientState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtmp_cam_client.dir/net/ClientState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/ClientState.cpp > CMakeFiles/rtmp_cam_client.dir/net/ClientState.cpp.i

CMakeFiles/rtmp_cam_client.dir/net/ClientState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtmp_cam_client.dir/net/ClientState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/ClientState.cpp -o CMakeFiles/rtmp_cam_client.dir/net/ClientState.cpp.s

CMakeFiles/rtmp_cam_client.dir/net/ByteArray.cpp.o: CMakeFiles/rtmp_cam_client.dir/flags.make
CMakeFiles/rtmp_cam_client.dir/net/ByteArray.cpp.o: ../net/ByteArray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/rtmp_cam_client.dir/net/ByteArray.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtmp_cam_client.dir/net/ByteArray.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/ByteArray.cpp

CMakeFiles/rtmp_cam_client.dir/net/ByteArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtmp_cam_client.dir/net/ByteArray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/ByteArray.cpp > CMakeFiles/rtmp_cam_client.dir/net/ByteArray.cpp.i

CMakeFiles/rtmp_cam_client.dir/net/ByteArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtmp_cam_client.dir/net/ByteArray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/ByteArray.cpp -o CMakeFiles/rtmp_cam_client.dir/net/ByteArray.cpp.s

CMakeFiles/rtmp_cam_client.dir/net/cJSON.c.o: CMakeFiles/rtmp_cam_client.dir/flags.make
CMakeFiles/rtmp_cam_client.dir/net/cJSON.c.o: ../net/cJSON.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/rtmp_cam_client.dir/net/cJSON.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtmp_cam_client.dir/net/cJSON.c.o   -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/cJSON.c

CMakeFiles/rtmp_cam_client.dir/net/cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtmp_cam_client.dir/net/cJSON.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/cJSON.c > CMakeFiles/rtmp_cam_client.dir/net/cJSON.c.i

CMakeFiles/rtmp_cam_client.dir/net/cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtmp_cam_client.dir/net/cJSON.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/cJSON.c -o CMakeFiles/rtmp_cam_client.dir/net/cJSON.c.s

CMakeFiles/rtmp_cam_client.dir/net/CJsonObject.cpp.o: CMakeFiles/rtmp_cam_client.dir/flags.make
CMakeFiles/rtmp_cam_client.dir/net/CJsonObject.cpp.o: ../net/CJsonObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/rtmp_cam_client.dir/net/CJsonObject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtmp_cam_client.dir/net/CJsonObject.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/CJsonObject.cpp

CMakeFiles/rtmp_cam_client.dir/net/CJsonObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtmp_cam_client.dir/net/CJsonObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/CJsonObject.cpp > CMakeFiles/rtmp_cam_client.dir/net/CJsonObject.cpp.i

CMakeFiles/rtmp_cam_client.dir/net/CJsonObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtmp_cam_client.dir/net/CJsonObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/net/CJsonObject.cpp -o CMakeFiles/rtmp_cam_client.dir/net/CJsonObject.cpp.s

CMakeFiles/rtmp_cam_client.dir/json/MsgMove.cpp.o: CMakeFiles/rtmp_cam_client.dir/flags.make
CMakeFiles/rtmp_cam_client.dir/json/MsgMove.cpp.o: ../json/MsgMove.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/rtmp_cam_client.dir/json/MsgMove.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtmp_cam_client.dir/json/MsgMove.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/json/MsgMove.cpp

CMakeFiles/rtmp_cam_client.dir/json/MsgMove.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtmp_cam_client.dir/json/MsgMove.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/json/MsgMove.cpp > CMakeFiles/rtmp_cam_client.dir/json/MsgMove.cpp.i

CMakeFiles/rtmp_cam_client.dir/json/MsgMove.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtmp_cam_client.dir/json/MsgMove.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/json/MsgMove.cpp -o CMakeFiles/rtmp_cam_client.dir/json/MsgMove.cpp.s

CMakeFiles/rtmp_cam_client.dir/json/MsgIPFS.cpp.o: CMakeFiles/rtmp_cam_client.dir/flags.make
CMakeFiles/rtmp_cam_client.dir/json/MsgIPFS.cpp.o: ../json/MsgIPFS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/rtmp_cam_client.dir/json/MsgIPFS.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtmp_cam_client.dir/json/MsgIPFS.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/json/MsgIPFS.cpp

CMakeFiles/rtmp_cam_client.dir/json/MsgIPFS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtmp_cam_client.dir/json/MsgIPFS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/json/MsgIPFS.cpp > CMakeFiles/rtmp_cam_client.dir/json/MsgIPFS.cpp.i

CMakeFiles/rtmp_cam_client.dir/json/MsgIPFS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtmp_cam_client.dir/json/MsgIPFS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/json/MsgIPFS.cpp -o CMakeFiles/rtmp_cam_client.dir/json/MsgIPFS.cpp.s

CMakeFiles/rtmp_cam_client.dir/json/MsgFFmpeg.cpp.o: CMakeFiles/rtmp_cam_client.dir/flags.make
CMakeFiles/rtmp_cam_client.dir/json/MsgFFmpeg.cpp.o: ../json/MsgFFmpeg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/rtmp_cam_client.dir/json/MsgFFmpeg.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtmp_cam_client.dir/json/MsgFFmpeg.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/json/MsgFFmpeg.cpp

CMakeFiles/rtmp_cam_client.dir/json/MsgFFmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtmp_cam_client.dir/json/MsgFFmpeg.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/json/MsgFFmpeg.cpp > CMakeFiles/rtmp_cam_client.dir/json/MsgFFmpeg.cpp.i

CMakeFiles/rtmp_cam_client.dir/json/MsgFFmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtmp_cam_client.dir/json/MsgFFmpeg.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/json/MsgFFmpeg.cpp -o CMakeFiles/rtmp_cam_client.dir/json/MsgFFmpeg.cpp.s

CMakeFiles/rtmp_cam_client.dir/logic/MsgHandler.cpp.o: CMakeFiles/rtmp_cam_client.dir/flags.make
CMakeFiles/rtmp_cam_client.dir/logic/MsgHandler.cpp.o: ../logic/MsgHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/rtmp_cam_client.dir/logic/MsgHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtmp_cam_client.dir/logic/MsgHandler.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/logic/MsgHandler.cpp

CMakeFiles/rtmp_cam_client.dir/logic/MsgHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtmp_cam_client.dir/logic/MsgHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/logic/MsgHandler.cpp > CMakeFiles/rtmp_cam_client.dir/logic/MsgHandler.cpp.i

CMakeFiles/rtmp_cam_client.dir/logic/MsgHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtmp_cam_client.dir/logic/MsgHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/logic/MsgHandler.cpp -o CMakeFiles/rtmp_cam_client.dir/logic/MsgHandler.cpp.s

CMakeFiles/rtmp_cam_client.dir/ipfs/IPFSCtrl.cpp.o: CMakeFiles/rtmp_cam_client.dir/flags.make
CMakeFiles/rtmp_cam_client.dir/ipfs/IPFSCtrl.cpp.o: ../ipfs/IPFSCtrl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/rtmp_cam_client.dir/ipfs/IPFSCtrl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtmp_cam_client.dir/ipfs/IPFSCtrl.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/ipfs/IPFSCtrl.cpp

CMakeFiles/rtmp_cam_client.dir/ipfs/IPFSCtrl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtmp_cam_client.dir/ipfs/IPFSCtrl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/ipfs/IPFSCtrl.cpp > CMakeFiles/rtmp_cam_client.dir/ipfs/IPFSCtrl.cpp.i

CMakeFiles/rtmp_cam_client.dir/ipfs/IPFSCtrl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtmp_cam_client.dir/ipfs/IPFSCtrl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/ipfs/IPFSCtrl.cpp -o CMakeFiles/rtmp_cam_client.dir/ipfs/IPFSCtrl.cpp.s

CMakeFiles/rtmp_cam_client.dir/db/MySQL.cpp.o: CMakeFiles/rtmp_cam_client.dir/flags.make
CMakeFiles/rtmp_cam_client.dir/db/MySQL.cpp.o: ../db/MySQL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/rtmp_cam_client.dir/db/MySQL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtmp_cam_client.dir/db/MySQL.cpp.o -c /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/db/MySQL.cpp

CMakeFiles/rtmp_cam_client.dir/db/MySQL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtmp_cam_client.dir/db/MySQL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/db/MySQL.cpp > CMakeFiles/rtmp_cam_client.dir/db/MySQL.cpp.i

CMakeFiles/rtmp_cam_client.dir/db/MySQL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtmp_cam_client.dir/db/MySQL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/db/MySQL.cpp -o CMakeFiles/rtmp_cam_client.dir/db/MySQL.cpp.s

# Object files for target rtmp_cam_client
rtmp_cam_client_OBJECTS = \
"CMakeFiles/rtmp_cam_client.dir/rtmp_cam_client.cpp.o" \
"CMakeFiles/rtmp_cam_client.dir/ffmpeg/RTMPParallel.cpp.o" \
"CMakeFiles/rtmp_cam_client.dir/net/NetManager.cpp.o" \
"CMakeFiles/rtmp_cam_client.dir/net/MsgBase.cpp.o" \
"CMakeFiles/rtmp_cam_client.dir/net/ClientState.cpp.o" \
"CMakeFiles/rtmp_cam_client.dir/net/ByteArray.cpp.o" \
"CMakeFiles/rtmp_cam_client.dir/net/cJSON.c.o" \
"CMakeFiles/rtmp_cam_client.dir/net/CJsonObject.cpp.o" \
"CMakeFiles/rtmp_cam_client.dir/json/MsgMove.cpp.o" \
"CMakeFiles/rtmp_cam_client.dir/json/MsgIPFS.cpp.o" \
"CMakeFiles/rtmp_cam_client.dir/json/MsgFFmpeg.cpp.o" \
"CMakeFiles/rtmp_cam_client.dir/logic/MsgHandler.cpp.o" \
"CMakeFiles/rtmp_cam_client.dir/ipfs/IPFSCtrl.cpp.o" \
"CMakeFiles/rtmp_cam_client.dir/db/MySQL.cpp.o"

# External object files for target rtmp_cam_client
rtmp_cam_client_EXTERNAL_OBJECTS =

rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/rtmp_cam_client.cpp.o
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/ffmpeg/RTMPParallel.cpp.o
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/net/NetManager.cpp.o
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/net/MsgBase.cpp.o
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/net/ClientState.cpp.o
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/net/ByteArray.cpp.o
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/net/cJSON.c.o
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/net/CJsonObject.cpp.o
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/json/MsgMove.cpp.o
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/json/MsgIPFS.cpp.o
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/json/MsgFFmpeg.cpp.o
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/logic/MsgHandler.cpp.o
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/ipfs/IPFSCtrl.cpp.o
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/db/MySQL.cpp.o
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/build.make
rtmp_cam_client: /usr/local/lib/libopencv_stitching.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_superres.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_videostab.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_hfs.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_xphoto.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_structured_light.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_tracking.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_line_descriptor.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_stereo.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_img_hash.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_bgsegm.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_dpm.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_surface_matching.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_ccalib.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_plot.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_aruco.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_rgbd.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_bioinspired.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_face.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_xobjdetect.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_reg.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_freetype.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_saliency.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_fuzzy.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_datasets.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_xfeatures2d.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_text.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_optflow.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_highgui.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_videoio.so.3.4.7
rtmp_cam_client: ../ffmpeg/ffmpeglib/libavcodec.so.57
rtmp_cam_client: ../ffmpeg/ffmpeglib/libavcodec.so.57.107.100
rtmp_cam_client: ../ffmpeg/ffmpeglib/libavformat.so.57
rtmp_cam_client: ../ffmpeg/ffmpeglib/libavutil.so.55
rtmp_cam_client: ../ffmpeg/ffmpeglib/libswscale.so.4
rtmp_cam_client: /usr/local/lib/libopencv_shape.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_dnn.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_ml.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_photo.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_objdetect.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_video.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_ximgproc.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_calib3d.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_features2d.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_imgcodecs.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_imgproc.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_flann.so.3.4.7
rtmp_cam_client: /usr/local/lib/libopencv_core.so.3.4.7
rtmp_cam_client: CMakeFiles/rtmp_cam_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable rtmp_cam_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtmp_cam_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rtmp_cam_client.dir/build: rtmp_cam_client

.PHONY : CMakeFiles/rtmp_cam_client.dir/build

CMakeFiles/rtmp_cam_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rtmp_cam_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rtmp_cam_client.dir/clean

CMakeFiles/rtmp_cam_client.dir/depend:
	cd /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug /home/hellcat/plague/work-bench/CppPro/Pro/Netvideo/cmake-build-debug/CMakeFiles/rtmp_cam_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rtmp_cam_client.dir/depend

