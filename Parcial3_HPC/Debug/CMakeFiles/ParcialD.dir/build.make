# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/ubuntu/Documentos/HPC/ParcialD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Documentos/HPC/ParcialD/Debug

# Include any dependencies generated for this target.
include CMakeFiles/ParcialD.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ParcialD.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ParcialD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ParcialD.dir/flags.make

CMakeFiles/ParcialD.dir/main.cpp.o: CMakeFiles/ParcialD.dir/flags.make
CMakeFiles/ParcialD.dir/main.cpp.o: ../main.cpp
CMakeFiles/ParcialD.dir/main.cpp.o: CMakeFiles/ParcialD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Documentos/HPC/ParcialD/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ParcialD.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ParcialD.dir/main.cpp.o -MF CMakeFiles/ParcialD.dir/main.cpp.o.d -o CMakeFiles/ParcialD.dir/main.cpp.o -c /home/ubuntu/Documentos/HPC/ParcialD/main.cpp

CMakeFiles/ParcialD.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParcialD.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Documentos/HPC/ParcialD/main.cpp > CMakeFiles/ParcialD.dir/main.cpp.i

CMakeFiles/ParcialD.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParcialD.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Documentos/HPC/ParcialD/main.cpp -o CMakeFiles/ParcialD.dir/main.cpp.s

CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.o: CMakeFiles/ParcialD.dir/flags.make
CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.o: ../Extraccion/extraction.cpp
CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.o: CMakeFiles/ParcialD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Documentos/HPC/ParcialD/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.o -MF CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.o.d -o CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.o -c /home/ubuntu/Documentos/HPC/ParcialD/Extraccion/extraction.cpp

CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Documentos/HPC/ParcialD/Extraccion/extraction.cpp > CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.i

CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Documentos/HPC/ParcialD/Extraccion/extraction.cpp -o CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.s

CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.o: CMakeFiles/ParcialD.dir/flags.make
CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.o: ../Regresion/linearregression.cpp
CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.o: CMakeFiles/ParcialD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Documentos/HPC/ParcialD/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.o -MF CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.o.d -o CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.o -c /home/ubuntu/Documentos/HPC/ParcialD/Regresion/linearregression.cpp

CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Documentos/HPC/ParcialD/Regresion/linearregression.cpp > CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.i

CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Documentos/HPC/ParcialD/Regresion/linearregression.cpp -o CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.s

# Object files for target ParcialD
ParcialD_OBJECTS = \
"CMakeFiles/ParcialD.dir/main.cpp.o" \
"CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.o" \
"CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.o"

# External object files for target ParcialD
ParcialD_EXTERNAL_OBJECTS =

ParcialD: CMakeFiles/ParcialD.dir/main.cpp.o
ParcialD: CMakeFiles/ParcialD.dir/Extraccion/extraction.cpp.o
ParcialD: CMakeFiles/ParcialD.dir/Regresion/linearregression.cpp.o
ParcialD: CMakeFiles/ParcialD.dir/build.make
ParcialD: CMakeFiles/ParcialD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Documentos/HPC/ParcialD/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ParcialD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ParcialD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ParcialD.dir/build: ParcialD
.PHONY : CMakeFiles/ParcialD.dir/build

CMakeFiles/ParcialD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ParcialD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ParcialD.dir/clean

CMakeFiles/ParcialD.dir/depend:
	cd /home/ubuntu/Documentos/HPC/ParcialD/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Documentos/HPC/ParcialD /home/ubuntu/Documentos/HPC/ParcialD /home/ubuntu/Documentos/HPC/ParcialD/Debug /home/ubuntu/Documentos/HPC/ParcialD/Debug /home/ubuntu/Documentos/HPC/ParcialD/Debug/CMakeFiles/ParcialD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ParcialD.dir/depend

