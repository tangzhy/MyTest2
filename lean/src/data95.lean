
lemma not_eq_false_eq_eq_ff (a : bool) : (¬ a = ff) = (a = tt) :=
by cases a; simp
