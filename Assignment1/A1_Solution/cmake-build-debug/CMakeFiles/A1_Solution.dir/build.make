# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/undergrad/0/enshen/workspace/assignment1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/undergrad/0/enshen/workspace/assignment1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/A1_Solution.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/A1_Solution.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/A1_Solution.dir/flags.make

CMakeFiles/A1_Solution.dir/main.cpp.o: CMakeFiles/A1_Solution.dir/flags.make
CMakeFiles/A1_Solution.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/undergrad/0/enshen/workspace/assignment1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/A1_Solution.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A1_Solution.dir/main.cpp.o -c /home/undergrad/0/enshen/workspace/assignment1/main.cpp

CMakeFiles/A1_Solution.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A1_Solution.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/undergrad/0/enshen/workspace/assignment1/main.cpp > CMakeFiles/A1_Solution.dir/main.cpp.i

CMakeFiles/A1_Solution.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A1_Solution.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/undergrad/0/enshen/workspace/assignment1/main.cpp -o CMakeFiles/A1_Solution.dir/main.cpp.s

CMakeFiles/A1_Solution.dir/DB_lib/dbComponents.cpp.o: CMakeFiles/A1_Solution.dir/flags.make
CMakeFiles/A1_Solution.dir/DB_lib/dbComponents.cpp.o: ../DB_lib/dbComponents.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/undergrad/0/enshen/workspace/assignment1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/A1_Solution.dir/DB_lib/dbComponents.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A1_Solution.dir/DB_lib/dbComponents.cpp.o -c /home/undergrad/0/enshen/workspace/assignment1/DB_lib/dbComponents.cpp

CMakeFiles/A1_Solution.dir/DB_lib/dbComponents.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A1_Solution.dir/DB_lib/dbComponents.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/undergrad/0/enshen/workspace/assignment1/DB_lib/dbComponents.cpp > CMakeFiles/A1_Solution.dir/DB_lib/dbComponents.cpp.i

CMakeFiles/A1_Solution.dir/DB_lib/dbComponents.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A1_Solution.dir/DB_lib/dbComponents.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/undergrad/0/enshen/workspace/assignment1/DB_lib/dbComponents.cpp -o CMakeFiles/A1_Solution.dir/DB_lib/dbComponents.cpp.s

CMakeFiles/A1_Solution.dir/BplusTree_lib/BplusTree.cpp.o: CMakeFiles/A1_Solution.dir/flags.make
CMakeFiles/A1_Solution.dir/BplusTree_lib/BplusTree.cpp.o: ../BplusTree_lib/BplusTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/undergrad/0/enshen/workspace/assignment1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/A1_Solution.dir/BplusTree_lib/BplusTree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A1_Solution.dir/BplusTree_lib/BplusTree.cpp.o -c /home/undergrad/0/enshen/workspace/assignment1/BplusTree_lib/BplusTree.cpp

CMakeFiles/A1_Solution.dir/BplusTree_lib/BplusTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A1_Solution.dir/BplusTree_lib/BplusTree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/undergrad/0/enshen/workspace/assignment1/BplusTree_lib/BplusTree.cpp > CMakeFiles/A1_Solution.dir/BplusTree_lib/BplusTree.cpp.i

CMakeFiles/A1_Solution.dir/BplusTree_lib/BplusTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A1_Solution.dir/BplusTree_lib/BplusTree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/undergrad/0/enshen/workspace/assignment1/BplusTree_lib/BplusTree.cpp -o CMakeFiles/A1_Solution.dir/BplusTree_lib/BplusTree.cpp.s

CMakeFiles/A1_Solution.dir/newBPTree_lib/newBPTree.cpp.o: CMakeFiles/A1_Solution.dir/flags.make
CMakeFiles/A1_Solution.dir/newBPTree_lib/newBPTree.cpp.o: ../newBPTree_lib/newBPTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/undergrad/0/enshen/workspace/assignment1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/A1_Solution.dir/newBPTree_lib/newBPTree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A1_Solution.dir/newBPTree_lib/newBPTree.cpp.o -c /home/undergrad/0/enshen/workspace/assignment1/newBPTree_lib/newBPTree.cpp

CMakeFiles/A1_Solution.dir/newBPTree_lib/newBPTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A1_Solution.dir/newBPTree_lib/newBPTree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/undergrad/0/enshen/workspace/assignment1/newBPTree_lib/newBPTree.cpp > CMakeFiles/A1_Solution.dir/newBPTree_lib/newBPTree.cpp.i

CMakeFiles/A1_Solution.dir/newBPTree_lib/newBPTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A1_Solution.dir/newBPTree_lib/newBPTree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/undergrad/0/enshen/workspace/assignment1/newBPTree_lib/newBPTree.cpp -o CMakeFiles/A1_Solution.dir/newBPTree_lib/newBPTree.cpp.s

# Object files for target A1_Solution
A1_Solution_OBJECTS = \
"CMakeFiles/A1_Solution.dir/main.cpp.o" \
"CMakeFiles/A1_Solution.dir/DB_lib/dbComponents.cpp.o" \
"CMakeFiles/A1_Solution.dir/BplusTree_lib/BplusTree.cpp.o" \
"CMakeFiles/A1_Solution.dir/newBPTree_lib/newBPTree.cpp.o"

# External object files for target A1_Solution
A1_Solution_EXTERNAL_OBJECTS =

A1_Solution: CMakeFiles/A1_Solution.dir/main.cpp.o
A1_Solution: CMakeFiles/A1_Solution.dir/DB_lib/dbComponents.cpp.o
A1_Solution: CMakeFiles/A1_Solution.dir/BplusTree_lib/BplusTree.cpp.o
A1_Solution: CMakeFiles/A1_Solution.dir/newBPTree_lib/newBPTree.cpp.o
A1_Solution: CMakeFiles/A1_Solution.dir/build.make
A1_Solution: CMakeFiles/A1_Solution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/undergrad/0/enshen/workspace/assignment1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable A1_Solution"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/A1_Solution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/A1_Solution.dir/build: A1_Solution

.PHONY : CMakeFiles/A1_Solution.dir/build

CMakeFiles/A1_Solution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/A1_Solution.dir/cmake_clean.cmake
.PHONY : CMakeFiles/A1_Solution.dir/clean

CMakeFiles/A1_Solution.dir/depend:
	cd /home/undergrad/0/enshen/workspace/assignment1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/undergrad/0/enshen/workspace/assignment1 /home/undergrad/0/enshen/workspace/assignment1 /home/undergrad/0/enshen/workspace/assignment1/cmake-build-debug /home/undergrad/0/enshen/workspace/assignment1/cmake-build-debug /home/undergrad/0/enshen/workspace/assignment1/cmake-build-debug/CMakeFiles/A1_Solution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/A1_Solution.dir/depend

