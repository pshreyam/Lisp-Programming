; printing length
(format t "~%There are ~d letters in \"Shreyam\"." (length "Shreyam"))

; sub sequence
(write-line (subseq "Shreyam" 4))

; char
(write (char "Shreyam" 0))
(terpri)

; sort on the basis of the "string<" function  
(write (sort (vector "Tom" "Jerry" "Shreyam") #'string<))
(terpri)

; merge
(write (merge 'vector (vector "Tom" "Jerry" "Shreyam") 
   (vector "Interpreter" "Compiler" "Lexical Analyzer") #'string<))
(terpri)

; reverse
(write-line (reverse "Shreyam"))

; concatenate
(write-line (concatenate 'string "Principles of " "Programming Language"))
