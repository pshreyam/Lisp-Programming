; creating shreyam as an empty list
(defparameter *shreyam* ())
(adjoin 45 *shreyam*)
(adjoin 40 *shreyam*)

; adjoin did not change the original set
;so it remains same
(write *shreyam*)
(terpri)
(setf *shreyam* (adjoin 45 *shreyam*))
(setf *shreyam* (adjoin 40 *shreyam*))

;now the original set is changed
(write *shreyam*)
(terpri)

;adding an existing value
(pushnew 40 *shreyam*)

;no duplicate allowed
(write *shreyam*)
(terpri)

;pushing a new value
(pushnew 100 *shreyam*)
(write *shreyam*)
(terpri)
