
lemma band_eq_tt_iff_eq_tt_and_eq_tt (a b : bool) : (a && b = tt) ↔ (a = tt ∧ b = tt) :=
by cases a; cases b; simp
