;; Auto-generated. Do not edit!


(when (boundp 'asctec_msgs::RCData)
  (if (not (find-package "ASCTEC_MSGS"))
    (make-package "ASCTEC_MSGS"))
  (shadow 'RCData (find-package "ASCTEC_MSGS")))
(unless (find-package "ASCTEC_MSGS::RCDATA")
  (make-package "ASCTEC_MSGS::RCDATA"))

(in-package "ROS")
;;//! \htmlinclude RCData.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass asctec_msgs::RCData
  :super ros::object
  :slots (_header _channels_in _channels_out _lock ))

(defmethod asctec_msgs::RCData
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:channels_in __channels_in) (make-array 8 :initial-element 0 :element-type :integer))
    ((:channels_out __channels_out) (make-array 8 :initial-element 0 :element-type :integer))
    ((:lock __lock) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _channels_in __channels_in)
   (setq _channels_out __channels_out)
   (setq _lock (round __lock))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:channels_in
   (&optional __channels_in)
   (if __channels_in (setq _channels_in __channels_in)) _channels_in)
  (:channels_out
   (&optional __channels_out)
   (if __channels_out (setq _channels_out __channels_out)) _channels_out)
  (:lock
   (&optional __lock)
   (if __lock (setq _lock __lock)) _lock)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16[8] _channels_in
    (* 2    8)
    ;; int16[8] _channels_out
    (* 2    8)
    ;; int16 _lock
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16[8] _channels_in
     (dotimes (i 8)
       (write-word (elt _channels_in i) s)
       )
     ;; int16[8] _channels_out
     (dotimes (i 8)
       (write-word (elt _channels_out i) s)
       )
     ;; int16 _lock
       (write-word _lock s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16[8] _channels_in
   (dotimes (i (length _channels_in))
     (setf (elt _channels_in i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; int16[8] _channels_out
   (dotimes (i (length _channels_out))
     (setf (elt _channels_out i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; int16 _lock
     (setq _lock (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get asctec_msgs::RCData :md5sum-) "d486363e6033911606202acafb1bc1a0")
(setf (get asctec_msgs::RCData :datatype-) "asctec_msgs/RCData")
(setf (get asctec_msgs::RCData :definition-)
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

#    struct RC_DATA
#    {
#      //channels as read from R/C receiver
#      unsigned short channels_in[8];
#      //channels bias free, remapped and scaled to 0..4095
#      unsigned short channels_out[8];
#     //Indicator for valid R/C receiption
#      unsigned char lock;
#    };
Header header
# channels as read from R/C receiver
int16[8] channels_in

#channels bias free, remapped and scaled to 0..4095
int16[8] channels_out

#indicator for valid R/C receiption
int16 lock

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



(provide :asctec_msgs/RCData "d486363e6033911606202acafb1bc1a0")


