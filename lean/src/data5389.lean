
lemma band_bnot_self (a : bool) : (a && bnot a) = ff :=
by cases a; simp
