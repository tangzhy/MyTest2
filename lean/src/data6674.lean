
lemma not_eq_true_iff_eq_ff (b : bool) : ¬ b = true ↔ b = ff :=
by cases b; simp
