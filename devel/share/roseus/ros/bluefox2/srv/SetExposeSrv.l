;; Auto-generated. Do not edit!


(when (boundp 'bluefox2::SetExposeSrv)
  (if (not (find-package "BLUEFOX2"))
    (make-package "BLUEFOX2"))
  (shadow 'SetExposeSrv (find-package "BLUEFOX2")))
(unless (find-package "BLUEFOX2::SETEXPOSESRV")
  (make-package "BLUEFOX2::SETEXPOSESRV"))
(unless (find-package "BLUEFOX2::SETEXPOSESRVREQUEST")
  (make-package "BLUEFOX2::SETEXPOSESRVREQUEST"))
(unless (find-package "BLUEFOX2::SETEXPOSESRVRESPONSE")
  (make-package "BLUEFOX2::SETEXPOSESRVRESPONSE"))

(in-package "ROS")





(defclass bluefox2::SetExposeSrvRequest
  :super ros::object
  :slots (_expose_us ))

(defmethod bluefox2::SetExposeSrvRequest
  (:init
   (&key
    ((:expose_us __expose_us) 0)
    )
   (send-super :init)
   (setq _expose_us (round __expose_us))
   self)
  (:expose_us
   (&optional __expose_us)
   (if __expose_us (setq _expose_us __expose_us)) _expose_us)
  (:serialization-length
   ()
   (+
    ;; int32 _expose_us
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _expose_us
       (write-long _expose_us s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _expose_us
     (setq _expose_us (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass bluefox2::SetExposeSrvResponse
  :super ros::object
  :slots (_status ))

(defmethod bluefox2::SetExposeSrvResponse
  (:init
   (&key
    ((:status __status) nil)
    )
   (send-super :init)
   (setq _status __status)
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; bool _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _status
       (if _status (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _status
     (setq _status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass bluefox2::SetExposeSrv
  :super ros::object
  :slots ())

(setf (get bluefox2::SetExposeSrv :md5sum-) "75265de6308041cab01352a6d59078cb")
(setf (get bluefox2::SetExposeSrv :datatype-) "bluefox2/SetExposeSrv")
(setf (get bluefox2::SetExposeSrv :request) bluefox2::SetExposeSrvRequest)
(setf (get bluefox2::SetExposeSrv :response) bluefox2::SetExposeSrvResponse)

(defmethod bluefox2::SetExposeSrvRequest
  (:response () (instance bluefox2::SetExposeSrvResponse :init)))

(setf (get bluefox2::SetExposeSrvRequest :md5sum-) "75265de6308041cab01352a6d59078cb")
(setf (get bluefox2::SetExposeSrvRequest :datatype-) "bluefox2/SetExposeSrvRequest")
(setf (get bluefox2::SetExposeSrvRequest :definition-)
      "int32 expose_us
---
bool status

")

(setf (get bluefox2::SetExposeSrvResponse :md5sum-) "75265de6308041cab01352a6d59078cb")
(setf (get bluefox2::SetExposeSrvResponse :datatype-) "bluefox2/SetExposeSrvResponse")
(setf (get bluefox2::SetExposeSrvResponse :definition-)
      "int32 expose_us
---
bool status

")



(provide :bluefox2/SetExposeSrv "75265de6308041cab01352a6d59078cb")


