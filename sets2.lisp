; checking membership
(write (member 'shreyam '(joe jos shreyam virat rohit)))
(terpri)

(write (member-if-not #'numberp '(3 7 2 5/3 'a 'b 'c)))
(terpri)

; set union ;expected result: (a b c d e)
(setq shreyam (union '(a b c) '(c d e)))
(write shreyam)
(terpri)

; set intersection ;expected result: (c)
(setq shreyam (intersection '(a b c) '(c d e)))
(write shreyam)
(terpri)

; set difference ;expected result: (a b)
(setq shreyam (set-difference '(a b c) '(c d e)))
(write shreyam)
(terpri)
