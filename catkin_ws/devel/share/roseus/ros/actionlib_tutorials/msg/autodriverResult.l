;; Auto-generated. Do not edit!


(when (boundp 'actionlib_tutorials::autodriverResult)
  (if (not (find-package "ACTIONLIB_TUTORIALS"))
    (make-package "ACTIONLIB_TUTORIALS"))
  (shadow 'autodriverResult (find-package "ACTIONLIB_TUTORIALS")))
(unless (find-package "ACTIONLIB_TUTORIALS::AUTODRIVERRESULT")
  (make-package "ACTIONLIB_TUTORIALS::AUTODRIVERRESULT"))

(in-package "ROS")
;;//! \htmlinclude autodriverResult.msg.html


(defclass actionlib_tutorials::autodriverResult
  :super ros::object
  :slots (_resu ))

(defmethod actionlib_tutorials::autodriverResult
  (:init
   (&key
    ((:resu __resu) 0)
    )
   (send-super :init)
   (setq _resu (round __resu))
   self)
  (:resu
   (&optional __resu)
   (if __resu (setq _resu __resu)) _resu)
  (:serialization-length
   ()
   (+
    ;; int32 _resu
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _resu
       (write-long _resu s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _resu
     (setq _resu (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get actionlib_tutorials::autodriverResult :md5sum-) "4bc5b3fe34aee0ff5196e0a80c35caf3")
(setf (get actionlib_tutorials::autodriverResult :datatype-) "actionlib_tutorials/autodriverResult")
(setf (get actionlib_tutorials::autodriverResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result definition
int32 resu

")



(provide :actionlib_tutorials/autodriverResult "4bc5b3fe34aee0ff5196e0a80c35caf3")


