
lemma bnot_eq_ff_eq_not_eq_tt (b : bool) : (¬ b = tt) = (b = ff) :=
by cases b; simp
