# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb"

# Include any dependencies generated for this target.
include CMakeFiles/wb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wb.dir/flags.make

CMakeFiles/wb.dir/wbCUDA.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbCUDA.cpp.o: wbCUDA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wb.dir/wbCUDA.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbCUDA.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbCUDA.cpp"

CMakeFiles/wb.dir/wbCUDA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbCUDA.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbCUDA.cpp" > CMakeFiles/wb.dir/wbCUDA.cpp.i

CMakeFiles/wb.dir/wbCUDA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbCUDA.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbCUDA.cpp" -o CMakeFiles/wb.dir/wbCUDA.cpp.s

CMakeFiles/wb.dir/wbCUDA.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbCUDA.cpp.o.requires

CMakeFiles/wb.dir/wbCUDA.cpp.o.provides: CMakeFiles/wb.dir/wbCUDA.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbCUDA.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbCUDA.cpp.o.provides

CMakeFiles/wb.dir/wbCUDA.cpp.o.provides.build: CMakeFiles/wb.dir/wbCUDA.cpp.o


CMakeFiles/wb.dir/wbDirectory.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbDirectory.cpp.o: wbDirectory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/wb.dir/wbDirectory.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbDirectory.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbDirectory.cpp"

CMakeFiles/wb.dir/wbDirectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbDirectory.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbDirectory.cpp" > CMakeFiles/wb.dir/wbDirectory.cpp.i

CMakeFiles/wb.dir/wbDirectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbDirectory.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbDirectory.cpp" -o CMakeFiles/wb.dir/wbDirectory.cpp.s

CMakeFiles/wb.dir/wbDirectory.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbDirectory.cpp.o.requires

CMakeFiles/wb.dir/wbDirectory.cpp.o.provides: CMakeFiles/wb.dir/wbDirectory.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbDirectory.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbDirectory.cpp.o.provides

CMakeFiles/wb.dir/wbDirectory.cpp.o.provides.build: CMakeFiles/wb.dir/wbDirectory.cpp.o


CMakeFiles/wb.dir/wbPath.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbPath.cpp.o: wbPath.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/wb.dir/wbPath.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbPath.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbPath.cpp"

CMakeFiles/wb.dir/wbPath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbPath.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbPath.cpp" > CMakeFiles/wb.dir/wbPath.cpp.i

CMakeFiles/wb.dir/wbPath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbPath.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbPath.cpp" -o CMakeFiles/wb.dir/wbPath.cpp.s

CMakeFiles/wb.dir/wbPath.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbPath.cpp.o.requires

CMakeFiles/wb.dir/wbPath.cpp.o.provides: CMakeFiles/wb.dir/wbPath.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbPath.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbPath.cpp.o.provides

CMakeFiles/wb.dir/wbPath.cpp.o.provides.build: CMakeFiles/wb.dir/wbPath.cpp.o


CMakeFiles/wb.dir/wbUtils.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbUtils.cpp.o: wbUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/wb.dir/wbUtils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbUtils.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbUtils.cpp"

CMakeFiles/wb.dir/wbUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbUtils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbUtils.cpp" > CMakeFiles/wb.dir/wbUtils.cpp.i

CMakeFiles/wb.dir/wbUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbUtils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbUtils.cpp" -o CMakeFiles/wb.dir/wbUtils.cpp.s

CMakeFiles/wb.dir/wbUtils.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbUtils.cpp.o.requires

CMakeFiles/wb.dir/wbUtils.cpp.o.provides: CMakeFiles/wb.dir/wbUtils.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbUtils.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbUtils.cpp.o.provides

CMakeFiles/wb.dir/wbUtils.cpp.o.provides.build: CMakeFiles/wb.dir/wbUtils.cpp.o


CMakeFiles/wb.dir/wbPPM.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbPPM.cpp.o: wbPPM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/wb.dir/wbPPM.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbPPM.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbPPM.cpp"

CMakeFiles/wb.dir/wbPPM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbPPM.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbPPM.cpp" > CMakeFiles/wb.dir/wbPPM.cpp.i

CMakeFiles/wb.dir/wbPPM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbPPM.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbPPM.cpp" -o CMakeFiles/wb.dir/wbPPM.cpp.s

CMakeFiles/wb.dir/wbPPM.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbPPM.cpp.o.requires

CMakeFiles/wb.dir/wbPPM.cpp.o.provides: CMakeFiles/wb.dir/wbPPM.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbPPM.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbPPM.cpp.o.provides

CMakeFiles/wb.dir/wbPPM.cpp.o.provides.build: CMakeFiles/wb.dir/wbPPM.cpp.o


CMakeFiles/wb.dir/wbImage.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbImage.cpp.o: wbImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/wb.dir/wbImage.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbImage.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbImage.cpp"

CMakeFiles/wb.dir/wbImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbImage.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbImage.cpp" > CMakeFiles/wb.dir/wbImage.cpp.i

CMakeFiles/wb.dir/wbImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbImage.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbImage.cpp" -o CMakeFiles/wb.dir/wbImage.cpp.s

CMakeFiles/wb.dir/wbImage.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbImage.cpp.o.requires

CMakeFiles/wb.dir/wbImage.cpp.o.provides: CMakeFiles/wb.dir/wbImage.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbImage.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbImage.cpp.o.provides

CMakeFiles/wb.dir/wbImage.cpp.o.provides.build: CMakeFiles/wb.dir/wbImage.cpp.o


CMakeFiles/wb.dir/wbFile.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbFile.cpp.o: wbFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/wb.dir/wbFile.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbFile.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbFile.cpp"

CMakeFiles/wb.dir/wbFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbFile.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbFile.cpp" > CMakeFiles/wb.dir/wbFile.cpp.i

CMakeFiles/wb.dir/wbFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbFile.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbFile.cpp" -o CMakeFiles/wb.dir/wbFile.cpp.s

CMakeFiles/wb.dir/wbFile.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbFile.cpp.o.requires

CMakeFiles/wb.dir/wbFile.cpp.o.provides: CMakeFiles/wb.dir/wbFile.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbFile.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbFile.cpp.o.provides

CMakeFiles/wb.dir/wbFile.cpp.o.provides.build: CMakeFiles/wb.dir/wbFile.cpp.o


CMakeFiles/wb.dir/wbMPI.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbMPI.cpp.o: wbMPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/wb.dir/wbMPI.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbMPI.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbMPI.cpp"

CMakeFiles/wb.dir/wbMPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbMPI.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbMPI.cpp" > CMakeFiles/wb.dir/wbMPI.cpp.i

CMakeFiles/wb.dir/wbMPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbMPI.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbMPI.cpp" -o CMakeFiles/wb.dir/wbMPI.cpp.s

CMakeFiles/wb.dir/wbMPI.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbMPI.cpp.o.requires

CMakeFiles/wb.dir/wbMPI.cpp.o.provides: CMakeFiles/wb.dir/wbMPI.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbMPI.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbMPI.cpp.o.provides

CMakeFiles/wb.dir/wbMPI.cpp.o.provides.build: CMakeFiles/wb.dir/wbMPI.cpp.o


CMakeFiles/wb.dir/wbDataset.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbDataset.cpp.o: wbDataset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/wb.dir/wbDataset.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbDataset.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbDataset.cpp"

CMakeFiles/wb.dir/wbDataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbDataset.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbDataset.cpp" > CMakeFiles/wb.dir/wbDataset.cpp.i

CMakeFiles/wb.dir/wbDataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbDataset.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbDataset.cpp" -o CMakeFiles/wb.dir/wbDataset.cpp.s

CMakeFiles/wb.dir/wbDataset.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbDataset.cpp.o.requires

CMakeFiles/wb.dir/wbDataset.cpp.o.provides: CMakeFiles/wb.dir/wbDataset.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbDataset.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbDataset.cpp.o.provides

CMakeFiles/wb.dir/wbDataset.cpp.o.provides.build: CMakeFiles/wb.dir/wbDataset.cpp.o


CMakeFiles/wb.dir/wbSolution.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbSolution.cpp.o: wbSolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/wb.dir/wbSolution.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbSolution.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbSolution.cpp"

CMakeFiles/wb.dir/wbSolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbSolution.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbSolution.cpp" > CMakeFiles/wb.dir/wbSolution.cpp.i

CMakeFiles/wb.dir/wbSolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbSolution.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbSolution.cpp" -o CMakeFiles/wb.dir/wbSolution.cpp.s

CMakeFiles/wb.dir/wbSolution.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbSolution.cpp.o.requires

CMakeFiles/wb.dir/wbSolution.cpp.o.provides: CMakeFiles/wb.dir/wbSolution.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbSolution.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbSolution.cpp.o.provides

CMakeFiles/wb.dir/wbSolution.cpp.o.provides.build: CMakeFiles/wb.dir/wbSolution.cpp.o


CMakeFiles/wb.dir/wbTimer.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbTimer.cpp.o: wbTimer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/wb.dir/wbTimer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbTimer.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbTimer.cpp"

CMakeFiles/wb.dir/wbTimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbTimer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbTimer.cpp" > CMakeFiles/wb.dir/wbTimer.cpp.i

CMakeFiles/wb.dir/wbTimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbTimer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbTimer.cpp" -o CMakeFiles/wb.dir/wbTimer.cpp.s

CMakeFiles/wb.dir/wbTimer.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbTimer.cpp.o.requires

CMakeFiles/wb.dir/wbTimer.cpp.o.provides: CMakeFiles/wb.dir/wbTimer.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbTimer.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbTimer.cpp.o.provides

CMakeFiles/wb.dir/wbTimer.cpp.o.provides.build: CMakeFiles/wb.dir/wbTimer.cpp.o


CMakeFiles/wb.dir/wbInit.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbInit.cpp.o: wbInit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/wb.dir/wbInit.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbInit.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbInit.cpp"

CMakeFiles/wb.dir/wbInit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbInit.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbInit.cpp" > CMakeFiles/wb.dir/wbInit.cpp.i

CMakeFiles/wb.dir/wbInit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbInit.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbInit.cpp" -o CMakeFiles/wb.dir/wbInit.cpp.s

CMakeFiles/wb.dir/wbInit.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbInit.cpp.o.requires

CMakeFiles/wb.dir/wbInit.cpp.o.provides: CMakeFiles/wb.dir/wbInit.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbInit.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbInit.cpp.o.provides

CMakeFiles/wb.dir/wbInit.cpp.o.provides.build: CMakeFiles/wb.dir/wbInit.cpp.o


CMakeFiles/wb.dir/wbSparse.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbSparse.cpp.o: wbSparse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/wb.dir/wbSparse.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbSparse.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbSparse.cpp"

CMakeFiles/wb.dir/wbSparse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbSparse.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbSparse.cpp" > CMakeFiles/wb.dir/wbSparse.cpp.i

CMakeFiles/wb.dir/wbSparse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbSparse.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbSparse.cpp" -o CMakeFiles/wb.dir/wbSparse.cpp.s

CMakeFiles/wb.dir/wbSparse.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbSparse.cpp.o.requires

CMakeFiles/wb.dir/wbSparse.cpp.o.provides: CMakeFiles/wb.dir/wbSparse.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbSparse.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbSparse.cpp.o.provides

CMakeFiles/wb.dir/wbSparse.cpp.o.provides.build: CMakeFiles/wb.dir/wbSparse.cpp.o


CMakeFiles/wb.dir/wbImport.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbImport.cpp.o: wbImport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/wb.dir/wbImport.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbImport.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbImport.cpp"

CMakeFiles/wb.dir/wbImport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbImport.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbImport.cpp" > CMakeFiles/wb.dir/wbImport.cpp.i

CMakeFiles/wb.dir/wbImport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbImport.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbImport.cpp" -o CMakeFiles/wb.dir/wbImport.cpp.s

CMakeFiles/wb.dir/wbImport.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbImport.cpp.o.requires

CMakeFiles/wb.dir/wbImport.cpp.o.provides: CMakeFiles/wb.dir/wbImport.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbImport.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbImport.cpp.o.provides

CMakeFiles/wb.dir/wbImport.cpp.o.provides.build: CMakeFiles/wb.dir/wbImport.cpp.o


CMakeFiles/wb.dir/wbLogger.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbLogger.cpp.o: wbLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/wb.dir/wbLogger.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbLogger.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbLogger.cpp"

CMakeFiles/wb.dir/wbLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbLogger.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbLogger.cpp" > CMakeFiles/wb.dir/wbLogger.cpp.i

CMakeFiles/wb.dir/wbLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbLogger.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbLogger.cpp" -o CMakeFiles/wb.dir/wbLogger.cpp.s

CMakeFiles/wb.dir/wbLogger.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbLogger.cpp.o.requires

CMakeFiles/wb.dir/wbLogger.cpp.o.provides: CMakeFiles/wb.dir/wbLogger.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbLogger.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbLogger.cpp.o.provides

CMakeFiles/wb.dir/wbLogger.cpp.o.provides.build: CMakeFiles/wb.dir/wbLogger.cpp.o


CMakeFiles/wb.dir/wbExit.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbExit.cpp.o: wbExit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/wb.dir/wbExit.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbExit.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbExit.cpp"

CMakeFiles/wb.dir/wbExit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbExit.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbExit.cpp" > CMakeFiles/wb.dir/wbExit.cpp.i

CMakeFiles/wb.dir/wbExit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbExit.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbExit.cpp" -o CMakeFiles/wb.dir/wbExit.cpp.s

CMakeFiles/wb.dir/wbExit.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbExit.cpp.o.requires

CMakeFiles/wb.dir/wbExit.cpp.o.provides: CMakeFiles/wb.dir/wbExit.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbExit.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbExit.cpp.o.provides

CMakeFiles/wb.dir/wbExit.cpp.o.provides.build: CMakeFiles/wb.dir/wbExit.cpp.o


CMakeFiles/wb.dir/wbArg.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbArg.cpp.o: wbArg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/wb.dir/wbArg.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbArg.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbArg.cpp"

CMakeFiles/wb.dir/wbArg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbArg.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbArg.cpp" > CMakeFiles/wb.dir/wbArg.cpp.i

CMakeFiles/wb.dir/wbArg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbArg.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbArg.cpp" -o CMakeFiles/wb.dir/wbArg.cpp.s

CMakeFiles/wb.dir/wbArg.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbArg.cpp.o.requires

CMakeFiles/wb.dir/wbArg.cpp.o.provides: CMakeFiles/wb.dir/wbArg.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbArg.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbArg.cpp.o.provides

CMakeFiles/wb.dir/wbArg.cpp.o.provides.build: CMakeFiles/wb.dir/wbArg.cpp.o


CMakeFiles/wb.dir/wbExport.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/wbExport.cpp.o: wbExport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/wb.dir/wbExport.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/wbExport.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbExport.cpp"

CMakeFiles/wb.dir/wbExport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/wbExport.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbExport.cpp" > CMakeFiles/wb.dir/wbExport.cpp.i

CMakeFiles/wb.dir/wbExport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/wbExport.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/wbExport.cpp" -o CMakeFiles/wb.dir/wbExport.cpp.s

CMakeFiles/wb.dir/wbExport.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/wbExport.cpp.o.requires

CMakeFiles/wb.dir/wbExport.cpp.o.provides: CMakeFiles/wb.dir/wbExport.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/wbExport.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/wbExport.cpp.o.provides

CMakeFiles/wb.dir/wbExport.cpp.o.provides.build: CMakeFiles/wb.dir/wbExport.cpp.o


CMakeFiles/wb.dir/vendor/json11.cpp.o: CMakeFiles/wb.dir/flags.make
CMakeFiles/wb.dir/vendor/json11.cpp.o: vendor/json11.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/wb.dir/vendor/json11.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wb.dir/vendor/json11.cpp.o -c "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/vendor/json11.cpp"

CMakeFiles/wb.dir/vendor/json11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wb.dir/vendor/json11.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/vendor/json11.cpp" > CMakeFiles/wb.dir/vendor/json11.cpp.i

CMakeFiles/wb.dir/vendor/json11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wb.dir/vendor/json11.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/vendor/json11.cpp" -o CMakeFiles/wb.dir/vendor/json11.cpp.s

CMakeFiles/wb.dir/vendor/json11.cpp.o.requires:

.PHONY : CMakeFiles/wb.dir/vendor/json11.cpp.o.requires

CMakeFiles/wb.dir/vendor/json11.cpp.o.provides: CMakeFiles/wb.dir/vendor/json11.cpp.o.requires
	$(MAKE) -f CMakeFiles/wb.dir/build.make CMakeFiles/wb.dir/vendor/json11.cpp.o.provides.build
.PHONY : CMakeFiles/wb.dir/vendor/json11.cpp.o.provides

CMakeFiles/wb.dir/vendor/json11.cpp.o.provides.build: CMakeFiles/wb.dir/vendor/json11.cpp.o


# Object files for target wb
wb_OBJECTS = \
"CMakeFiles/wb.dir/wbCUDA.cpp.o" \
"CMakeFiles/wb.dir/wbDirectory.cpp.o" \
"CMakeFiles/wb.dir/wbPath.cpp.o" \
"CMakeFiles/wb.dir/wbUtils.cpp.o" \
"CMakeFiles/wb.dir/wbPPM.cpp.o" \
"CMakeFiles/wb.dir/wbImage.cpp.o" \
"CMakeFiles/wb.dir/wbFile.cpp.o" \
"CMakeFiles/wb.dir/wbMPI.cpp.o" \
"CMakeFiles/wb.dir/wbDataset.cpp.o" \
"CMakeFiles/wb.dir/wbSolution.cpp.o" \
"CMakeFiles/wb.dir/wbTimer.cpp.o" \
"CMakeFiles/wb.dir/wbInit.cpp.o" \
"CMakeFiles/wb.dir/wbSparse.cpp.o" \
"CMakeFiles/wb.dir/wbImport.cpp.o" \
"CMakeFiles/wb.dir/wbLogger.cpp.o" \
"CMakeFiles/wb.dir/wbExit.cpp.o" \
"CMakeFiles/wb.dir/wbArg.cpp.o" \
"CMakeFiles/wb.dir/wbExport.cpp.o" \
"CMakeFiles/wb.dir/vendor/json11.cpp.o"

# External object files for target wb
wb_EXTERNAL_OBJECTS =

libwb.a: CMakeFiles/wb.dir/wbCUDA.cpp.o
libwb.a: CMakeFiles/wb.dir/wbDirectory.cpp.o
libwb.a: CMakeFiles/wb.dir/wbPath.cpp.o
libwb.a: CMakeFiles/wb.dir/wbUtils.cpp.o
libwb.a: CMakeFiles/wb.dir/wbPPM.cpp.o
libwb.a: CMakeFiles/wb.dir/wbImage.cpp.o
libwb.a: CMakeFiles/wb.dir/wbFile.cpp.o
libwb.a: CMakeFiles/wb.dir/wbMPI.cpp.o
libwb.a: CMakeFiles/wb.dir/wbDataset.cpp.o
libwb.a: CMakeFiles/wb.dir/wbSolution.cpp.o
libwb.a: CMakeFiles/wb.dir/wbTimer.cpp.o
libwb.a: CMakeFiles/wb.dir/wbInit.cpp.o
libwb.a: CMakeFiles/wb.dir/wbSparse.cpp.o
libwb.a: CMakeFiles/wb.dir/wbImport.cpp.o
libwb.a: CMakeFiles/wb.dir/wbLogger.cpp.o
libwb.a: CMakeFiles/wb.dir/wbExit.cpp.o
libwb.a: CMakeFiles/wb.dir/wbArg.cpp.o
libwb.a: CMakeFiles/wb.dir/wbExport.cpp.o
libwb.a: CMakeFiles/wb.dir/vendor/json11.cpp.o
libwb.a: CMakeFiles/wb.dir/build.make
libwb.a: CMakeFiles/wb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX static library libwb.a"
	$(CMAKE_COMMAND) -P CMakeFiles/wb.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wb.dir/build: libwb.a

.PHONY : CMakeFiles/wb.dir/build

CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbCUDA.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbDirectory.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbPath.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbUtils.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbPPM.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbImage.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbFile.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbMPI.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbDataset.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbSolution.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbTimer.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbInit.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbSparse.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbImport.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbLogger.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbExit.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbArg.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/wbExport.cpp.o.requires
CMakeFiles/wb.dir/requires: CMakeFiles/wb.dir/vendor/json11.cpp.o.requires

.PHONY : CMakeFiles/wb.dir/requires

CMakeFiles/wb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wb.dir/clean

CMakeFiles/wb.dir/depend:
	cd "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb" "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb" "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb" "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb" "/Users/herve/Google Drive/Aulas/CAD/praticas/cadlabs-03/libwb/CMakeFiles/wb.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/wb.dir/depend
