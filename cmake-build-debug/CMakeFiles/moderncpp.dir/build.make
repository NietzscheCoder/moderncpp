# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\nullptr\CLionProjects\moderncpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nullptr\CLionProjects\moderncpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/moderncpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/moderncpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/moderncpp.dir/flags.make

CMakeFiles/moderncpp.dir/main.cpp.obj: CMakeFiles/moderncpp.dir/flags.make
CMakeFiles/moderncpp.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nullptr\CLionProjects\moderncpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/moderncpp.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\moderncpp.dir\main.cpp.obj -c C:\Users\nullptr\CLionProjects\moderncpp\main.cpp

CMakeFiles/moderncpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/moderncpp.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nullptr\CLionProjects\moderncpp\main.cpp > CMakeFiles\moderncpp.dir\main.cpp.i

CMakeFiles/moderncpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/moderncpp.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nullptr\CLionProjects\moderncpp\main.cpp -o CMakeFiles\moderncpp.dir\main.cpp.s

CMakeFiles/moderncpp.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/moderncpp.dir/main.cpp.obj.requires

CMakeFiles/moderncpp.dir/main.cpp.obj.provides: CMakeFiles/moderncpp.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\moderncpp.dir\build.make CMakeFiles/moderncpp.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/moderncpp.dir/main.cpp.obj.provides

CMakeFiles/moderncpp.dir/main.cpp.obj.provides.build: CMakeFiles/moderncpp.dir/main.cpp.obj


CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.obj: CMakeFiles/moderncpp.dir/flags.make
CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.obj: ../libfeatures/chrono.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nullptr\CLionProjects\moderncpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\moderncpp.dir\libfeatures\chrono.cpp.obj -c C:\Users\nullptr\CLionProjects\moderncpp\libfeatures\chrono.cpp

CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nullptr\CLionProjects\moderncpp\libfeatures\chrono.cpp > CMakeFiles\moderncpp.dir\libfeatures\chrono.cpp.i

CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nullptr\CLionProjects\moderncpp\libfeatures\chrono.cpp -o CMakeFiles\moderncpp.dir\libfeatures\chrono.cpp.s

CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.obj.requires:

.PHONY : CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.obj.requires

CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.obj.provides: CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.obj.requires
	$(MAKE) -f CMakeFiles\moderncpp.dir\build.make CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.obj.provides.build
.PHONY : CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.obj.provides

CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.obj.provides.build: CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.obj


# Object files for target moderncpp
moderncpp_OBJECTS = \
"CMakeFiles/moderncpp.dir/main.cpp.obj" \
"CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.obj"

# External object files for target moderncpp
moderncpp_EXTERNAL_OBJECTS =

moderncpp.exe: CMakeFiles/moderncpp.dir/main.cpp.obj
moderncpp.exe: CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.obj
moderncpp.exe: CMakeFiles/moderncpp.dir/build.make
moderncpp.exe: CMakeFiles/moderncpp.dir/linklibs.rsp
moderncpp.exe: CMakeFiles/moderncpp.dir/objects1.rsp
moderncpp.exe: CMakeFiles/moderncpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nullptr\CLionProjects\moderncpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable moderncpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\moderncpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/moderncpp.dir/build: moderncpp.exe

.PHONY : CMakeFiles/moderncpp.dir/build

CMakeFiles/moderncpp.dir/requires: CMakeFiles/moderncpp.dir/main.cpp.obj.requires
CMakeFiles/moderncpp.dir/requires: CMakeFiles/moderncpp.dir/libfeatures/chrono.cpp.obj.requires

.PHONY : CMakeFiles/moderncpp.dir/requires

CMakeFiles/moderncpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\moderncpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/moderncpp.dir/clean

CMakeFiles/moderncpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\nullptr\CLionProjects\moderncpp C:\Users\nullptr\CLionProjects\moderncpp C:\Users\nullptr\CLionProjects\moderncpp\cmake-build-debug C:\Users\nullptr\CLionProjects\moderncpp\cmake-build-debug C:\Users\nullptr\CLionProjects\moderncpp\cmake-build-debug\CMakeFiles\moderncpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/moderncpp.dir/depend

