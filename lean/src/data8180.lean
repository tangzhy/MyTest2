
lemma not_eq_tt_eq_eq_ff (a : bool) : (¬(a = tt)) = (a = ff) :=
by cases a; simp
