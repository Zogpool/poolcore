# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/luckpool/pool/poolcore/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luckpool/pool/poolcore/x86_64-Linux

# Include any dependencies generated for this target.
include zcash/CMakeFiles/poolrpczcash.dir/depend.make

# Include the progress variables for this target.
include zcash/CMakeFiles/poolrpczcash.dir/progress.make

# Include the compile flags for this target's objects.
include zcash/CMakeFiles/poolrpczcash.dir/flags.make

zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o: zcash/CMakeFiles/poolrpczcash.dir/flags.make
zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o: /home/luckpool/pool/poolcore/src/poolrpc/poolrpc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luckpool/pool/poolcore/x86_64-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o"
	cd /home/luckpool/pool/poolcore/x86_64-Linux/zcash && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o -c /home/luckpool/pool/poolcore/src/poolrpc/poolrpc.cpp

zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.i"
	cd /home/luckpool/pool/poolcore/x86_64-Linux/zcash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luckpool/pool/poolcore/src/poolrpc/poolrpc.cpp > CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.i

zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.s"
	cd /home/luckpool/pool/poolcore/x86_64-Linux/zcash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luckpool/pool/poolcore/src/poolrpc/poolrpc.cpp -o CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.s

zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o.requires:

.PHONY : zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o.requires

zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o.provides: zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o.requires
	$(MAKE) -f zcash/CMakeFiles/poolrpczcash.dir/build.make zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o.provides.build
.PHONY : zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o.provides

zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o.provides.build: zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o


zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.o: zcash/CMakeFiles/poolrpczcash.dir/flags.make
zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.o: /home/luckpool/pool/poolcore/src/zcash/zcash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luckpool/pool/poolcore/x86_64-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.o"
	cd /home/luckpool/pool/poolcore/x86_64-Linux/zcash && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poolrpczcash.dir/zcash.cpp.o -c /home/luckpool/pool/poolcore/src/zcash/zcash.cpp

zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poolrpczcash.dir/zcash.cpp.i"
	cd /home/luckpool/pool/poolcore/x86_64-Linux/zcash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luckpool/pool/poolcore/src/zcash/zcash.cpp > CMakeFiles/poolrpczcash.dir/zcash.cpp.i

zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poolrpczcash.dir/zcash.cpp.s"
	cd /home/luckpool/pool/poolcore/x86_64-Linux/zcash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luckpool/pool/poolcore/src/zcash/zcash.cpp -o CMakeFiles/poolrpczcash.dir/zcash.cpp.s

zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.o.requires:

.PHONY : zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.o.requires

zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.o.provides: zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.o.requires
	$(MAKE) -f zcash/CMakeFiles/poolrpczcash.dir/build.make zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.o.provides.build
.PHONY : zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.o.provides

zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.o.provides.build: zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.o


# Object files for target poolrpczcash
poolrpczcash_OBJECTS = \
"CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o" \
"CMakeFiles/poolrpczcash.dir/zcash.cpp.o"

# External object files for target poolrpczcash
poolrpczcash_EXTERNAL_OBJECTS =

zcash/libpoolrpczcash.a: zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o
zcash/libpoolrpczcash.a: zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.o
zcash/libpoolrpczcash.a: zcash/CMakeFiles/poolrpczcash.dir/build.make
zcash/libpoolrpczcash.a: zcash/CMakeFiles/poolrpczcash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luckpool/pool/poolcore/x86_64-Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libpoolrpczcash.a"
	cd /home/luckpool/pool/poolcore/x86_64-Linux/zcash && $(CMAKE_COMMAND) -P CMakeFiles/poolrpczcash.dir/cmake_clean_target.cmake
	cd /home/luckpool/pool/poolcore/x86_64-Linux/zcash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poolrpczcash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zcash/CMakeFiles/poolrpczcash.dir/build: zcash/libpoolrpczcash.a

.PHONY : zcash/CMakeFiles/poolrpczcash.dir/build

zcash/CMakeFiles/poolrpczcash.dir/requires: zcash/CMakeFiles/poolrpczcash.dir/__/poolrpc/poolrpc.cpp.o.requires
zcash/CMakeFiles/poolrpczcash.dir/requires: zcash/CMakeFiles/poolrpczcash.dir/zcash.cpp.o.requires

.PHONY : zcash/CMakeFiles/poolrpczcash.dir/requires

zcash/CMakeFiles/poolrpczcash.dir/clean:
	cd /home/luckpool/pool/poolcore/x86_64-Linux/zcash && $(CMAKE_COMMAND) -P CMakeFiles/poolrpczcash.dir/cmake_clean.cmake
.PHONY : zcash/CMakeFiles/poolrpczcash.dir/clean

zcash/CMakeFiles/poolrpczcash.dir/depend:
	cd /home/luckpool/pool/poolcore/x86_64-Linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luckpool/pool/poolcore/src /home/luckpool/pool/poolcore/src/zcash /home/luckpool/pool/poolcore/x86_64-Linux /home/luckpool/pool/poolcore/x86_64-Linux/zcash /home/luckpool/pool/poolcore/x86_64-Linux/zcash/CMakeFiles/poolrpczcash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zcash/CMakeFiles/poolrpczcash.dir/depend

