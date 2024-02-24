
lemma bnot_eq_true_eq_ff (a : bool) : (bnot a = tt) = (a = ff) :=
by cases a; simp
