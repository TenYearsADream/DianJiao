
(cl:in-package :asdf)

(defsystem "chess_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Move" :depends-on ("_package_Move"))
    (:file "_package_Move" :depends-on ("_package"))
    (:file "Operation" :depends-on ("_package_Operation"))
    (:file "_package_Operation" :depends-on ("_package"))
    (:file "Result" :depends-on ("_package_Result"))
    (:file "_package_Result" :depends-on ("_package"))
    (:file "StepAction" :depends-on ("_package_StepAction"))
    (:file "_package_StepAction" :depends-on ("_package"))
    (:file "StepActionFeedback" :depends-on ("_package_StepActionFeedback"))
    (:file "_package_StepActionFeedback" :depends-on ("_package"))
    (:file "StepActionGoal" :depends-on ("_package_StepActionGoal"))
    (:file "_package_StepActionGoal" :depends-on ("_package"))
    (:file "StepActionResult" :depends-on ("_package_StepActionResult"))
    (:file "_package_StepActionResult" :depends-on ("_package"))
    (:file "StepFeedback" :depends-on ("_package_StepFeedback"))
    (:file "_package_StepFeedback" :depends-on ("_package"))
    (:file "StepGoal" :depends-on ("_package_StepGoal"))
    (:file "_package_StepGoal" :depends-on ("_package"))
    (:file "StepResult" :depends-on ("_package_StepResult"))
    (:file "_package_StepResult" :depends-on ("_package"))
    (:file "Zpose" :depends-on ("_package_Zpose"))
    (:file "_package_Zpose" :depends-on ("_package"))
  ))