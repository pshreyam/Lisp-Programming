;function to print the list of parameters fed in the function
(defun show (tom jerry &optional shreyam) 
  (write (list tom jerry shreyam))
)

(show 30 40 50)
(show 30 40)
