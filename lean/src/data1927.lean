
lemma bnot_eq_false_eq_eq_tt (a : bool) : (bnot a = ff) = (a = tt) :=
by cases a; simp
