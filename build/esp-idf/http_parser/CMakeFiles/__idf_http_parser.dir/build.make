# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO/build

# Include any dependencies generated for this target.
include esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/flags.make

esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/http_parser.c.obj: esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/flags.make
esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/http_parser.c.obj: /Users/iandownie/Documents/esp/esp-idf/components/http_parser/http_parser.c
esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/http_parser.c.obj: esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/http_parser.c.obj"
	cd /Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO/build/esp-idf/http_parser && /Users/iandownie/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/http_parser.c.obj -MF CMakeFiles/__idf_http_parser.dir/http_parser.c.obj.d -o CMakeFiles/__idf_http_parser.dir/http_parser.c.obj -c /Users/iandownie/Documents/esp/esp-idf/components/http_parser/http_parser.c

esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/http_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_http_parser.dir/http_parser.c.i"
	cd /Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO/build/esp-idf/http_parser && /Users/iandownie/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iandownie/Documents/esp/esp-idf/components/http_parser/http_parser.c > CMakeFiles/__idf_http_parser.dir/http_parser.c.i

esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/http_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_http_parser.dir/http_parser.c.s"
	cd /Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO/build/esp-idf/http_parser && /Users/iandownie/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iandownie/Documents/esp/esp-idf/components/http_parser/http_parser.c -o CMakeFiles/__idf_http_parser.dir/http_parser.c.s

# Object files for target __idf_http_parser
__idf_http_parser_OBJECTS = \
"CMakeFiles/__idf_http_parser.dir/http_parser.c.obj"

# External object files for target __idf_http_parser
__idf_http_parser_EXTERNAL_OBJECTS =

esp-idf/http_parser/libhttp_parser.a: esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/http_parser.c.obj
esp-idf/http_parser/libhttp_parser.a: esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/build.make
esp-idf/http_parser/libhttp_parser.a: esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libhttp_parser.a"
	cd /Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO/build/esp-idf/http_parser && $(CMAKE_COMMAND) -P CMakeFiles/__idf_http_parser.dir/cmake_clean_target.cmake
	cd /Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO/build/esp-idf/http_parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_http_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/build: esp-idf/http_parser/libhttp_parser.a
.PHONY : esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/build

esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/clean:
	cd /Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO/build/esp-idf/http_parser && $(CMAKE_COMMAND) -P CMakeFiles/__idf_http_parser.dir/cmake_clean.cmake
.PHONY : esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/clean

esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/depend:
	cd /Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO /Users/iandownie/Documents/esp/esp-idf/components/http_parser /Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO/build /Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO/build/esp-idf/http_parser /Users/iandownie/Documents/esp/esp-idf/examples/Example_projects/Acc_GPSBIN_SD_SIM_TASKS_RBUF_PEDRO/build/esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/http_parser/CMakeFiles/__idf_http_parser.dir/depend

