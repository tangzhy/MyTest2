
theorem bnot_band_iff (a b : bool) : ¬(a && b) ↔ ¬a ∨ ¬b :=
by cases a; cases b; simp
