#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "osgAudio" for configuration "Release"
set_property(TARGET osgAudio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(osgAudio PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib/x86_64-linux-gnu/libalut.so;/usr/lib/x86_64-linux-gnu/libopenal.so;/usr/lib/x86_64-linux-gnu/libogg.so;/usr/lib/x86_64-linux-gnu/libvorbis.so;/usr/lib/x86_64-linux-gnu/libvorbisfile.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosg.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgDB.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgUtil.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgGA.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgText.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgViewer.so;/home/tony/sim/Build/OpenSceneGraph/lib/libOpenThreads.so;openalpp"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libosgAudio.so"
  IMPORTED_SONAME_RELEASE "libosgAudio.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS osgAudio )
list(APPEND _IMPORT_CHECK_FILES_FOR_osgAudio "${_IMPORT_PREFIX}/lib/libosgAudio.so" )

# Import target "osgdb_osgAudio" for configuration "Release"
set_property(TARGET osgdb_osgAudio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(osgdb_osgAudio PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libosgdb_osgAudio.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

list(APPEND _IMPORT_CHECK_TARGETS osgdb_osgAudio )
list(APPEND _IMPORT_CHECK_FILES_FOR_osgdb_osgAudio "${_IMPORT_PREFIX}/lib/libosgdb_osgAudio.so" )

# Import target "openalpp" for configuration "Release"
set_property(TARGET openalpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(openalpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib/x86_64-linux-gnu/libalut.so;/usr/lib/x86_64-linux-gnu/libopenal.so;/usr/lib/x86_64-linux-gnu/libogg.so;/usr/lib/x86_64-linux-gnu/libvorbis.so;/usr/lib/x86_64-linux-gnu/libvorbisfile.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosg.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgDB.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgUtil.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgGA.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgText.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgViewer.so;/home/tony/sim/Build/OpenSceneGraph/lib/libOpenThreads.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopenalpp.so"
  IMPORTED_SONAME_RELEASE "libopenalpp.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS openalpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_openalpp "${_IMPORT_PREFIX}/lib/libopenalpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
