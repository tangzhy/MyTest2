
lemma bnot_eq_tt_eq_eq_ff (a : bool) : (bnot a = tt) = (a = ff) :=
by cases a; simp
