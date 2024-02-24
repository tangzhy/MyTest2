
lemma not_eq_ff_eq_eq_tt (c : bool) : (¬(c = ff)) = (c = tt) :=
by cases c; simp
