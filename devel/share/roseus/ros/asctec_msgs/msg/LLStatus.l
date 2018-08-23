;; Auto-generated. Do not edit!


(when (boundp 'asctec_msgs::LLStatus)
  (if (not (find-package "ASCTEC_MSGS"))
    (make-package "ASCTEC_MSGS"))
  (shadow 'LLStatus (find-package "ASCTEC_MSGS")))
(unless (find-package "ASCTEC_MSGS::LLSTATUS")
  (make-package "ASCTEC_MSGS::LLSTATUS"))

(in-package "ROS")
;;//! \htmlinclude LLStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass asctec_msgs::LLStatus
  :super ros::object
  :slots (_header _battery_voltage_1 _battery_voltage_2 _status _cpu_load _compass_enabled _chksum_error _flying _motors_on _flightMode _up_time ))

(defmethod asctec_msgs::LLStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:battery_voltage_1 __battery_voltage_1) 0)
    ((:battery_voltage_2 __battery_voltage_2) 0)
    ((:status __status) 0)
    ((:cpu_load __cpu_load) 0)
    ((:compass_enabled __compass_enabled) 0)
    ((:chksum_error __chksum_error) 0)
    ((:flying __flying) 0)
    ((:motors_on __motors_on) 0)
    ((:flightMode __flightMode) 0)
    ((:up_time __up_time) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _battery_voltage_1 (round __battery_voltage_1))
   (setq _battery_voltage_2 (round __battery_voltage_2))
   (setq _status (round __status))
   (setq _cpu_load (round __cpu_load))
   (setq _compass_enabled (round __compass_enabled))
   (setq _chksum_error (round __chksum_error))
   (setq _flying (round __flying))
   (setq _motors_on (round __motors_on))
   (setq _flightMode (round __flightMode))
   (setq _up_time (round __up_time))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:battery_voltage_1
   (&optional __battery_voltage_1)
   (if __battery_voltage_1 (setq _battery_voltage_1 __battery_voltage_1)) _battery_voltage_1)
  (:battery_voltage_2
   (&optional __battery_voltage_2)
   (if __battery_voltage_2 (setq _battery_voltage_2 __battery_voltage_2)) _battery_voltage_2)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:cpu_load
   (&optional __cpu_load)
   (if __cpu_load (setq _cpu_load __cpu_load)) _cpu_load)
  (:compass_enabled
   (&optional __compass_enabled)
   (if __compass_enabled (setq _compass_enabled __compass_enabled)) _compass_enabled)
  (:chksum_error
   (&optional __chksum_error)
   (if __chksum_error (setq _chksum_error __chksum_error)) _chksum_error)
  (:flying
   (&optional __flying)
   (if __flying (setq _flying __flying)) _flying)
  (:motors_on
   (&optional __motors_on)
   (if __motors_on (setq _motors_on __motors_on)) _motors_on)
  (:flightMode
   (&optional __flightMode)
   (if __flightMode (setq _flightMode __flightMode)) _flightMode)
  (:up_time
   (&optional __up_time)
   (if __up_time (setq _up_time __up_time)) _up_time)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _battery_voltage_1
    2
    ;; int16 _battery_voltage_2
    2
    ;; int16 _status
    2
    ;; int16 _cpu_load
    2
    ;; int8 _compass_enabled
    1
    ;; int8 _chksum_error
    1
    ;; int8 _flying
    1
    ;; int8 _motors_on
    1
    ;; int16 _flightMode
    2
    ;; int16 _up_time
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _battery_voltage_1
       (write-word _battery_voltage_1 s)
     ;; int16 _battery_voltage_2
       (write-word _battery_voltage_2 s)
     ;; int16 _status
       (write-word _status s)
     ;; int16 _cpu_load
       (write-word _cpu_load s)
     ;; int8 _compass_enabled
       (write-byte _compass_enabled s)
     ;; int8 _chksum_error
       (write-byte _chksum_error s)
     ;; int8 _flying
       (write-byte _flying s)
     ;; int8 _motors_on
       (write-byte _motors_on s)
     ;; int16 _flightMode
       (write-word _flightMode s)
     ;; int16 _up_time
       (write-word _up_time s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _battery_voltage_1
     (setq _battery_voltage_1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _battery_voltage_2
     (setq _battery_voltage_2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _status
     (setq _status (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _cpu_load
     (setq _cpu_load (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int8 _compass_enabled
     (setq _compass_enabled (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _compass_enabled 127) (setq _compass_enabled (- _compass_enabled 256)))
   ;; int8 _chksum_error
     (setq _chksum_error (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _chksum_error 127) (setq _chksum_error (- _chksum_error 256)))
   ;; int8 _flying
     (setq _flying (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _flying 127) (setq _flying (- _flying 256)))
   ;; int8 _motors_on
     (setq _motors_on (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _motors_on 127) (setq _motors_on (- _motors_on 256)))
   ;; int16 _flightMode
     (setq _flightMode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _up_time
     (setq _up_time (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get asctec_msgs::LLStatus :md5sum-) "e0dae36eea5774367686a40e1843c5e2")
(setf (get asctec_msgs::LLStatus :datatype-) "asctec_msgs/LLStatus")
(setf (get asctec_msgs::LLStatus :definition-)
      "# Software License Agreement (BSD License)
#
# Copyright (c) 2010
#  William Morris <morris@ee.ccny.cuny.edu>
#  Ivan Dryanovski <ivan.dryanovski@gmail.com>
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
#
#  * Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
#  * Redistributions in binary form must reproduce the above
#    copyright notice, this list of conditions and the following
#    disclaimer in the documentation and/or other materials provided
#    with the distribution.
#  * Neither the name of CCNY Robotics Lab nor the names of its
#    contributors may be used to endorse or promote products derived
#    from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
# FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
# COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
# BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
# LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
# ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.

Header header
# battery voltages in mV
int16 battery_voltage_1
int16 battery_voltage_2
# dont care
int16 status
# Controller cycles per second (should be about 1000)
int16 cpu_load
# dont care
int8 compass_enabled
int8 chksum_error
int8 flying
int8 motors_on
int16 flightMode
# Time motors are turning
int16 up_time


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :asctec_msgs/LLStatus "e0dae36eea5774367686a40e1843c5e2")


