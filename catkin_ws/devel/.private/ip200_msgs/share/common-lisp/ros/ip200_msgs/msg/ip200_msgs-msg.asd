
(cl:in-package :asdf)

(defsystem "ip200_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "RobotMotor" :depends-on ("_package_RobotMotor"))
    (:file "_package_RobotMotor" :depends-on ("_package"))
  ))