; Keyword Parameters

(defun add (&key shreyam tom) 
    (format t "~%~d + ~d = ~d" shreyam tom (+ shreyam tom))
)

(add :shreyam 40 :tom 1)
(add :shreyam 50 :tom 2)
