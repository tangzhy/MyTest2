
lemma neg_eq_false_eq_eq_tt_not_eq_tt (a : bool) : (¬ a = tt) = (a = ff) :=
by cases a; simp
