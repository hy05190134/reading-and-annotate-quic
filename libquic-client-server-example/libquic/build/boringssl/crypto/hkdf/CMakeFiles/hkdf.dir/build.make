# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/yangyazhou/quic/libquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/yangyazhou/quic/libquic/build

# Include any dependencies generated for this target.
include boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/flags.make

boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.o: boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/flags.make
boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.o: ../boringssl/crypto/hkdf/hkdf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/hkdf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hkdf.dir/hkdf.c.o   -c /root/yangyazhou/quic/libquic/boringssl/crypto/hkdf/hkdf.c

boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hkdf.dir/hkdf.c.i"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/hkdf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/quic/libquic/boringssl/crypto/hkdf/hkdf.c > CMakeFiles/hkdf.dir/hkdf.c.i

boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hkdf.dir/hkdf.c.s"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/hkdf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/quic/libquic/boringssl/crypto/hkdf/hkdf.c -o CMakeFiles/hkdf.dir/hkdf.c.s

boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.o.requires:
.PHONY : boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.o.requires

boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.o.provides: boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.o.requires
	$(MAKE) -f boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/build.make boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.o.provides.build
.PHONY : boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.o.provides

boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.o.provides.build: boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.o

hkdf: boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.o
hkdf: boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/build.make
.PHONY : hkdf

# Rule to build all files generated by this target.
boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/build: hkdf
.PHONY : boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/build

boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/requires: boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/hkdf.c.o.requires
.PHONY : boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/requires

boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/clean:
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/hkdf && $(CMAKE_COMMAND) -P CMakeFiles/hkdf.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/clean

boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/depend:
	cd /root/yangyazhou/quic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/yangyazhou/quic/libquic /root/yangyazhou/quic/libquic/boringssl/crypto/hkdf /root/yangyazhou/quic/libquic/build /root/yangyazhou/quic/libquic/build/boringssl/crypto/hkdf /root/yangyazhou/quic/libquic/build/boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/hkdf/CMakeFiles/hkdf.dir/depend
