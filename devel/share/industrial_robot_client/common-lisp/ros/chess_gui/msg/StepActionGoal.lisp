; Auto-generated. Do not edit!


(cl:in-package chess_gui-msg)


;//! \htmlinclude StepActionGoal.msg.html

(cl:defclass <StepActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type chess_gui-msg:StepGoal
    :initform (cl:make-instance 'chess_gui-msg:StepGoal)))
)

(cl:defclass StepActionGoal (<StepActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StepActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StepActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name chess_gui-msg:<StepActionGoal> is deprecated: use chess_gui-msg:StepActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <StepActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader chess_gui-msg:header-val is deprecated.  Use chess_gui-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <StepActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader chess_gui-msg:goal_id-val is deprecated.  Use chess_gui-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <StepActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader chess_gui-msg:goal-val is deprecated.  Use chess_gui-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StepActionGoal>) ostream)
  "Serializes a message object of type '<StepActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StepActionGoal>) istream)
  "Deserializes a message object of type '<StepActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StepActionGoal>)))
  "Returns string type for a message object of type '<StepActionGoal>"
  "chess_gui/StepActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StepActionGoal)))
  "Returns string type for a message object of type 'StepActionGoal"
  "chess_gui/StepActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StepActionGoal>)))
  "Returns md5sum for a message object of type '<StepActionGoal>"
  "7d6d7d7edb87b16aa058364e591d56f0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StepActionGoal)))
  "Returns md5sum for a message object of type 'StepActionGoal"
  "7d6d7d7edb87b16aa058364e591d56f0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StepActionGoal>)))
  "Returns full string definition for message of type '<StepActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%StepGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: chess_gui/StepGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# goal definition~%float32 max_x~%float32 max_y~%Operation[] ops~%~%================================================================================~%MSG: chess_gui/Operation~%# operation type go = 0 ; capture = 1~%uint32 OPERATION_GO = 0      ~%uint32 OPREATION_CAPTURE = 1~%~%uint32 type~%~%float32 pick_x~%float32 pick_y~%~%float32 place_x~%float32 place_y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StepActionGoal)))
  "Returns full string definition for message of type 'StepActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%StepGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: chess_gui/StepGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# goal definition~%float32 max_x~%float32 max_y~%Operation[] ops~%~%================================================================================~%MSG: chess_gui/Operation~%# operation type go = 0 ; capture = 1~%uint32 OPERATION_GO = 0      ~%uint32 OPREATION_CAPTURE = 1~%~%uint32 type~%~%float32 pick_x~%float32 pick_y~%~%float32 place_x~%float32 place_y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StepActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StepActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'StepActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))