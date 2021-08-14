; defining packages using make-package command
(make-package :semester_project)
(make-package :mini_project)

; defining start functions in each package
(in-package semester_project)
(defun start() 
   (write-line "Let us start semester project for 3rd year, 2nd semester!")
)

(in-package mini_project)
(defun start() 
   (write-line "Let us start mini project for 3rd year, 2nd semester!")
)

; calling the functions
(in-package semester_project)
(start)
(in-package mini_project)
(start)

; deleting package mini_project
(delete-package mini_project)

(in-package mini_project)
(mini_project)
