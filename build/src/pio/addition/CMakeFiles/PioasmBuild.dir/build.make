# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vikrant/Dropbox/git/2022-hw-mini

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vikrant/Dropbox/git/2022-hw-mini/build

# Utility rule file for PioasmBuild.

# Include any custom commands dependencies for this target.
include src/pio/addition/CMakeFiles/PioasmBuild.dir/compiler_depend.make

# Include the progress variables for this target.
include src/pio/addition/CMakeFiles/PioasmBuild.dir/progress.make

src/pio/addition/CMakeFiles/PioasmBuild: src/pio/addition/CMakeFiles/PioasmBuild-complete

src/pio/addition/CMakeFiles/PioasmBuild-complete: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-install
src/pio/addition/CMakeFiles/PioasmBuild-complete: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
src/pio/addition/CMakeFiles/PioasmBuild-complete: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-download
src/pio/addition/CMakeFiles/PioasmBuild-complete: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-update
src/pio/addition/CMakeFiles/PioasmBuild-complete: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
src/pio/addition/CMakeFiles/PioasmBuild-complete: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
src/pio/addition/CMakeFiles/PioasmBuild-complete: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-build
src/pio/addition/CMakeFiles/PioasmBuild-complete: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vikrant/Dropbox/git/2022-hw-mini/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'PioasmBuild'"
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition && /usr/bin/cmake -E make_directory /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/CMakeFiles
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition && /usr/bin/cmake -E touch /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/CMakeFiles/PioasmBuild-complete
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition && /usr/bin/cmake -E touch /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-done

src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-build: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vikrant/Dropbox/git/2022-hw-mini/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'PioasmBuild'"
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/pioasm && $(MAKE)

src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure: src/pio/addition/pioasm/tmp/PioasmBuild-cfgcmd.txt
src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure: src/pio/addition/pioasm/tmp/PioasmBuild-cache-Release.cmake
src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vikrant/Dropbox/git/2022-hw-mini/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'PioasmBuild'"
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/pioasm && /usr/bin/cmake "-GUnix Makefiles" -C/home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/tmp/PioasmBuild-cache-Release.cmake /home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/tools/pioasm
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/pioasm && /usr/bin/cmake -E touch /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure

src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-download: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-source_dirinfo.txt
src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-download: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vikrant/Dropbox/git/2022-hw-mini/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'PioasmBuild'"
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition && /usr/bin/cmake -E echo_append
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition && /usr/bin/cmake -E touch /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-download

src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-install: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vikrant/Dropbox/git/2022-hw-mini/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'PioasmBuild'"
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/pioasm && /usr/bin/cmake -E echo_append
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/pioasm && /usr/bin/cmake -E touch /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-install

src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vikrant/Dropbox/git/2022-hw-mini/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'PioasmBuild'"
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition && /usr/bin/cmake -Dcfgdir= -P /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/tmp/PioasmBuild-mkdirs.cmake
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition && /usr/bin/cmake -E touch /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir

src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vikrant/Dropbox/git/2022-hw-mini/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'PioasmBuild'"
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition && /usr/bin/cmake -E echo_append
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition && /usr/bin/cmake -E touch /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch

src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-update: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vikrant/Dropbox/git/2022-hw-mini/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'PioasmBuild'"
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition && /usr/bin/cmake -E echo_append
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition && /usr/bin/cmake -E touch /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-update

PioasmBuild: src/pio/addition/CMakeFiles/PioasmBuild
PioasmBuild: src/pio/addition/CMakeFiles/PioasmBuild-complete
PioasmBuild: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-build
PioasmBuild: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
PioasmBuild: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-download
PioasmBuild: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-install
PioasmBuild: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
PioasmBuild: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
PioasmBuild: src/pio/addition/pioasm/src/PioasmBuild-stamp/PioasmBuild-update
PioasmBuild: src/pio/addition/CMakeFiles/PioasmBuild.dir/build.make
.PHONY : PioasmBuild

# Rule to build all files generated by this target.
src/pio/addition/CMakeFiles/PioasmBuild.dir/build: PioasmBuild
.PHONY : src/pio/addition/CMakeFiles/PioasmBuild.dir/build

src/pio/addition/CMakeFiles/PioasmBuild.dir/clean:
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition && $(CMAKE_COMMAND) -P CMakeFiles/PioasmBuild.dir/cmake_clean.cmake
.PHONY : src/pio/addition/CMakeFiles/PioasmBuild.dir/clean

src/pio/addition/CMakeFiles/PioasmBuild.dir/depend:
	cd /home/vikrant/Dropbox/git/2022-hw-mini/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vikrant/Dropbox/git/2022-hw-mini /home/vikrant/Dropbox/git/2022-hw-mini/src/pio/addition /home/vikrant/Dropbox/git/2022-hw-mini/build /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition /home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/CMakeFiles/PioasmBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/pio/addition/CMakeFiles/PioasmBuild.dir/depend

