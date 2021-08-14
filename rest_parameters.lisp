; Rest parameters

(defun show (&rest values)
  (format t "~%The list of numbers is: ~d" values)
)

(show 30 40)
(show 30 40 50)
