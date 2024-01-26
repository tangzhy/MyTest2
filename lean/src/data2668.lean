
lemma band_eq_tt_iff (a b : bool) : a && b = tt ↔ a = tt ∧ b = tt :=
by cases a; cases b; simp
