
theorem band_eq_true_iff (a b : bool) : (a && b) ↔ (a = tt ∧ b = tt) :=
by cases a; cases b; exact dec_trivial
