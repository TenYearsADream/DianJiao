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
CMAKE_SOURCE_DIR = /home/carson/chess_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carson/chess_ws/build

# Include any dependencies generated for this target.
include xfei_speech/CMakeFiles/speech_node.dir/depend.make

# Include the progress variables for this target.
include xfei_speech/CMakeFiles/speech_node.dir/progress.make

# Include the compile flags for this target's objects.
include xfei_speech/CMakeFiles/speech_node.dir/flags.make

xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.o: xfei_speech/CMakeFiles/speech_node.dir/flags.make
xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.o: /home/carson/chess_ws/src/xfei_speech/src/speech_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carson/chess_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.o"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/speech_node.dir/src/speech_node.cpp.o -c /home/carson/chess_ws/src/xfei_speech/src/speech_node.cpp

xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/speech_node.dir/src/speech_node.cpp.i"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carson/chess_ws/src/xfei_speech/src/speech_node.cpp > CMakeFiles/speech_node.dir/src/speech_node.cpp.i

xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/speech_node.dir/src/speech_node.cpp.s"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carson/chess_ws/src/xfei_speech/src/speech_node.cpp -o CMakeFiles/speech_node.dir/src/speech_node.cpp.s

xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.o.requires:

.PHONY : xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.o.requires

xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.o.provides: xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.o.requires
	$(MAKE) -f xfei_speech/CMakeFiles/speech_node.dir/build.make xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.o.provides.build
.PHONY : xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.o.provides

xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.o.provides.build: xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.o


xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.o: xfei_speech/CMakeFiles/speech_node.dir/flags.make
xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.o: /home/carson/chess_ws/src/xfei_speech/src/speech_tts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carson/chess_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.o"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speech_node.dir/src/speech_tts.c.o   -c /home/carson/chess_ws/src/xfei_speech/src/speech_tts.c

xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speech_node.dir/src/speech_tts.c.i"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/carson/chess_ws/src/xfei_speech/src/speech_tts.c > CMakeFiles/speech_node.dir/src/speech_tts.c.i

xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speech_node.dir/src/speech_tts.c.s"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/carson/chess_ws/src/xfei_speech/src/speech_tts.c -o CMakeFiles/speech_node.dir/src/speech_tts.c.s

xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.o.requires:

.PHONY : xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.o.requires

xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.o.provides: xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.o.requires
	$(MAKE) -f xfei_speech/CMakeFiles/speech_node.dir/build.make xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.o.provides.build
.PHONY : xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.o.provides

xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.o.provides.build: xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.o


xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.o: xfei_speech/CMakeFiles/speech_node.dir/flags.make
xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.o: /home/carson/chess_ws/src/xfei_speech/src/play_wav.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carson/chess_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.o"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speech_node.dir/src/play_wav.c.o   -c /home/carson/chess_ws/src/xfei_speech/src/play_wav.c

xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speech_node.dir/src/play_wav.c.i"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/carson/chess_ws/src/xfei_speech/src/play_wav.c > CMakeFiles/speech_node.dir/src/play_wav.c.i

xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speech_node.dir/src/play_wav.c.s"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/carson/chess_ws/src/xfei_speech/src/play_wav.c -o CMakeFiles/speech_node.dir/src/play_wav.c.s

xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.o.requires:

.PHONY : xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.o.requires

xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.o.provides: xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.o.requires
	$(MAKE) -f xfei_speech/CMakeFiles/speech_node.dir/build.make xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.o.provides.build
.PHONY : xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.o.provides

xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.o.provides.build: xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.o


xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.o: xfei_speech/CMakeFiles/speech_node.dir/flags.make
xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.o: /home/carson/chess_ws/src/xfei_speech/src/speech_asr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carson/chess_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.o"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speech_node.dir/src/speech_asr.c.o   -c /home/carson/chess_ws/src/xfei_speech/src/speech_asr.c

xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speech_node.dir/src/speech_asr.c.i"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/carson/chess_ws/src/xfei_speech/src/speech_asr.c > CMakeFiles/speech_node.dir/src/speech_asr.c.i

xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speech_node.dir/src/speech_asr.c.s"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/carson/chess_ws/src/xfei_speech/src/speech_asr.c -o CMakeFiles/speech_node.dir/src/speech_asr.c.s

xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.o.requires:

.PHONY : xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.o.requires

xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.o.provides: xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.o.requires
	$(MAKE) -f xfei_speech/CMakeFiles/speech_node.dir/build.make xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.o.provides.build
.PHONY : xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.o.provides

xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.o.provides.build: xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.o


xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.o: xfei_speech/CMakeFiles/speech_node.dir/flags.make
xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.o: /home/carson/chess_ws/src/xfei_speech/src/speech_recognizer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carson/chess_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.o"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speech_node.dir/src/speech_recognizer.c.o   -c /home/carson/chess_ws/src/xfei_speech/src/speech_recognizer.c

xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speech_node.dir/src/speech_recognizer.c.i"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/carson/chess_ws/src/xfei_speech/src/speech_recognizer.c > CMakeFiles/speech_node.dir/src/speech_recognizer.c.i

xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speech_node.dir/src/speech_recognizer.c.s"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/carson/chess_ws/src/xfei_speech/src/speech_recognizer.c -o CMakeFiles/speech_node.dir/src/speech_recognizer.c.s

xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.o.requires:

.PHONY : xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.o.requires

xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.o.provides: xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.o.requires
	$(MAKE) -f xfei_speech/CMakeFiles/speech_node.dir/build.make xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.o.provides.build
.PHONY : xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.o.provides

xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.o.provides.build: xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.o


xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.o: xfei_speech/CMakeFiles/speech_node.dir/flags.make
xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.o: /home/carson/chess_ws/src/xfei_speech/src/linuxrec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carson/chess_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.o"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speech_node.dir/src/linuxrec.c.o   -c /home/carson/chess_ws/src/xfei_speech/src/linuxrec.c

xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speech_node.dir/src/linuxrec.c.i"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/carson/chess_ws/src/xfei_speech/src/linuxrec.c > CMakeFiles/speech_node.dir/src/linuxrec.c.i

xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speech_node.dir/src/linuxrec.c.s"
	cd /home/carson/chess_ws/build/xfei_speech && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/carson/chess_ws/src/xfei_speech/src/linuxrec.c -o CMakeFiles/speech_node.dir/src/linuxrec.c.s

xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.o.requires:

.PHONY : xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.o.requires

xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.o.provides: xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.o.requires
	$(MAKE) -f xfei_speech/CMakeFiles/speech_node.dir/build.make xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.o.provides.build
.PHONY : xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.o.provides

xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.o.provides.build: xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.o


# Object files for target speech_node
speech_node_OBJECTS = \
"CMakeFiles/speech_node.dir/src/speech_node.cpp.o" \
"CMakeFiles/speech_node.dir/src/speech_tts.c.o" \
"CMakeFiles/speech_node.dir/src/play_wav.c.o" \
"CMakeFiles/speech_node.dir/src/speech_asr.c.o" \
"CMakeFiles/speech_node.dir/src/speech_recognizer.c.o" \
"CMakeFiles/speech_node.dir/src/linuxrec.c.o"

# External object files for target speech_node
speech_node_EXTERNAL_OBJECTS =

/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.o
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.o
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.o
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.o
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.o
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.o
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: xfei_speech/CMakeFiles/speech_node.dir/build.make
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /opt/ros/kinetic/lib/libroscpp.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /opt/ros/kinetic/lib/librosconsole.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /opt/ros/kinetic/lib/librostime.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/carson/chess_ws/devel/lib/xfei_speech/speech_node: xfei_speech/CMakeFiles/speech_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carson/chess_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable /home/carson/chess_ws/devel/lib/xfei_speech/speech_node"
	cd /home/carson/chess_ws/build/xfei_speech && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/speech_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xfei_speech/CMakeFiles/speech_node.dir/build: /home/carson/chess_ws/devel/lib/xfei_speech/speech_node

.PHONY : xfei_speech/CMakeFiles/speech_node.dir/build

xfei_speech/CMakeFiles/speech_node.dir/requires: xfei_speech/CMakeFiles/speech_node.dir/src/speech_node.cpp.o.requires
xfei_speech/CMakeFiles/speech_node.dir/requires: xfei_speech/CMakeFiles/speech_node.dir/src/speech_tts.c.o.requires
xfei_speech/CMakeFiles/speech_node.dir/requires: xfei_speech/CMakeFiles/speech_node.dir/src/play_wav.c.o.requires
xfei_speech/CMakeFiles/speech_node.dir/requires: xfei_speech/CMakeFiles/speech_node.dir/src/speech_asr.c.o.requires
xfei_speech/CMakeFiles/speech_node.dir/requires: xfei_speech/CMakeFiles/speech_node.dir/src/speech_recognizer.c.o.requires
xfei_speech/CMakeFiles/speech_node.dir/requires: xfei_speech/CMakeFiles/speech_node.dir/src/linuxrec.c.o.requires

.PHONY : xfei_speech/CMakeFiles/speech_node.dir/requires

xfei_speech/CMakeFiles/speech_node.dir/clean:
	cd /home/carson/chess_ws/build/xfei_speech && $(CMAKE_COMMAND) -P CMakeFiles/speech_node.dir/cmake_clean.cmake
.PHONY : xfei_speech/CMakeFiles/speech_node.dir/clean

xfei_speech/CMakeFiles/speech_node.dir/depend:
	cd /home/carson/chess_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carson/chess_ws/src /home/carson/chess_ws/src/xfei_speech /home/carson/chess_ws/build /home/carson/chess_ws/build/xfei_speech /home/carson/chess_ws/build/xfei_speech/CMakeFiles/speech_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xfei_speech/CMakeFiles/speech_node.dir/depend

