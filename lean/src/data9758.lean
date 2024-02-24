
lemma bnot_eq_true_iff (b : bool) : (¬ b = tt) ↔ (b = ff) :=
by cases b; simp
