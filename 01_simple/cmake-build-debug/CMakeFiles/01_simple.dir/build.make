# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.3.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\OpenMPCodeRepo\openmp_study\01_simple

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\OpenMPCodeRepo\openmp_study\01_simple\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\01_simple.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\01_simple.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\01_simple.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\01_simple.dir\flags.make

CMakeFiles\01_simple.dir\main.cpp.obj: CMakeFiles\01_simple.dir\flags.make
CMakeFiles\01_simple.dir\main.cpp.obj: ..\main.cpp
CMakeFiles\01_simple.dir\main.cpp.obj: CMakeFiles\01_simple.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\OpenMPCodeRepo\openmp_study\01_simple\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/01_simple.dir/main.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\01_simple.dir\main.cpp.obj.d --working-dir=F:\OpenMPCodeRepo\openmp_study\01_simple\cmake-build-debug --filter-prefix="????: ????????:  " -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\01_simple.dir\main.cpp.obj /FdCMakeFiles\01_simple.dir\ /FS -c F:\OpenMPCodeRepo\openmp_study\01_simple\main.cpp
<<

CMakeFiles\01_simple.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_simple.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\01_simple.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\OpenMPCodeRepo\openmp_study\01_simple\main.cpp
<<

CMakeFiles\01_simple.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_simple.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\01_simple.dir\main.cpp.s /c F:\OpenMPCodeRepo\openmp_study\01_simple\main.cpp
<<

# Object files for target 01_simple
01_simple_OBJECTS = \
"CMakeFiles\01_simple.dir\main.cpp.obj"

# External object files for target 01_simple
01_simple_EXTERNAL_OBJECTS =

01_simple.exe: CMakeFiles\01_simple.dir\main.cpp.obj
01_simple.exe: CMakeFiles\01_simple.dir\build.make
01_simple.exe: CMakeFiles\01_simple.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\OpenMPCodeRepo\openmp_study\01_simple\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01_simple.exe"
	"D:\CLion 2021.3.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\01_simple.dir --rc="D:\Windows Kits\10\bin\10.0.22000.0\x64\rc.exe" --mt="D:\Windows Kits\10\bin\10.0.22000.0\x64\mt.exe" --manifests -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\01_simple.dir\objects1.rsp @<<
 /out:01_simple.exe /implib:01_simple.lib /pdb:F:\OpenMPCodeRepo\openmp_study\01_simple\cmake-build-debug\01_simple.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\01_simple.dir\build: 01_simple.exe
.PHONY : CMakeFiles\01_simple.dir\build

CMakeFiles\01_simple.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\01_simple.dir\cmake_clean.cmake
.PHONY : CMakeFiles\01_simple.dir\clean

CMakeFiles\01_simple.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" F:\OpenMPCodeRepo\openmp_study\01_simple F:\OpenMPCodeRepo\openmp_study\01_simple F:\OpenMPCodeRepo\openmp_study\01_simple\cmake-build-debug F:\OpenMPCodeRepo\openmp_study\01_simple\cmake-build-debug F:\OpenMPCodeRepo\openmp_study\01_simple\cmake-build-debug\CMakeFiles\01_simple.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\01_simple.dir\depend

