
lemma band_eq_false (a : bool) : a && bnot a = ff :=
by cases a; simp
