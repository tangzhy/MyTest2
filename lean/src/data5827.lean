
theorem band_coe_iff_not (a b : bool) : ¬ (a && b) ↔ ¬ a ∨ ¬ b :=
by cases a; cases b; exact dec_trivial
