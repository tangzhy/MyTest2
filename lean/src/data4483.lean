
lemma band_comm (a b : bool) : band a b = band b a :=
by cases a; cases b; simp
