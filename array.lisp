; creating shreyam array with 5 elements
(write (setf shreyam (make-array '(5))))
(terpri)
(setf (aref shreyam 0) 40)
(setf (aref shreyam 1) 30)
(setf (aref shreyam 2) 50)
(setf (aref shreyam 3) 60)
(setf (aref shreyam 4) 20)
(format t "~%The contents of the array are: ~d" shreyam)
