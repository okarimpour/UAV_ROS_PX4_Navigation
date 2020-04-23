; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-srv)


;//! \htmlinclude SetMavFrame-request.msg.html

(cl:defclass <SetMavFrame-request> (roslisp-msg-protocol:ros-message)
  ((mav_frame
    :reader mav_frame
    :initarg :mav_frame
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SetMavFrame-request (<SetMavFrame-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetMavFrame-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetMavFrame-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-srv:<SetMavFrame-request> is deprecated: use mavros_msgs-srv:SetMavFrame-request instead.")))

(cl:ensure-generic-function 'mav_frame-val :lambda-list '(m))
(cl:defmethod mav_frame-val ((m <SetMavFrame-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:mav_frame-val is deprecated.  Use mavros_msgs-srv:mav_frame instead.")
  (mav_frame m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SetMavFrame-request>)))
    "Constants for message type '<SetMavFrame-request>"
  '((:FRAME_GLOBAL . 0)
    (:FRAME_LOCAL_NED . 1)
    (:FRAME_MISSION . 2)
    (:FRAME_GLOBAL_RELATIVE_ALT . 3)
    (:FRAME_LOCAL_ENU . 4)
    (:FRAME_GLOBAL_INT . 5)
    (:FRAME_GLOBAL_RELATIVE_ALT_INT . 6)
    (:FRAME_LOCAL_OFFSET_NED . 7)
    (:FRAME_BODY_NED . 8)
    (:FRAME_BODY_OFFSET_NED . 9)
    (:FRAME_GLOBAL_TERRAIN_ALT . 10)
    (:FRAME_GLOBAL_TERRAIN_ALT_INT . 11)
    (:FRAME_BODY_FRD . 12)
    (:FRAME_BODY_FLU . 13)
    (:FRAME_MOCAP_NED . 14)
    (:FRAME_MOCAP_ENU . 15)
    (:FRAME_VISION_NED . 16)
    (:FRAME_VISION_ENU . 17)
    (:FRAME_ESTIM_NED . 18)
    (:FRAME_ESTIM_ENU . 19))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SetMavFrame-request)))
    "Constants for message type 'SetMavFrame-request"
  '((:FRAME_GLOBAL . 0)
    (:FRAME_LOCAL_NED . 1)
    (:FRAME_MISSION . 2)
    (:FRAME_GLOBAL_RELATIVE_ALT . 3)
    (:FRAME_LOCAL_ENU . 4)
    (:FRAME_GLOBAL_INT . 5)
    (:FRAME_GLOBAL_RELATIVE_ALT_INT . 6)
    (:FRAME_LOCAL_OFFSET_NED . 7)
    (:FRAME_BODY_NED . 8)
    (:FRAME_BODY_OFFSET_NED . 9)
    (:FRAME_GLOBAL_TERRAIN_ALT . 10)
    (:FRAME_GLOBAL_TERRAIN_ALT_INT . 11)
    (:FRAME_BODY_FRD . 12)
    (:FRAME_BODY_FLU . 13)
    (:FRAME_MOCAP_NED . 14)
    (:FRAME_MOCAP_ENU . 15)
    (:FRAME_VISION_NED . 16)
    (:FRAME_VISION_ENU . 17)
    (:FRAME_ESTIM_NED . 18)
    (:FRAME_ESTIM_ENU . 19))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetMavFrame-request>) ostream)
  "Serializes a message object of type '<SetMavFrame-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mav_frame)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetMavFrame-request>) istream)
  "Deserializes a message object of type '<SetMavFrame-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mav_frame)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetMavFrame-request>)))
  "Returns string type for a service object of type '<SetMavFrame-request>"
  "mavros_msgs/SetMavFrameRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetMavFrame-request)))
  "Returns string type for a service object of type 'SetMavFrame-request"
  "mavros_msgs/SetMavFrameRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetMavFrame-request>)))
  "Returns md5sum for a message object of type '<SetMavFrame-request>"
  "1d70e285b39e6f989f9ad19447c79649")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetMavFrame-request)))
  "Returns md5sum for a message object of type 'SetMavFrame-request"
  "1d70e285b39e6f989f9ad19447c79649")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetMavFrame-request>)))
  "Returns full string definition for message of type '<SetMavFrame-request>"
  (cl:format cl:nil "~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%uint8 FRAME_GLOBAL = 0~%uint8 FRAME_LOCAL_NED = 1~%uint8 FRAME_MISSION = 2~%uint8 FRAME_GLOBAL_RELATIVE_ALT = 3~%uint8 FRAME_LOCAL_ENU = 4~%uint8 FRAME_GLOBAL_INT = 5~%uint8 FRAME_GLOBAL_RELATIVE_ALT_INT = 6~%uint8 FRAME_LOCAL_OFFSET_NED = 7~%uint8 FRAME_BODY_NED = 8~%uint8 FRAME_BODY_OFFSET_NED = 9~%uint8 FRAME_GLOBAL_TERRAIN_ALT = 10~%uint8 FRAME_GLOBAL_TERRAIN_ALT_INT = 11~%uint8 FRAME_BODY_FRD = 12~%uint8 FRAME_BODY_FLU = 13~%uint8 FRAME_MOCAP_NED = 14~%uint8 FRAME_MOCAP_ENU = 15~%uint8 FRAME_VISION_NED = 16~%uint8 FRAME_VISION_ENU = 17~%uint8 FRAME_ESTIM_NED = 18~%uint8 FRAME_ESTIM_ENU = 19~%~%~%uint8 mav_frame~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetMavFrame-request)))
  "Returns full string definition for message of type 'SetMavFrame-request"
  (cl:format cl:nil "~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%uint8 FRAME_GLOBAL = 0~%uint8 FRAME_LOCAL_NED = 1~%uint8 FRAME_MISSION = 2~%uint8 FRAME_GLOBAL_RELATIVE_ALT = 3~%uint8 FRAME_LOCAL_ENU = 4~%uint8 FRAME_GLOBAL_INT = 5~%uint8 FRAME_GLOBAL_RELATIVE_ALT_INT = 6~%uint8 FRAME_LOCAL_OFFSET_NED = 7~%uint8 FRAME_BODY_NED = 8~%uint8 FRAME_BODY_OFFSET_NED = 9~%uint8 FRAME_GLOBAL_TERRAIN_ALT = 10~%uint8 FRAME_GLOBAL_TERRAIN_ALT_INT = 11~%uint8 FRAME_BODY_FRD = 12~%uint8 FRAME_BODY_FLU = 13~%uint8 FRAME_MOCAP_NED = 14~%uint8 FRAME_MOCAP_ENU = 15~%uint8 FRAME_VISION_NED = 16~%uint8 FRAME_VISION_ENU = 17~%uint8 FRAME_ESTIM_NED = 18~%uint8 FRAME_ESTIM_ENU = 19~%~%~%uint8 mav_frame~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetMavFrame-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetMavFrame-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetMavFrame-request
    (cl:cons ':mav_frame (mav_frame msg))
))
;//! \htmlinclude SetMavFrame-response.msg.html

(cl:defclass <SetMavFrame-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetMavFrame-response (<SetMavFrame-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetMavFrame-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetMavFrame-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-srv:<SetMavFrame-response> is deprecated: use mavros_msgs-srv:SetMavFrame-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetMavFrame-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:success-val is deprecated.  Use mavros_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetMavFrame-response>) ostream)
  "Serializes a message object of type '<SetMavFrame-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetMavFrame-response>) istream)
  "Deserializes a message object of type '<SetMavFrame-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetMavFrame-response>)))
  "Returns string type for a service object of type '<SetMavFrame-response>"
  "mavros_msgs/SetMavFrameResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetMavFrame-response)))
  "Returns string type for a service object of type 'SetMavFrame-response"
  "mavros_msgs/SetMavFrameResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetMavFrame-response>)))
  "Returns md5sum for a message object of type '<SetMavFrame-response>"
  "1d70e285b39e6f989f9ad19447c79649")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetMavFrame-response)))
  "Returns md5sum for a message object of type 'SetMavFrame-response"
  "1d70e285b39e6f989f9ad19447c79649")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetMavFrame-response>)))
  "Returns full string definition for message of type '<SetMavFrame-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetMavFrame-response)))
  "Returns full string definition for message of type 'SetMavFrame-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetMavFrame-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetMavFrame-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetMavFrame-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetMavFrame)))
  'SetMavFrame-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetMavFrame)))
  'SetMavFrame-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetMavFrame)))
  "Returns string type for a service object of type '<SetMavFrame>"
  "mavros_msgs/SetMavFrame")