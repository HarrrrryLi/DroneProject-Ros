;; Auto-generated. Do not edit!


(when (boundp 'asctec_msgs::CtrlInput)
  (if (not (find-package "ASCTEC_MSGS"))
    (make-package "ASCTEC_MSGS"))
  (shadow 'CtrlInput (find-package "ASCTEC_MSGS")))
(unless (find-package "ASCTEC_MSGS::CTRLINPUT")
  (make-package "ASCTEC_MSGS::CTRLINPUT"))

(in-package "ROS")
;;//! \htmlinclude CtrlInput.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass asctec_msgs::CtrlInput
  :super ros::object
  :slots (_header _pitch _roll _yaw _thrust _ctrl _chksum ))

(defmethod asctec_msgs::CtrlInput
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pitch __pitch) 0)
    ((:roll __roll) 0)
    ((:yaw __yaw) 0)
    ((:thrust __thrust) 0)
    ((:ctrl __ctrl) 0)
    ((:chksum __chksum) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _pitch (round __pitch))
   (setq _roll (round __roll))
   (setq _yaw (round __yaw))
   (setq _thrust (round __thrust))
   (setq _ctrl (round __ctrl))
   (setq _chksum (round __chksum))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:thrust
   (&optional __thrust)
   (if __thrust (setq _thrust __thrust)) _thrust)
  (:ctrl
   (&optional __ctrl)
   (if __ctrl (setq _ctrl __ctrl)) _ctrl)
  (:chksum
   (&optional __chksum)
   (if __chksum (setq _chksum __chksum)) _chksum)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _pitch
    2
    ;; int16 _roll
    2
    ;; int16 _yaw
    2
    ;; int16 _thrust
    2
    ;; int16 _ctrl
    2
    ;; int16 _chksum
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _pitch
       (write-word _pitch s)
     ;; int16 _roll
       (write-word _roll s)
     ;; int16 _yaw
       (write-word _yaw s)
     ;; int16 _thrust
       (write-word _thrust s)
     ;; int16 _ctrl
       (write-word _ctrl s)
     ;; int16 _chksum
       (write-word _chksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _pitch
     (setq _pitch (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _roll
     (setq _roll (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _yaw
     (setq _yaw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _thrust
     (setq _thrust (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _ctrl
     (setq _ctrl (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _chksum
     (setq _chksum (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get asctec_msgs::CtrlInput :md5sum-) "6a2f3591afa7529005dcc3a5acd6e490")
(setf (get asctec_msgs::CtrlInput :datatype-) "asctec_msgs/CtrlInput")
(setf (get asctec_msgs::CtrlInput :definition-)
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
# serial command (=Scientific Interface)
# Pitch input: -2047 .. 2047 (0 = neutral)
int16 pitch
# Roll input: -2047 .. 2047 (0 = neutral)
int16 roll
# R/C Stick input: -2047 .. 2047 (0 = neutral)
int16 yaw
# Collective: 0 .. 4095 (= 0 .. 100%)
int16 thrust
# control byte:
#    bit 0: pitch control enabled
#    bit 1: roll control enabled
#    bit 2: yaw control enabled
#    bit 3: thrust control enabled
#  These bits can be used to only enable one axis at a time and thus to control
#  the other axes manually. This usually helps a lot to set up and finetune
#  controllers for each axis seperately.
int16 ctrl
int16 chksum

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



(provide :asctec_msgs/CtrlInput "6a2f3591afa7529005dcc3a5acd6e490")


