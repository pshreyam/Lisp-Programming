(with-open-file (stream "testfile.txt" :direction :output)
   (format stream "Hello Shreyam, How are you?")
   (terpri stream)
   (format stream "I am fine. I am enjoying LISP programming. Rapid Language Learning is going fine.")
   (terpri stream)
)