; Auto-generated. Do not edit!


(cl:in-package ip200_msgs-msg)


;//! \htmlinclude RobotMotor.msg.html

(cl:defclass <RobotMotor> (roslisp-msg-protocol:ros-message)
  ((left
    :reader left
    :initarg :left
    :type cl:float
    :initform 0.0)
   (right
    :reader right
    :initarg :right
    :type cl:float
    :initform 0.0))
)

(cl:defclass RobotMotor (<RobotMotor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotMotor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotMotor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ip200_msgs-msg:<RobotMotor> is deprecated: use ip200_msgs-msg:RobotMotor instead.")))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <RobotMotor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ip200_msgs-msg:left-val is deprecated.  Use ip200_msgs-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <RobotMotor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ip200_msgs-msg:right-val is deprecated.  Use ip200_msgs-msg:right instead.")
  (right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotMotor>) ostream)
  "Serializes a message object of type '<RobotMotor>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotMotor>) istream)
  "Deserializes a message object of type '<RobotMotor>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotMotor>)))
  "Returns string type for a message object of type '<RobotMotor>"
  "ip200_msgs/RobotMotor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotMotor)))
  "Returns string type for a message object of type 'RobotMotor"
  "ip200_msgs/RobotMotor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotMotor>)))
  "Returns md5sum for a message object of type '<RobotMotor>"
  "3a927990ab5d5c3d628e2d52b8533e52")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotMotor)))
  "Returns md5sum for a message object of type 'RobotMotor"
  "3a927990ab5d5c3d628e2d52b8533e52")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotMotor>)))
  "Returns full string definition for message of type '<RobotMotor>"
  (cl:format cl:nil "float32 left~%float32 right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotMotor)))
  "Returns full string definition for message of type 'RobotMotor"
  (cl:format cl:nil "float32 left~%float32 right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotMotor>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotMotor>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotMotor
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
))
