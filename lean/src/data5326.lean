
lemma bnot_eq_tt_eq_eq_ff (b : bool) : (bnot b = tt) = (b = ff) :=
by cases b; simp
