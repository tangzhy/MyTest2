
lemma not_eq_ff_iff_eq_tt (b : bool) : (¬ b = ff) ↔ b = tt :=
by cases b; simp
