
theorem implies_eq_not_or_eq (a b : bool) : (a → b) ↔ (¬ a ∨ b) :=
by cases a; cases b; exact dec_trivial
