; Auto-generated. Do not edit!


(cl:in-package khi_rs007l_moveit_config3-msg)


;//! \htmlinclude autodriverFeedback.msg.html

(cl:defclass <autodriverFeedback> (roslisp-msg-protocol:ros-message)
  ((sample
    :reader sample
    :initarg :sample
    :type cl:integer
    :initform 0)
   (data
    :reader data
    :initarg :data
    :type cl:float
    :initform 0.0))
)

(cl:defclass autodriverFeedback (<autodriverFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <autodriverFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'autodriverFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name khi_rs007l_moveit_config3-msg:<autodriverFeedback> is deprecated: use khi_rs007l_moveit_config3-msg:autodriverFeedback instead.")))

(cl:ensure-generic-function 'sample-val :lambda-list '(m))
(cl:defmethod sample-val ((m <autodriverFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader khi_rs007l_moveit_config3-msg:sample-val is deprecated.  Use khi_rs007l_moveit_config3-msg:sample instead.")
  (sample m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <autodriverFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader khi_rs007l_moveit_config3-msg:data-val is deprecated.  Use khi_rs007l_moveit_config3-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <autodriverFeedback>) ostream)
  "Serializes a message object of type '<autodriverFeedback>"
  (cl:let* ((signed (cl:slot-value msg 'sample)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <autodriverFeedback>) istream)
  "Deserializes a message object of type '<autodriverFeedback>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sample) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<autodriverFeedback>)))
  "Returns string type for a message object of type '<autodriverFeedback>"
  "khi_rs007l_moveit_config3/autodriverFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'autodriverFeedback)))
  "Returns string type for a message object of type 'autodriverFeedback"
  "khi_rs007l_moveit_config3/autodriverFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<autodriverFeedback>)))
  "Returns md5sum for a message object of type '<autodriverFeedback>"
  "6ce209a602af6b7112a84e8740ae600b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'autodriverFeedback)))
  "Returns md5sum for a message object of type 'autodriverFeedback"
  "6ce209a602af6b7112a84e8740ae600b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<autodriverFeedback>)))
  "Returns full string definition for message of type '<autodriverFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%int32 sample~%float32 data~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'autodriverFeedback)))
  "Returns full string definition for message of type 'autodriverFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%int32 sample~%float32 data~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <autodriverFeedback>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <autodriverFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'autodriverFeedback
    (cl:cons ':sample (sample msg))
    (cl:cons ':data (data msg))
))
