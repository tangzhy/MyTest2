
theorem not_band_eq_bor_not (a b : bool) : ¬ (a ∧ b) ↔ ¬a ∨ ¬b :=
by cases a; cases b; exact dec_trivial
