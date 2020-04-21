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
CMAKE_SOURCE_DIR = /home/pi/mailbox/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/mailbox/build

# Include any dependencies generated for this target.
include CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/flags.make

CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/ReminderAlertTest.cpp.o: CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/flags.make
CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/ReminderAlertTest.cpp.o: /home/pi/mailbox/avs-device-sdk/CapabilityAgents/Alerts/test/ReminderAlertTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/ReminderAlertTest.cpp.o"
	cd /home/pi/mailbox/build/CapabilityAgents/Alerts/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReminderAlertTest.dir/ReminderAlertTest.cpp.o -c /home/pi/mailbox/avs-device-sdk/CapabilityAgents/Alerts/test/ReminderAlertTest.cpp

CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/ReminderAlertTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReminderAlertTest.dir/ReminderAlertTest.cpp.i"
	cd /home/pi/mailbox/build/CapabilityAgents/Alerts/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/CapabilityAgents/Alerts/test/ReminderAlertTest.cpp > CMakeFiles/ReminderAlertTest.dir/ReminderAlertTest.cpp.i

CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/ReminderAlertTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReminderAlertTest.dir/ReminderAlertTest.cpp.s"
	cd /home/pi/mailbox/build/CapabilityAgents/Alerts/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/CapabilityAgents/Alerts/test/ReminderAlertTest.cpp -o CMakeFiles/ReminderAlertTest.dir/ReminderAlertTest.cpp.s

# Object files for target ReminderAlertTest
ReminderAlertTest_OBJECTS = \
"CMakeFiles/ReminderAlertTest.dir/ReminderAlertTest.cpp.o"

# External object files for target ReminderAlertTest
ReminderAlertTest_EXTERNAL_OBJECTS =

CapabilityAgents/Alerts/test/ReminderAlertTest: CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/ReminderAlertTest.cpp.o
CapabilityAgents/Alerts/test/ReminderAlertTest: CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/build.make
CapabilityAgents/Alerts/test/ReminderAlertTest: CapabilityAgents/Alerts/src/libAlerts.so
CapabilityAgents/Alerts/test/ReminderAlertTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
CapabilityAgents/Alerts/test/ReminderAlertTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
CapabilityAgents/Alerts/test/ReminderAlertTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/Alerts/test/ReminderAlertTest: ApplicationUtilities/Resources/Audio/src/libAudioResources.so
CapabilityAgents/Alerts/test/ReminderAlertTest: Settings/src/libDeviceSettings.so
CapabilityAgents/Alerts/test/ReminderAlertTest: CertifiedSender/src/libCertifiedSender.so
CapabilityAgents/Alerts/test/ReminderAlertTest: RegistrationManager/src/libRegistrationManager.so
CapabilityAgents/Alerts/test/ReminderAlertTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilityAgents/Alerts/test/ReminderAlertTest: CapabilityAgents/SpeakerManager/src/libSpeakerManager.so
CapabilityAgents/Alerts/test/ReminderAlertTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
CapabilityAgents/Alerts/test/ReminderAlertTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
CapabilityAgents/Alerts/test/ReminderAlertTest: AVSCommon/libAVSCommon.so
CapabilityAgents/Alerts/test/ReminderAlertTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/Alerts/test/ReminderAlertTest: CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ReminderAlertTest"
	cd /home/pi/mailbox/build/CapabilityAgents/Alerts/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReminderAlertTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/build: CapabilityAgents/Alerts/test/ReminderAlertTest

.PHONY : CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/build

CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/clean:
	cd /home/pi/mailbox/build/CapabilityAgents/Alerts/test && $(CMAKE_COMMAND) -P CMakeFiles/ReminderAlertTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/clean

CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk/CapabilityAgents/Alerts/test /home/pi/mailbox/build /home/pi/mailbox/build/CapabilityAgents/Alerts/test /home/pi/mailbox/build/CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/Alerts/test/CMakeFiles/ReminderAlertTest.dir/depend
