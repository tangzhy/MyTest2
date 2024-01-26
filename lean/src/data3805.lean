
lemma band_not_self (a : bool) : a && bnot a = ff :=
by cases a; simp
