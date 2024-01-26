
lemma band_bnot_eq_false (b : bool) : (b && bnot b) = ff :=
by cases b; simp
