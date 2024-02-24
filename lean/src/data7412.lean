
lemma and_eq_tt_eq_eq_tt_and_eq_tt (a : bool) : (a && tt = tt) = (a = tt) :=
by cases a; simp
