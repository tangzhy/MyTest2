
lemma band_comm (a b : bool) : a && b = b && a :=
by cases a; cases b; simp
