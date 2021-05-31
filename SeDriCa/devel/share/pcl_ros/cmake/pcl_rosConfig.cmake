# generated from catkin/cmake/template/pkgConfig.cmake.in

# append elements to a list and remove existing duplicates from the list
# copied from catkin/cmake/list_append_deduplicate.cmake to keep pkgConfig
# self contained
macro(_list_append_deduplicate listname)
  if(NOT "${ARGN}" STREQUAL "")
    if(${listname})
      list(REMOVE_ITEM ${listname} ${ARGN})
    endif()
    list(APPEND ${listname} ${ARGN})
  endif()
endmacro()

# append elements to a list if they are not already in the list
# copied from catkin/cmake/list_append_unique.cmake to keep pkgConfig
# self contained
macro(_list_append_unique listname)
  foreach(_item ${ARGN})
    list(FIND ${listname} ${_item} _index)
    if(_index EQUAL -1)
      list(APPEND ${listname} ${_item})
    endif()
  endforeach()
endmacro()

# pack a list of libraries with optional build configuration keywords
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_pack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  set(_argn ${ARGN})
  list(LENGTH _argn _count)
  set(_index 0)
  while(${_index} LESS ${_count})
    list(GET _argn ${_index} lib)
    if("${lib}" MATCHES "^(debug|optimized|general)$")
      math(EXPR _index "${_index} + 1")
      if(${_index} EQUAL ${_count})
        message(FATAL_ERROR "_pack_libraries_with_build_configuration() the list of libraries '${ARGN}' ends with '${lib}' which is a build configuration keyword and must be followed by a library")
      endif()
      list(GET _argn ${_index} library)
      list(APPEND ${VAR} "${lib}${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}${library}")
    else()
      list(APPEND ${VAR} "${lib}")
    endif()
    math(EXPR _index "${_index} + 1")
  endwhile()
endmacro()

# unpack a list of libraries with optional build configuration keyword prefixes
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_unpack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  foreach(lib ${ARGN})
    string(REGEX REPLACE "^(debug|optimized|general)${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}(.+)$" "\\1;\\2" lib "${lib}")
    list(APPEND ${VAR} "${lib}")
  endforeach()
endmacro()


if(pcl_ros_CONFIG_INCLUDED)
  return()
endif()
set(pcl_ros_CONFIG_INCLUDED TRUE)

# set variables for source/devel/install prefixes
if("TRUE" STREQUAL "TRUE")
  set(pcl_ros_SOURCE_PREFIX /home/admin/SeDriCa/src/sensors/src/pcl_ros)
  set(pcl_ros_DEVEL_PREFIX /home/admin/SeDriCa/devel)
  set(pcl_ros_INSTALL_PREFIX "")
  set(pcl_ros_PREFIX ${pcl_ros_DEVEL_PREFIX})
else()
  set(pcl_ros_SOURCE_PREFIX "")
  set(pcl_ros_DEVEL_PREFIX "")
  set(pcl_ros_INSTALL_PREFIX /home/admin/SeDriCa/install)
  set(pcl_ros_PREFIX ${pcl_ros_INSTALL_PREFIX})
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "WARNING: package 'pcl_ros' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  message("${_msg}")
endif()

# flag project as catkin-based to distinguish if a find_package()-ed project is a catkin project
set(pcl_ros_FOUND_CATKIN_PROJECT TRUE)

if(NOT "/home/admin/SeDriCa/devel/include;/home/admin/SeDriCa/src/sensors/src/pcl_ros/include;/usr/include;/usr/local/include/pcl-1.8;/usr/local/include/eigen3;/usr/local/include/vtk-7.1;/usr/include/ni " STREQUAL " ")
  set(pcl_ros_INCLUDE_DIRS "")
  set(_include_dirs "/home/admin/SeDriCa/devel/include;/home/admin/SeDriCa/src/sensors/src/pcl_ros/include;/usr/include;/usr/local/include/pcl-1.8;/usr/local/include/eigen3;/usr/local/include/vtk-7.1;/usr/include/ni")
  if(NOT "https://github.com/ros-perception/perception_pcl/issues " STREQUAL " ")
    set(_report "Check the issue tracker 'https://github.com/ros-perception/perception_pcl/issues' and consider creating a ticket if the problem has not been reported yet.")
  elseif(NOT "http://ros.org/wiki/perception_pcl " STREQUAL " ")
    set(_report "Check the website 'http://ros.org/wiki/perception_pcl' for information and consider reporting the problem.")
  else()
    set(_report "Report the problem to the maintainer 'Paul Bovbel <paul@bovbel.com>, Bill Morris <bill@neautomation.com>, Kentaro Wada <www.kentaro.wada@gmail.com>' and request to fix the problem.")
  endif()
  foreach(idir ${_include_dirs})
    if(IS_ABSOLUTE ${idir} AND IS_DIRECTORY ${idir})
      set(include ${idir})
    elseif("${idir} " STREQUAL "include ")
      get_filename_component(include "${pcl_ros_DIR}/../../../include" ABSOLUTE)
      if(NOT IS_DIRECTORY ${include})
        message(FATAL_ERROR "Project 'pcl_ros' specifies '${idir}' as an include dir, which is not found.  It does not exist in '${include}'.  ${_report}")
      endif()
    else()
      message(FATAL_ERROR "Project 'pcl_ros' specifies '${idir}' as an include dir, which is not found.  It does neither exist as an absolute directory nor in '/home/admin/SeDriCa/src/sensors/src/pcl_ros/${idir}'.  ${_report}")
    endif()
    _list_append_unique(pcl_ros_INCLUDE_DIRS ${include})
  endforeach()
endif()

set(libraries "pcl_ros_filters;pcl_ros_io;pcl_ros_tf;optimized;/usr/local/lib/libpcl_common.so;debug;/usr/local/lib/libpcl_common.so;optimized;/usr/local/lib/libpcl_kdtree.so;debug;/usr/local/lib/libpcl_kdtree.so;optimized;/usr/local/lib/libpcl_octree.so;debug;/usr/local/lib/libpcl_octree.so;optimized;/usr/local/lib/libpcl_search.so;debug;/usr/local/lib/libpcl_search.so;optimized;/usr/local/lib/libpcl_features.so;debug;/usr/local/lib/libpcl_features.so;optimized;/usr/local/lib/libpcl_sample_consensus.so;debug;/usr/local/lib/libpcl_sample_consensus.so;optimized;/usr/local/lib/libpcl_filters.so;debug;/usr/local/lib/libpcl_filters.so;optimized;/usr/local/lib/libpcl_io.so;debug;/usr/local/lib/libpcl_io.so;optimized;/usr/local/lib/libpcl_ml.so;debug;/usr/local/lib/libpcl_ml.so;optimized;/usr/local/lib/libpcl_segmentation.so;debug;/usr/local/lib/libpcl_segmentation.so;optimized;/usr/local/lib/libpcl_surface.so;debug;/usr/local/lib/libpcl_surface.so;/usr/lib/x86_64-linux-gnu/libboost_system.so;/usr/lib/x86_64-linux-gnu/libboost_filesystem.so;/usr/lib/x86_64-linux-gnu/libboost_thread.so;-lpthread;/usr/lib/x86_64-linux-gnu/libboost_date_time.so;/usr/lib/x86_64-linux-gnu/libboost_iostreams.so;/usr/lib/x86_64-linux-gnu/libboost_serialization.so;/usr/lib/x86_64-linux-gnu/libboost_chrono.so;/usr/lib/x86_64-linux-gnu/libboost_atomic.so;/usr/lib/x86_64-linux-gnu/libboost_regex.so;optimized;/usr/lib/x86_64-linux-gnu/libqhull.so;debug;/usr/lib/x86_64-linux-gnu/libqhull.so;/usr/lib/libOpenNI.so;optimized;/usr/lib/x86_64-linux-gnu/libflann_cpp_s.a;debug;/usr/lib/x86_64-linux-gnu/libflann_cpp_s.a;/usr/local/lib/libvtkCommonDataModel-7.1.so.1;/usr/local/lib/libvtkCommonCore-7.1.so.1;/usr/local/lib/libvtksys-7.1.so.1;/usr/local/lib/libvtkCommonMath-7.1.so.1;/usr/local/lib/libvtkCommonMisc-7.1.so.1;/usr/local/lib/libvtkCommonSystem-7.1.so.1;/usr/local/lib/libvtkCommonTransforms-7.1.so.1;/usr/local/lib/libvtkIOGeometry-7.1.so.1;/usr/local/lib/libvtkCommonExecutionModel-7.1.so.1;/usr/local/lib/libvtkIOCore-7.1.so.1;/usr/local/lib/libvtkzlib-7.1.so.1;/usr/local/lib/libvtkIOLegacy-7.1.so.1;/usr/local/lib/libvtkFiltersImaging-7.1.so.1;/usr/local/lib/libvtkFiltersStatistics-7.1.so.1;/usr/local/lib/libvtkImagingFourier-7.1.so.1;/usr/local/lib/libvtkImagingCore-7.1.so.1;/usr/local/lib/libvtkalglib-7.1.so.1;/usr/local/lib/libvtkImagingGeneral-7.1.so.1;/usr/local/lib/libvtkImagingSources-7.1.so.1;/usr/local/lib/libvtkRenderingVolumeOpenGL2-7.1.so.1;/usr/local/lib/libvtkFiltersCore-7.1.so.1;/usr/local/lib/libvtkFiltersGeneral-7.1.so.1;/usr/local/lib/libvtkCommonComputationalGeometry-7.1.so.1;/usr/local/lib/libvtkFiltersSources-7.1.so.1;/usr/local/lib/libvtkImagingMath-7.1.so.1;/usr/local/lib/libvtkRenderingCore-7.1.so.1;/usr/local/lib/libvtkCommonColor-7.1.so.1;/usr/local/lib/libvtkFiltersGeometry-7.1.so.1;/usr/local/lib/libvtkRenderingOpenGL2-7.1.so.1;/usr/local/lib/libvtkIOImage-7.1.so.1;/usr/local/lib/libvtkDICOMParser-7.1.so.1;/usr/local/lib/libvtkmetaio-7.1.so.1;/usr/local/lib/libvtkjpeg-7.1.so.1;/usr/local/lib/libvtkpng-7.1.so.1;/usr/local/lib/libvtktiff-7.1.so.1;/usr/local/lib/libvtkglew-7.1.so.1;/usr/local/lib/libvtkRenderingVolume-7.1.so.1;/usr/local/lib/libvtkIOXML-7.1.so.1;/usr/local/lib/libvtkIOXMLParser-7.1.so.1;/usr/local/lib/libvtkexpat-7.1.so.1;/usr/local/lib/libvtkIOAMR-7.1.so.1;/usr/local/lib/libvtkFiltersAMR-7.1.so.1;/usr/local/lib/libvtkParallelCore-7.1.so.1;/usr/local/lib/libvtkhdf5_hl-7.1.so.1;/usr/local/lib/libvtkhdf5-7.1.so.1;/usr/local/lib/libvtkexoIIc-7.1.so.1;/usr/local/lib/libvtkNetCDF-7.1.so.1;/usr/local/lib/libvtkNetCDF_cxx-7.1.so.1;/usr/local/lib/libvtkRenderingLabel-7.1.so.1;/usr/local/lib/libvtkRenderingFreeType-7.1.so.1;/usr/local/lib/libvtkfreetype-7.1.so.1;/usr/local/lib/libvtkIOImport-7.1.so.1;/usr/local/lib/libvtkFiltersSMP-7.1.so.1;/usr/local/lib/libvtksqlite-7.1.so.1;/usr/local/lib/libvtkInteractionImage-7.1.so.1;/usr/local/lib/libvtkImagingColor-7.1.so.1;/usr/local/lib/libvtkInteractionStyle-7.1.so.1;/usr/local/lib/libvtkFiltersExtraction-7.1.so.1;/usr/local/lib/libvtkInteractionWidgets-7.1.so.1;/usr/local/lib/libvtkFiltersHybrid-7.1.so.1;/usr/local/lib/libvtkFiltersModeling-7.1.so.1;/usr/local/lib/libvtkImagingHybrid-7.1.so.1;/usr/local/lib/libvtkRenderingAnnotation-7.1.so.1;/usr/local/lib/libvtkIOExodus-7.1.so.1;/usr/local/lib/libvtkIOMINC-7.1.so.1;/usr/local/lib/libvtkRenderingGL2PSOpenGL2-7.1.so.1;/usr/local/lib/libvtkgl2ps-7.1.so.1;/usr/local/lib/libvtkFiltersProgrammable-7.1.so.1;/usr/local/lib/libvtkIOInfovis-7.1.so.1;/usr/local/lib/libvtkInfovisCore-7.1.so.1;/usr/local/lib/libvtklibxml2-7.1.so.1;/usr/local/lib/libvtkViewsInfovis-7.1.so.1;/usr/local/lib/libvtkChartsCore-7.1.so.1;/usr/local/lib/libvtkRenderingContext2D-7.1.so.1;/usr/local/lib/libvtkInfovisLayout-7.1.so.1;/usr/local/lib/libvtkViewsCore-7.1.so.1;/usr/local/lib/libvtkIOSQL-7.1.so.1;/usr/local/lib/libvtkFiltersVerdict-7.1.so.1;/usr/local/lib/libvtkverdict-7.1.so.1;/usr/local/lib/libvtkFiltersFlowPaths-7.1.so.1;/usr/local/lib/libvtkDomainsChemistryOpenGL2-7.1.so.1;/usr/local/lib/libvtkDomainsChemistry-7.1.so.1;/usr/local/lib/libvtkIOParallelXML-7.1.so.1;/usr/local/lib/libvtkIOTecplotTable-7.1.so.1;/usr/local/lib/libvtkIOMovie-7.1.so.1;/usr/local/lib/libvtkoggtheora-7.1.so.1;/usr/local/lib/libvtkIOExport-7.1.so.1;/usr/local/lib/libvtkIOVideo-7.1.so.1;/usr/local/lib/libvtkRenderingLOD-7.1.so.1;/usr/local/lib/libvtkGeovisCore-7.1.so.1;/usr/local/lib/libvtkproj4-7.1.so.1;/usr/local/lib/libvtkViewsContext2D-7.1.so.1;/usr/local/lib/libvtkFiltersParallel-7.1.so.1;/usr/local/lib/libvtkRenderingContextOpenGL2-7.1.so.1;/usr/local/lib/libvtkFiltersHyperTree-7.1.so.1;/usr/local/lib/libvtkImagingStatistics-7.1.so.1;/usr/local/lib/libvtkRenderingImage-7.1.so.1;/usr/local/lib/libvtkFiltersParallelImaging-7.1.so.1;/usr/local/lib/libvtkIONetCDF-7.1.so.1;/usr/local/lib/libvtkFiltersPoints-7.1.so.1;/usr/local/lib/libvtkFiltersSelection-7.1.so.1;/usr/local/lib/libvtkjsoncpp-7.1.so.1;/usr/local/lib/libvtkFiltersTexture-7.1.so.1;/usr/local/lib/libvtkImagingMorphological-7.1.so.1;/usr/local/lib/libvtkIOLSDyna-7.1.so.1;/usr/local/lib/libvtkIOEnSight-7.1.so.1;/usr/local/lib/libvtkFiltersGeneric-7.1.so.1;/usr/local/lib/libvtkIOPLY-7.1.so.1;/usr/local/lib/libvtkIOParallel-7.1.so.1;/usr/local/lib/libvtkImagingStencil-7.1.so.1")
foreach(library ${libraries})
  # keep build configuration keywords, target names and absolute libraries as-is
  if("${library}" MATCHES "^(debug|optimized|general)$")
    list(APPEND pcl_ros_LIBRARIES ${library})
  elseif(${library} MATCHES "^-l")
    list(APPEND pcl_ros_LIBRARIES ${library})
  elseif(${library} MATCHES "^-")
    # This is a linker flag/option (like -pthread)
    # There's no standard variable for these, so create an interface library to hold it
    if(NOT pcl_ros_NUM_DUMMY_TARGETS)
      set(pcl_ros_NUM_DUMMY_TARGETS 0)
    endif()
    # Make sure the target name is unique
    set(interface_target_name "catkin::pcl_ros::wrapped-linker-option${pcl_ros_NUM_DUMMY_TARGETS}")
    while(TARGET "${interface_target_name}")
      math(EXPR pcl_ros_NUM_DUMMY_TARGETS "${pcl_ros_NUM_DUMMY_TARGETS}+1")
      set(interface_target_name "catkin::pcl_ros::wrapped-linker-option${pcl_ros_NUM_DUMMY_TARGETS}")
    endwhile()
    add_library("${interface_target_name}" INTERFACE IMPORTED)
    if("${CMAKE_VERSION}" VERSION_LESS "3.13.0")
      set_property(
        TARGET
        "${interface_target_name}"
        APPEND PROPERTY
        INTERFACE_LINK_LIBRARIES "${library}")
    else()
      target_link_options("${interface_target_name}" INTERFACE "${library}")
    endif()
    list(APPEND pcl_ros_LIBRARIES "${interface_target_name}")
  elseif(TARGET ${library})
    list(APPEND pcl_ros_LIBRARIES ${library})
  elseif(IS_ABSOLUTE ${library})
    list(APPEND pcl_ros_LIBRARIES ${library})
  else()
    set(lib_path "")
    set(lib "${library}-NOTFOUND")
    # since the path where the library is found is returned we have to iterate over the paths manually
    foreach(path /home/admin/SeDriCa/devel/lib;/opt/ros/kinetic/lib)
      find_library(lib ${library}
        PATHS ${path}
        NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
      if(lib)
        set(lib_path ${path})
        break()
      endif()
    endforeach()
    if(lib)
      _list_append_unique(pcl_ros_LIBRARY_DIRS ${lib_path})
      list(APPEND pcl_ros_LIBRARIES ${lib})
    else()
      # as a fall back for non-catkin libraries try to search globally
      find_library(lib ${library})
      if(NOT lib)
        message(FATAL_ERROR "Project '${PROJECT_NAME}' tried to find library '${library}'.  The library is neither a target nor built/installed properly.  Did you compile project 'pcl_ros'?  Did you find_package() it before the subdirectory containing its code is included?")
      endif()
      list(APPEND pcl_ros_LIBRARIES ${lib})
    endif()
  endif()
endforeach()

set(pcl_ros_EXPORTED_TARGETS "pcl_ros_gencfg")
# create dummy targets for exported code generation targets to make life of users easier
foreach(t ${pcl_ros_EXPORTED_TARGETS})
  if(NOT TARGET ${t})
    add_custom_target(${t})
  endif()
endforeach()

set(depends "dynamic_reconfigure;message_filters;nodelet;nodelet_topic_tools;pcl_conversions;pcl_msgs;rosbag;roscpp;sensor_msgs;std_msgs;tf")
foreach(depend ${depends})
  string(REPLACE " " ";" depend_list ${depend})
  # the package name of the dependency must be kept in a unique variable so that it is not overwritten in recursive calls
  list(GET depend_list 0 pcl_ros_dep)
  list(LENGTH depend_list count)
  if(${count} EQUAL 1)
    # simple dependencies must only be find_package()-ed once
    if(NOT ${pcl_ros_dep}_FOUND)
      find_package(${pcl_ros_dep} REQUIRED NO_MODULE)
    endif()
  else()
    # dependencies with components must be find_package()-ed again
    list(REMOVE_AT depend_list 0)
    find_package(${pcl_ros_dep} REQUIRED NO_MODULE ${depend_list})
  endif()
  _list_append_unique(pcl_ros_INCLUDE_DIRS ${${pcl_ros_dep}_INCLUDE_DIRS})

  # merge build configuration keywords with library names to correctly deduplicate
  _pack_libraries_with_build_configuration(pcl_ros_LIBRARIES ${pcl_ros_LIBRARIES})
  _pack_libraries_with_build_configuration(_libraries ${${pcl_ros_dep}_LIBRARIES})
  _list_append_deduplicate(pcl_ros_LIBRARIES ${_libraries})
  # undo build configuration keyword merging after deduplication
  _unpack_libraries_with_build_configuration(pcl_ros_LIBRARIES ${pcl_ros_LIBRARIES})

  _list_append_unique(pcl_ros_LIBRARY_DIRS ${${pcl_ros_dep}_LIBRARY_DIRS})
  list(APPEND pcl_ros_EXPORTED_TARGETS ${${pcl_ros_dep}_EXPORTED_TARGETS})
endforeach()

set(pkg_cfg_extras "")
foreach(extra ${pkg_cfg_extras})
  if(NOT IS_ABSOLUTE ${extra})
    set(extra ${pcl_ros_DIR}/${extra})
  endif()
  include(${extra})
endforeach()
