
lemma not_eq_ff_eq_eq_tt (x : bool) : (¬(x = ff)) = (x = tt) :=
by cases x; simp
