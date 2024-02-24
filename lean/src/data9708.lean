
lemma not_eq_ff_eq_eq_tt (a : bool) : (¬(a = ff)) = (a = tt) :=
by cases a; simp
