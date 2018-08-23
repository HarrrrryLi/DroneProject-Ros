;; Auto-generated. Do not edit!


(when (boundp 'asctec_msgs::IMURawData)
  (if (not (find-package "ASCTEC_MSGS"))
    (make-package "ASCTEC_MSGS"))
  (shadow 'IMURawData (find-package "ASCTEC_MSGS")))
(unless (find-package "ASCTEC_MSGS::IMURAWDATA")
  (make-package "ASCTEC_MSGS::IMURAWDATA"))

(in-package "ROS")
;;//! \htmlinclude IMURawData.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass asctec_msgs::IMURawData
  :super ros::object
  :slots (_header _pressure _gyro_x _gyro_y _gyro_z _mag_x _mag_y _mag_z _acc_x _acc_y _acc_z _temp_gyro _temp_ADC ))

(defmethod asctec_msgs::IMURawData
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pressure __pressure) 0)
    ((:gyro_x __gyro_x) 0)
    ((:gyro_y __gyro_y) 0)
    ((:gyro_z __gyro_z) 0)
    ((:mag_x __mag_x) 0)
    ((:mag_y __mag_y) 0)
    ((:mag_z __mag_z) 0)
    ((:acc_x __acc_x) 0)
    ((:acc_y __acc_y) 0)
    ((:acc_z __acc_z) 0)
    ((:temp_gyro __temp_gyro) 0)
    ((:temp_ADC __temp_ADC) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _pressure (round __pressure))
   (setq _gyro_x (round __gyro_x))
   (setq _gyro_y (round __gyro_y))
   (setq _gyro_z (round __gyro_z))
   (setq _mag_x (round __mag_x))
   (setq _mag_y (round __mag_y))
   (setq _mag_z (round __mag_z))
   (setq _acc_x (round __acc_x))
   (setq _acc_y (round __acc_y))
   (setq _acc_z (round __acc_z))
   (setq _temp_gyro (round __temp_gyro))
   (setq _temp_ADC (round __temp_ADC))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pressure
   (&optional __pressure)
   (if __pressure (setq _pressure __pressure)) _pressure)
  (:gyro_x
   (&optional __gyro_x)
   (if __gyro_x (setq _gyro_x __gyro_x)) _gyro_x)
  (:gyro_y
   (&optional __gyro_y)
   (if __gyro_y (setq _gyro_y __gyro_y)) _gyro_y)
  (:gyro_z
   (&optional __gyro_z)
   (if __gyro_z (setq _gyro_z __gyro_z)) _gyro_z)
  (:mag_x
   (&optional __mag_x)
   (if __mag_x (setq _mag_x __mag_x)) _mag_x)
  (:mag_y
   (&optional __mag_y)
   (if __mag_y (setq _mag_y __mag_y)) _mag_y)
  (:mag_z
   (&optional __mag_z)
   (if __mag_z (setq _mag_z __mag_z)) _mag_z)
  (:acc_x
   (&optional __acc_x)
   (if __acc_x (setq _acc_x __acc_x)) _acc_x)
  (:acc_y
   (&optional __acc_y)
   (if __acc_y (setq _acc_y __acc_y)) _acc_y)
  (:acc_z
   (&optional __acc_z)
   (if __acc_z (setq _acc_z __acc_z)) _acc_z)
  (:temp_gyro
   (&optional __temp_gyro)
   (if __temp_gyro (setq _temp_gyro __temp_gyro)) _temp_gyro)
  (:temp_ADC
   (&optional __temp_ADC)
   (if __temp_ADC (setq _temp_ADC __temp_ADC)) _temp_ADC)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _pressure
    4
    ;; int16 _gyro_x
    2
    ;; int16 _gyro_y
    2
    ;; int16 _gyro_z
    2
    ;; int16 _mag_x
    2
    ;; int16 _mag_y
    2
    ;; int16 _mag_z
    2
    ;; int16 _acc_x
    2
    ;; int16 _acc_y
    2
    ;; int16 _acc_z
    2
    ;; int16 _temp_gyro
    2
    ;; int32 _temp_ADC
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _pressure
       (write-long _pressure s)
     ;; int16 _gyro_x
       (write-word _gyro_x s)
     ;; int16 _gyro_y
       (write-word _gyro_y s)
     ;; int16 _gyro_z
       (write-word _gyro_z s)
     ;; int16 _mag_x
       (write-word _mag_x s)
     ;; int16 _mag_y
       (write-word _mag_y s)
     ;; int16 _mag_z
       (write-word _mag_z s)
     ;; int16 _acc_x
       (write-word _acc_x s)
     ;; int16 _acc_y
       (write-word _acc_y s)
     ;; int16 _acc_z
       (write-word _acc_z s)
     ;; int16 _temp_gyro
       (write-word _temp_gyro s)
     ;; int32 _temp_ADC
       (write-long _temp_ADC s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _pressure
     (setq _pressure (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int16 _gyro_x
     (setq _gyro_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _gyro_y
     (setq _gyro_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _gyro_z
     (setq _gyro_z (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mag_x
     (setq _mag_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mag_y
     (setq _mag_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mag_z
     (setq _mag_z (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _acc_x
     (setq _acc_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _acc_y
     (setq _acc_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _acc_z
     (setq _acc_z (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _temp_gyro
     (setq _temp_gyro (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32 _temp_ADC
     (setq _temp_ADC (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get asctec_msgs::IMURawData :md5sum-) "2cfd4b9ba0bc72be7f937c948d990cd9")
(setf (get asctec_msgs::IMURawData :datatype-) "asctec_msgs/IMURawData")
(setf (get asctec_msgs::IMURawData :definition-)
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
#pressure sensor 24-bit value, not scaled but bias free
int32 pressure

#16-bit gyro readings; 32768 = 2.5V
int16 gyro_x
int16 gyro_y
int16 gyro_z

#10-bit magnetic field sensor readings
int16 mag_x
int16 mag_y
int16 mag_z

#16-bit accelerometer readings
int16 acc_x
int16 acc_y
int16 acc_z

#16-bit temperature measurement using yaw-gyro internal sensor
int16 temp_gyro

#16-bit temperature measurement using ADC internal sensor
int32 temp_ADC

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



(provide :asctec_msgs/IMURawData "2cfd4b9ba0bc72be7f937c948d990cd9")


