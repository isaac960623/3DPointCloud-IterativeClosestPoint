# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/build

# Include any dependencies generated for this target.
include 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/flags.make

3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.o: 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/flags.make
3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.o: ../3rdparty/libigl/external/nanogui/resources/bin2c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.o"
	cd /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/build/3rdparty/libigl/external/nanogui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bin2c.dir/resources/bin2c.c.o   -c /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/3rdparty/libigl/external/nanogui/resources/bin2c.c

3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bin2c.dir/resources/bin2c.c.i"
	cd /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/build/3rdparty/libigl/external/nanogui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/3rdparty/libigl/external/nanogui/resources/bin2c.c > CMakeFiles/bin2c.dir/resources/bin2c.c.i

3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bin2c.dir/resources/bin2c.c.s"
	cd /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/build/3rdparty/libigl/external/nanogui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/3rdparty/libigl/external/nanogui/resources/bin2c.c -o CMakeFiles/bin2c.dir/resources/bin2c.c.s

3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.o.requires:

.PHONY : 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.o.requires

3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.o.provides: 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.o.requires
	$(MAKE) -f 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/build.make 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.o.provides.build
.PHONY : 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.o.provides

3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.o.provides.build: 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.o


# Object files for target bin2c
bin2c_OBJECTS = \
"CMakeFiles/bin2c.dir/resources/bin2c.c.o"

# External object files for target bin2c
bin2c_EXTERNAL_OBJECTS =

3rdparty/libigl/external/nanogui/bin2c: 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.o
3rdparty/libigl/external/nanogui/bin2c: 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/build.make
3rdparty/libigl/external/nanogui/bin2c: 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin2c"
	cd /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/build/3rdparty/libigl/external/nanogui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bin2c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/build: 3rdparty/libigl/external/nanogui/bin2c

.PHONY : 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/build

3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/requires: 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/resources/bin2c.c.o.requires

.PHONY : 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/requires

3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/clean:
	cd /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/build/3rdparty/libigl/external/nanogui && $(CMAKE_COMMAND) -P CMakeFiles/bin2c.dir/cmake_clean.cmake
.PHONY : 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/clean

3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/depend:
	cd /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/3rdparty/libigl/external/nanogui /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/build /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/build/3rdparty/libigl/external/nanogui /Users/apurvnigam/study_ucl/term2/3DAcquisition/IGLFramework/build/3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/libigl/external/nanogui/CMakeFiles/bin2c.dir/depend

