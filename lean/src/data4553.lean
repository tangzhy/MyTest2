
lemma bnot_eq_true_iff_eq_ff (b : bool) : ¬b = tt ↔ b = ff :=
by cases b; simp
