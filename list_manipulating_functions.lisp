; car returns the first element of the list
(write (car '(a b c d e f)))
(terpri)

; cdr returns a list without its first element
(write (cdr '(a b c d e f)))
(terpri)

; cons returns a list with the element below inserted as the first element of the new list
(write (cons 'a '(b c)))
(terpri)

; list takes any number of arguments to crate a list
(write (list 'a '(b c) '(e f)))
(terpri)

; append merges two or more lists
(write (append '(b c) '(e f) '(p q) '() '(g)))
(terpri)

; last takes a list and returns a list containing the last element
(write (last '(a b c d (e f))))
(terpri)

; reverse returns a list from the list with the top elements in reverse order
(write (reverse '(a b c d (e f))))
