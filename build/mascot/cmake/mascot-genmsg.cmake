# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mascot: 2 messages, 0 services")

set(MSG_I_FLAGS "-Imascot:/home/ginger/Desktop/catkin_ws/src/mascot/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mascot_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Gain.msg" NAME_WE)
add_custom_target(_mascot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mascot" "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Gain.msg" ""
)

get_filename_component(_filename "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Force.msg" NAME_WE)
add_custom_target(_mascot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mascot" "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Force.msg" "geometry_msgs/Vector3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mascot
  "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Gain.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mascot
)
_generate_msg_cpp(mascot
  "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Force.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mascot
)

### Generating Services

### Generating Module File
_generate_module_cpp(mascot
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mascot
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mascot_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mascot_generate_messages mascot_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Gain.msg" NAME_WE)
add_dependencies(mascot_generate_messages_cpp _mascot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Force.msg" NAME_WE)
add_dependencies(mascot_generate_messages_cpp _mascot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mascot_gencpp)
add_dependencies(mascot_gencpp mascot_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mascot_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mascot
  "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Gain.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mascot
)
_generate_msg_eus(mascot
  "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Force.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mascot
)

### Generating Services

### Generating Module File
_generate_module_eus(mascot
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mascot
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mascot_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mascot_generate_messages mascot_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Gain.msg" NAME_WE)
add_dependencies(mascot_generate_messages_eus _mascot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Force.msg" NAME_WE)
add_dependencies(mascot_generate_messages_eus _mascot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mascot_geneus)
add_dependencies(mascot_geneus mascot_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mascot_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mascot
  "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Gain.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mascot
)
_generate_msg_lisp(mascot
  "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Force.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mascot
)

### Generating Services

### Generating Module File
_generate_module_lisp(mascot
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mascot
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mascot_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mascot_generate_messages mascot_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Gain.msg" NAME_WE)
add_dependencies(mascot_generate_messages_lisp _mascot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Force.msg" NAME_WE)
add_dependencies(mascot_generate_messages_lisp _mascot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mascot_genlisp)
add_dependencies(mascot_genlisp mascot_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mascot_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mascot
  "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Gain.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mascot
)
_generate_msg_nodejs(mascot
  "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Force.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mascot
)

### Generating Services

### Generating Module File
_generate_module_nodejs(mascot
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mascot
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mascot_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mascot_generate_messages mascot_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Gain.msg" NAME_WE)
add_dependencies(mascot_generate_messages_nodejs _mascot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Force.msg" NAME_WE)
add_dependencies(mascot_generate_messages_nodejs _mascot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mascot_gennodejs)
add_dependencies(mascot_gennodejs mascot_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mascot_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mascot
  "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Gain.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mascot
)
_generate_msg_py(mascot
  "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Force.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mascot
)

### Generating Services

### Generating Module File
_generate_module_py(mascot
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mascot
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mascot_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mascot_generate_messages mascot_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Gain.msg" NAME_WE)
add_dependencies(mascot_generate_messages_py _mascot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ginger/Desktop/catkin_ws/src/mascot/msg/Force.msg" NAME_WE)
add_dependencies(mascot_generate_messages_py _mascot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mascot_genpy)
add_dependencies(mascot_genpy mascot_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mascot_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mascot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mascot
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mascot_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(mascot_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mascot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mascot
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mascot_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(mascot_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mascot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mascot
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mascot_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(mascot_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mascot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mascot
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mascot_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(mascot_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mascot)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mascot\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mascot
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mascot_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(mascot_generate_messages_py geometry_msgs_generate_messages_py)
endif()
