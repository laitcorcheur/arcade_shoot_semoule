# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/lib.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/lib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/lib.dir/flags.make

lib/CMakeFiles/lib.dir/BmpLib.c.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/BmpLib.c.o: ../lib/BmpLib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/lib.dir/BmpLib.c.o"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib.dir/BmpLib.c.o   -c /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/BmpLib.c

lib/CMakeFiles/lib.dir/BmpLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib.dir/BmpLib.c.i"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/BmpLib.c > CMakeFiles/lib.dir/BmpLib.c.i

lib/CMakeFiles/lib.dir/BmpLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib.dir/BmpLib.c.s"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/BmpLib.c -o CMakeFiles/lib.dir/BmpLib.c.s

lib/CMakeFiles/lib.dir/ErreurLib.c.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/ErreurLib.c.o: ../lib/ErreurLib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/lib.dir/ErreurLib.c.o"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib.dir/ErreurLib.c.o   -c /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/ErreurLib.c

lib/CMakeFiles/lib.dir/ErreurLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib.dir/ErreurLib.c.i"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/ErreurLib.c > CMakeFiles/lib.dir/ErreurLib.c.i

lib/CMakeFiles/lib.dir/ErreurLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib.dir/ErreurLib.c.s"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/ErreurLib.c -o CMakeFiles/lib.dir/ErreurLib.c.s

lib/CMakeFiles/lib.dir/ESLib.c.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/ESLib.c.o: ../lib/ESLib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/CMakeFiles/lib.dir/ESLib.c.o"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib.dir/ESLib.c.o   -c /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/ESLib.c

lib/CMakeFiles/lib.dir/ESLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib.dir/ESLib.c.i"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/ESLib.c > CMakeFiles/lib.dir/ESLib.c.i

lib/CMakeFiles/lib.dir/ESLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib.dir/ESLib.c.s"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/ESLib.c -o CMakeFiles/lib.dir/ESLib.c.s

lib/CMakeFiles/lib.dir/GfxLib.c.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/GfxLib.c.o: ../lib/GfxLib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/CMakeFiles/lib.dir/GfxLib.c.o"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib.dir/GfxLib.c.o   -c /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/GfxLib.c

lib/CMakeFiles/lib.dir/GfxLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib.dir/GfxLib.c.i"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/GfxLib.c > CMakeFiles/lib.dir/GfxLib.c.i

lib/CMakeFiles/lib.dir/GfxLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib.dir/GfxLib.c.s"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/GfxLib.c -o CMakeFiles/lib.dir/GfxLib.c.s

lib/CMakeFiles/lib.dir/OutilsLib.c.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/OutilsLib.c.o: ../lib/OutilsLib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/CMakeFiles/lib.dir/OutilsLib.c.o"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib.dir/OutilsLib.c.o   -c /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/OutilsLib.c

lib/CMakeFiles/lib.dir/OutilsLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib.dir/OutilsLib.c.i"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/OutilsLib.c > CMakeFiles/lib.dir/OutilsLib.c.i

lib/CMakeFiles/lib.dir/OutilsLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib.dir/OutilsLib.c.s"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/OutilsLib.c -o CMakeFiles/lib.dir/OutilsLib.c.s

lib/CMakeFiles/lib.dir/SocketLib.c.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/SocketLib.c.o: ../lib/SocketLib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/CMakeFiles/lib.dir/SocketLib.c.o"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib.dir/SocketLib.c.o   -c /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/SocketLib.c

lib/CMakeFiles/lib.dir/SocketLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib.dir/SocketLib.c.i"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/SocketLib.c > CMakeFiles/lib.dir/SocketLib.c.i

lib/CMakeFiles/lib.dir/SocketLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib.dir/SocketLib.c.s"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/SocketLib.c -o CMakeFiles/lib.dir/SocketLib.c.s

lib/CMakeFiles/lib.dir/ThreadLib.c.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/ThreadLib.c.o: ../lib/ThreadLib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/CMakeFiles/lib.dir/ThreadLib.c.o"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib.dir/ThreadLib.c.o   -c /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/ThreadLib.c

lib/CMakeFiles/lib.dir/ThreadLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib.dir/ThreadLib.c.i"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/ThreadLib.c > CMakeFiles/lib.dir/ThreadLib.c.i

lib/CMakeFiles/lib.dir/ThreadLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib.dir/ThreadLib.c.s"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/ThreadLib.c -o CMakeFiles/lib.dir/ThreadLib.c.s

lib/CMakeFiles/lib.dir/TortueLib.c.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/TortueLib.c.o: ../lib/TortueLib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/CMakeFiles/lib.dir/TortueLib.c.o"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib.dir/TortueLib.c.o   -c /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/TortueLib.c

lib/CMakeFiles/lib.dir/TortueLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib.dir/TortueLib.c.i"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/TortueLib.c > CMakeFiles/lib.dir/TortueLib.c.i

lib/CMakeFiles/lib.dir/TortueLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib.dir/TortueLib.c.s"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/TortueLib.c -o CMakeFiles/lib.dir/TortueLib.c.s

lib/CMakeFiles/lib.dir/VectorLib.c.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/VectorLib.c.o: ../lib/VectorLib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/CMakeFiles/lib.dir/VectorLib.c.o"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib.dir/VectorLib.c.o   -c /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/VectorLib.c

lib/CMakeFiles/lib.dir/VectorLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib.dir/VectorLib.c.i"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/VectorLib.c > CMakeFiles/lib.dir/VectorLib.c.i

lib/CMakeFiles/lib.dir/VectorLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib.dir/VectorLib.c.s"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/VectorLib.c -o CMakeFiles/lib.dir/VectorLib.c.s

lib/CMakeFiles/lib.dir/WavLib.c.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/WavLib.c.o: ../lib/WavLib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/CMakeFiles/lib.dir/WavLib.c.o"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib.dir/WavLib.c.o   -c /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/WavLib.c

lib/CMakeFiles/lib.dir/WavLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib.dir/WavLib.c.i"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/WavLib.c > CMakeFiles/lib.dir/WavLib.c.i

lib/CMakeFiles/lib.dir/WavLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib.dir/WavLib.c.s"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib/WavLib.c -o CMakeFiles/lib.dir/WavLib.c.s

# Object files for target lib
lib_OBJECTS = \
"CMakeFiles/lib.dir/BmpLib.c.o" \
"CMakeFiles/lib.dir/ErreurLib.c.o" \
"CMakeFiles/lib.dir/ESLib.c.o" \
"CMakeFiles/lib.dir/GfxLib.c.o" \
"CMakeFiles/lib.dir/OutilsLib.c.o" \
"CMakeFiles/lib.dir/SocketLib.c.o" \
"CMakeFiles/lib.dir/ThreadLib.c.o" \
"CMakeFiles/lib.dir/TortueLib.c.o" \
"CMakeFiles/lib.dir/VectorLib.c.o" \
"CMakeFiles/lib.dir/WavLib.c.o"

# External object files for target lib
lib_EXTERNAL_OBJECTS =

lib/liblib.a: lib/CMakeFiles/lib.dir/BmpLib.c.o
lib/liblib.a: lib/CMakeFiles/lib.dir/ErreurLib.c.o
lib/liblib.a: lib/CMakeFiles/lib.dir/ESLib.c.o
lib/liblib.a: lib/CMakeFiles/lib.dir/GfxLib.c.o
lib/liblib.a: lib/CMakeFiles/lib.dir/OutilsLib.c.o
lib/liblib.a: lib/CMakeFiles/lib.dir/SocketLib.c.o
lib/liblib.a: lib/CMakeFiles/lib.dir/ThreadLib.c.o
lib/liblib.a: lib/CMakeFiles/lib.dir/TortueLib.c.o
lib/liblib.a: lib/CMakeFiles/lib.dir/VectorLib.c.o
lib/liblib.a: lib/CMakeFiles/lib.dir/WavLib.c.o
lib/liblib.a: lib/CMakeFiles/lib.dir/build.make
lib/liblib.a: lib/CMakeFiles/lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library liblib.a"
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean_target.cmake
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/lib.dir/build: lib/liblib.a

.PHONY : lib/CMakeFiles/lib.dir/build

lib/CMakeFiles/lib.dir/clean:
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/lib.dir/clean

lib/CMakeFiles/lib.dir/depend:
	cd /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/lib /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib /home/adri/Documents/project/shootSemoule/arcade_shoot_semoule/build/lib/CMakeFiles/lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/lib.dir/depend

