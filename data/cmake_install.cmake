# Install script for directory: C:/cv/opencv-4.11.0/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/cv/opencv-4.11.0/build/install")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/haarcascades" TYPE FILE FILES
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_eye.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_frontalcatface.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_frontalcatface_extended.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_frontalface_alt.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_frontalface_default.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_fullbody.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_license_plate_rus_16stages.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_lowerbody.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_profileface.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_righteye_2splits.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_russian_plate_number.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_smile.xml"
    "C:/cv/opencv-4.11.0/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/lbpcascades" TYPE FILE FILES
    "C:/cv/opencv-4.11.0/data/lbpcascades/lbpcascade_frontalcatface.xml"
    "C:/cv/opencv-4.11.0/data/lbpcascades/lbpcascade_frontalface.xml"
    "C:/cv/opencv-4.11.0/data/lbpcascades/lbpcascade_frontalface_improved.xml"
    "C:/cv/opencv-4.11.0/data/lbpcascades/lbpcascade_profileface.xml"
    "C:/cv/opencv-4.11.0/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/cv/opencv-4.11.0/build/data/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
