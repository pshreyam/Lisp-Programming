; define a sequence
(setq x '(40 50 60 40 50))

; printing the length
(write (length x))
(terpri)

; printing element with index 0
(write (elt x 0))
(terpri)

; counting occurences of 40 in the sequence
(write (count 40 x))
(terpri)

; deleting 50 in the list
(write (delete 50 x))
(terpri)

; defing another sequence
(setq y '(7 18 27 45))

; merge the sequences and get a new list
(write (merge 'list x y #'<))
(terpri)

; sort the sequence
(write (sort x #'<))
