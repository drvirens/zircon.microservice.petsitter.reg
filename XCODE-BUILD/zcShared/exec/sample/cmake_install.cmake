# Install script for directory: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/zcPetSitterRegistration/zcShared/exec/sample

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/zc/zc_bin" TYPE EXECUTABLE FILES "/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/Debug/zcShared_Sample")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/zc/zc_bin/zcShared_Sample" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/zc/zc_bin/zcShared_Sample")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/zc/zc_bin/zcShared_Sample")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/zc/zc_bin" TYPE EXECUTABLE FILES "/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/Release/zcShared_Sample")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/zc/zc_bin/zcShared_Sample" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/zc/zc_bin/zcShared_Sample")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/zc/zc_bin/zcShared_Sample")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/zc/zc_bin" TYPE EXECUTABLE FILES "/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/MinSizeRel/zcShared_Sample")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/zc/zc_bin/zcShared_Sample" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/zc/zc_bin/zcShared_Sample")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/zc/zc_bin/zcShared_Sample")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/zc/zc_bin" TYPE EXECUTABLE FILES "/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/RelWithDebInfo/zcShared_Sample")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/zc/zc_bin/zcShared_Sample" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/zc/zc_bin/zcShared_Sample")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/zc/zc_bin/zcShared_Sample")
      endif()
    endif()
  endif()
endif()
