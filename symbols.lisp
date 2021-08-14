; Defining a student symbol
(write (setf (get 'student 'name) '(Shreyam Pokharel)))
(terpri)

(write (setf (get 'student 'age) '(20)))
(terpri)

; Prints the properties of the symbol
(write (symbol-plist 'student))
(terpri)

; Removes the property 'age' from the symbol student 
(remprop 'student 'age)

(write-line "After removing the property age from student:")
(write (symbol-plist 'student))
