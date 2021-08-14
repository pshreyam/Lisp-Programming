(defstruct match
   team1
   team2
   score
   year
)

(setq match1 (make-match :team1 "Italy"
   :team2 "England" 
   :score "1-1 (3-2 Penalties)"
   :year 2021)
)

(setq match2 (make-match :team1 "Bayern Munich"
   :team2 "Paris Saint Germain"
   :score "1-0"
   :year 2020)
) 

(write match1)
(terpri)
(write match2)
