; Auto-generated. Do not edit!


(cl:in-package khi_rs007l_moveit_config3-msg)


;//! \htmlinclude autodriverResult.msg.html

(cl:defclass <autodriverResult> (roslisp-msg-protocol:ros-message)
  ((resu
    :reader resu
    :initarg :resu
    :type cl:integer
    :initform 0))
)

(cl:defclass autodriverResult (<autodriverResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <autodriverResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'autodriverResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name khi_rs007l_moveit_config3-msg:<autodriverResult> is deprecated: use khi_rs007l_moveit_config3-msg:autodriverResult instead.")))

(cl:ensure-generic-function 'resu-val :lambda-list '(m))
(cl:defmethod resu-val ((m <autodriverResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader khi_rs007l_moveit_config3-msg:resu-val is deprecated.  Use khi_rs007l_moveit_config3-msg:resu instead.")
  (resu m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <autodriverResult>) ostream)
  "Serializes a message object of type '<autodriverResult>"
  (cl:let* ((signed (cl:slot-value msg 'resu)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <autodriverResult>) istream)
  "Deserializes a message object of type '<autodriverResult>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'resu) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<autodriverResult>)))
  "Returns string type for a message object of type '<autodriverResult>"
  "khi_rs007l_moveit_config3/autodriverResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'autodriverResult)))
  "Returns string type for a message object of type 'autodriverResult"
  "khi_rs007l_moveit_config3/autodriverResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<autodriverResult>)))
  "Returns md5sum for a message object of type '<autodriverResult>"
  "4bc5b3fe34aee0ff5196e0a80c35caf3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'autodriverResult)))
  "Returns md5sum for a message object of type 'autodriverResult"
  "4bc5b3fe34aee0ff5196e0a80c35caf3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<autodriverResult>)))
  "Returns full string definition for message of type '<autodriverResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%int32 resu~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'autodriverResult)))
  "Returns full string definition for message of type 'autodriverResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%int32 resu~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <autodriverResult>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <autodriverResult>))
  "Converts a ROS message object to a list"
  (cl:list 'autodriverResult
    (cl:cons ':resu (resu msg))
))