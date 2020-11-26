;; Auto-generated. Do not edit!


(when (boundp 'test1::Stock)
  (if (not (find-package "TEST1"))
    (make-package "TEST1"))
  (shadow 'Stock (find-package "TEST1")))
(unless (find-package "TEST1::STOCK")
  (make-package "TEST1::STOCK"))
(unless (find-package "TEST1::STOCKREQUEST")
  (make-package "TEST1::STOCKREQUEST"))
(unless (find-package "TEST1::STOCKRESPONSE")
  (make-package "TEST1::STOCKRESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass test1::StockRequest
  :super ros::object
  :slots (_a ))

(defmethod test1::StockRequest
  (:init
   (&key
    ((:a __a) (instance std_msgs::String :init))
    )
   (send-super :init)
   (setq _a __a)
   self)
  (:a
   (&rest __a)
   (if (keywordp (car __a))
       (send* _a __a)
     (progn
       (if __a (setq _a (car __a)))
       _a)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/String _a
    (send _a :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/String _a
       (send _a :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/String _a
     (send _a :deserialize buf ptr-) (incf ptr- (send _a :serialization-length))
   ;;
   self)
  )

(defclass test1::StockResponse
  :super ros::object
  :slots (_b ))

(defmethod test1::StockResponse
  (:init
   (&key
    ((:b __b) (instance geometry_msgs::Twist :init))
    )
   (send-super :init)
   (setq _b __b)
   self)
  (:b
   (&rest __b)
   (if (keywordp (car __b))
       (send* _b __b)
     (progn
       (if __b (setq _b (car __b)))
       _b)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Twist _b
    (send _b :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Twist _b
       (send _b :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Twist _b
     (send _b :deserialize buf ptr-) (incf ptr- (send _b :serialization-length))
   ;;
   self)
  )

(defclass test1::Stock
  :super ros::object
  :slots ())

(setf (get test1::Stock :md5sum-) "9d5d792114b13aea89fa9544e93bdabb")
(setf (get test1::Stock :datatype-) "test1/Stock")
(setf (get test1::Stock :request) test1::StockRequest)
(setf (get test1::Stock :response) test1::StockResponse)

(defmethod test1::StockRequest
  (:response () (instance test1::StockResponse :init)))

(setf (get test1::StockRequest :md5sum-) "9d5d792114b13aea89fa9544e93bdabb")
(setf (get test1::StockRequest :datatype-) "test1/StockRequest")
(setf (get test1::StockRequest :definition-)
      "std_msgs/String a

================================================================================
MSG: std_msgs/String
string data
---
geometry_msgs/Twist b


================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
")

(setf (get test1::StockResponse :md5sum-) "9d5d792114b13aea89fa9544e93bdabb")
(setf (get test1::StockResponse :datatype-) "test1/StockResponse")
(setf (get test1::StockResponse :definition-)
      "std_msgs/String a

================================================================================
MSG: std_msgs/String
string data
---
geometry_msgs/Twist b


================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
")



(provide :test1/Stock "9d5d792114b13aea89fa9544e93bdabb")


