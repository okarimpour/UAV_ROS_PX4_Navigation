;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::SetMavFrame)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'SetMavFrame (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::SETMAVFRAME")
  (make-package "MAVROS_MSGS::SETMAVFRAME"))
(unless (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST")
  (make-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(unless (find-package "MAVROS_MSGS::SETMAVFRAMERESPONSE")
  (make-package "MAVROS_MSGS::SETMAVFRAMERESPONSE"))

(in-package "ROS")





(intern "*FRAME_GLOBAL*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_GLOBAL* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL* 0)
(intern "*FRAME_LOCAL_NED*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_LOCAL_NED* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_LOCAL_NED* 1)
(intern "*FRAME_MISSION*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_MISSION* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_MISSION* 2)
(intern "*FRAME_GLOBAL_RELATIVE_ALT*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_GLOBAL_RELATIVE_ALT* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_RELATIVE_ALT* 3)
(intern "*FRAME_LOCAL_ENU*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_LOCAL_ENU* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_LOCAL_ENU* 4)
(intern "*FRAME_GLOBAL_INT*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_GLOBAL_INT* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_INT* 5)
(intern "*FRAME_GLOBAL_RELATIVE_ALT_INT*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_GLOBAL_RELATIVE_ALT_INT* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_RELATIVE_ALT_INT* 6)
(intern "*FRAME_LOCAL_OFFSET_NED*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_LOCAL_OFFSET_NED* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_LOCAL_OFFSET_NED* 7)
(intern "*FRAME_BODY_NED*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_BODY_NED* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_BODY_NED* 8)
(intern "*FRAME_BODY_OFFSET_NED*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_BODY_OFFSET_NED* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_BODY_OFFSET_NED* 9)
(intern "*FRAME_GLOBAL_TERRAIN_ALT*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_GLOBAL_TERRAIN_ALT* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_TERRAIN_ALT* 10)
(intern "*FRAME_GLOBAL_TERRAIN_ALT_INT*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_GLOBAL_TERRAIN_ALT_INT* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_GLOBAL_TERRAIN_ALT_INT* 11)
(intern "*FRAME_BODY_FRD*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_BODY_FRD* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_BODY_FRD* 12)
(intern "*FRAME_BODY_FLU*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_BODY_FLU* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_BODY_FLU* 13)
(intern "*FRAME_MOCAP_NED*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_MOCAP_NED* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_MOCAP_NED* 14)
(intern "*FRAME_MOCAP_ENU*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_MOCAP_ENU* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_MOCAP_ENU* 15)
(intern "*FRAME_VISION_NED*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_VISION_NED* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_VISION_NED* 16)
(intern "*FRAME_VISION_ENU*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_VISION_ENU* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_VISION_ENU* 17)
(intern "*FRAME_ESTIM_NED*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_ESTIM_NED* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_ESTIM_NED* 18)
(intern "*FRAME_ESTIM_ENU*" (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(shadow '*FRAME_ESTIM_ENU* (find-package "MAVROS_MSGS::SETMAVFRAMEREQUEST"))
(defconstant mavros_msgs::SetMavFrameRequest::*FRAME_ESTIM_ENU* 19)
(defclass mavros_msgs::SetMavFrameRequest
  :super ros::object
  :slots (_mav_frame ))

(defmethod mavros_msgs::SetMavFrameRequest
  (:init
   (&key
    ((:mav_frame __mav_frame) 0)
    )
   (send-super :init)
   (setq _mav_frame (round __mav_frame))
   self)
  (:mav_frame
   (&optional __mav_frame)
   (if __mav_frame (setq _mav_frame __mav_frame)) _mav_frame)
  (:serialization-length
   ()
   (+
    ;; uint8 _mav_frame
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _mav_frame
       (write-byte _mav_frame s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _mav_frame
     (setq _mav_frame (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass mavros_msgs::SetMavFrameResponse
  :super ros::object
  :slots (_success ))

(defmethod mavros_msgs::SetMavFrameResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass mavros_msgs::SetMavFrame
  :super ros::object
  :slots ())

(setf (get mavros_msgs::SetMavFrame :md5sum-) "1d70e285b39e6f989f9ad19447c79649")
(setf (get mavros_msgs::SetMavFrame :datatype-) "mavros_msgs/SetMavFrame")
(setf (get mavros_msgs::SetMavFrame :request) mavros_msgs::SetMavFrameRequest)
(setf (get mavros_msgs::SetMavFrame :response) mavros_msgs::SetMavFrameResponse)

(defmethod mavros_msgs::SetMavFrameRequest
  (:response () (instance mavros_msgs::SetMavFrameResponse :init)))

(setf (get mavros_msgs::SetMavFrameRequest :md5sum-) "1d70e285b39e6f989f9ad19447c79649")
(setf (get mavros_msgs::SetMavFrameRequest :datatype-) "mavros_msgs/SetMavFrameRequest")
(setf (get mavros_msgs::SetMavFrameRequest :definition-)
      "



















uint8 FRAME_GLOBAL = 0
uint8 FRAME_LOCAL_NED = 1
uint8 FRAME_MISSION = 2
uint8 FRAME_GLOBAL_RELATIVE_ALT = 3
uint8 FRAME_LOCAL_ENU = 4
uint8 FRAME_GLOBAL_INT = 5
uint8 FRAME_GLOBAL_RELATIVE_ALT_INT = 6
uint8 FRAME_LOCAL_OFFSET_NED = 7
uint8 FRAME_BODY_NED = 8
uint8 FRAME_BODY_OFFSET_NED = 9
uint8 FRAME_GLOBAL_TERRAIN_ALT = 10
uint8 FRAME_GLOBAL_TERRAIN_ALT_INT = 11
uint8 FRAME_BODY_FRD = 12
uint8 FRAME_BODY_FLU = 13
uint8 FRAME_MOCAP_NED = 14
uint8 FRAME_MOCAP_ENU = 15
uint8 FRAME_VISION_NED = 16
uint8 FRAME_VISION_ENU = 17
uint8 FRAME_ESTIM_NED = 18
uint8 FRAME_ESTIM_ENU = 19


uint8 mav_frame
---
bool success

")

(setf (get mavros_msgs::SetMavFrameResponse :md5sum-) "1d70e285b39e6f989f9ad19447c79649")
(setf (get mavros_msgs::SetMavFrameResponse :datatype-) "mavros_msgs/SetMavFrameResponse")
(setf (get mavros_msgs::SetMavFrameResponse :definition-)
      "



















uint8 FRAME_GLOBAL = 0
uint8 FRAME_LOCAL_NED = 1
uint8 FRAME_MISSION = 2
uint8 FRAME_GLOBAL_RELATIVE_ALT = 3
uint8 FRAME_LOCAL_ENU = 4
uint8 FRAME_GLOBAL_INT = 5
uint8 FRAME_GLOBAL_RELATIVE_ALT_INT = 6
uint8 FRAME_LOCAL_OFFSET_NED = 7
uint8 FRAME_BODY_NED = 8
uint8 FRAME_BODY_OFFSET_NED = 9
uint8 FRAME_GLOBAL_TERRAIN_ALT = 10
uint8 FRAME_GLOBAL_TERRAIN_ALT_INT = 11
uint8 FRAME_BODY_FRD = 12
uint8 FRAME_BODY_FLU = 13
uint8 FRAME_MOCAP_NED = 14
uint8 FRAME_MOCAP_ENU = 15
uint8 FRAME_VISION_NED = 16
uint8 FRAME_VISION_ENU = 17
uint8 FRAME_ESTIM_NED = 18
uint8 FRAME_ESTIM_ENU = 19


uint8 mav_frame
---
bool success

")



(provide :mavros_msgs/SetMavFrame "1d70e285b39e6f989f9ad19447c79649")


