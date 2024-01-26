
lemma band_true (a b : bool) : (a && b) && tt = a && b :=
by cases a; cases b; simp
