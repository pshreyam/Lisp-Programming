; define a vector with limit 5
(setq shreyam (make-array 5 :fill-pointer 0))
(write shreyam)

(vector-push 'a shreyam)
(vector-push 'b shreyam)
(vector-push 'c shreyam)

(terpri)
(write shreyam)
(terpri)

(vector-push 'd shreyam)
(vector-push 'e shreyam)

;this will not be entered as the vector limit is 5
(vector-push 'f shreyam)

(write shreyam)
(terpri)

(vector-pop shreyam)
(vector-pop shreyam)
(vector-pop shreyam)

(write shreyam)
