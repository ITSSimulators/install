#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "osgwControls" for configuration "Release"
set_property(TARGET osgwControls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(osgwControls PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/home/tony/sim/Build/OpenSceneGraph/lib/libosgGA.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgText.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgViewer.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgSim.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgDB.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgUtil.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosg.so;/home/tony/sim/Build/OpenSceneGraph/lib/libOpenThreads.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libosgwControls.so.3.00.02"
  IMPORTED_SONAME_RELEASE "libosgwControls.so.3.00.02"
  )

list(APPEND _IMPORT_CHECK_TARGETS osgwControls )
list(APPEND _IMPORT_CHECK_FILES_FOR_osgwControls "${_IMPORT_PREFIX}/lib/libosgwControls.so.3.00.02" )

# Import target "osgwMx" for configuration "Release"
set_property(TARGET osgwMx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(osgwMx PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/home/tony/sim/Build/OpenSceneGraph/lib/libosgGA.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgText.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgViewer.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgSim.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgDB.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgUtil.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosg.so;/home/tony/sim/Build/OpenSceneGraph/lib/libOpenThreads.so;/usr/lib/x86_64-linux-gnu/libGL.so;/usr/lib/x86_64-linux-gnu/libGLU.so;osgwTools"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libosgwMx.so.3.00.02"
  IMPORTED_SONAME_RELEASE "libosgwMx.so.3.00.02"
  )

list(APPEND _IMPORT_CHECK_TARGETS osgwMx )
list(APPEND _IMPORT_CHECK_FILES_FOR_osgwMx "${_IMPORT_PREFIX}/lib/libosgwMx.so.3.00.02" )

# Import target "osgwQuery" for configuration "Release"
set_property(TARGET osgwQuery APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(osgwQuery PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/home/tony/sim/Build/OpenSceneGraph/lib/libosgGA.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgText.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgViewer.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgSim.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgDB.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgUtil.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosg.so;/home/tony/sim/Build/OpenSceneGraph/lib/libOpenThreads.so;/usr/lib/x86_64-linux-gnu/libGL.so;/usr/lib/x86_64-linux-gnu/libGLU.so;osgwTools"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libosgwQuery.so.3.00.02"
  IMPORTED_SONAME_RELEASE "libosgwQuery.so.3.00.02"
  )

list(APPEND _IMPORT_CHECK_TARGETS osgwQuery )
list(APPEND _IMPORT_CHECK_FILES_FOR_osgwQuery "${_IMPORT_PREFIX}/lib/libosgwQuery.so.3.00.02" )

# Import target "osgwTools" for configuration "Release"
set_property(TARGET osgwTools APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(osgwTools PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/home/tony/sim/Build/OpenSceneGraph/lib/libosgGA.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgText.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgViewer.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgSim.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgDB.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosgUtil.so;/home/tony/sim/Build/OpenSceneGraph/lib/libosg.so;/home/tony/sim/Build/OpenSceneGraph/lib/libOpenThreads.so;/usr/lib/x86_64-linux-gnu/libGL.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libosgwTools.so.3.00.02"
  IMPORTED_SONAME_RELEASE "libosgwTools.so.3.00.02"
  )

list(APPEND _IMPORT_CHECK_TARGETS osgwTools )
list(APPEND _IMPORT_CHECK_FILES_FOR_osgwTools "${_IMPORT_PREFIX}/lib/libosgwTools.so.3.00.02" )

# Import target "osgdb_osgobjects" for configuration "Release"
set_property(TARGET osgdb_osgobjects APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(osgdb_osgobjects PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/osgdb_osgobjects.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

list(APPEND _IMPORT_CHECK_TARGETS osgdb_osgobjects )
list(APPEND _IMPORT_CHECK_FILES_FOR_osgdb_osgobjects "${_IMPORT_PREFIX}/lib/osgdb_osgobjects.so" )

# Import target "osgdb_osgwTools" for configuration "Release"
set_property(TARGET osgdb_osgwTools APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(osgdb_osgwTools PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/osgdb_osgwTools.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

list(APPEND _IMPORT_CHECK_TARGETS osgdb_osgwTools )
list(APPEND _IMPORT_CHECK_FILES_FOR_osgdb_osgwTools "${_IMPORT_PREFIX}/lib/osgdb_osgwTools.so" )

# Import target "osgdb_skeleton" for configuration "Release"
set_property(TARGET osgdb_skeleton APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(osgdb_skeleton PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/osgdb_skeleton.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

list(APPEND _IMPORT_CHECK_TARGETS osgdb_skeleton )
list(APPEND _IMPORT_CHECK_FILES_FOR_osgdb_skeleton "${_IMPORT_PREFIX}/lib/osgdb_skeleton.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
