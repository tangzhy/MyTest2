
lemma bxor_eq_tt_iff_ne (a b : bool) : (bxor a b = tt) ↔ (a ≠ b) :=
by cases a; cases b; simp
