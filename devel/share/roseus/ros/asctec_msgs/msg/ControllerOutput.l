;; Auto-generated. Do not edit!


(when (boundp 'asctec_msgs::ControllerOutput)
  (if (not (find-package "ASCTEC_MSGS"))
    (make-package "ASCTEC_MSGS"))
  (shadow 'ControllerOutput (find-package "ASCTEC_MSGS")))
(unless (find-package "ASCTEC_MSGS::CONTROLLEROUTPUT")
  (make-package "ASCTEC_MSGS::CONTROLLEROUTPUT"))

(in-package "ROS")
;;//! \htmlinclude ControllerOutput.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass asctec_msgs::ControllerOutput
  :super ros::object
  :slots (_header _nick _roll _yaw _thrust ))

(defmethod asctec_msgs::ControllerOutput
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nick __nick) 0)
    ((:roll __roll) 0)
    ((:yaw __yaw) 0)
    ((:thrust __thrust) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _nick (round __nick))
   (setq _roll (round __roll))
   (setq _yaw (round __yaw))
   (setq _thrust (round __thrust))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:nick
   (&optional __nick)
   (if __nick (setq _nick __nick)) _nick)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:thrust
   (&optional __thrust)
   (if __thrust (setq _thrust __thrust)) _thrust)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _nick
    4
    ;; int32 _roll
    4
    ;; int32 _yaw
    4
    ;; int32 _thrust
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _nick
       (write-long _nick s)
     ;; int32 _roll
       (write-long _roll s)
     ;; int32 _yaw
       (write-long _yaw s)
     ;; int32 _thrust
       (write-long _thrust s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _nick
     (setq _nick (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _roll
     (setq _roll (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _yaw
     (setq _yaw (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _thrust
     (setq _thrust (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get asctec_msgs::ControllerOutput :md5sum-) "25c7094035da7c0bf36050e699ef0f7a")
(setf (get asctec_msgs::ControllerOutput :datatype-) "asctec_msgs/ControllerOutput")
(setf (get asctec_msgs::ControllerOutput :definition-)
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
#attitude controller outputs; 0..200 = -100 .. +100 %
int32 nick
int32 roll
int32 yaw

#current thrust (height controller output); 0..200 = 0..100%
int32 thrust

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



(provide :asctec_msgs/ControllerOutput "25c7094035da7c0bf36050e699ef0f7a")


