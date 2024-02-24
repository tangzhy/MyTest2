
lemma not_eq_true_eq_false (a : bool) : (¬ a = tt) = (a = ff) :=
by cases a; simp
