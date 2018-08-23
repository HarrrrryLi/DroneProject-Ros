;; Auto-generated. Do not edit!


(when (boundp 'asctec_msgs::IMUCalcData)
  (if (not (find-package "ASCTEC_MSGS"))
    (make-package "ASCTEC_MSGS"))
  (shadow 'IMUCalcData (find-package "ASCTEC_MSGS")))
(unless (find-package "ASCTEC_MSGS::IMUCALCDATA")
  (make-package "ASCTEC_MSGS::IMUCALCDATA"))

(in-package "ROS")
;;//! \htmlinclude IMUCalcData.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass asctec_msgs::IMUCalcData
  :super ros::object
  :slots (_header _angle_nick _angle_roll _angle_yaw _angvel_nick _angvel_roll _angvel_yaw _acc_x_calib _acc_y_calib _acc_z_calib _acc_x _acc_y _acc_z _acc_angle_nick _acc_angle_roll _acc_absolute_value _Hx _Hy _Hz _mag_heading _speed_x _speed_y _speed_z _height _dheight _dheight_reference _height_reference ))

(defmethod asctec_msgs::IMUCalcData
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:angle_nick __angle_nick) 0)
    ((:angle_roll __angle_roll) 0)
    ((:angle_yaw __angle_yaw) 0)
    ((:angvel_nick __angvel_nick) 0)
    ((:angvel_roll __angvel_roll) 0)
    ((:angvel_yaw __angvel_yaw) 0)
    ((:acc_x_calib __acc_x_calib) 0)
    ((:acc_y_calib __acc_y_calib) 0)
    ((:acc_z_calib __acc_z_calib) 0)
    ((:acc_x __acc_x) 0)
    ((:acc_y __acc_y) 0)
    ((:acc_z __acc_z) 0)
    ((:acc_angle_nick __acc_angle_nick) 0)
    ((:acc_angle_roll __acc_angle_roll) 0)
    ((:acc_absolute_value __acc_absolute_value) 0)
    ((:Hx __Hx) 0)
    ((:Hy __Hy) 0)
    ((:Hz __Hz) 0)
    ((:mag_heading __mag_heading) 0)
    ((:speed_x __speed_x) 0)
    ((:speed_y __speed_y) 0)
    ((:speed_z __speed_z) 0)
    ((:height __height) 0)
    ((:dheight __dheight) 0)
    ((:dheight_reference __dheight_reference) 0)
    ((:height_reference __height_reference) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _angle_nick (round __angle_nick))
   (setq _angle_roll (round __angle_roll))
   (setq _angle_yaw (round __angle_yaw))
   (setq _angvel_nick (round __angvel_nick))
   (setq _angvel_roll (round __angvel_roll))
   (setq _angvel_yaw (round __angvel_yaw))
   (setq _acc_x_calib (round __acc_x_calib))
   (setq _acc_y_calib (round __acc_y_calib))
   (setq _acc_z_calib (round __acc_z_calib))
   (setq _acc_x (round __acc_x))
   (setq _acc_y (round __acc_y))
   (setq _acc_z (round __acc_z))
   (setq _acc_angle_nick (round __acc_angle_nick))
   (setq _acc_angle_roll (round __acc_angle_roll))
   (setq _acc_absolute_value (round __acc_absolute_value))
   (setq _Hx (round __Hx))
   (setq _Hy (round __Hy))
   (setq _Hz (round __Hz))
   (setq _mag_heading (round __mag_heading))
   (setq _speed_x (round __speed_x))
   (setq _speed_y (round __speed_y))
   (setq _speed_z (round __speed_z))
   (setq _height (round __height))
   (setq _dheight (round __dheight))
   (setq _dheight_reference (round __dheight_reference))
   (setq _height_reference (round __height_reference))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:angle_nick
   (&optional __angle_nick)
   (if __angle_nick (setq _angle_nick __angle_nick)) _angle_nick)
  (:angle_roll
   (&optional __angle_roll)
   (if __angle_roll (setq _angle_roll __angle_roll)) _angle_roll)
  (:angle_yaw
   (&optional __angle_yaw)
   (if __angle_yaw (setq _angle_yaw __angle_yaw)) _angle_yaw)
  (:angvel_nick
   (&optional __angvel_nick)
   (if __angvel_nick (setq _angvel_nick __angvel_nick)) _angvel_nick)
  (:angvel_roll
   (&optional __angvel_roll)
   (if __angvel_roll (setq _angvel_roll __angvel_roll)) _angvel_roll)
  (:angvel_yaw
   (&optional __angvel_yaw)
   (if __angvel_yaw (setq _angvel_yaw __angvel_yaw)) _angvel_yaw)
  (:acc_x_calib
   (&optional __acc_x_calib)
   (if __acc_x_calib (setq _acc_x_calib __acc_x_calib)) _acc_x_calib)
  (:acc_y_calib
   (&optional __acc_y_calib)
   (if __acc_y_calib (setq _acc_y_calib __acc_y_calib)) _acc_y_calib)
  (:acc_z_calib
   (&optional __acc_z_calib)
   (if __acc_z_calib (setq _acc_z_calib __acc_z_calib)) _acc_z_calib)
  (:acc_x
   (&optional __acc_x)
   (if __acc_x (setq _acc_x __acc_x)) _acc_x)
  (:acc_y
   (&optional __acc_y)
   (if __acc_y (setq _acc_y __acc_y)) _acc_y)
  (:acc_z
   (&optional __acc_z)
   (if __acc_z (setq _acc_z __acc_z)) _acc_z)
  (:acc_angle_nick
   (&optional __acc_angle_nick)
   (if __acc_angle_nick (setq _acc_angle_nick __acc_angle_nick)) _acc_angle_nick)
  (:acc_angle_roll
   (&optional __acc_angle_roll)
   (if __acc_angle_roll (setq _acc_angle_roll __acc_angle_roll)) _acc_angle_roll)
  (:acc_absolute_value
   (&optional __acc_absolute_value)
   (if __acc_absolute_value (setq _acc_absolute_value __acc_absolute_value)) _acc_absolute_value)
  (:Hx
   (&optional __Hx)
   (if __Hx (setq _Hx __Hx)) _Hx)
  (:Hy
   (&optional __Hy)
   (if __Hy (setq _Hy __Hy)) _Hy)
  (:Hz
   (&optional __Hz)
   (if __Hz (setq _Hz __Hz)) _Hz)
  (:mag_heading
   (&optional __mag_heading)
   (if __mag_heading (setq _mag_heading __mag_heading)) _mag_heading)
  (:speed_x
   (&optional __speed_x)
   (if __speed_x (setq _speed_x __speed_x)) _speed_x)
  (:speed_y
   (&optional __speed_y)
   (if __speed_y (setq _speed_y __speed_y)) _speed_y)
  (:speed_z
   (&optional __speed_z)
   (if __speed_z (setq _speed_z __speed_z)) _speed_z)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:dheight
   (&optional __dheight)
   (if __dheight (setq _dheight __dheight)) _dheight)
  (:dheight_reference
   (&optional __dheight_reference)
   (if __dheight_reference (setq _dheight_reference __dheight_reference)) _dheight_reference)
  (:height_reference
   (&optional __height_reference)
   (if __height_reference (setq _height_reference __height_reference)) _height_reference)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _angle_nick
    4
    ;; int32 _angle_roll
    4
    ;; int32 _angle_yaw
    4
    ;; int32 _angvel_nick
    4
    ;; int32 _angvel_roll
    4
    ;; int32 _angvel_yaw
    4
    ;; int16 _acc_x_calib
    2
    ;; int16 _acc_y_calib
    2
    ;; int16 _acc_z_calib
    2
    ;; int16 _acc_x
    2
    ;; int16 _acc_y
    2
    ;; int16 _acc_z
    2
    ;; int32 _acc_angle_nick
    4
    ;; int32 _acc_angle_roll
    4
    ;; int32 _acc_absolute_value
    4
    ;; int32 _Hx
    4
    ;; int32 _Hy
    4
    ;; int32 _Hz
    4
    ;; int32 _mag_heading
    4
    ;; int32 _speed_x
    4
    ;; int32 _speed_y
    4
    ;; int32 _speed_z
    4
    ;; int32 _height
    4
    ;; int32 _dheight
    4
    ;; int32 _dheight_reference
    4
    ;; int32 _height_reference
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _angle_nick
       (write-long _angle_nick s)
     ;; int32 _angle_roll
       (write-long _angle_roll s)
     ;; int32 _angle_yaw
       (write-long _angle_yaw s)
     ;; int32 _angvel_nick
       (write-long _angvel_nick s)
     ;; int32 _angvel_roll
       (write-long _angvel_roll s)
     ;; int32 _angvel_yaw
       (write-long _angvel_yaw s)
     ;; int16 _acc_x_calib
       (write-word _acc_x_calib s)
     ;; int16 _acc_y_calib
       (write-word _acc_y_calib s)
     ;; int16 _acc_z_calib
       (write-word _acc_z_calib s)
     ;; int16 _acc_x
       (write-word _acc_x s)
     ;; int16 _acc_y
       (write-word _acc_y s)
     ;; int16 _acc_z
       (write-word _acc_z s)
     ;; int32 _acc_angle_nick
       (write-long _acc_angle_nick s)
     ;; int32 _acc_angle_roll
       (write-long _acc_angle_roll s)
     ;; int32 _acc_absolute_value
       (write-long _acc_absolute_value s)
     ;; int32 _Hx
       (write-long _Hx s)
     ;; int32 _Hy
       (write-long _Hy s)
     ;; int32 _Hz
       (write-long _Hz s)
     ;; int32 _mag_heading
       (write-long _mag_heading s)
     ;; int32 _speed_x
       (write-long _speed_x s)
     ;; int32 _speed_y
       (write-long _speed_y s)
     ;; int32 _speed_z
       (write-long _speed_z s)
     ;; int32 _height
       (write-long _height s)
     ;; int32 _dheight
       (write-long _dheight s)
     ;; int32 _dheight_reference
       (write-long _dheight_reference s)
     ;; int32 _height_reference
       (write-long _height_reference s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _angle_nick
     (setq _angle_nick (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _angle_roll
     (setq _angle_roll (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _angle_yaw
     (setq _angle_yaw (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _angvel_nick
     (setq _angvel_nick (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _angvel_roll
     (setq _angvel_roll (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _angvel_yaw
     (setq _angvel_yaw (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int16 _acc_x_calib
     (setq _acc_x_calib (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _acc_y_calib
     (setq _acc_y_calib (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _acc_z_calib
     (setq _acc_z_calib (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _acc_x
     (setq _acc_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _acc_y
     (setq _acc_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _acc_z
     (setq _acc_z (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32 _acc_angle_nick
     (setq _acc_angle_nick (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _acc_angle_roll
     (setq _acc_angle_roll (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _acc_absolute_value
     (setq _acc_absolute_value (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Hx
     (setq _Hx (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Hy
     (setq _Hy (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Hz
     (setq _Hz (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _mag_heading
     (setq _mag_heading (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _speed_x
     (setq _speed_x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _speed_y
     (setq _speed_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _speed_z
     (setq _speed_z (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _height
     (setq _height (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _dheight
     (setq _dheight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _dheight_reference
     (setq _dheight_reference (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _height_reference
     (setq _height_reference (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get asctec_msgs::IMUCalcData :md5sum-) "69fa9ec7b73af705eabe7dcbfd39ac85")
(setf (get asctec_msgs::IMUCalcData :datatype-) "asctec_msgs/IMUCalcData")
(setf (get asctec_msgs::IMUCalcData :definition-)
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
# angles derived by integration of gyro_outputs, drift compensated by data fusion;
#-90000..+90000 pitch(nick) and roll, 0..360000 yaw; 1000 = 1 degree

int32 angle_nick
int32 angle_roll
int32 angle_yaw

# angular velocities, raw values [16 bit], bias free, in 0.0154 degree/s (=> 64.8 = 1 degree/s)

int32 angvel_nick
int32 angvel_roll
int32 angvel_yaw

# acc-sensor outputs, calibrated: -10000..+10000 = -1g..+1g

int16 acc_x_calib
int16 acc_y_calib
int16 acc_z_calib

# horizontal / vertical accelerations: -10000..+10000 = -1g..+1g

int16 acc_x
int16 acc_y
int16 acc_z

# reference angles derived by accelerations only: -90000..+90000; 1000 = 1 degree

int32 acc_angle_nick
int32 acc_angle_roll

# total acceleration measured (10000 = 1g)

int32 acc_absolute_value

# magnetic field sensors output, offset free and scaled; units not determined, 
# as only the direction of the field vector is taken into account

int32 Hx
int32 Hy
int32 Hz

# compass reading: angle reference for angle_yaw: 0..360000; 1000 = 1 degree

int32 mag_heading

# pseudo speed measurements: integrated accelerations, pulled towards zero; units unknown;
# used for short-term position stabilization

int32 speed_x
int32 speed_y
int32 speed_z

# height in mm (after data fusion)

int32 height

# diff. height in mm/s (after data fusion)

int32 dheight

# diff. height measured by the pressure sensor [mm/s]

int32 dheight_reference

# height measured by the pressure sensor [mm]

int32 height_reference


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



(provide :asctec_msgs/IMUCalcData "69fa9ec7b73af705eabe7dcbfd39ac85")


