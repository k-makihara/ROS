; Auto-generated. Do not edit!


(cl:in-package test1-srv)


;//! \htmlinclude Stock-request.msg.html

(cl:defclass <Stock-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String)))
)

(cl:defclass Stock-request (<Stock-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Stock-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Stock-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name test1-srv:<Stock-request> is deprecated: use test1-srv:Stock-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <Stock-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test1-srv:a-val is deprecated.  Use test1-srv:a instead.")
  (a m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Stock-request>) ostream)
  "Serializes a message object of type '<Stock-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'a) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Stock-request>) istream)
  "Deserializes a message object of type '<Stock-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'a) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Stock-request>)))
  "Returns string type for a service object of type '<Stock-request>"
  "test1/StockRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Stock-request)))
  "Returns string type for a service object of type 'Stock-request"
  "test1/StockRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Stock-request>)))
  "Returns md5sum for a message object of type '<Stock-request>"
  "9d5d792114b13aea89fa9544e93bdabb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Stock-request)))
  "Returns md5sum for a message object of type 'Stock-request"
  "9d5d792114b13aea89fa9544e93bdabb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Stock-request>)))
  "Returns full string definition for message of type '<Stock-request>"
  (cl:format cl:nil "std_msgs/String a~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Stock-request)))
  "Returns full string definition for message of type 'Stock-request"
  (cl:format cl:nil "std_msgs/String a~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Stock-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'a))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Stock-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Stock-request
    (cl:cons ':a (a msg))
))
;//! \htmlinclude Stock-response.msg.html

(cl:defclass <Stock-response> (roslisp-msg-protocol:ros-message)
  ((b
    :reader b
    :initarg :b
    :type geometry_msgs-msg:Twist
    :initform (cl:make-instance 'geometry_msgs-msg:Twist)))
)

(cl:defclass Stock-response (<Stock-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Stock-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Stock-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name test1-srv:<Stock-response> is deprecated: use test1-srv:Stock-response instead.")))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <Stock-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader test1-srv:b-val is deprecated.  Use test1-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Stock-response>) ostream)
  "Serializes a message object of type '<Stock-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'b) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Stock-response>) istream)
  "Deserializes a message object of type '<Stock-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'b) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Stock-response>)))
  "Returns string type for a service object of type '<Stock-response>"
  "test1/StockResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Stock-response)))
  "Returns string type for a service object of type 'Stock-response"
  "test1/StockResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Stock-response>)))
  "Returns md5sum for a message object of type '<Stock-response>"
  "9d5d792114b13aea89fa9544e93bdabb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Stock-response)))
  "Returns md5sum for a message object of type 'Stock-response"
  "9d5d792114b13aea89fa9544e93bdabb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Stock-response>)))
  "Returns full string definition for message of type '<Stock-response>"
  (cl:format cl:nil "geometry_msgs/Twist b~%~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Stock-response)))
  "Returns full string definition for message of type 'Stock-response"
  (cl:format cl:nil "geometry_msgs/Twist b~%~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Stock-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'b))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Stock-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Stock-response
    (cl:cons ':b (b msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Stock)))
  'Stock-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Stock)))
  'Stock-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Stock)))
  "Returns string type for a service object of type '<Stock>"
  "test1/Stock")