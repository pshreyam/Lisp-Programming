; division by zero error handling
(defun divide(a b)
    "Divide a by b"
    (cond ((zerop b)
            (error "DivisionByZero error. Divisor b is equal to 0.")
        )
    )
    (/ a b)
)

(write (divide 40 2))
(terpri)
(write (divide 40 0))
