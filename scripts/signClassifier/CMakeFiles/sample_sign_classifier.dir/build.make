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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/driveworks-2.2/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/driveworks-2.2/samples

# Include any dependencies generated for this target.
include src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/depend.make

# Include the progress variables for this target.
include src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/progress.make

# Include the compile flags for this target's objects.
include src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/flags.make

src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/main.cpp.o: src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/flags.make
src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/main.cpp.o: src/waitcondition/signClassifier/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/driveworks-2.2/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/main.cpp.o"
	cd /usr/local/driveworks-2.2/samples/src/waitcondition/signClassifier && /usr/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample_sign_classifier.dir/main.cpp.o -c /usr/local/driveworks-2.2/samples/src/waitcondition/signClassifier/main.cpp

src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_sign_classifier.dir/main.cpp.i"
	cd /usr/local/driveworks-2.2/samples/src/waitcondition/signClassifier && /usr/bin/g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/driveworks-2.2/samples/src/waitcondition/signClassifier/main.cpp > CMakeFiles/sample_sign_classifier.dir/main.cpp.i

src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_sign_classifier.dir/main.cpp.s"
	cd /usr/local/driveworks-2.2/samples/src/waitcondition/signClassifier && /usr/bin/g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/driveworks-2.2/samples/src/waitcondition/signClassifier/main.cpp -o CMakeFiles/sample_sign_classifier.dir/main.cpp.s

# Object files for target sample_sign_classifier
sample_sign_classifier_OBJECTS = \
"CMakeFiles/sample_sign_classifier.dir/main.cpp.o"

# External object files for target sample_sign_classifier
sample_sign_classifier_EXTERNAL_OBJECTS =

src/waitcondition/signClassifier/sample_sign_classifier: src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/main.cpp.o
src/waitcondition/signClassifier/sample_sign_classifier: src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/build.make
src/waitcondition/signClassifier/sample_sign_classifier: /usr/local/driveworks-2.2/targets/x86_64-Linux/lib/libdriveworks.so
src/waitcondition/signClassifier/sample_sign_classifier: /usr/local/driveworks-2.2/targets/x86_64-Linux/lib/libdriveworks_visualization.so
src/waitcondition/signClassifier/sample_sign_classifier: /usr/lib/x86_64-linux-gnu/libcudart.so
src/waitcondition/signClassifier/sample_sign_classifier: /usr/lib/x86_64-linux-gnu/libcublas.so
src/waitcondition/signClassifier/sample_sign_classifier: src/framework/libsamples_allocator.a
src/waitcondition/signClassifier/sample_sign_classifier: src/framework/libsamples_framework.a
src/waitcondition/signClassifier/sample_sign_classifier: 3rdparty/src/glfw/libglfw-src.a
src/waitcondition/signClassifier/sample_sign_classifier: /usr/lib/x86_64-linux-gnu/libSM.so
src/waitcondition/signClassifier/sample_sign_classifier: /usr/lib/x86_64-linux-gnu/libICE.so
src/waitcondition/signClassifier/sample_sign_classifier: /usr/lib/x86_64-linux-gnu/libX11.so
src/waitcondition/signClassifier/sample_sign_classifier: /usr/lib/x86_64-linux-gnu/libXext.so
src/waitcondition/signClassifier/sample_sign_classifier: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
src/waitcondition/signClassifier/sample_sign_classifier: /usr/lib/x86_64-linux-gnu/libXinerama.so
src/waitcondition/signClassifier/sample_sign_classifier: /usr/lib/x86_64-linux-gnu/libXcursor.so
src/waitcondition/signClassifier/sample_sign_classifier: /usr/lib/x86_64-linux-gnu/libXrandr.so
src/waitcondition/signClassifier/sample_sign_classifier: 3rdparty/src/lodepng/liblodepng-src.a
src/waitcondition/signClassifier/sample_sign_classifier: /usr/lib/x86_64-linux-gnu/libcudart.so
src/waitcondition/signClassifier/sample_sign_classifier: 3rdparty/src/glew/libglew-src.a
src/waitcondition/signClassifier/sample_sign_classifier: src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/driveworks-2.2/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sample_sign_classifier"
	cd /usr/local/driveworks-2.2/samples/src/waitcondition/signClassifier && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample_sign_classifier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/build: src/waitcondition/signClassifier/sample_sign_classifier

.PHONY : src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/build

src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/clean:
	cd /usr/local/driveworks-2.2/samples/src/waitcondition/signClassifier && $(CMAKE_COMMAND) -P CMakeFiles/sample_sign_classifier.dir/cmake_clean.cmake
.PHONY : src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/clean

src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/depend:
	cd /usr/local/driveworks-2.2/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/driveworks-2.2/samples /usr/local/driveworks-2.2/samples/src/waitcondition/signClassifier /usr/local/driveworks-2.2/samples /usr/local/driveworks-2.2/samples/src/waitcondition/signClassifier /usr/local/driveworks-2.2/samples/src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/waitcondition/signClassifier/CMakeFiles/sample_sign_classifier.dir/depend

