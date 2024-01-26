
lemma not_eq_true_eq_eq_b_eq_ff (b : bool) : (¬ b = tt) = (b = ff) :=
by cases b; simp
