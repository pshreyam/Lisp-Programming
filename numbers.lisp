; Operation between numbers
(write (/ 40 2))
(terpri)
(write (+ (/ 40 2) (/ 45 7)))
(terpri)
(write (+ #c(40 2) #c(45 -7)))
(terpri)

; using numeric functions
(setq shreyam (complex 40 45))
(write shreyam)
(terpri)
(write (realpart shreyam))
(terpri)
(write (imagpart shreyam))
