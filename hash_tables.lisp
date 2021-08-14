; defining a hash table for cricket wicketkeepers including myself
(setq wicketkeepers (make-hash-table))
(setf (gethash '001 wicketkeepers) '(MS Dhoni))
(setf (gethash '002 wicketkeepers) '(Mark Boucher))
(setf (gethash '003 wicketkeepers) '(Jos Buttler))
(setf (gethash '004 wicketkeepers) '(Shreyam Pokharel)) 

; gethash
(write (gethash '001 wicketkeepers)) 
(terpri)
(write (gethash '002 wicketkeepers))  
(terpri)
(write (gethash '003 wicketkeepers))  
(terpri)
(write (gethash '004 wicketkeepers))  
(terpri)

; remhash
(remhash '004 wicketkeepers)

; maphash
(maphash #'(lambda (k v) (format t "~a => ~a~%" k v)) wicketkeepers)
