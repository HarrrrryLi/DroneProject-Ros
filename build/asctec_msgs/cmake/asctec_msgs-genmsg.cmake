# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "asctec_msgs: 8 messages, 0 services")

set(MSG_I_FLAGS "-Iasctec_msgs:/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg;-Istd_msgs:/opt/ros/jade/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(asctec_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSData.msg" NAME_WE)
add_custom_target(_asctec_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "asctec_msgs" "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMUCalcData.msg" NAME_WE)
add_custom_target(_asctec_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "asctec_msgs" "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMUCalcData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/ControllerOutput.msg" NAME_WE)
add_custom_target(_asctec_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "asctec_msgs" "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/ControllerOutput.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMURawData.msg" NAME_WE)
add_custom_target(_asctec_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "asctec_msgs" "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMURawData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/CtrlInput.msg" NAME_WE)
add_custom_target(_asctec_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "asctec_msgs" "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/CtrlInput.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/RCData.msg" NAME_WE)
add_custom_target(_asctec_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "asctec_msgs" "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/RCData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/LLStatus.msg" NAME_WE)
add_custom_target(_asctec_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "asctec_msgs" "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/LLStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSDataAdvanced.msg" NAME_WE)
add_custom_target(_asctec_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "asctec_msgs" "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSDataAdvanced.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/asctec_msgs
)
_generate_msg_cpp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMUCalcData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/asctec_msgs
)
_generate_msg_cpp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/ControllerOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/asctec_msgs
)
_generate_msg_cpp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMURawData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/asctec_msgs
)
_generate_msg_cpp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/CtrlInput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/asctec_msgs
)
_generate_msg_cpp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/RCData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/asctec_msgs
)
_generate_msg_cpp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/LLStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/asctec_msgs
)
_generate_msg_cpp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSDataAdvanced.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/asctec_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(asctec_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/asctec_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(asctec_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(asctec_msgs_generate_messages asctec_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_cpp _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMUCalcData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_cpp _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/ControllerOutput.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_cpp _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMURawData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_cpp _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/CtrlInput.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_cpp _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/RCData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_cpp _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/LLStatus.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_cpp _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSDataAdvanced.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_cpp _asctec_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(asctec_msgs_gencpp)
add_dependencies(asctec_msgs_gencpp asctec_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS asctec_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/asctec_msgs
)
_generate_msg_eus(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMUCalcData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/asctec_msgs
)
_generate_msg_eus(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/ControllerOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/asctec_msgs
)
_generate_msg_eus(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMURawData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/asctec_msgs
)
_generate_msg_eus(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/CtrlInput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/asctec_msgs
)
_generate_msg_eus(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/RCData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/asctec_msgs
)
_generate_msg_eus(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/LLStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/asctec_msgs
)
_generate_msg_eus(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSDataAdvanced.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/asctec_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(asctec_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/asctec_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(asctec_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(asctec_msgs_generate_messages asctec_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_eus _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMUCalcData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_eus _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/ControllerOutput.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_eus _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMURawData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_eus _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/CtrlInput.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_eus _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/RCData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_eus _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/LLStatus.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_eus _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSDataAdvanced.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_eus _asctec_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(asctec_msgs_geneus)
add_dependencies(asctec_msgs_geneus asctec_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS asctec_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/asctec_msgs
)
_generate_msg_lisp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMUCalcData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/asctec_msgs
)
_generate_msg_lisp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/ControllerOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/asctec_msgs
)
_generate_msg_lisp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMURawData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/asctec_msgs
)
_generate_msg_lisp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/CtrlInput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/asctec_msgs
)
_generate_msg_lisp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/RCData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/asctec_msgs
)
_generate_msg_lisp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/LLStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/asctec_msgs
)
_generate_msg_lisp(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSDataAdvanced.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/asctec_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(asctec_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/asctec_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(asctec_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(asctec_msgs_generate_messages asctec_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_lisp _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMUCalcData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_lisp _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/ControllerOutput.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_lisp _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMURawData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_lisp _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/CtrlInput.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_lisp _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/RCData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_lisp _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/LLStatus.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_lisp _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSDataAdvanced.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_lisp _asctec_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(asctec_msgs_genlisp)
add_dependencies(asctec_msgs_genlisp asctec_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS asctec_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/asctec_msgs
)
_generate_msg_py(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMUCalcData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/asctec_msgs
)
_generate_msg_py(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/ControllerOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/asctec_msgs
)
_generate_msg_py(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMURawData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/asctec_msgs
)
_generate_msg_py(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/CtrlInput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/asctec_msgs
)
_generate_msg_py(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/RCData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/asctec_msgs
)
_generate_msg_py(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/LLStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/asctec_msgs
)
_generate_msg_py(asctec_msgs
  "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSDataAdvanced.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/asctec_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(asctec_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/asctec_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(asctec_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(asctec_msgs_generate_messages asctec_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_py _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMUCalcData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_py _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/ControllerOutput.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_py _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/IMURawData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_py _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/CtrlInput.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_py _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/RCData.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_py _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/LLStatus.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_py _asctec_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/asctec/catkin_ws/src/asctec_drivers/asctec_msgs/msg/GPSDataAdvanced.msg" NAME_WE)
add_dependencies(asctec_msgs_generate_messages_py _asctec_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(asctec_msgs_genpy)
add_dependencies(asctec_msgs_genpy asctec_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS asctec_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/asctec_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/asctec_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(asctec_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/asctec_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/asctec_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(asctec_msgs_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/asctec_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/asctec_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(asctec_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/asctec_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/asctec_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/asctec_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(asctec_msgs_generate_messages_py std_msgs_generate_messages_py)
