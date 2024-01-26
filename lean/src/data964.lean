
lemma band_bnot_self (b : bool) : b && (bnot b) = ff :=
by cases b; simp
