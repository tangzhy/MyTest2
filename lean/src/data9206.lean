
lemma band_not_self (b : bool) : b && bnot b = ff :=
by cases b; simp
