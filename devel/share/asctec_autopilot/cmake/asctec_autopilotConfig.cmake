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


if(asctec_autopilot_CONFIG_INCLUDED)
  return()
endif()
set(asctec_autopilot_CONFIG_INCLUDED TRUE)

# set variables for source/devel/install prefixes
if("TRUE" STREQUAL "TRUE")
  set(asctec_autopilot_SOURCE_PREFIX /home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot)
  set(asctec_autopilot_DEVEL_PREFIX /home/asctec/catkin_ws/devel)
  set(asctec_autopilot_INSTALL_PREFIX "")
  set(asctec_autopilot_PREFIX ${asctec_autopilot_DEVEL_PREFIX})
else()
  set(asctec_autopilot_SOURCE_PREFIX "")
  set(asctec_autopilot_DEVEL_PREFIX "")
  set(asctec_autopilot_INSTALL_PREFIX /home/asctec/catkin_ws/install)
  set(asctec_autopilot_PREFIX ${asctec_autopilot_INSTALL_PREFIX})
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "WARNING: package 'asctec_autopilot' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  message("${_msg}")
endif()

# flag project as catkin-based to distinguish if a find_package()-ed project is a catkin project
set(asctec_autopilot_FOUND_CATKIN_PROJECT TRUE)

if(NOT "/home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/include " STREQUAL " ")
  set(asctec_autopilot_INCLUDE_DIRS "")
  set(_include_dirs "/home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/include")
  if(NOT " " STREQUAL " ")
    set(_report "Check the issue tracker '' and consider creating a ticket if the problem has not been reported yet.")
  elseif(NOT "http://ros.org/wiki/asctec_autopilot " STREQUAL " ")
    set(_report "Check the website 'http://ros.org/wiki/asctec_autopilot' for information and consider reporting the problem.")
  else()
    set(_report "Report the problem to the maintainer 'Jose Luis Sanchez-Lopez <jl.sanchez@upm.es>' and request to fix the problem.")
  endif()
  foreach(idir ${_include_dirs})
    if(IS_ABSOLUTE ${idir} AND IS_DIRECTORY ${idir})
      set(include ${idir})
    elseif("${idir} " STREQUAL "include ")
      get_filename_component(include "${asctec_autopilot_DIR}/../../../include" ABSOLUTE)
      if(NOT IS_DIRECTORY ${include})
        message(FATAL_ERROR "Project 'asctec_autopilot' specifies '${idir}' as an include dir, which is not found.  It does not exist in '${include}'.  ${_report}")
      endif()
    else()
      message(FATAL_ERROR "Project 'asctec_autopilot' specifies '${idir}' as an include dir, which is not found.  It does neither exist as an absolute directory nor in '/home/asctec/catkin_ws/src/asctec_drivers/asctec_autopilot/${idir}'.  ${_report}")
    endif()
    _list_append_unique(asctec_autopilot_INCLUDE_DIRS ${include})
  endforeach()
endif()

set(libraries "autopilot;autopilot_nodelet")
foreach(library ${libraries})
  # keep build configuration keywords, target names and absolute libraries as-is
  if("${library}" MATCHES "^(debug|optimized|general)$")
    list(APPEND asctec_autopilot_LIBRARIES ${library})
  elseif(TARGET ${library})
    list(APPEND asctec_autopilot_LIBRARIES ${library})
  elseif(IS_ABSOLUTE ${library})
    list(APPEND asctec_autopilot_LIBRARIES ${library})
  else()
    set(lib_path "")
    set(lib "${library}-NOTFOUND")
    # since the path where the library is found is returned we have to iterate over the paths manually
    foreach(path /home/asctec/catkin_ws/devel/lib;/opt/ros/kinetic/lib)
      find_library(lib ${library}
        PATHS ${path}
        NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
      if(lib)
        set(lib_path ${path})
        break()
      endif()
    endforeach()
    if(lib)
      _list_append_unique(asctec_autopilot_LIBRARY_DIRS ${lib_path})
      list(APPEND asctec_autopilot_LIBRARIES ${lib})
    else()
      # as a fall back for non-catkin libraries try to search globally
      find_library(lib ${library})
      if(NOT lib)
        message(FATAL_ERROR "Project '${PROJECT_NAME}' tried to find library '${library}'.  The library is neither a target nor built/installed properly.  Did you compile project 'asctec_autopilot'?  Did you find_package() it before the subdirectory containing its code is included?")
      endif()
      list(APPEND asctec_autopilot_LIBRARIES ${lib})
    endif()
  endif()
endforeach()

set(asctec_autopilot_EXPORTED_TARGETS "")
# create dummy targets for exported code generation targets to make life of users easier
foreach(t ${asctec_autopilot_EXPORTED_TARGETS})
  if(NOT TARGET ${t})
    add_custom_target(${t})
  endif()
endforeach()

set(depends "roscpp;nodelet;geometry_msgs;sensor_msgs;nav_msgs;asctec_msgs;diagnostic_updater")
foreach(depend ${depends})
  string(REPLACE " " ";" depend_list ${depend})
  # the package name of the dependency must be kept in a unique variable so that it is not overwritten in recursive calls
  list(GET depend_list 0 asctec_autopilot_dep)
  list(LENGTH depend_list count)
  if(${count} EQUAL 1)
    # simple dependencies must only be find_package()-ed once
    if(NOT ${asctec_autopilot_dep}_FOUND)
      find_package(${asctec_autopilot_dep} REQUIRED NO_MODULE)
    endif()
  else()
    # dependencies with components must be find_package()-ed again
    list(REMOVE_AT depend_list 0)
    find_package(${asctec_autopilot_dep} REQUIRED NO_MODULE ${depend_list})
  endif()
  _list_append_unique(asctec_autopilot_INCLUDE_DIRS ${${asctec_autopilot_dep}_INCLUDE_DIRS})

  # merge build configuration keywords with library names to correctly deduplicate
  _pack_libraries_with_build_configuration(asctec_autopilot_LIBRARIES ${asctec_autopilot_LIBRARIES})
  _pack_libraries_with_build_configuration(_libraries ${${asctec_autopilot_dep}_LIBRARIES})
  _list_append_deduplicate(asctec_autopilot_LIBRARIES ${_libraries})
  # undo build configuration keyword merging after deduplication
  _unpack_libraries_with_build_configuration(asctec_autopilot_LIBRARIES ${asctec_autopilot_LIBRARIES})

  _list_append_unique(asctec_autopilot_LIBRARY_DIRS ${${asctec_autopilot_dep}_LIBRARY_DIRS})
  list(APPEND asctec_autopilot_EXPORTED_TARGETS ${${asctec_autopilot_dep}_EXPORTED_TARGETS})
endforeach()

set(pkg_cfg_extras "")
foreach(extra ${pkg_cfg_extras})
  if(NOT IS_ABSOLUTE ${extra})
    set(extra ${asctec_autopilot_DIR}/${extra})
  endif()
  include(${extra})
endforeach()