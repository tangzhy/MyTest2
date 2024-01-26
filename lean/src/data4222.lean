
theorem bor_true (b1 b2 : bool) : (b1 || b2) = tt ↔ (b1 = tt ∨ b2 = tt) :=
by cases b1; cases b2; simp
