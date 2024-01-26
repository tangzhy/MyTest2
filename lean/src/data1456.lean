
lemma neg_eq_ff_eq_eq_tt (a : bool) : (¬ a = tt) = (a = ff) :=
by cases a; simp
