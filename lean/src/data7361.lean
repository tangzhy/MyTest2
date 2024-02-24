
lemma not_eq_false (a : bool) : (¬ a = ff) = (a = tt) :=
by cases a; simp
