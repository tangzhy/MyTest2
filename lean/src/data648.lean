
lemma band_eq_true_eq_and_eq_and_true (a b : bool) : (a && b = tt) = (a = tt ∧ b = tt) :=
by cases a; cases b; simp
