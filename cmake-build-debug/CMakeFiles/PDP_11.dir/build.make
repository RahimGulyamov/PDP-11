# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\motile\CLionProjects\PDP_11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\motile\CLionProjects\PDP_11\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PDP_11.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/PDP_11.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PDP_11.dir/flags.make

CMakeFiles/PDP_11.dir/pdp_main.c.obj: CMakeFiles/PDP_11.dir/flags.make
CMakeFiles/PDP_11.dir/pdp_main.c.obj: ../pdp_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\motile\CLionProjects\PDP_11\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PDP_11.dir/pdp_main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\PDP_11.dir\pdp_main.c.obj -c C:\Users\motile\CLionProjects\PDP_11\pdp_main.c

CMakeFiles/PDP_11.dir/pdp_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PDP_11.dir/pdp_main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\motile\CLionProjects\PDP_11\pdp_main.c > CMakeFiles\PDP_11.dir\pdp_main.c.i

CMakeFiles/PDP_11.dir/pdp_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PDP_11.dir/pdp_main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\motile\CLionProjects\PDP_11\pdp_main.c -o CMakeFiles\PDP_11.dir\pdp_main.c.s

CMakeFiles/PDP_11.dir/pdp_func.c.obj: CMakeFiles/PDP_11.dir/flags.make
CMakeFiles/PDP_11.dir/pdp_func.c.obj: ../pdp_func.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\motile\CLionProjects\PDP_11\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/PDP_11.dir/pdp_func.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\PDP_11.dir\pdp_func.c.obj -c C:\Users\motile\CLionProjects\PDP_11\pdp_func.c

CMakeFiles/PDP_11.dir/pdp_func.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PDP_11.dir/pdp_func.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\motile\CLionProjects\PDP_11\pdp_func.c > CMakeFiles\PDP_11.dir\pdp_func.c.i

CMakeFiles/PDP_11.dir/pdp_func.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PDP_11.dir/pdp_func.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\motile\CLionProjects\PDP_11\pdp_func.c -o CMakeFiles\PDP_11.dir\pdp_func.c.s

CMakeFiles/PDP_11.dir/pdp_flags.c.obj: CMakeFiles/PDP_11.dir/flags.make
CMakeFiles/PDP_11.dir/pdp_flags.c.obj: ../pdp_flags.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\motile\CLionProjects\PDP_11\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/PDP_11.dir/pdp_flags.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\PDP_11.dir\pdp_flags.c.obj -c C:\Users\motile\CLionProjects\PDP_11\pdp_flags.c

CMakeFiles/PDP_11.dir/pdp_flags.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PDP_11.dir/pdp_flags.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\motile\CLionProjects\PDP_11\pdp_flags.c > CMakeFiles\PDP_11.dir\pdp_flags.c.i

CMakeFiles/PDP_11.dir/pdp_flags.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PDP_11.dir/pdp_flags.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\motile\CLionProjects\PDP_11\pdp_flags.c -o CMakeFiles\PDP_11.dir\pdp_flags.c.s

CMakeFiles/PDP_11.dir/pdp_load_dump.c.obj: CMakeFiles/PDP_11.dir/flags.make
CMakeFiles/PDP_11.dir/pdp_load_dump.c.obj: ../pdp_load_dump.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\motile\CLionProjects\PDP_11\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/PDP_11.dir/pdp_load_dump.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\PDP_11.dir\pdp_load_dump.c.obj -c C:\Users\motile\CLionProjects\PDP_11\pdp_load_dump.c

CMakeFiles/PDP_11.dir/pdp_load_dump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PDP_11.dir/pdp_load_dump.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\motile\CLionProjects\PDP_11\pdp_load_dump.c > CMakeFiles\PDP_11.dir\pdp_load_dump.c.i

CMakeFiles/PDP_11.dir/pdp_load_dump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PDP_11.dir/pdp_load_dump.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\motile\CLionProjects\PDP_11\pdp_load_dump.c -o CMakeFiles\PDP_11.dir\pdp_load_dump.c.s

CMakeFiles/PDP_11.dir/pdp_write_read_test.c.obj: CMakeFiles/PDP_11.dir/flags.make
CMakeFiles/PDP_11.dir/pdp_write_read_test.c.obj: ../pdp_write_read_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\motile\CLionProjects\PDP_11\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/PDP_11.dir/pdp_write_read_test.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\PDP_11.dir\pdp_write_read_test.c.obj -c C:\Users\motile\CLionProjects\PDP_11\pdp_write_read_test.c

CMakeFiles/PDP_11.dir/pdp_write_read_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PDP_11.dir/pdp_write_read_test.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\motile\CLionProjects\PDP_11\pdp_write_read_test.c > CMakeFiles\PDP_11.dir\pdp_write_read_test.c.i

CMakeFiles/PDP_11.dir/pdp_write_read_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PDP_11.dir/pdp_write_read_test.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\motile\CLionProjects\PDP_11\pdp_write_read_test.c -o CMakeFiles\PDP_11.dir\pdp_write_read_test.c.s

# Object files for target PDP_11
PDP_11_OBJECTS = \
"CMakeFiles/PDP_11.dir/pdp_main.c.obj" \
"CMakeFiles/PDP_11.dir/pdp_func.c.obj" \
"CMakeFiles/PDP_11.dir/pdp_flags.c.obj" \
"CMakeFiles/PDP_11.dir/pdp_load_dump.c.obj" \
"CMakeFiles/PDP_11.dir/pdp_write_read_test.c.obj"

# External object files for target PDP_11
PDP_11_EXTERNAL_OBJECTS =

PDP_11.exe: CMakeFiles/PDP_11.dir/pdp_main.c.obj
PDP_11.exe: CMakeFiles/PDP_11.dir/pdp_func.c.obj
PDP_11.exe: CMakeFiles/PDP_11.dir/pdp_flags.c.obj
PDP_11.exe: CMakeFiles/PDP_11.dir/pdp_load_dump.c.obj
PDP_11.exe: CMakeFiles/PDP_11.dir/pdp_write_read_test.c.obj
PDP_11.exe: CMakeFiles/PDP_11.dir/build.make
PDP_11.exe: CMakeFiles/PDP_11.dir/objects1.rsp
PDP_11.exe: CMakeFiles/PDP_11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\motile\CLionProjects\PDP_11\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable PDP_11.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PDP_11.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PDP_11.dir/build: PDP_11.exe
.PHONY : CMakeFiles/PDP_11.dir/build

CMakeFiles/PDP_11.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PDP_11.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PDP_11.dir/clean

CMakeFiles/PDP_11.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\motile\CLionProjects\PDP_11 C:\Users\motile\CLionProjects\PDP_11 C:\Users\motile\CLionProjects\PDP_11\cmake-build-debug C:\Users\motile\CLionProjects\PDP_11\cmake-build-debug C:\Users\motile\CLionProjects\PDP_11\cmake-build-debug\CMakeFiles\PDP_11.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PDP_11.dir/depend

