; function definition
(defun get_percentage(s1 s2 s3 s4 s5)
    (* (/ (+ s1 s2 s3 s4 s5) 500) 100)
)

; calculate and print out the percentage
(format t "~%Percentage = ~d " (get_percentage 81 99.5 98 90 87))
