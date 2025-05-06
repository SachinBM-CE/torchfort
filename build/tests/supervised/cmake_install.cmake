# Install script for directory: /tmp/sachinbm/TorchFort/tests/supervised

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/tmp/sachinbm/TorchFort/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_checkpoint" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_checkpoint")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_checkpoint"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_checkpoint")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised" TYPE EXECUTABLE FILES "/tmp/sachinbm/TorchFort/build/tests/supervised/test_checkpoint")
  if(EXISTS "$ENV{DESTDIR}/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_checkpoint" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_checkpoint")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_checkpoint"
         OLD_RPATH "/lib/intel64:/lib/intel64_win:/lib/win-x64:/tmp/sachinbm/TorchFort/build/lib:/tmp/sachinbm/relexi310/env_relexi/lib64/python3.10/site-packages/torch/lib:/tmp/sachinbm/openmpi-5.0.5/build/install/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_checkpoint")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_training" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_training")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_training"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_training")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised" TYPE EXECUTABLE FILES "/tmp/sachinbm/TorchFort/build/tests/supervised/test_training")
  if(EXISTS "$ENV{DESTDIR}/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_training" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_training")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_training"
         OLD_RPATH "/lib/intel64:/lib/intel64_win:/lib/win-x64:/tmp/sachinbm/TorchFort/build/lib:/tmp/sachinbm/relexi310/env_relexi/lib64/python3.10/site-packages/torch/lib:/tmp/sachinbm/openmpi-5.0.5/build/install/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/test_training")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/configs/mlp.yaml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/configs" TYPE FILE FILES "/tmp/sachinbm/TorchFort/tests/supervised/configs/mlp.yaml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/configs/mlp2.yaml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/configs" TYPE FILE FILES "/tmp/sachinbm/TorchFort/tests/supervised/configs/mlp2.yaml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/configs/missing_opt.yaml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/configs" TYPE FILE FILES "/tmp/sachinbm/TorchFort/tests/supervised/configs/missing_opt.yaml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/configs/missing_loss.yaml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/configs" TYPE FILE FILES "/tmp/sachinbm/TorchFort/tests/supervised/configs/missing_loss.yaml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/configs/torchscript.yaml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/configs" TYPE FILE FILES "/tmp/sachinbm/TorchFort/tests/supervised/configs/torchscript.yaml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/configs/torchscript_multiarg.yaml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/configs" TYPE FILE FILES "/tmp/sachinbm/TorchFort/tests/supervised/configs/torchscript_multiarg.yaml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/configs/torchscript_multiarg_extra.yaml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/configs" TYPE FILE FILES "/tmp/sachinbm/TorchFort/tests/supervised/configs/torchscript_multiarg_extra.yaml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/scripts/setup_tests.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/tmp/sachinbm/TorchFort/build/install/bin/tests/supervised/scripts" TYPE FILE FILES "/tmp/sachinbm/TorchFort/tests/supervised/scripts/setup_tests.py")
endif()

