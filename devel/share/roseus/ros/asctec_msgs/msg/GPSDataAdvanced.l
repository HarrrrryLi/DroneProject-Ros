;; Auto-generated. Do not edit!


(when (boundp 'asctec_msgs::GPSDataAdvanced)
  (if (not (find-package "ASCTEC_MSGS"))
    (make-package "ASCTEC_MSGS"))
  (shadow 'GPSDataAdvanced (find-package "ASCTEC_MSGS")))
(unless (find-package "ASCTEC_MSGS::GPSDATAADVANCED")
  (make-package "ASCTEC_MSGS::GPSDATAADVANCED"))

(in-package "ROS")
;;//! \htmlinclude GPSDataAdvanced.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass asctec_msgs::GPSDataAdvanced
  :super ros::object
  :slots (_header _latitude _longitude _height _speed_x _speed_y _heading _horizontal_accuracy _vertical_accuracy _speed_accuracy _numSV _status _latitude_best_estimate _longitude_best_estimate _speed_x_best_estimate _speed_y_best_estimate ))

(defmethod asctec_msgs::GPSDataAdvanced
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:latitude __latitude) 0)
    ((:longitude __longitude) 0)
    ((:height __height) 0)
    ((:speed_x __speed_x) 0)
    ((:speed_y __speed_y) 0)
    ((:heading __heading) 0)
    ((:horizontal_accuracy __horizontal_accuracy) 0)
    ((:vertical_accuracy __vertical_accuracy) 0)
    ((:speed_accuracy __speed_accuracy) 0)
    ((:numSV __numSV) 0)
    ((:status __status) 0)
    ((:latitude_best_estimate __latitude_best_estimate) 0)
    ((:longitude_best_estimate __longitude_best_estimate) 0)
    ((:speed_x_best_estimate __speed_x_best_estimate) 0)
    ((:speed_y_best_estimate __speed_y_best_estimate) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _latitude (round __latitude))
   (setq _longitude (round __longitude))
   (setq _height (round __height))
   (setq _speed_x (round __speed_x))
   (setq _speed_y (round __speed_y))
   (setq _heading (round __heading))
   (setq _horizontal_accuracy (round __horizontal_accuracy))
   (setq _vertical_accuracy (round __vertical_accuracy))
   (setq _speed_accuracy (round __speed_accuracy))
   (setq _numSV (round __numSV))
   (setq _status (round __status))
   (setq _latitude_best_estimate (round __latitude_best_estimate))
   (setq _longitude_best_estimate (round __longitude_best_estimate))
   (setq _speed_x_best_estimate (round __speed_x_best_estimate))
   (setq _speed_y_best_estimate (round __speed_y_best_estimate))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:speed_x
   (&optional __speed_x)
   (if __speed_x (setq _speed_x __speed_x)) _speed_x)
  (:speed_y
   (&optional __speed_y)
   (if __speed_y (setq _speed_y __speed_y)) _speed_y)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:horizontal_accuracy
   (&optional __horizontal_accuracy)
   (if __horizontal_accuracy (setq _horizontal_accuracy __horizontal_accuracy)) _horizontal_accuracy)
  (:vertical_accuracy
   (&optional __vertical_accuracy)
   (if __vertical_accuracy (setq _vertical_accuracy __vertical_accuracy)) _vertical_accuracy)
  (:speed_accuracy
   (&optional __speed_accuracy)
   (if __speed_accuracy (setq _speed_accuracy __speed_accuracy)) _speed_accuracy)
  (:numSV
   (&optional __numSV)
   (if __numSV (setq _numSV __numSV)) _numSV)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:latitude_best_estimate
   (&optional __latitude_best_estimate)
   (if __latitude_best_estimate (setq _latitude_best_estimate __latitude_best_estimate)) _latitude_best_estimate)
  (:longitude_best_estimate
   (&optional __longitude_best_estimate)
   (if __longitude_best_estimate (setq _longitude_best_estimate __longitude_best_estimate)) _longitude_best_estimate)
  (:speed_x_best_estimate
   (&optional __speed_x_best_estimate)
   (if __speed_x_best_estimate (setq _speed_x_best_estimate __speed_x_best_estimate)) _speed_x_best_estimate)
  (:speed_y_best_estimate
   (&optional __speed_y_best_estimate)
   (if __speed_y_best_estimate (setq _speed_y_best_estimate __speed_y_best_estimate)) _speed_y_best_estimate)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _latitude
    4
    ;; int32 _longitude
    4
    ;; int32 _height
    4
    ;; int32 _speed_x
    4
    ;; int32 _speed_y
    4
    ;; int32 _heading
    4
    ;; int32 _horizontal_accuracy
    4
    ;; int32 _vertical_accuracy
    4
    ;; int32 _speed_accuracy
    4
    ;; int32 _numSV
    4
    ;; int32 _status
    4
    ;; int32 _latitude_best_estimate
    4
    ;; int32 _longitude_best_estimate
    4
    ;; int32 _speed_x_best_estimate
    4
    ;; int32 _speed_y_best_estimate
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _latitude
       (write-long _latitude s)
     ;; int32 _longitude
       (write-long _longitude s)
     ;; int32 _height
       (write-long _height s)
     ;; int32 _speed_x
       (write-long _speed_x s)
     ;; int32 _speed_y
       (write-long _speed_y s)
     ;; int32 _heading
       (write-long _heading s)
     ;; int32 _horizontal_accuracy
       (write-long _horizontal_accuracy s)
     ;; int32 _vertical_accuracy
       (write-long _vertical_accuracy s)
     ;; int32 _speed_accuracy
       (write-long _speed_accuracy s)
     ;; int32 _numSV
       (write-long _numSV s)
     ;; int32 _status
       (write-long _status s)
     ;; int32 _latitude_best_estimate
       (write-long _latitude_best_estimate s)
     ;; int32 _longitude_best_estimate
       (write-long _longitude_best_estimate s)
     ;; int32 _speed_x_best_estimate
       (write-long _speed_x_best_estimate s)
     ;; int32 _speed_y_best_estimate
       (write-long _speed_y_best_estimate s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _latitude
     (setq _latitude (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _longitude
     (setq _longitude (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _height
     (setq _height (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _speed_x
     (setq _speed_x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _speed_y
     (setq _speed_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _heading
     (setq _heading (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _horizontal_accuracy
     (setq _horizontal_accuracy (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _vertical_accuracy
     (setq _vertical_accuracy (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _speed_accuracy
     (setq _speed_accuracy (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _numSV
     (setq _numSV (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _status
     (setq _status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _latitude_best_estimate
     (setq _latitude_best_estimate (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _longitude_best_estimate
     (setq _longitude_best_estimate (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _speed_x_best_estimate
     (setq _speed_x_best_estimate (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _speed_y_best_estimate
     (setq _speed_y_best_estimate (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get asctec_msgs::GPSDataAdvanced :md5sum-) "9ab56d8a7fca6e53fe5619fec119323d")
(setf (get asctec_msgs::GPSDataAdvanced :datatype-) "asctec_msgs/GPSDataAdvanced")
(setf (get asctec_msgs::GPSDataAdvanced :definition-)
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
#latitude/longitude in deg * 10^7
int32 latitude
int32 longitude

#GPS height in mm
int32 height

#speed in x (E/W) and y(N/S) in mm/s
int32 speed_x
int32 speed_y

#GPS heading in deg * 100
int32 heading

#accuracy estimates in mm and mm/s
int32 horizontal_accuracy
int32 vertical_accuracy
int32 speed_accuracy

#number of satellite vehicles used in NAV solution
int32 numSV

#GPS status information; 0x03 = valid GPS fix
int32 status

#coordinates of current origin in deg * 10^7
int32 latitude_best_estimate
int32 longitude_best_estimate

#velocities in X (E/W) and Y (N/S) after data fusion
int32 speed_x_best_estimate
int32 speed_y_best_estimate

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



(provide :asctec_msgs/GPSDataAdvanced "9ab56d8a7fca6e53fe5619fec119323d")


