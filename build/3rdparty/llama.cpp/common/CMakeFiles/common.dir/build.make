# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /content/BitNet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /content/BitNet/build

# Include any dependencies generated for this target.
include 3rdparty/llama.cpp/common/CMakeFiles/common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdparty/llama.cpp/common/CMakeFiles/common.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/llama.cpp/common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/llama.cpp/common/CMakeFiles/common.dir/flags.make

3rdparty/llama.cpp/common/CMakeFiles/common.dir/codegen:
.PHONY : 3rdparty/llama.cpp/common/CMakeFiles/common.dir/codegen

3rdparty/llama.cpp/common/CMakeFiles/common.dir/arg.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/flags.make
3rdparty/llama.cpp/common/CMakeFiles/common.dir/arg.cpp.o: /content/BitNet/3rdparty/llama.cpp/common/arg.cpp
3rdparty/llama.cpp/common/CMakeFiles/common.dir/arg.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rdparty/llama.cpp/common/CMakeFiles/common.dir/arg.cpp.o"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/llama.cpp/common/CMakeFiles/common.dir/arg.cpp.o -MF CMakeFiles/common.dir/arg.cpp.o.d -o CMakeFiles/common.dir/arg.cpp.o -c /content/BitNet/3rdparty/llama.cpp/common/arg.cpp

3rdparty/llama.cpp/common/CMakeFiles/common.dir/arg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/arg.cpp.i"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/BitNet/3rdparty/llama.cpp/common/arg.cpp > CMakeFiles/common.dir/arg.cpp.i

3rdparty/llama.cpp/common/CMakeFiles/common.dir/arg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/arg.cpp.s"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/BitNet/3rdparty/llama.cpp/common/arg.cpp -o CMakeFiles/common.dir/arg.cpp.s

3rdparty/llama.cpp/common/CMakeFiles/common.dir/common.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/flags.make
3rdparty/llama.cpp/common/CMakeFiles/common.dir/common.cpp.o: /content/BitNet/3rdparty/llama.cpp/common/common.cpp
3rdparty/llama.cpp/common/CMakeFiles/common.dir/common.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 3rdparty/llama.cpp/common/CMakeFiles/common.dir/common.cpp.o"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/llama.cpp/common/CMakeFiles/common.dir/common.cpp.o -MF CMakeFiles/common.dir/common.cpp.o.d -o CMakeFiles/common.dir/common.cpp.o -c /content/BitNet/3rdparty/llama.cpp/common/common.cpp

3rdparty/llama.cpp/common/CMakeFiles/common.dir/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/common.cpp.i"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/BitNet/3rdparty/llama.cpp/common/common.cpp > CMakeFiles/common.dir/common.cpp.i

3rdparty/llama.cpp/common/CMakeFiles/common.dir/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/common.cpp.s"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/BitNet/3rdparty/llama.cpp/common/common.cpp -o CMakeFiles/common.dir/common.cpp.s

3rdparty/llama.cpp/common/CMakeFiles/common.dir/console.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/flags.make
3rdparty/llama.cpp/common/CMakeFiles/common.dir/console.cpp.o: /content/BitNet/3rdparty/llama.cpp/common/console.cpp
3rdparty/llama.cpp/common/CMakeFiles/common.dir/console.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object 3rdparty/llama.cpp/common/CMakeFiles/common.dir/console.cpp.o"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/llama.cpp/common/CMakeFiles/common.dir/console.cpp.o -MF CMakeFiles/common.dir/console.cpp.o.d -o CMakeFiles/common.dir/console.cpp.o -c /content/BitNet/3rdparty/llama.cpp/common/console.cpp

3rdparty/llama.cpp/common/CMakeFiles/common.dir/console.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/console.cpp.i"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/BitNet/3rdparty/llama.cpp/common/console.cpp > CMakeFiles/common.dir/console.cpp.i

3rdparty/llama.cpp/common/CMakeFiles/common.dir/console.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/console.cpp.s"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/BitNet/3rdparty/llama.cpp/common/console.cpp -o CMakeFiles/common.dir/console.cpp.s

3rdparty/llama.cpp/common/CMakeFiles/common.dir/json-schema-to-grammar.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/flags.make
3rdparty/llama.cpp/common/CMakeFiles/common.dir/json-schema-to-grammar.cpp.o: /content/BitNet/3rdparty/llama.cpp/common/json-schema-to-grammar.cpp
3rdparty/llama.cpp/common/CMakeFiles/common.dir/json-schema-to-grammar.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object 3rdparty/llama.cpp/common/CMakeFiles/common.dir/json-schema-to-grammar.cpp.o"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/llama.cpp/common/CMakeFiles/common.dir/json-schema-to-grammar.cpp.o -MF CMakeFiles/common.dir/json-schema-to-grammar.cpp.o.d -o CMakeFiles/common.dir/json-schema-to-grammar.cpp.o -c /content/BitNet/3rdparty/llama.cpp/common/json-schema-to-grammar.cpp

3rdparty/llama.cpp/common/CMakeFiles/common.dir/json-schema-to-grammar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/json-schema-to-grammar.cpp.i"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/BitNet/3rdparty/llama.cpp/common/json-schema-to-grammar.cpp > CMakeFiles/common.dir/json-schema-to-grammar.cpp.i

3rdparty/llama.cpp/common/CMakeFiles/common.dir/json-schema-to-grammar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/json-schema-to-grammar.cpp.s"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/BitNet/3rdparty/llama.cpp/common/json-schema-to-grammar.cpp -o CMakeFiles/common.dir/json-schema-to-grammar.cpp.s

3rdparty/llama.cpp/common/CMakeFiles/common.dir/log.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/flags.make
3rdparty/llama.cpp/common/CMakeFiles/common.dir/log.cpp.o: /content/BitNet/3rdparty/llama.cpp/common/log.cpp
3rdparty/llama.cpp/common/CMakeFiles/common.dir/log.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object 3rdparty/llama.cpp/common/CMakeFiles/common.dir/log.cpp.o"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/llama.cpp/common/CMakeFiles/common.dir/log.cpp.o -MF CMakeFiles/common.dir/log.cpp.o.d -o CMakeFiles/common.dir/log.cpp.o -c /content/BitNet/3rdparty/llama.cpp/common/log.cpp

3rdparty/llama.cpp/common/CMakeFiles/common.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/log.cpp.i"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/BitNet/3rdparty/llama.cpp/common/log.cpp > CMakeFiles/common.dir/log.cpp.i

3rdparty/llama.cpp/common/CMakeFiles/common.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/log.cpp.s"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/BitNet/3rdparty/llama.cpp/common/log.cpp -o CMakeFiles/common.dir/log.cpp.s

3rdparty/llama.cpp/common/CMakeFiles/common.dir/ngram-cache.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/flags.make
3rdparty/llama.cpp/common/CMakeFiles/common.dir/ngram-cache.cpp.o: /content/BitNet/3rdparty/llama.cpp/common/ngram-cache.cpp
3rdparty/llama.cpp/common/CMakeFiles/common.dir/ngram-cache.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object 3rdparty/llama.cpp/common/CMakeFiles/common.dir/ngram-cache.cpp.o"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/llama.cpp/common/CMakeFiles/common.dir/ngram-cache.cpp.o -MF CMakeFiles/common.dir/ngram-cache.cpp.o.d -o CMakeFiles/common.dir/ngram-cache.cpp.o -c /content/BitNet/3rdparty/llama.cpp/common/ngram-cache.cpp

3rdparty/llama.cpp/common/CMakeFiles/common.dir/ngram-cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/ngram-cache.cpp.i"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/BitNet/3rdparty/llama.cpp/common/ngram-cache.cpp > CMakeFiles/common.dir/ngram-cache.cpp.i

3rdparty/llama.cpp/common/CMakeFiles/common.dir/ngram-cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/ngram-cache.cpp.s"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/BitNet/3rdparty/llama.cpp/common/ngram-cache.cpp -o CMakeFiles/common.dir/ngram-cache.cpp.s

3rdparty/llama.cpp/common/CMakeFiles/common.dir/sampling.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/flags.make
3rdparty/llama.cpp/common/CMakeFiles/common.dir/sampling.cpp.o: /content/BitNet/3rdparty/llama.cpp/common/sampling.cpp
3rdparty/llama.cpp/common/CMakeFiles/common.dir/sampling.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object 3rdparty/llama.cpp/common/CMakeFiles/common.dir/sampling.cpp.o"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/llama.cpp/common/CMakeFiles/common.dir/sampling.cpp.o -MF CMakeFiles/common.dir/sampling.cpp.o.d -o CMakeFiles/common.dir/sampling.cpp.o -c /content/BitNet/3rdparty/llama.cpp/common/sampling.cpp

3rdparty/llama.cpp/common/CMakeFiles/common.dir/sampling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/sampling.cpp.i"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/BitNet/3rdparty/llama.cpp/common/sampling.cpp > CMakeFiles/common.dir/sampling.cpp.i

3rdparty/llama.cpp/common/CMakeFiles/common.dir/sampling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/sampling.cpp.s"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/BitNet/3rdparty/llama.cpp/common/sampling.cpp -o CMakeFiles/common.dir/sampling.cpp.s

3rdparty/llama.cpp/common/CMakeFiles/common.dir/train.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/flags.make
3rdparty/llama.cpp/common/CMakeFiles/common.dir/train.cpp.o: /content/BitNet/3rdparty/llama.cpp/common/train.cpp
3rdparty/llama.cpp/common/CMakeFiles/common.dir/train.cpp.o: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object 3rdparty/llama.cpp/common/CMakeFiles/common.dir/train.cpp.o"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/llama.cpp/common/CMakeFiles/common.dir/train.cpp.o -MF CMakeFiles/common.dir/train.cpp.o.d -o CMakeFiles/common.dir/train.cpp.o -c /content/BitNet/3rdparty/llama.cpp/common/train.cpp

3rdparty/llama.cpp/common/CMakeFiles/common.dir/train.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/train.cpp.i"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/BitNet/3rdparty/llama.cpp/common/train.cpp > CMakeFiles/common.dir/train.cpp.i

3rdparty/llama.cpp/common/CMakeFiles/common.dir/train.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/train.cpp.s"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/BitNet/3rdparty/llama.cpp/common/train.cpp -o CMakeFiles/common.dir/train.cpp.s

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/arg.cpp.o" \
"CMakeFiles/common.dir/common.cpp.o" \
"CMakeFiles/common.dir/console.cpp.o" \
"CMakeFiles/common.dir/json-schema-to-grammar.cpp.o" \
"CMakeFiles/common.dir/log.cpp.o" \
"CMakeFiles/common.dir/ngram-cache.cpp.o" \
"CMakeFiles/common.dir/sampling.cpp.o" \
"CMakeFiles/common.dir/train.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS = \
"/content/BitNet/build/3rdparty/llama.cpp/common/CMakeFiles/build_info.dir/build-info.cpp.o"

3rdparty/llama.cpp/common/libcommon.a: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/arg.cpp.o
3rdparty/llama.cpp/common/libcommon.a: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/common.cpp.o
3rdparty/llama.cpp/common/libcommon.a: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/console.cpp.o
3rdparty/llama.cpp/common/libcommon.a: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/json-schema-to-grammar.cpp.o
3rdparty/llama.cpp/common/libcommon.a: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/log.cpp.o
3rdparty/llama.cpp/common/libcommon.a: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/ngram-cache.cpp.o
3rdparty/llama.cpp/common/libcommon.a: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/sampling.cpp.o
3rdparty/llama.cpp/common/libcommon.a: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/train.cpp.o
3rdparty/llama.cpp/common/libcommon.a: 3rdparty/llama.cpp/common/CMakeFiles/build_info.dir/build-info.cpp.o
3rdparty/llama.cpp/common/libcommon.a: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/build.make
3rdparty/llama.cpp/common/libcommon.a: 3rdparty/llama.cpp/common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libcommon.a"
	cd /content/BitNet/build/3rdparty/llama.cpp/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /content/BitNet/build/3rdparty/llama.cpp/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/llama.cpp/common/CMakeFiles/common.dir/build: 3rdparty/llama.cpp/common/libcommon.a
.PHONY : 3rdparty/llama.cpp/common/CMakeFiles/common.dir/build

3rdparty/llama.cpp/common/CMakeFiles/common.dir/clean:
	cd /content/BitNet/build/3rdparty/llama.cpp/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : 3rdparty/llama.cpp/common/CMakeFiles/common.dir/clean

3rdparty/llama.cpp/common/CMakeFiles/common.dir/depend:
	cd /content/BitNet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/BitNet /content/BitNet/3rdparty/llama.cpp/common /content/BitNet/build /content/BitNet/build/3rdparty/llama.cpp/common /content/BitNet/build/3rdparty/llama.cpp/common/CMakeFiles/common.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 3rdparty/llama.cpp/common/CMakeFiles/common.dir/depend
