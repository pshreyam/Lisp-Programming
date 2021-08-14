; function accepts the radius from the users and prints out the area of circle

(defun area_of_circle()
(princ "Enter Radius of the circle: ")
(setq radius (read))
(setq area (* 3.1416 radius radius))
(format t "Area: ~d" area))
(area_of_circle)
