
(cl:in-package :asdf)

(defsystem "test1-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Stock" :depends-on ("_package_Stock"))
    (:file "_package_Stock" :depends-on ("_package"))
  ))